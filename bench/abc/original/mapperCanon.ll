target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Map_ManStruct_t_ = type { ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, float, i32, i32, float, i32, i32, i32, i32, ptr, [6 x [2 x i32]], [10 x [32 x i32]], [32 x i32], [32 x i32], ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }

; Function Attrs: nounwind uwtable
define i32 @Map_CanonComputeSlow(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [2 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %17 = load i32, ptr %9, align 4
  %18 = shl i32 1, %17
  store i32 %18, ptr %14, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %85

21:                                               ; preds = %6
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  store i32 -1, ptr %23, align 4
  store i32 0, ptr %16, align 4
  br label %24

24:                                               ; preds = %76, %21
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr %14, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %79

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %16, align 4
  %35 = call i32 @Map_CanonComputePhase(ptr noundef %29, i32 noundef %30, i32 noundef %33, i32 noundef %34)
  %36 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %41 = load i32, ptr %40, align 4
  %42 = icmp ugt i32 %39, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %28
  %44 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  store i32 %45, ptr %47, align 4
  store i32 0, ptr %15, align 4
  %48 = load i32, ptr %16, align 4
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %15, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %15, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  store i8 %49, ptr %54, align 1
  br label %75

55:                                               ; preds = %28
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %55
  %63 = load i32, ptr %15, align 4
  %64 = icmp slt i32 %63, 4
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load i32, ptr %16, align 4
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %15, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %15, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  store i8 %67, ptr %72, align 1
  br label %73

73:                                               ; preds = %65, %62
  br label %74

74:                                               ; preds = %73, %55
  br label %75

75:                                               ; preds = %74, %43
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %16, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %16, align 4
  br label %24, !llvm.loop !4

79:                                               ; preds = %24
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 0
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 1
  store i32 %82, ptr %84, align 4
  br label %168

85:                                               ; preds = %6
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 0
  store i32 -1, ptr %87, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds i32, ptr %88, i64 1
  store i32 -1, ptr %89, align 4
  store i32 0, ptr %16, align 4
  br label %90

90:                                               ; preds = %164, %85
  %91 = load i32, ptr %16, align 4
  %92 = load i32, ptr %14, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %167

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %8, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %16, align 4
  %99 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  call void @Map_CanonComputePhase6(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 1
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %104 = load i32, ptr %103, align 4
  %105 = icmp ugt i32 %102, %104
  br i1 %105, label %120, label %106

106:                                              ; preds = %94
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 1
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %136

113:                                              ; preds = %106
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds i32, ptr %114, i64 0
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %118 = load i32, ptr %117, align 4
  %119 = icmp ugt i32 %116, %118
  br i1 %119, label %120, label %136

120:                                              ; preds = %113, %94
  %121 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds i32, ptr %123, i64 0
  store i32 %122, ptr %124, align 4
  %125 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 1
  store i32 %126, ptr %128, align 4
  store i32 0, ptr %15, align 4
  %129 = load i32, ptr %16, align 4
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %15, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %15, align 4
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  store i8 %130, ptr %135, align 1
  br label %163

136:                                              ; preds = %113, %106
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 1
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %143, label %162

143:                                              ; preds = %136
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 0
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %162

150:                                              ; preds = %143
  %151 = load i32, ptr %15, align 4
  %152 = icmp slt i32 %151, 4
  br i1 %152, label %153, label %161

153:                                              ; preds = %150
  %154 = load i32, ptr %16, align 4
  %155 = trunc i32 %154 to i8
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr %15, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %15, align 4
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  store i8 %155, ptr %160, align 1
  br label %161

161:                                              ; preds = %153, %150
  br label %162

162:                                              ; preds = %161, %143, %136
  br label %163

163:                                              ; preds = %162, %120
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %16, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %16, align 4
  br label %90, !llvm.loop !6

167:                                              ; preds = %90
  br label %168

168:                                              ; preds = %167, %79
  %169 = load i32, ptr %15, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define internal i32 @Map_CanonComputePhase(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %11

11:                                               ; preds = %44, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %49

15:                                               ; preds = %11
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %10, align 4
  %18 = and i32 %16, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x i32], ptr %22, i64 %24
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 4
  %28 = xor i32 %27, -1
  %29 = and i32 %21, %28
  %30 = load i32, ptr %10, align 4
  %31 = shl i32 %29, %30
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i32], ptr %33, i64 %35
  %37 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %32, %38
  %40 = load i32, ptr %10, align 4
  %41 = lshr i32 %39, %40
  %42 = or i32 %31, %41
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %20, %15
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %10, align 4
  %48 = shl i32 %47, 1
  store i32 %48, ptr %10, align 4
  br label %11, !llvm.loop !7

49:                                               ; preds = %11
  %50 = load i32, ptr %7, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @Map_CanonComputePhase6(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  store i32 %21, ptr %23, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  br label %116

27:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  store i32 1, ptr %13, align 4
  br label %28

28:                                               ; preds = %111, %27
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %116

32:                                               ; preds = %28
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %13, align 4
  %35 = and i32 %33, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %110

37:                                               ; preds = %32
  %38 = load i32, ptr %13, align 4
  %39 = icmp slt i32 %38, 32
  br i1 %39, label %40, label %97

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x i32], ptr %44, i64 %46
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 4
  %50 = xor i32 %49, -1
  %51 = and i32 %43, %50
  %52 = load i32, ptr %13, align 4
  %53 = shl i32 %51, %52
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x i32], ptr %57, i64 %59
  %61 = getelementptr inbounds [2 x i32], ptr %60, i64 0, i64 0
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %56, %62
  %64 = load i32, ptr %13, align 4
  %65 = lshr i32 %63, %64
  %66 = or i32 %53, %65
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 0
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 1
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x i32], ptr %72, i64 %74
  %76 = getelementptr inbounds [2 x i32], ptr %75, i64 0, i64 1
  %77 = load i32, ptr %76, align 4
  %78 = xor i32 %77, -1
  %79 = and i32 %71, %78
  %80 = load i32, ptr %13, align 4
  %81 = shl i32 %79, %80
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 1
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x i32], ptr %85, i64 %87
  %89 = getelementptr inbounds [2 x i32], ptr %88, i64 0, i64 1
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %84, %90
  %92 = load i32, ptr %13, align 4
  %93 = lshr i32 %91, %92
  %94 = or i32 %81, %93
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 1
  store i32 %94, ptr %96, align 4
  br label %109

97:                                               ; preds = %37
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 0
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %11, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 1
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 0
  store i32 %103, ptr %105, align 4
  %106 = load i32, ptr %11, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 1
  store i32 %106, ptr %108, align 4
  br label %109

109:                                              ; preds = %97, %40
  br label %110

110:                                              ; preds = %109, %32
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4
  %114 = load i32, ptr %13, align 4
  %115 = shl i32 %114, 1
  store i32 %115, ptr %13, align 4
  br label %28, !llvm.loop !8

116:                                              ; preds = %28, %26
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Map_CanonComputeFast(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 16, ptr %19, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %24, label %34

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %25, i32 0, i32 30
  %27 = getelementptr inbounds [6 x [2 x i32]], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = call i32 @Map_CanonComputeSlow(ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %7, align 4
  br label %388

34:                                               ; preds = %6
  %35 = load i32, ptr %10, align 4
  %36 = icmp slt i32 %35, 5
  br i1 %36, label %37, label %78

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 65535
  store i32 %41, ptr %14, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %42, i32 0, i32 37
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %14, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = shl i32 %49, 16
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %51, i32 0, i32 37
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %14, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = or i32 %50, %58
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 0
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 1
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %67, i32 0, i32 38
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %14, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  store i8 %75, ptr %77, align 1
  store i32 1, ptr %7, align 4
  br label %388

78:                                               ; preds = %34
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 0
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 65535
  store i32 %82, ptr %14, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 0
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %85, 16
  store i32 %86, ptr %15, align 4
  %87 = load i32, ptr %15, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %151

89:                                               ; preds = %78
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %90, i32 0, i32 37
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %14, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %92, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 0
  store i32 %97, ptr %99, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 0
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 1
  store i32 %102, ptr %104, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %105, i32 0, i32 39
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %14, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sgt i32 %112, 4
  br i1 %113, label %114, label %115

114:                                              ; preds = %89
  br label %124

115:                                              ; preds = %89
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %116, i32 0, i32 39
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %14, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  br label %124

124:                                              ; preds = %115, %114
  %125 = phi i32 [ 4, %114 ], [ %123, %115 ]
  store i32 %125, ptr %21, align 4
  store i32 0, ptr %20, align 4
  br label %126

126:                                              ; preds = %146, %124
  %127 = load i32, ptr %20, align 4
  %128 = load i32, ptr %21, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %149

130:                                              ; preds = %126
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %131, i32 0, i32 38
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %14, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %20, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr %20, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  store i8 %141, ptr %145, align 1
  br label %146

146:                                              ; preds = %130
  %147 = load i32, ptr %20, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %20, align 4
  br label %126, !llvm.loop !9

149:                                              ; preds = %126
  %150 = load i32, ptr %21, align 4
  store i32 %150, ptr %7, align 4
  br label %388

151:                                              ; preds = %78
  %152 = load i32, ptr %14, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %224

154:                                              ; preds = %151
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %155, i32 0, i32 37
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %15, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds i16, ptr %157, i64 %159
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds i32, ptr %163, i64 0
  store i32 %162, ptr %164, align 4
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds i32, ptr %165, i64 0
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds i32, ptr %168, i64 1
  store i32 %167, ptr %169, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %170, i32 0, i32 39
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %15, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp sgt i32 %177, 4
  br i1 %178, label %179, label %180

179:                                              ; preds = %154
  br label %189

180:                                              ; preds = %154
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %181, i32 0, i32 39
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %15, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  br label %189

189:                                              ; preds = %180, %179
  %190 = phi i32 [ 4, %179 ], [ %188, %180 ]
  store i32 %190, ptr %21, align 4
  store i32 0, ptr %20, align 4
  br label %191

191:                                              ; preds = %219, %189
  %192 = load i32, ptr %20, align 4
  %193 = load i32, ptr %21, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %222

195:                                              ; preds = %191
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %196, i32 0, i32 38
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %15, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %20, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = load ptr, ptr %12, align 8
  %208 = load i32, ptr %20, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  store i8 %206, ptr %210, align 1
  %211 = load ptr, ptr %12, align 8
  %212 = load i32, ptr %20, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = or i32 %216, 16
  %218 = trunc i32 %217 to i8
  store i8 %218, ptr %214, align 1
  br label %219

219:                                              ; preds = %195
  %220 = load i32, ptr %20, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %20, align 4
  br label %191, !llvm.loop !10

222:                                              ; preds = %191
  %223 = load i32, ptr %21, align 4
  store i32 %223, ptr %7, align 4
  br label %388

224:                                              ; preds = %151
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %226, i32 0, i32 37
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %14, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds i16, ptr %228, i64 %230
  %232 = load i16, ptr %231, align 2
  %233 = zext i16 %232 to i32
  store i32 %233, ptr %16, align 4
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %234, i32 0, i32 37
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %15, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds i16, ptr %236, i64 %238
  %240 = load i16, ptr %239, align 2
  %241 = zext i16 %240 to i32
  store i32 %241, ptr %17, align 4
  %242 = load i32, ptr %16, align 4
  %243 = load i32, ptr %17, align 4
  %244 = icmp uge i32 %242, %243
  br i1 %244, label %245, label %309

245:                                              ; preds = %225
  store i32 -1, ptr %18, align 4
  store i32 0, ptr %20, align 4
  br label %246

246:                                              ; preds = %290, %245
  %247 = load i32, ptr %20, align 4
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %248, i32 0, i32 39
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %15, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %250, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp slt i32 %247, %255
  br i1 %256, label %257, label %293

257:                                              ; preds = %246
  %258 = load i32, ptr %14, align 4
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %259, i32 0, i32 38
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %15, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %261, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %20, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %265, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = sext i8 %269 to i32
  %271 = call i32 @Extra_TruthPolarize(i32 noundef %258, i32 noundef %270, i32 noundef 4)
  store i32 %271, ptr %16, align 4
  %272 = load i32, ptr %18, align 4
  %273 = load i32, ptr %16, align 4
  %274 = icmp ugt i32 %272, %273
  br i1 %274, label %275, label %289

275:                                              ; preds = %257
  %276 = load i32, ptr %16, align 4
  store i32 %276, ptr %18, align 4
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %277, i32 0, i32 38
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %15, align 4
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds ptr, ptr %279, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %20, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %283, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = sext i8 %287 to i32
  store i32 %288, ptr %19, align 4
  br label %289

289:                                              ; preds = %275, %257
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %20, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %20, align 4
  br label %246, !llvm.loop !11

293:                                              ; preds = %246
  %294 = load i32, ptr %17, align 4
  %295 = shl i32 %294, 16
  %296 = load i32, ptr %18, align 4
  %297 = or i32 %295, %296
  %298 = load ptr, ptr %13, align 8
  %299 = getelementptr inbounds i32, ptr %298, i64 0
  store i32 %297, ptr %299, align 4
  %300 = load ptr, ptr %13, align 8
  %301 = getelementptr inbounds i32, ptr %300, i64 0
  %302 = load i32, ptr %301, align 4
  %303 = load ptr, ptr %13, align 8
  %304 = getelementptr inbounds i32, ptr %303, i64 1
  store i32 %302, ptr %304, align 4
  %305 = load i32, ptr %19, align 4
  %306 = trunc i32 %305 to i8
  %307 = load ptr, ptr %12, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 0
  store i8 %306, ptr %308, align 1
  store i32 1, ptr %7, align 4
  br label %388

309:                                              ; preds = %225
  %310 = load i32, ptr %16, align 4
  %311 = load i32, ptr %17, align 4
  %312 = icmp ult i32 %310, %311
  br i1 %312, label %313, label %378

313:                                              ; preds = %309
  store i32 -1, ptr %18, align 4
  store i32 0, ptr %20, align 4
  br label %314

314:                                              ; preds = %358, %313
  %315 = load i32, ptr %20, align 4
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %316, i32 0, i32 39
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %14, align 4
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %318, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp slt i32 %315, %323
  br i1 %324, label %325, label %361

325:                                              ; preds = %314
  %326 = load i32, ptr %15, align 4
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %327, i32 0, i32 38
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %14, align 4
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds ptr, ptr %329, i64 %331
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %20, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %333, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = sext i8 %337 to i32
  %339 = call i32 @Extra_TruthPolarize(i32 noundef %326, i32 noundef %338, i32 noundef 4)
  store i32 %339, ptr %17, align 4
  %340 = load i32, ptr %18, align 4
  %341 = load i32, ptr %17, align 4
  %342 = icmp ugt i32 %340, %341
  br i1 %342, label %343, label %357

343:                                              ; preds = %325
  %344 = load i32, ptr %17, align 4
  store i32 %344, ptr %18, align 4
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %345, i32 0, i32 38
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %14, align 4
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds ptr, ptr %347, i64 %349
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %20, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %351, i64 %353
  %355 = load i8, ptr %354, align 1
  %356 = sext i8 %355 to i32
  store i32 %356, ptr %19, align 4
  br label %357

357:                                              ; preds = %343, %325
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %20, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %20, align 4
  br label %314, !llvm.loop !12

361:                                              ; preds = %314
  %362 = load i32, ptr %16, align 4
  %363 = shl i32 %362, 16
  %364 = load i32, ptr %18, align 4
  %365 = or i32 %363, %364
  %366 = load ptr, ptr %13, align 8
  %367 = getelementptr inbounds i32, ptr %366, i64 0
  store i32 %365, ptr %367, align 4
  %368 = load ptr, ptr %13, align 8
  %369 = getelementptr inbounds i32, ptr %368, i64 0
  %370 = load i32, ptr %369, align 4
  %371 = load ptr, ptr %13, align 8
  %372 = getelementptr inbounds i32, ptr %371, i64 1
  store i32 %370, ptr %372, align 4
  %373 = load i32, ptr %19, align 4
  %374 = or i32 %373, 16
  %375 = trunc i32 %374 to i8
  %376 = load ptr, ptr %12, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 0
  store i8 %375, ptr %377, align 1
  store i32 1, ptr %7, align 4
  br label %388

378:                                              ; preds = %309
  %379 = load ptr, ptr %8, align 8
  %380 = getelementptr inbounds %struct.Map_ManStruct_t_, ptr %379, i32 0, i32 30
  %381 = getelementptr inbounds [6 x [2 x i32]], ptr %380, i64 0, i64 0
  %382 = load i32, ptr %9, align 4
  %383 = load i32, ptr %10, align 4
  %384 = load ptr, ptr %11, align 8
  %385 = load ptr, ptr %12, align 8
  %386 = load ptr, ptr %13, align 8
  %387 = call i32 @Map_CanonComputeSlow(ptr noundef %381, i32 noundef %382, i32 noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %386)
  store i32 %387, ptr %7, align 4
  br label %388

388:                                              ; preds = %378, %361, %293, %222, %149, %37, %24
  %389 = load i32, ptr %7, align 4
  ret i32 %389
}

declare i32 @Extra_TruthPolarize(i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
