target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Map_ManStruct_t_ = type { ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, float, i32, i32, float, i32, i32, i32, i32, ptr, [6 x [2 x i32]], [10 x [32 x i32]], [32 x i32], [32 x i32], ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }

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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %15, align 4, !tbaa !8
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = shl i32 1, %17
  store i32 %18, ptr %14, align 4, !tbaa !8
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %85

21:                                               ; preds = %6
  %22 = load ptr, ptr %12, align 8, !tbaa !3
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  store i32 -1, ptr %23, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %76, %21
  %25 = load i32, ptr %16, align 4, !tbaa !8
  %26 = load i32, ptr %14, align 4, !tbaa !8
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %79

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = load i32, ptr %16, align 4, !tbaa !8
  %35 = call i32 @Map_CanonComputePhase(ptr noundef %29, i32 noundef %30, i32 noundef %33, i32 noundef %34)
  %36 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  store i32 %35, ptr %36, align 4, !tbaa !8
  %37 = load ptr, ptr %12, align 8, !tbaa !3
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = icmp ugt i32 %39, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %28
  %44 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = load ptr, ptr %12, align 8, !tbaa !3
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  store i32 %45, ptr %47, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  %48 = load i32, ptr %16, align 4, !tbaa !8
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %11, align 8, !tbaa !10
  %51 = load i32, ptr %15, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %15, align 4, !tbaa !8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  store i8 %49, ptr %54, align 1, !tbaa !12
  br label %75

55:                                               ; preds = %28
  %56 = load ptr, ptr %12, align 8, !tbaa !3
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %55
  %63 = load i32, ptr %15, align 4, !tbaa !8
  %64 = icmp slt i32 %63, 4
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load i32, ptr %16, align 4, !tbaa !8
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %11, align 8, !tbaa !10
  %69 = load i32, ptr %15, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %15, align 4, !tbaa !8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  store i8 %67, ptr %72, align 1, !tbaa !12
  br label %73

73:                                               ; preds = %65, %62
  br label %74

74:                                               ; preds = %73, %55
  br label %75

75:                                               ; preds = %74, %43
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %16, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %16, align 4, !tbaa !8
  br label %24, !llvm.loop !13

79:                                               ; preds = %24
  %80 = load ptr, ptr %12, align 8, !tbaa !3
  %81 = getelementptr inbounds i32, ptr %80, i64 0
  %82 = load i32, ptr %81, align 4, !tbaa !8
  %83 = load ptr, ptr %12, align 8, !tbaa !3
  %84 = getelementptr inbounds i32, ptr %83, i64 1
  store i32 %82, ptr %84, align 4, !tbaa !8
  br label %168

85:                                               ; preds = %6
  %86 = load ptr, ptr %12, align 8, !tbaa !3
  %87 = getelementptr inbounds i32, ptr %86, i64 0
  store i32 -1, ptr %87, align 4, !tbaa !8
  %88 = load ptr, ptr %12, align 8, !tbaa !3
  %89 = getelementptr inbounds i32, ptr %88, i64 1
  store i32 -1, ptr %89, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %164, %85
  %91 = load i32, ptr %16, align 4, !tbaa !8
  %92 = load i32, ptr %14, align 4, !tbaa !8
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %167

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = load ptr, ptr %10, align 8, !tbaa !3
  %98 = load i32, ptr %16, align 4, !tbaa !8
  %99 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  call void @Map_CanonComputePhase6(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %12, align 8, !tbaa !3
  %101 = getelementptr inbounds i32, ptr %100, i64 1
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %104 = load i32, ptr %103, align 4, !tbaa !8
  %105 = icmp ugt i32 %102, %104
  br i1 %105, label %120, label %106

106:                                              ; preds = %94
  %107 = load ptr, ptr %12, align 8, !tbaa !3
  %108 = getelementptr inbounds i32, ptr %107, i64 1
  %109 = load i32, ptr %108, align 4, !tbaa !8
  %110 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %111 = load i32, ptr %110, align 4, !tbaa !8
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %136

113:                                              ; preds = %106
  %114 = load ptr, ptr %12, align 8, !tbaa !3
  %115 = getelementptr inbounds i32, ptr %114, i64 0
  %116 = load i32, ptr %115, align 4, !tbaa !8
  %117 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %118 = load i32, ptr %117, align 4, !tbaa !8
  %119 = icmp ugt i32 %116, %118
  br i1 %119, label %120, label %136

120:                                              ; preds = %113, %94
  %121 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %122 = load i32, ptr %121, align 4, !tbaa !8
  %123 = load ptr, ptr %12, align 8, !tbaa !3
  %124 = getelementptr inbounds i32, ptr %123, i64 0
  store i32 %122, ptr %124, align 4, !tbaa !8
  %125 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %126 = load i32, ptr %125, align 4, !tbaa !8
  %127 = load ptr, ptr %12, align 8, !tbaa !3
  %128 = getelementptr inbounds i32, ptr %127, i64 1
  store i32 %126, ptr %128, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  %129 = load i32, ptr %16, align 4, !tbaa !8
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %11, align 8, !tbaa !10
  %132 = load i32, ptr %15, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %15, align 4, !tbaa !8
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  store i8 %130, ptr %135, align 1, !tbaa !12
  br label %163

136:                                              ; preds = %113, %106
  %137 = load ptr, ptr %12, align 8, !tbaa !3
  %138 = getelementptr inbounds i32, ptr %137, i64 1
  %139 = load i32, ptr %138, align 4, !tbaa !8
  %140 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %141 = load i32, ptr %140, align 4, !tbaa !8
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %143, label %162

143:                                              ; preds = %136
  %144 = load ptr, ptr %12, align 8, !tbaa !3
  %145 = getelementptr inbounds i32, ptr %144, i64 0
  %146 = load i32, ptr %145, align 4, !tbaa !8
  %147 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %148 = load i32, ptr %147, align 4, !tbaa !8
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %162

150:                                              ; preds = %143
  %151 = load i32, ptr %15, align 4, !tbaa !8
  %152 = icmp slt i32 %151, 4
  br i1 %152, label %153, label %161

153:                                              ; preds = %150
  %154 = load i32, ptr %16, align 4, !tbaa !8
  %155 = trunc i32 %154 to i8
  %156 = load ptr, ptr %11, align 8, !tbaa !10
  %157 = load i32, ptr %15, align 4, !tbaa !8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %15, align 4, !tbaa !8
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  store i8 %155, ptr %160, align 1, !tbaa !12
  br label %161

161:                                              ; preds = %153, %150
  br label %162

162:                                              ; preds = %161, %143, %136
  br label %163

163:                                              ; preds = %162, %120
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %16, align 4, !tbaa !8
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %16, align 4, !tbaa !8
  br label %90, !llvm.loop !15

167:                                              ; preds = %90
  br label %168

168:                                              ; preds = %167, %79
  %169 = load i32, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret i32 %169
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @Map_CanonComputePhase(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %44, %4
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %49

15:                                               ; preds = %11
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = load i32, ptr %10, align 4, !tbaa !8
  %18 = and i32 %16, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x i32], ptr %22, i64 %24
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = xor i32 %27, -1
  %29 = and i32 %21, %28
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = shl i32 %29, %30
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i32], ptr %33, i64 %35
  %37 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = and i32 %32, %38
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = lshr i32 %39, %40
  %42 = or i32 %31, %41
  store i32 %42, ptr %7, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %20, %15
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !8
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = shl i32 %47, 1
  store i32 %48, ptr %10, align 4, !tbaa !8
  br label %11, !llvm.loop !16

49:                                               ; preds = %11
  %50 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  store i32 %17, ptr %19, align 4, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  store i32 %22, ptr %24, align 4, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i32 1, ptr %14, align 4
  br label %118

28:                                               ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !8
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %112, %28
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %117

33:                                               ; preds = %29
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %111

38:                                               ; preds = %33
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = icmp slt i32 %39, 32
  br i1 %40, label %41, label %98

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = load i32, ptr %43, align 4, !tbaa !8
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load i32, ptr %12, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x i32], ptr %45, i64 %47
  %49 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = xor i32 %50, -1
  %52 = and i32 %44, %51
  %53 = load i32, ptr %13, align 4, !tbaa !8
  %54 = shl i32 %52, %53
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %56 = getelementptr inbounds i32, ptr %55, i64 0
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load i32, ptr %12, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x i32], ptr %58, i64 %60
  %62 = getelementptr inbounds [2 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = and i32 %57, %63
  %65 = load i32, ptr %13, align 4, !tbaa !8
  %66 = lshr i32 %64, %65
  %67 = or i32 %54, %66
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  %69 = getelementptr inbounds i32, ptr %68, i64 0
  store i32 %67, ptr %69, align 4, !tbaa !8
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  %71 = getelementptr inbounds i32, ptr %70, i64 1
  %72 = load i32, ptr %71, align 4, !tbaa !8
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load i32, ptr %12, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x i32], ptr %73, i64 %75
  %77 = getelementptr inbounds [2 x i32], ptr %76, i64 0, i64 1
  %78 = load i32, ptr %77, align 4, !tbaa !8
  %79 = xor i32 %78, -1
  %80 = and i32 %72, %79
  %81 = load i32, ptr %13, align 4, !tbaa !8
  %82 = shl i32 %80, %81
  %83 = load ptr, ptr %10, align 8, !tbaa !3
  %84 = getelementptr inbounds i32, ptr %83, i64 1
  %85 = load i32, ptr %84, align 4, !tbaa !8
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = load i32, ptr %12, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x i32], ptr %86, i64 %88
  %90 = getelementptr inbounds [2 x i32], ptr %89, i64 0, i64 1
  %91 = load i32, ptr %90, align 4, !tbaa !8
  %92 = and i32 %85, %91
  %93 = load i32, ptr %13, align 4, !tbaa !8
  %94 = lshr i32 %92, %93
  %95 = or i32 %82, %94
  %96 = load ptr, ptr %10, align 8, !tbaa !3
  %97 = getelementptr inbounds i32, ptr %96, i64 1
  store i32 %95, ptr %97, align 4, !tbaa !8
  br label %110

98:                                               ; preds = %38
  %99 = load ptr, ptr %10, align 8, !tbaa !3
  %100 = getelementptr inbounds i32, ptr %99, i64 0
  %101 = load i32, ptr %100, align 4, !tbaa !8
  store i32 %101, ptr %11, align 4, !tbaa !8
  %102 = load ptr, ptr %10, align 8, !tbaa !3
  %103 = getelementptr inbounds i32, ptr %102, i64 1
  %104 = load i32, ptr %103, align 4, !tbaa !8
  %105 = load ptr, ptr %10, align 8, !tbaa !3
  %106 = getelementptr inbounds i32, ptr %105, i64 0
  store i32 %104, ptr %106, align 4, !tbaa !8
  %107 = load i32, ptr %11, align 4, !tbaa !8
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  %109 = getelementptr inbounds i32, ptr %108, i64 1
  store i32 %107, ptr %109, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %98, %41
  br label %111

111:                                              ; preds = %110, %33
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %12, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !8
  %115 = load i32, ptr %13, align 4, !tbaa !8
  %116 = shl i32 %115, 1
  store i32 %116, ptr %13, align 4, !tbaa !8
  br label %29, !llvm.loop !17

117:                                              ; preds = %29
  store i32 0, ptr %14, align 4
  br label %118

118:                                              ; preds = %117, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %119 = load i32, ptr %14, align 4
  switch i32 %119, label %121 [
    i32 0, label %120
    i32 1, label %120
  ]

120:                                              ; preds = %118, %118
  ret void

121:                                              ; preds = %118
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !18
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 16, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %25, label %35

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %26, i32 0, i32 31
  %28 = getelementptr inbounds [6 x [2 x i32]], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !3
  %32 = load ptr, ptr %12, align 8, !tbaa !10
  %33 = load ptr, ptr %13, align 8, !tbaa !3
  %34 = call i32 @Map_CanonComputeSlow(ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %389

35:                                               ; preds = %6
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = icmp slt i32 %36, 5
  br i1 %37, label %38, label %79

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = and i32 %41, 65535
  store i32 %42, ptr %14, align 4, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %43, i32 0, i32 38
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = load i32, ptr %14, align 4, !tbaa !8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i16, ptr %45, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !33
  %50 = zext i16 %49 to i32
  %51 = shl i32 %50, 16
  %52 = load ptr, ptr %8, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %52, i32 0, i32 38
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = load i32, ptr %14, align 4, !tbaa !8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i16, ptr %54, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !33
  %59 = zext i16 %58 to i32
  %60 = or i32 %51, %59
  %61 = load ptr, ptr %13, align 8, !tbaa !3
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  store i32 %60, ptr %62, align 4, !tbaa !8
  %63 = load ptr, ptr %13, align 8, !tbaa !3
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  %65 = load i32, ptr %64, align 4, !tbaa !8
  %66 = load ptr, ptr %13, align 8, !tbaa !3
  %67 = getelementptr inbounds i32, ptr %66, i64 1
  store i32 %65, ptr %67, align 4, !tbaa !8
  %68 = load ptr, ptr %8, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %68, i32 0, i32 39
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = load i32, ptr %14, align 4, !tbaa !8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1, !tbaa !12
  %77 = load ptr, ptr %12, align 8, !tbaa !10
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  store i8 %76, ptr %78, align 1, !tbaa !12
  store i32 1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %389

79:                                               ; preds = %35
  %80 = load ptr, ptr %11, align 8, !tbaa !3
  %81 = getelementptr inbounds i32, ptr %80, i64 0
  %82 = load i32, ptr %81, align 4, !tbaa !8
  %83 = and i32 %82, 65535
  store i32 %83, ptr %14, align 4, !tbaa !8
  %84 = load ptr, ptr %11, align 8, !tbaa !3
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  %86 = load i32, ptr %85, align 4, !tbaa !8
  %87 = lshr i32 %86, 16
  store i32 %87, ptr %15, align 4, !tbaa !8
  %88 = load i32, ptr %15, align 4, !tbaa !8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %152

90:                                               ; preds = %79
  %91 = load ptr, ptr %8, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %91, i32 0, i32 38
  %93 = load ptr, ptr %92, align 8, !tbaa !20
  %94 = load i32, ptr %14, align 4, !tbaa !8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i16, ptr %93, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !33
  %98 = zext i16 %97 to i32
  %99 = load ptr, ptr %13, align 8, !tbaa !3
  %100 = getelementptr inbounds i32, ptr %99, i64 0
  store i32 %98, ptr %100, align 4, !tbaa !8
  %101 = load ptr, ptr %13, align 8, !tbaa !3
  %102 = getelementptr inbounds i32, ptr %101, i64 0
  %103 = load i32, ptr %102, align 4, !tbaa !8
  %104 = load ptr, ptr %13, align 8, !tbaa !3
  %105 = getelementptr inbounds i32, ptr %104, i64 1
  store i32 %103, ptr %105, align 4, !tbaa !8
  %106 = load ptr, ptr %8, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %106, i32 0, i32 40
  %108 = load ptr, ptr %107, align 8, !tbaa !36
  %109 = load i32, ptr %14, align 4, !tbaa !8
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !12
  %113 = sext i8 %112 to i32
  %114 = icmp sgt i32 %113, 4
  br i1 %114, label %115, label %116

115:                                              ; preds = %90
  br label %125

116:                                              ; preds = %90
  %117 = load ptr, ptr %8, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %117, i32 0, i32 40
  %119 = load ptr, ptr %118, align 8, !tbaa !36
  %120 = load i32, ptr %14, align 4, !tbaa !8
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !12
  %124 = sext i8 %123 to i32
  br label %125

125:                                              ; preds = %116, %115
  %126 = phi i32 [ 4, %115 ], [ %124, %116 ]
  store i32 %126, ptr %21, align 4, !tbaa !8
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %147, %125
  %128 = load i32, ptr %20, align 4, !tbaa !8
  %129 = load i32, ptr %21, align 4, !tbaa !8
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %150

131:                                              ; preds = %127
  %132 = load ptr, ptr %8, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %132, i32 0, i32 39
  %134 = load ptr, ptr %133, align 8, !tbaa !35
  %135 = load i32, ptr %14, align 4, !tbaa !8
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !10
  %139 = load i32, ptr %20, align 4, !tbaa !8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !12
  %143 = load ptr, ptr %12, align 8, !tbaa !10
  %144 = load i32, ptr %20, align 4, !tbaa !8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  store i8 %142, ptr %146, align 1, !tbaa !12
  br label %147

147:                                              ; preds = %131
  %148 = load i32, ptr %20, align 4, !tbaa !8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %20, align 4, !tbaa !8
  br label %127, !llvm.loop !37

150:                                              ; preds = %127
  %151 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %151, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %389

152:                                              ; preds = %79
  %153 = load i32, ptr %14, align 4, !tbaa !8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %225

155:                                              ; preds = %152
  %156 = load ptr, ptr %8, align 8, !tbaa !18
  %157 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %156, i32 0, i32 38
  %158 = load ptr, ptr %157, align 8, !tbaa !20
  %159 = load i32, ptr %15, align 4, !tbaa !8
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i16, ptr %158, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !33
  %163 = zext i16 %162 to i32
  %164 = load ptr, ptr %13, align 8, !tbaa !3
  %165 = getelementptr inbounds i32, ptr %164, i64 0
  store i32 %163, ptr %165, align 4, !tbaa !8
  %166 = load ptr, ptr %13, align 8, !tbaa !3
  %167 = getelementptr inbounds i32, ptr %166, i64 0
  %168 = load i32, ptr %167, align 4, !tbaa !8
  %169 = load ptr, ptr %13, align 8, !tbaa !3
  %170 = getelementptr inbounds i32, ptr %169, i64 1
  store i32 %168, ptr %170, align 4, !tbaa !8
  %171 = load ptr, ptr %8, align 8, !tbaa !18
  %172 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %171, i32 0, i32 40
  %173 = load ptr, ptr %172, align 8, !tbaa !36
  %174 = load i32, ptr %15, align 4, !tbaa !8
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !12
  %178 = sext i8 %177 to i32
  %179 = icmp sgt i32 %178, 4
  br i1 %179, label %180, label %181

180:                                              ; preds = %155
  br label %190

181:                                              ; preds = %155
  %182 = load ptr, ptr %8, align 8, !tbaa !18
  %183 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %182, i32 0, i32 40
  %184 = load ptr, ptr %183, align 8, !tbaa !36
  %185 = load i32, ptr %15, align 4, !tbaa !8
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !12
  %189 = sext i8 %188 to i32
  br label %190

190:                                              ; preds = %181, %180
  %191 = phi i32 [ 4, %180 ], [ %189, %181 ]
  store i32 %191, ptr %21, align 4, !tbaa !8
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %192

192:                                              ; preds = %220, %190
  %193 = load i32, ptr %20, align 4, !tbaa !8
  %194 = load i32, ptr %21, align 4, !tbaa !8
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %223

196:                                              ; preds = %192
  %197 = load ptr, ptr %8, align 8, !tbaa !18
  %198 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %197, i32 0, i32 39
  %199 = load ptr, ptr %198, align 8, !tbaa !35
  %200 = load i32, ptr %15, align 4, !tbaa !8
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !10
  %204 = load i32, ptr %20, align 4, !tbaa !8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %203, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !12
  %208 = load ptr, ptr %12, align 8, !tbaa !10
  %209 = load i32, ptr %20, align 4, !tbaa !8
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  store i8 %207, ptr %211, align 1, !tbaa !12
  %212 = load ptr, ptr %12, align 8, !tbaa !10
  %213 = load i32, ptr %20, align 4, !tbaa !8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !12
  %217 = zext i8 %216 to i32
  %218 = or i32 %217, 16
  %219 = trunc i32 %218 to i8
  store i8 %219, ptr %215, align 1, !tbaa !12
  br label %220

220:                                              ; preds = %196
  %221 = load i32, ptr %20, align 4, !tbaa !8
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %20, align 4, !tbaa !8
  br label %192, !llvm.loop !38

223:                                              ; preds = %192
  %224 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %224, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %389

225:                                              ; preds = %152
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %8, align 8, !tbaa !18
  %228 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %227, i32 0, i32 38
  %229 = load ptr, ptr %228, align 8, !tbaa !20
  %230 = load i32, ptr %14, align 4, !tbaa !8
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i16, ptr %229, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !33
  %234 = zext i16 %233 to i32
  store i32 %234, ptr %16, align 4, !tbaa !8
  %235 = load ptr, ptr %8, align 8, !tbaa !18
  %236 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %235, i32 0, i32 38
  %237 = load ptr, ptr %236, align 8, !tbaa !20
  %238 = load i32, ptr %15, align 4, !tbaa !8
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw i16, ptr %237, i64 %239
  %241 = load i16, ptr %240, align 2, !tbaa !33
  %242 = zext i16 %241 to i32
  store i32 %242, ptr %17, align 4, !tbaa !8
  %243 = load i32, ptr %16, align 4, !tbaa !8
  %244 = load i32, ptr %17, align 4, !tbaa !8
  %245 = icmp uge i32 %243, %244
  br i1 %245, label %246, label %310

246:                                              ; preds = %226
  store i32 -1, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %247

247:                                              ; preds = %291, %246
  %248 = load i32, ptr %20, align 4, !tbaa !8
  %249 = load ptr, ptr %8, align 8, !tbaa !18
  %250 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %249, i32 0, i32 40
  %251 = load ptr, ptr %250, align 8, !tbaa !36
  %252 = load i32, ptr %15, align 4, !tbaa !8
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !12
  %256 = sext i8 %255 to i32
  %257 = icmp slt i32 %248, %256
  br i1 %257, label %258, label %294

258:                                              ; preds = %247
  %259 = load i32, ptr %14, align 4, !tbaa !8
  %260 = load ptr, ptr %8, align 8, !tbaa !18
  %261 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %260, i32 0, i32 39
  %262 = load ptr, ptr %261, align 8, !tbaa !35
  %263 = load i32, ptr %15, align 4, !tbaa !8
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw ptr, ptr %262, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !10
  %267 = load i32, ptr %20, align 4, !tbaa !8
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %266, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !12
  %271 = sext i8 %270 to i32
  %272 = call i32 @Extra_TruthPolarize(i32 noundef %259, i32 noundef %271, i32 noundef 4)
  store i32 %272, ptr %16, align 4, !tbaa !8
  %273 = load i32, ptr %18, align 4, !tbaa !8
  %274 = load i32, ptr %16, align 4, !tbaa !8
  %275 = icmp ugt i32 %273, %274
  br i1 %275, label %276, label %290

276:                                              ; preds = %258
  %277 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %277, ptr %18, align 4, !tbaa !8
  %278 = load ptr, ptr %8, align 8, !tbaa !18
  %279 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %278, i32 0, i32 39
  %280 = load ptr, ptr %279, align 8, !tbaa !35
  %281 = load i32, ptr %15, align 4, !tbaa !8
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw ptr, ptr %280, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !10
  %285 = load i32, ptr %20, align 4, !tbaa !8
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %284, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !12
  %289 = sext i8 %288 to i32
  store i32 %289, ptr %19, align 4, !tbaa !8
  br label %290

290:                                              ; preds = %276, %258
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %20, align 4, !tbaa !8
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %20, align 4, !tbaa !8
  br label %247, !llvm.loop !39

294:                                              ; preds = %247
  %295 = load i32, ptr %17, align 4, !tbaa !8
  %296 = shl i32 %295, 16
  %297 = load i32, ptr %18, align 4, !tbaa !8
  %298 = or i32 %296, %297
  %299 = load ptr, ptr %13, align 8, !tbaa !3
  %300 = getelementptr inbounds i32, ptr %299, i64 0
  store i32 %298, ptr %300, align 4, !tbaa !8
  %301 = load ptr, ptr %13, align 8, !tbaa !3
  %302 = getelementptr inbounds i32, ptr %301, i64 0
  %303 = load i32, ptr %302, align 4, !tbaa !8
  %304 = load ptr, ptr %13, align 8, !tbaa !3
  %305 = getelementptr inbounds i32, ptr %304, i64 1
  store i32 %303, ptr %305, align 4, !tbaa !8
  %306 = load i32, ptr %19, align 4, !tbaa !8
  %307 = trunc i32 %306 to i8
  %308 = load ptr, ptr %12, align 8, !tbaa !10
  %309 = getelementptr inbounds i8, ptr %308, i64 0
  store i8 %307, ptr %309, align 1, !tbaa !12
  store i32 1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %389

310:                                              ; preds = %226
  %311 = load i32, ptr %16, align 4, !tbaa !8
  %312 = load i32, ptr %17, align 4, !tbaa !8
  %313 = icmp ult i32 %311, %312
  br i1 %313, label %314, label %379

314:                                              ; preds = %310
  store i32 -1, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %315

315:                                              ; preds = %359, %314
  %316 = load i32, ptr %20, align 4, !tbaa !8
  %317 = load ptr, ptr %8, align 8, !tbaa !18
  %318 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %317, i32 0, i32 40
  %319 = load ptr, ptr %318, align 8, !tbaa !36
  %320 = load i32, ptr %14, align 4, !tbaa !8
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !12
  %324 = sext i8 %323 to i32
  %325 = icmp slt i32 %316, %324
  br i1 %325, label %326, label %362

326:                                              ; preds = %315
  %327 = load i32, ptr %15, align 4, !tbaa !8
  %328 = load ptr, ptr %8, align 8, !tbaa !18
  %329 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %328, i32 0, i32 39
  %330 = load ptr, ptr %329, align 8, !tbaa !35
  %331 = load i32, ptr %14, align 4, !tbaa !8
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw ptr, ptr %330, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !10
  %335 = load i32, ptr %20, align 4, !tbaa !8
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %334, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !12
  %339 = sext i8 %338 to i32
  %340 = call i32 @Extra_TruthPolarize(i32 noundef %327, i32 noundef %339, i32 noundef 4)
  store i32 %340, ptr %17, align 4, !tbaa !8
  %341 = load i32, ptr %18, align 4, !tbaa !8
  %342 = load i32, ptr %17, align 4, !tbaa !8
  %343 = icmp ugt i32 %341, %342
  br i1 %343, label %344, label %358

344:                                              ; preds = %326
  %345 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %345, ptr %18, align 4, !tbaa !8
  %346 = load ptr, ptr %8, align 8, !tbaa !18
  %347 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %346, i32 0, i32 39
  %348 = load ptr, ptr %347, align 8, !tbaa !35
  %349 = load i32, ptr %14, align 4, !tbaa !8
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw ptr, ptr %348, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !10
  %353 = load i32, ptr %20, align 4, !tbaa !8
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %352, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !12
  %357 = sext i8 %356 to i32
  store i32 %357, ptr %19, align 4, !tbaa !8
  br label %358

358:                                              ; preds = %344, %326
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %20, align 4, !tbaa !8
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %20, align 4, !tbaa !8
  br label %315, !llvm.loop !40

362:                                              ; preds = %315
  %363 = load i32, ptr %16, align 4, !tbaa !8
  %364 = shl i32 %363, 16
  %365 = load i32, ptr %18, align 4, !tbaa !8
  %366 = or i32 %364, %365
  %367 = load ptr, ptr %13, align 8, !tbaa !3
  %368 = getelementptr inbounds i32, ptr %367, i64 0
  store i32 %366, ptr %368, align 4, !tbaa !8
  %369 = load ptr, ptr %13, align 8, !tbaa !3
  %370 = getelementptr inbounds i32, ptr %369, i64 0
  %371 = load i32, ptr %370, align 4, !tbaa !8
  %372 = load ptr, ptr %13, align 8, !tbaa !3
  %373 = getelementptr inbounds i32, ptr %372, i64 1
  store i32 %371, ptr %373, align 4, !tbaa !8
  %374 = load i32, ptr %19, align 4, !tbaa !8
  %375 = or i32 %374, 16
  %376 = trunc i32 %375 to i8
  %377 = load ptr, ptr %12, align 8, !tbaa !10
  %378 = getelementptr inbounds i8, ptr %377, i64 0
  store i8 %376, ptr %378, align 1, !tbaa !12
  store i32 1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %389

379:                                              ; preds = %310
  %380 = load ptr, ptr %8, align 8, !tbaa !18
  %381 = getelementptr inbounds nuw %struct.Map_ManStruct_t_, ptr %380, i32 0, i32 31
  %382 = getelementptr inbounds [6 x [2 x i32]], ptr %381, i64 0, i64 0
  %383 = load i32, ptr %9, align 4, !tbaa !8
  %384 = load i32, ptr %10, align 4, !tbaa !8
  %385 = load ptr, ptr %11, align 8, !tbaa !3
  %386 = load ptr, ptr %12, align 8, !tbaa !10
  %387 = load ptr, ptr %13, align 8, !tbaa !3
  %388 = call i32 @Map_CanonComputeSlow(ptr noundef %382, i32 noundef %383, i32 noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef %387)
  store i32 %388, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %389

389:                                              ; preds = %379, %362, %294, %223, %150, %38, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %390 = load i32, ptr %7, align 4
  ret i32 %390
}

declare i32 @Extra_TruthPolarize(i32 noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS16Map_ManStruct_t_", !5, i64 0}
!20 = !{!21, !31, i64 1792}
!21 = !{!"Map_ManStruct_t_", !22, i64 0, !9, i64 8, !22, i64 16, !9, i64 24, !22, i64 32, !9, i64 40, !9, i64 44, !23, i64 48, !24, i64 56, !24, i64 64, !25, i64 72, !26, i64 80, !27, i64 88, !27, i64 96, !4, i64 104, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !28, i64 128, !28, i64 132, !28, i64 136, !28, i64 140, !9, i64 144, !9, i64 148, !28, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !29, i64 176, !6, i64 184, !6, i64 232, !6, i64 1512, !6, i64 1640, !24, i64 1768, !30, i64 1776, !30, i64 1784, !31, i64 1792, !26, i64 1800, !11, i64 1808, !9, i64 1816, !9, i64 1820, !9, i64 1824, !9, i64 1828, !9, i64 1832, !9, i64 1836, !32, i64 1840, !32, i64 1848, !32, i64 1856, !32, i64 1864, !32, i64 1872, !32, i64 1880, !32, i64 1888, !32, i64 1896, !32, i64 1904, !32, i64 1912, !32, i64 1920}
!22 = !{!"p2 _ZTS17Map_NodeStruct_t_", !5, i64 0}
!23 = !{!"p1 _ZTS17Map_NodeStruct_t_", !5, i64 0}
!24 = !{!"p1 _ZTS20Map_NodeVecStruct_t_", !5, i64 0}
!25 = !{!"p1 float", !5, i64 0}
!26 = !{!"p2 omnipotent char", !5, i64 0}
!27 = !{!"p1 _ZTS17Map_TimeStruct_t_", !5, i64 0}
!28 = !{!"float", !6, i64 0}
!29 = !{!"p1 _ZTS21Map_SuperLibStruct_t_", !5, i64 0}
!30 = !{!"p1 _ZTS16Extra_MmFixed_t_", !5, i64 0}
!31 = !{!"p1 short", !5, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"short", !6, i64 0}
!35 = !{!21, !26, i64 1800}
!36 = !{!21, !11, i64 1808}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
