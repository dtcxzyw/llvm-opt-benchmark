target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__loadu_si128 = type { <2 x i64> }
%struct.__loadu_si256 = type { <4 x i64> }

; Function Attrs: nounwind uwtable
define hidden ptr @shuftiExec(<2 x i64> noundef %0, <2 x i64> noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <4 x i64>, align 32
  %11 = alloca i32, align 4
  %12 = alloca <4 x i64>, align 32
  %13 = alloca <4 x i64>, align 32
  %14 = alloca <4 x i64>, align 32
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca <4 x i64>, align 32
  %18 = alloca ptr, align 8
  %19 = alloca <4 x i64>, align 32
  store <2 x i64> %0, ptr %6, align 16
  store <2 x i64> %1, ptr %7, align 16
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %20

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp slt i64 %26, 16
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @shuftiFwdSlow(ptr noundef %6, ptr noundef %7, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %5, align 8
  br label %121

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  %33 = call <4 x i64> @set32x8(i32 noundef 15)
  store <4 x i64> %33, ptr %10, align 32
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp sle i64 %38, 32
  br i1 %39, label %40, label %47

40:                                               ; preds = %32
  %41 = load <2 x i64>, ptr %6, align 16
  %42 = load <2 x i64>, ptr %7, align 16
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load <4 x i64>, ptr %10, align 32
  %46 = call ptr @shuftiFwdShort(<2 x i64> noundef %41, <2 x i64> noundef %42, ptr noundef %43, ptr noundef %44, <4 x i64> noundef %45)
  store ptr %46, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %120

47:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #7
  %48 = call <4 x i64> @zeroes256()
  store <4 x i64> %48, ptr %12, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #7
  %49 = load <2 x i64>, ptr %6, align 16
  %50 = call <4 x i64> @set2x128(<2 x i64> noundef %49)
  store <4 x i64> %50, ptr %13, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #7
  %51 = load <2 x i64>, ptr %7, align 16
  %52 = call <4 x i64> @set2x128(<2 x i64> noundef %51)
  store <4 x i64> %52, ptr %14, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %53 = load ptr, ptr %8, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = urem i64 %54, 32
  store i64 %55, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #7
  %56 = load ptr, ptr %8, align 8
  %57 = call <4 x i64> @loadu256(ptr noundef %56)
  store <4 x i64> %57, ptr %17, align 32
  %58 = load <4 x i64>, ptr %13, align 32
  %59 = load <4 x i64>, ptr %14, align 32
  %60 = load <4 x i64>, ptr %17, align 32
  %61 = load ptr, ptr %8, align 8
  %62 = load <4 x i64>, ptr %10, align 32
  %63 = load <4 x i64>, ptr %12, align 32
  %64 = call ptr @fwdBlock(<4 x i64> noundef %58, <4 x i64> noundef %59, <4 x i64> noundef %60, ptr noundef %61, <4 x i64> noundef %62, <4 x i64> noundef %63)
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %47
  %68 = load ptr, ptr %15, align 8
  store ptr %68, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %119

69:                                               ; preds = %47
  %70 = load i64, ptr %16, align 8
  %71 = sub i64 32, %70
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  store ptr %73, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 -32
  store ptr %75, ptr %18, align 8
  br label %76

76:                                               ; preds = %99, %69
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %100

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #7
  %81 = load ptr, ptr %8, align 8
  %82 = call <4 x i64> @load256(ptr noundef %81)
  store <4 x i64> %82, ptr %19, align 32
  %83 = load <4 x i64>, ptr %13, align 32
  %84 = load <4 x i64>, ptr %14, align 32
  %85 = load <4 x i64>, ptr %19, align 32
  %86 = load ptr, ptr %8, align 8
  %87 = load <4 x i64>, ptr %10, align 32
  %88 = load <4 x i64>, ptr %12, align 32
  %89 = call ptr @fwdBlock(<4 x i64> noundef %83, <4 x i64> noundef %84, <4 x i64> noundef %85, ptr noundef %86, <4 x i64> noundef %87, <4 x i64> noundef %88)
  store ptr %89, ptr %15, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %80
  %93 = load ptr, ptr %15, align 8
  store ptr %93, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %97

94:                                               ; preds = %80
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 32
  store ptr %96, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %97

97:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #7
  %98 = load i32, ptr %11, align 4
  switch i32 %98, label %118 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %76

100:                                              ; preds = %76
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 -32
  %103 = call <4 x i64> @loadu256(ptr noundef %102)
  store <4 x i64> %103, ptr %17, align 32
  %104 = load <4 x i64>, ptr %13, align 32
  %105 = load <4 x i64>, ptr %14, align 32
  %106 = load <4 x i64>, ptr %17, align 32
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 -32
  %109 = load <4 x i64>, ptr %10, align 32
  %110 = load <4 x i64>, ptr %12, align 32
  %111 = call ptr @fwdBlock(<4 x i64> noundef %104, <4 x i64> noundef %105, <4 x i64> noundef %106, ptr noundef %108, <4 x i64> noundef %109, <4 x i64> noundef %110)
  store ptr %111, ptr %15, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %100
  %115 = load ptr, ptr %15, align 8
  store ptr %115, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %118

116:                                              ; preds = %100
  %117 = load ptr, ptr %9, align 8
  store ptr %117, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %118

118:                                              ; preds = %116, %114, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %119

119:                                              ; preds = %118, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #7
  br label %120

120:                                              ; preds = %119, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  br label %121

121:                                              ; preds = %120, %28
  %122 = load ptr, ptr %5, align 8
  ret ptr %122
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @shuftiFwdSlow(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %11

11:                                               ; preds = %41, %4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %15, label %44

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %16 = load ptr, ptr %7, align 8
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %9, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %9, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 15
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %6, align 8
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i32
  %29 = ashr i32 %28, 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %25, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  br label %38

37:                                               ; preds = %15
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  %39 = load i32, ptr %10, align 4
  switch i32 %39, label %46 [
    i32 0, label %40
    i32 2, label %44
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %7, align 8
  br label %11

44:                                               ; preds = %38, %11
  %45 = load ptr, ptr %7, align 8
  ret ptr %45

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @set32x8(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = trunc i32 %3 to i8
  %5 = call <4 x i64> @_mm256_set1_epi8(i8 noundef signext %4)
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @shuftiFwdShort(<2 x i64> noundef %0, <2 x i64> noundef %1, ptr noundef %2, ptr noundef %3, <4 x i64> noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca <4 x i64>, align 32
  %12 = alloca <4 x i64>, align 32
  %13 = alloca <2 x i64>, align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store <2 x i64> %0, ptr %7, align 16
  store <2 x i64> %1, ptr %8, align 16
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store <4 x i64> %4, ptr %11, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #7
  %16 = load <2 x i64>, ptr %8, align 16
  %17 = load <2 x i64>, ptr %7, align 16
  %18 = call <4 x i64> @combine2x128(<2 x i64> noundef %16, <2 x i64> noundef %17)
  store <4 x i64> %18, ptr %12, align 32
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  %19 = load ptr, ptr %9, align 8
  %20 = call <2 x i64> @loadu128(ptr noundef %19)
  store <2 x i64> %20, ptr %13, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %21 = load <4 x i64>, ptr %12, align 32
  %22 = load <2 x i64>, ptr %13, align 16
  %23 = load ptr, ptr %9, align 8
  %24 = load <4 x i64>, ptr %11, align 32
  %25 = call ptr @fwdBlockShort(<4 x i64> noundef %21, <2 x i64> noundef %22, ptr noundef %23, <4 x i64> noundef %24)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %5
  %29 = load ptr, ptr %14, align 8
  store ptr %29, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %46

30:                                               ; preds = %5
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 -16
  %33 = call <2 x i64> @loadu128(ptr noundef %32)
  store <2 x i64> %33, ptr %13, align 16
  %34 = load <4 x i64>, ptr %12, align 32
  %35 = load <2 x i64>, ptr %13, align 16
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 -16
  %38 = load <4 x i64>, ptr %11, align 32
  %39 = call ptr @fwdBlockShort(<4 x i64> noundef %34, <2 x i64> noundef %35, ptr noundef %37, <4 x i64> noundef %38)
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  %43 = load ptr, ptr %14, align 8
  store ptr %43, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %46

44:                                               ; preds = %30
  %45 = load ptr, ptr %10, align 8
  store ptr %45, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %46

46:                                               ; preds = %44, %42, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #7
  %47 = load ptr, ptr %6, align 8
  ret ptr %47
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @zeroes256() #3 {
  %1 = call <4 x i64> @_mm256_setzero_si256()
  ret <4 x i64> %1
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @set2x128(<2 x i64> noundef %0) #3 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = call <4 x i64> @_mm256_broadcastsi128_si256(<2 x i64> noundef %3)
  ret <4 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @loadu256(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %3)
  ret <4 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @fwdBlock(<4 x i64> noundef %0, <4 x i64> noundef %1, <4 x i64> noundef %2, ptr noundef %3, <4 x i64> noundef %4, <4 x i64> noundef %5) #3 {
  %7 = alloca <4 x i64>, align 32
  %8 = alloca <4 x i64>, align 32
  %9 = alloca <4 x i64>, align 32
  %10 = alloca ptr, align 8
  %11 = alloca <4 x i64>, align 32
  %12 = alloca <4 x i64>, align 32
  %13 = alloca i32, align 4
  store <4 x i64> %0, ptr %7, align 32
  store <4 x i64> %1, ptr %8, align 32
  store <4 x i64> %2, ptr %9, align 32
  store ptr %3, ptr %10, align 8
  store <4 x i64> %4, ptr %11, align 32
  store <4 x i64> %5, ptr %12, align 32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %14 = load <4 x i64>, ptr %7, align 32
  %15 = load <4 x i64>, ptr %8, align 32
  %16 = load <4 x i64>, ptr %9, align 32
  %17 = load <4 x i64>, ptr %11, align 32
  %18 = load <4 x i64>, ptr %12, align 32
  %19 = call i32 @block(<4 x i64> noundef %14, <4 x i64> noundef %15, <4 x i64> noundef %16, <4 x i64> noundef %17, <4 x i64> noundef %18)
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %13, align 4
  %22 = call ptr @firstMatch(ptr noundef %20, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret ptr %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @load256(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call <4 x i64> @_mm256_load_si256(ptr noundef %3)
  ret <4 x i64> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden ptr @rshuftiExec(<2 x i64> noundef %0, <2 x i64> noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <4 x i64>, align 32
  %11 = alloca i32, align 4
  %12 = alloca <4 x i64>, align 32
  %13 = alloca <4 x i64>, align 32
  %14 = alloca <4 x i64>, align 32
  %15 = alloca ptr, align 8
  %16 = alloca <4 x i64>, align 32
  %17 = alloca ptr, align 8
  %18 = alloca <4 x i64>, align 32
  store <2 x i64> %0, ptr %6, align 16
  store <2 x i64> %1, ptr %7, align 16
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp slt i64 %23, 16
  br i1 %24, label %25, label %29

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @shuftiRevSlow(ptr noundef %6, ptr noundef %7, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %5, align 8
  br label %116

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  %30 = call <4 x i64> @set32x8(i32 noundef 15)
  store <4 x i64> %30, ptr %10, align 32
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp sle i64 %35, 32
  br i1 %36, label %37, label %44

37:                                               ; preds = %29
  %38 = load <2 x i64>, ptr %6, align 16
  %39 = load <2 x i64>, ptr %7, align 16
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load <4 x i64>, ptr %10, align 32
  %43 = call ptr @shuftiRevShort(<2 x i64> noundef %38, <2 x i64> noundef %39, ptr noundef %40, ptr noundef %41, <4 x i64> noundef %42)
  store ptr %43, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %115

44:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #7
  %45 = call <4 x i64> @zeroes256()
  store <4 x i64> %45, ptr %12, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #7
  %46 = load <2 x i64>, ptr %6, align 16
  %47 = call <4 x i64> @set2x128(<2 x i64> noundef %46)
  store <4 x i64> %47, ptr %13, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #7
  %48 = load <2 x i64>, ptr %7, align 16
  %49 = call <4 x i64> @set2x128(<2 x i64> noundef %48)
  store <4 x i64> %49, ptr %14, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #7
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 -32
  %52 = call <4 x i64> @loadu256(ptr noundef %51)
  store <4 x i64> %52, ptr %16, align 32
  %53 = load <4 x i64>, ptr %13, align 32
  %54 = load <4 x i64>, ptr %14, align 32
  %55 = load <4 x i64>, ptr %16, align 32
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 -32
  %58 = load <4 x i64>, ptr %10, align 32
  %59 = load <4 x i64>, ptr %12, align 32
  %60 = call ptr @revBlock(<4 x i64> noundef %53, <4 x i64> noundef %54, <4 x i64> noundef %55, ptr noundef %57, <4 x i64> noundef %58, <4 x i64> noundef %59)
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %44
  %64 = load ptr, ptr %15, align 8
  store ptr %64, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %114

65:                                               ; preds = %44
  %66 = load ptr, ptr %9, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -32
  %69 = inttoptr i64 %68 to ptr
  store ptr %69, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  store ptr %71, ptr %17, align 8
  br label %72

72:                                               ; preds = %95, %65
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = icmp ugt ptr %73, %74
  br i1 %75, label %76, label %96

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 -32
  store ptr %78, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #7
  %79 = load ptr, ptr %9, align 8
  %80 = call <4 x i64> @load256(ptr noundef %79)
  store <4 x i64> %80, ptr %18, align 32
  %81 = load <4 x i64>, ptr %13, align 32
  %82 = load <4 x i64>, ptr %14, align 32
  %83 = load <4 x i64>, ptr %18, align 32
  %84 = load ptr, ptr %9, align 8
  %85 = load <4 x i64>, ptr %10, align 32
  %86 = load <4 x i64>, ptr %12, align 32
  %87 = call ptr @revBlock(<4 x i64> noundef %81, <4 x i64> noundef %82, <4 x i64> noundef %83, ptr noundef %84, <4 x i64> noundef %85, <4 x i64> noundef %86)
  store ptr %87, ptr %15, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %76
  %91 = load ptr, ptr %15, align 8
  store ptr %91, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %93

92:                                               ; preds = %76
  store i32 0, ptr %11, align 4
  br label %93

93:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #7
  %94 = load i32, ptr %11, align 4
  switch i32 %94, label %113 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %72

96:                                               ; preds = %72
  %97 = load ptr, ptr %8, align 8
  %98 = call <4 x i64> @loadu256(ptr noundef %97)
  store <4 x i64> %98, ptr %16, align 32
  %99 = load <4 x i64>, ptr %13, align 32
  %100 = load <4 x i64>, ptr %14, align 32
  %101 = load <4 x i64>, ptr %16, align 32
  %102 = load ptr, ptr %8, align 8
  %103 = load <4 x i64>, ptr %10, align 32
  %104 = load <4 x i64>, ptr %12, align 32
  %105 = call ptr @revBlock(<4 x i64> noundef %99, <4 x i64> noundef %100, <4 x i64> noundef %101, ptr noundef %102, <4 x i64> noundef %103, <4 x i64> noundef %104)
  store ptr %105, ptr %15, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %96
  %109 = load ptr, ptr %15, align 8
  store ptr %109, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %113

110:                                              ; preds = %96
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 -1
  store ptr %112, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %113

113:                                              ; preds = %110, %108, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %114

114:                                              ; preds = %113, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #7
  br label %115

115:                                              ; preds = %114, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  br label %116

116:                                              ; preds = %115, %25
  %117 = load ptr, ptr %5, align 8
  ret ptr %117
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @shuftiRevSlow(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i32 -1
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %43, %4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp uge ptr %14, %15
  br i1 %16, label %17, label %46

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %18 = load ptr, ptr %8, align 8
  %19 = load i8, ptr %18, align 1
  store i8 %19, ptr %9, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %9, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %6, align 8
  %29 = load i8, ptr %9, align 1
  %30 = zext i8 %29 to i32
  %31 = ashr i32 %30, 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %27, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %17
  store i32 2, ptr %10, align 4
  br label %40

39:                                               ; preds = %17
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  %41 = load i32, ptr %10, align 4
  switch i32 %41, label %48 [
    i32 0, label %42
    i32 2, label %46
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 -1
  store ptr %45, ptr %8, align 8
  br label %13

46:                                               ; preds = %40, %13
  %47 = load ptr, ptr %8, align 8
  ret ptr %47

48:                                               ; preds = %40
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @shuftiRevShort(<2 x i64> noundef %0, <2 x i64> noundef %1, ptr noundef %2, ptr noundef %3, <4 x i64> noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca <4 x i64>, align 32
  %12 = alloca <4 x i64>, align 32
  %13 = alloca <2 x i64>, align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store <2 x i64> %0, ptr %7, align 16
  store <2 x i64> %1, ptr %8, align 16
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store <4 x i64> %4, ptr %11, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #7
  %16 = load <2 x i64>, ptr %8, align 16
  %17 = load <2 x i64>, ptr %7, align 16
  %18 = call <4 x i64> @combine2x128(<2 x i64> noundef %16, <2 x i64> noundef %17)
  store <4 x i64> %18, ptr %12, align 32
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  %21 = call <2 x i64> @loadu128(ptr noundef %20)
  store <2 x i64> %21, ptr %13, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %22 = load <4 x i64>, ptr %12, align 32
  %23 = load <2 x i64>, ptr %13, align 16
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 -16
  %26 = load <4 x i64>, ptr %11, align 32
  %27 = call ptr @revBlockShort(<4 x i64> noundef %22, <2 x i64> noundef %23, ptr noundef %25, <4 x i64> noundef %26)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %5
  %31 = load ptr, ptr %14, align 8
  store ptr %31, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %47

32:                                               ; preds = %5
  %33 = load ptr, ptr %9, align 8
  %34 = call <2 x i64> @loadu128(ptr noundef %33)
  store <2 x i64> %34, ptr %13, align 16
  %35 = load <4 x i64>, ptr %12, align 32
  %36 = load <2 x i64>, ptr %13, align 16
  %37 = load ptr, ptr %9, align 8
  %38 = load <4 x i64>, ptr %11, align 32
  %39 = call ptr @revBlockShort(<4 x i64> noundef %35, <2 x i64> noundef %36, ptr noundef %37, <4 x i64> noundef %38)
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = load ptr, ptr %14, align 8
  store ptr %43, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %47

44:                                               ; preds = %32
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  store ptr %46, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %47

47:                                               ; preds = %44, %42, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #7
  %48 = load ptr, ptr %6, align 8
  ret ptr %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @revBlock(<4 x i64> noundef %0, <4 x i64> noundef %1, <4 x i64> noundef %2, ptr noundef %3, <4 x i64> noundef %4, <4 x i64> noundef %5) #3 {
  %7 = alloca <4 x i64>, align 32
  %8 = alloca <4 x i64>, align 32
  %9 = alloca <4 x i64>, align 32
  %10 = alloca ptr, align 8
  %11 = alloca <4 x i64>, align 32
  %12 = alloca <4 x i64>, align 32
  %13 = alloca <4 x i64>, align 32
  %14 = alloca <4 x i64>, align 32
  %15 = alloca <4 x i64>, align 32
  %16 = alloca i32, align 4
  store <4 x i64> %0, ptr %7, align 32
  store <4 x i64> %1, ptr %8, align 32
  store <4 x i64> %2, ptr %9, align 32
  store ptr %3, ptr %10, align 8
  store <4 x i64> %4, ptr %11, align 32
  store <4 x i64> %5, ptr %12, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #7
  %17 = load <4 x i64>, ptr %7, align 32
  %18 = load <4 x i64>, ptr %9, align 32
  %19 = load <4 x i64>, ptr %11, align 32
  %20 = call <4 x i64> @and256(<4 x i64> noundef %18, <4 x i64> noundef %19)
  %21 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %17, <4 x i64> noundef %20)
  store <4 x i64> %21, ptr %13, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #7
  %22 = load <4 x i64>, ptr %8, align 32
  %23 = load <4 x i64>, ptr %11, align 32
  %24 = load <4 x i64>, ptr %9, align 32
  %25 = call <4 x i64> @andnot256(<4 x i64> noundef %23, <4 x i64> noundef %24)
  %26 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %25, i32 noundef 4)
  %27 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %22, <4 x i64> noundef %26)
  store <4 x i64> %27, ptr %14, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #7
  %28 = load <4 x i64>, ptr %13, align 32
  %29 = load <4 x i64>, ptr %14, align 32
  %30 = call <4 x i64> @and256(<4 x i64> noundef %28, <4 x i64> noundef %29)
  store <4 x i64> %30, ptr %15, align 32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %31 = load <4 x i64>, ptr %15, align 32
  %32 = load <4 x i64>, ptr %12, align 32
  %33 = call <4 x i64> @_mm256_cmpeq_epi8(<4 x i64> noundef %31, <4 x i64> noundef %32)
  %34 = call i32 @_mm256_movemask_epi8(<4 x i64> noundef %33)
  store i32 %34, ptr %16, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %16, align 4
  %37 = call ptr @lastMatch(ptr noundef %35, i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #7
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define hidden ptr @shuftiDoubleExec(<2 x i64> noundef %0, <2 x i64> noundef %1, <2 x i64> noundef %2, <2 x i64> noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca <4 x i64>, align 32
  %15 = alloca <4 x i64>, align 32
  %16 = alloca <4 x i64>, align 32
  %17 = alloca <4 x i64>, align 32
  %18 = alloca <4 x i64>, align 32
  %19 = alloca <4 x i64>, align 32
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca <4 x i64>, align 32
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca <4 x i64>, align 32
  store <2 x i64> %0, ptr %8, align 16
  store <2 x i64> %1, ptr %9, align 16
  store <2 x i64> %2, ptr %10, align 16
  store <2 x i64> %3, ptr %11, align 16
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  br label %26

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp slt i64 %32, 32
  br i1 %33, label %34, label %42

34:                                               ; preds = %27
  %35 = load <2 x i64>, ptr %8, align 16
  %36 = load <2 x i64>, ptr %9, align 16
  %37 = load <2 x i64>, ptr %10, align 16
  %38 = load <2 x i64>, ptr %11, align 16
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call ptr @shuftiDoubleShort(<2 x i64> noundef %35, <2 x i64> noundef %36, <2 x i64> noundef %37, <2 x i64> noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %7, align 8
  br label %126

42:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #7
  %43 = call <4 x i64> @ones256()
  store <4 x i64> %43, ptr %14, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #7
  %44 = call <4 x i64> @set32x8(i32 noundef 15)
  store <4 x i64> %44, ptr %15, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #7
  %45 = load <2 x i64>, ptr %8, align 16
  %46 = call <4 x i64> @set2x128(<2 x i64> noundef %45)
  store <4 x i64> %46, ptr %16, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #7
  %47 = load <2 x i64>, ptr %9, align 16
  %48 = call <4 x i64> @set2x128(<2 x i64> noundef %47)
  store <4 x i64> %48, ptr %17, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #7
  %49 = load <2 x i64>, ptr %10, align 16
  %50 = call <4 x i64> @set2x128(<2 x i64> noundef %49)
  store <4 x i64> %50, ptr %18, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #7
  %51 = load <2 x i64>, ptr %11, align 16
  %52 = call <4 x i64> @set2x128(<2 x i64> noundef %51)
  store <4 x i64> %52, ptr %19, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %53 = load ptr, ptr %12, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = urem i64 %54, 32
  store i64 %55, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #7
  %56 = load ptr, ptr %12, align 8
  %57 = call <4 x i64> @loadu256(ptr noundef %56)
  store <4 x i64> %57, ptr %22, align 32
  %58 = load <4 x i64>, ptr %16, align 32
  %59 = load <4 x i64>, ptr %17, align 32
  %60 = load <4 x i64>, ptr %18, align 32
  %61 = load <4 x i64>, ptr %19, align 32
  %62 = load <4 x i64>, ptr %22, align 32
  %63 = load ptr, ptr %12, align 8
  %64 = load <4 x i64>, ptr %15, align 32
  %65 = load <4 x i64>, ptr %14, align 32
  %66 = call ptr @fwdBlock2(<4 x i64> noundef %58, <4 x i64> noundef %59, <4 x i64> noundef %60, <4 x i64> noundef %61, <4 x i64> noundef %62, ptr noundef %63, <4 x i64> noundef %64, <4 x i64> noundef %65)
  store ptr %66, ptr %20, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %42
  %70 = load ptr, ptr %20, align 8
  store ptr %70, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %125

71:                                               ; preds = %42
  %72 = load i64, ptr %21, align 8
  %73 = sub i64 32, %72
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store ptr %75, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 -32
  store ptr %77, ptr %24, align 8
  br label %78

78:                                               ; preds = %103, %71
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %24, align 8
  %81 = icmp ult ptr %79, %80
  br i1 %81, label %82, label %104

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #7
  %83 = load ptr, ptr %12, align 8
  %84 = call <4 x i64> @load256(ptr noundef %83)
  store <4 x i64> %84, ptr %25, align 32
  %85 = load <4 x i64>, ptr %16, align 32
  %86 = load <4 x i64>, ptr %17, align 32
  %87 = load <4 x i64>, ptr %18, align 32
  %88 = load <4 x i64>, ptr %19, align 32
  %89 = load <4 x i64>, ptr %25, align 32
  %90 = load ptr, ptr %12, align 8
  %91 = load <4 x i64>, ptr %15, align 32
  %92 = load <4 x i64>, ptr %14, align 32
  %93 = call ptr @fwdBlock2(<4 x i64> noundef %85, <4 x i64> noundef %86, <4 x i64> noundef %87, <4 x i64> noundef %88, <4 x i64> noundef %89, ptr noundef %90, <4 x i64> noundef %91, <4 x i64> noundef %92)
  store ptr %93, ptr %20, align 8
  %94 = load ptr, ptr %20, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %82
  %97 = load ptr, ptr %20, align 8
  store ptr %97, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %101

98:                                               ; preds = %82
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 32
  store ptr %100, ptr %12, align 8
  store i32 0, ptr %23, align 4
  br label %101

101:                                              ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #7
  %102 = load i32, ptr %23, align 4
  switch i32 %102, label %124 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %78

104:                                              ; preds = %78
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 -32
  %107 = call <4 x i64> @loadu256(ptr noundef %106)
  store <4 x i64> %107, ptr %22, align 32
  %108 = load <4 x i64>, ptr %16, align 32
  %109 = load <4 x i64>, ptr %17, align 32
  %110 = load <4 x i64>, ptr %18, align 32
  %111 = load <4 x i64>, ptr %19, align 32
  %112 = load <4 x i64>, ptr %22, align 32
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 -32
  %115 = load <4 x i64>, ptr %15, align 32
  %116 = load <4 x i64>, ptr %14, align 32
  %117 = call ptr @fwdBlock2(<4 x i64> noundef %108, <4 x i64> noundef %109, <4 x i64> noundef %110, <4 x i64> noundef %111, <4 x i64> noundef %112, ptr noundef %114, <4 x i64> noundef %115, <4 x i64> noundef %116)
  store ptr %117, ptr %20, align 8
  %118 = load ptr, ptr %20, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %104
  %121 = load ptr, ptr %20, align 8
  store ptr %121, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %124

122:                                              ; preds = %104
  %123 = load ptr, ptr %13, align 8
  store ptr %123, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %124

124:                                              ; preds = %122, %120, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %125

125:                                              ; preds = %124, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #7
  br label %126

126:                                              ; preds = %125, %34
  %127 = load ptr, ptr %7, align 8
  ret ptr %127
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @shuftiDoubleShort(<2 x i64> noundef %0, <2 x i64> noundef %1, <2 x i64> noundef %2, <2 x i64> noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca <4 x i64>, align 32
  %15 = alloca <4 x i64>, align 32
  %16 = alloca <4 x i64>, align 32
  %17 = alloca <2 x i64>, align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store <2 x i64> %0, ptr %8, align 16
  store <2 x i64> %1, ptr %9, align 16
  store <2 x i64> %2, ptr %10, align 16
  store <2 x i64> %3, ptr %11, align 16
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  br label %20

20:                                               ; preds = %6
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #7
  %22 = call <4 x i64> @set32x8(i32 noundef 15)
  store <4 x i64> %22, ptr %14, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #7
  %23 = load <2 x i64>, ptr %9, align 16
  %24 = load <2 x i64>, ptr %8, align 16
  %25 = call <4 x i64> @combine2x128(<2 x i64> noundef %23, <2 x i64> noundef %24)
  store <4 x i64> %25, ptr %15, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #7
  %26 = load <2 x i64>, ptr %11, align 16
  %27 = load <2 x i64>, ptr %10, align 16
  %28 = call <4 x i64> @combine2x128(<2 x i64> noundef %26, <2 x i64> noundef %27)
  store <4 x i64> %28, ptr %16, align 32
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  %29 = load ptr, ptr %12, align 8
  %30 = call <2 x i64> @loadu128(ptr noundef %29)
  store <2 x i64> %30, ptr %17, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %31 = load <4 x i64>, ptr %15, align 32
  %32 = load <4 x i64>, ptr %16, align 32
  %33 = load <2 x i64>, ptr %17, align 16
  %34 = load ptr, ptr %12, align 8
  %35 = load <4 x i64>, ptr %14, align 32
  %36 = call ptr @fwdBlockShort2(<4 x i64> noundef %31, <4 x i64> noundef %32, <2 x i64> noundef %33, ptr noundef %34, <4 x i64> noundef %35)
  store ptr %36, ptr %18, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %21
  %40 = load ptr, ptr %18, align 8
  store ptr %40, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %58

41:                                               ; preds = %21
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 -16
  %44 = call <2 x i64> @loadu128(ptr noundef %43)
  store <2 x i64> %44, ptr %17, align 16
  %45 = load <4 x i64>, ptr %15, align 32
  %46 = load <4 x i64>, ptr %16, align 32
  %47 = load <2 x i64>, ptr %17, align 16
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 -16
  %50 = load <4 x i64>, ptr %14, align 32
  %51 = call ptr @fwdBlockShort2(<4 x i64> noundef %45, <4 x i64> noundef %46, <2 x i64> noundef %47, ptr noundef %49, <4 x i64> noundef %50)
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %41
  %55 = load ptr, ptr %18, align 8
  store ptr %55, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %58

56:                                               ; preds = %41
  %57 = load ptr, ptr %13, align 8
  store ptr %57, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %58

58:                                               ; preds = %56, %54, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #7
  %59 = load ptr, ptr %7, align 8
  ret ptr %59
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @ones256() #3 {
  %1 = alloca <4 x i64>, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #7
  %2 = call <4 x i64> @_mm256_set1_epi8(i8 noundef signext -1)
  store <4 x i64> %2, ptr %1, align 32
  %3 = load <4 x i64>, ptr %1, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #7
  ret <4 x i64> %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @fwdBlock2(<4 x i64> noundef %0, <4 x i64> noundef %1, <4 x i64> noundef %2, <4 x i64> noundef %3, <4 x i64> noundef %4, ptr noundef %5, <4 x i64> noundef %6, <4 x i64> noundef %7) #3 {
  %9 = alloca <4 x i64>, align 32
  %10 = alloca <4 x i64>, align 32
  %11 = alloca <4 x i64>, align 32
  %12 = alloca <4 x i64>, align 32
  %13 = alloca <4 x i64>, align 32
  %14 = alloca ptr, align 8
  %15 = alloca <4 x i64>, align 32
  %16 = alloca <4 x i64>, align 32
  %17 = alloca <4 x i64>, align 32
  %18 = alloca <4 x i64>, align 32
  %19 = alloca <4 x i64>, align 32
  %20 = alloca <4 x i64>, align 32
  %21 = alloca <4 x i64>, align 32
  %22 = alloca <4 x i64>, align 32
  %23 = alloca <4 x i64>, align 32
  %24 = alloca <4 x i64>, align 32
  %25 = alloca i32, align 4
  store <4 x i64> %0, ptr %9, align 32
  store <4 x i64> %1, ptr %10, align 32
  store <4 x i64> %2, ptr %11, align 32
  store <4 x i64> %3, ptr %12, align 32
  store <4 x i64> %4, ptr %13, align 32
  store ptr %5, ptr %14, align 8
  store <4 x i64> %6, ptr %15, align 32
  store <4 x i64> %7, ptr %16, align 32
  br label %26

26:                                               ; preds = %8
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #7
  %28 = load <4 x i64>, ptr %13, align 32
  %29 = load <4 x i64>, ptr %15, align 32
  %30 = call <4 x i64> @and256(<4 x i64> noundef %28, <4 x i64> noundef %29)
  store <4 x i64> %30, ptr %17, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #7
  %31 = load <4 x i64>, ptr %15, align 32
  %32 = load <4 x i64>, ptr %13, align 32
  %33 = call <4 x i64> @andnot256(<4 x i64> noundef %31, <4 x i64> noundef %32)
  %34 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %33, i32 noundef 4)
  store <4 x i64> %34, ptr %18, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #7
  %35 = load <4 x i64>, ptr %9, align 32
  %36 = load <4 x i64>, ptr %17, align 32
  %37 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %35, <4 x i64> noundef %36)
  store <4 x i64> %37, ptr %19, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #7
  %38 = load <4 x i64>, ptr %10, align 32
  %39 = load <4 x i64>, ptr %18, align 32
  %40 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %38, <4 x i64> noundef %39)
  store <4 x i64> %40, ptr %20, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #7
  %41 = load <4 x i64>, ptr %19, align 32
  %42 = load <4 x i64>, ptr %20, align 32
  %43 = call <4 x i64> @or256(<4 x i64> noundef %41, <4 x i64> noundef %42)
  store <4 x i64> %43, ptr %21, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #7
  %44 = load <4 x i64>, ptr %11, align 32
  %45 = load <4 x i64>, ptr %17, align 32
  %46 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %44, <4 x i64> noundef %45)
  store <4 x i64> %46, ptr %22, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #7
  %47 = load <4 x i64>, ptr %12, align 32
  %48 = load <4 x i64>, ptr %18, align 32
  %49 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %47, <4 x i64> noundef %48)
  store <4 x i64> %49, ptr %23, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #7
  %50 = load <4 x i64>, ptr %21, align 32
  %51 = load <4 x i64>, ptr %22, align 32
  %52 = load <4 x i64>, ptr %23, align 32
  %53 = call <4 x i64> @or256(<4 x i64> noundef %51, <4 x i64> noundef %52)
  %54 = bitcast <4 x i64> %53 to <32 x i8>
  %55 = shufflevector <32 x i8> %54, <32 x i8> zeroinitializer, <32 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48>
  %56 = bitcast <32 x i8> %55 to <4 x i64>
  %57 = call <4 x i64> @or256(<4 x i64> noundef %50, <4 x i64> noundef %56)
  store <4 x i64> %57, ptr %24, align 32
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %58 = load <4 x i64>, ptr %24, align 32
  %59 = load <4 x i64>, ptr %16, align 32
  %60 = call <4 x i64> @_mm256_cmpeq_epi8(<4 x i64> noundef %58, <4 x i64> noundef %59)
  %61 = call i32 @_mm256_movemask_epi8(<4 x i64> noundef %60)
  store i32 %61, ptr %25, align 4
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %25, align 4
  %64 = call ptr @firstMatch(ptr noundef %62, i32 noundef %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #7
  ret ptr %64
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_set1_epi8(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = load i8, ptr %2, align 1
  %6 = load i8, ptr %2, align 1
  %7 = load i8, ptr %2, align 1
  %8 = load i8, ptr %2, align 1
  %9 = load i8, ptr %2, align 1
  %10 = load i8, ptr %2, align 1
  %11 = load i8, ptr %2, align 1
  %12 = load i8, ptr %2, align 1
  %13 = load i8, ptr %2, align 1
  %14 = load i8, ptr %2, align 1
  %15 = load i8, ptr %2, align 1
  %16 = load i8, ptr %2, align 1
  %17 = load i8, ptr %2, align 1
  %18 = load i8, ptr %2, align 1
  %19 = load i8, ptr %2, align 1
  %20 = load i8, ptr %2, align 1
  %21 = load i8, ptr %2, align 1
  %22 = load i8, ptr %2, align 1
  %23 = load i8, ptr %2, align 1
  %24 = load i8, ptr %2, align 1
  %25 = load i8, ptr %2, align 1
  %26 = load i8, ptr %2, align 1
  %27 = load i8, ptr %2, align 1
  %28 = load i8, ptr %2, align 1
  %29 = load i8, ptr %2, align 1
  %30 = load i8, ptr %2, align 1
  %31 = load i8, ptr %2, align 1
  %32 = load i8, ptr %2, align 1
  %33 = load i8, ptr %2, align 1
  %34 = load i8, ptr %2, align 1
  %35 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18, i8 noundef signext %19, i8 noundef signext %20, i8 noundef signext %21, i8 noundef signext %22, i8 noundef signext %23, i8 noundef signext %24, i8 noundef signext %25, i8 noundef signext %26, i8 noundef signext %27, i8 noundef signext %28, i8 noundef signext %29, i8 noundef signext %30, i8 noundef signext %31, i8 noundef signext %32, i8 noundef signext %33, i8 noundef signext %34)
  ret <4 x i64> %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_set_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18, i8 noundef signext %19, i8 noundef signext %20, i8 noundef signext %21, i8 noundef signext %22, i8 noundef signext %23, i8 noundef signext %24, i8 noundef signext %25, i8 noundef signext %26, i8 noundef signext %27, i8 noundef signext %28, i8 noundef signext %29, i8 noundef signext %30, i8 noundef signext %31) #3 {
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca <32 x i8>, align 32
  store i8 %0, ptr %33, align 1
  store i8 %1, ptr %34, align 1
  store i8 %2, ptr %35, align 1
  store i8 %3, ptr %36, align 1
  store i8 %4, ptr %37, align 1
  store i8 %5, ptr %38, align 1
  store i8 %6, ptr %39, align 1
  store i8 %7, ptr %40, align 1
  store i8 %8, ptr %41, align 1
  store i8 %9, ptr %42, align 1
  store i8 %10, ptr %43, align 1
  store i8 %11, ptr %44, align 1
  store i8 %12, ptr %45, align 1
  store i8 %13, ptr %46, align 1
  store i8 %14, ptr %47, align 1
  store i8 %15, ptr %48, align 1
  store i8 %16, ptr %49, align 1
  store i8 %17, ptr %50, align 1
  store i8 %18, ptr %51, align 1
  store i8 %19, ptr %52, align 1
  store i8 %20, ptr %53, align 1
  store i8 %21, ptr %54, align 1
  store i8 %22, ptr %55, align 1
  store i8 %23, ptr %56, align 1
  store i8 %24, ptr %57, align 1
  store i8 %25, ptr %58, align 1
  store i8 %26, ptr %59, align 1
  store i8 %27, ptr %60, align 1
  store i8 %28, ptr %61, align 1
  store i8 %29, ptr %62, align 1
  store i8 %30, ptr %63, align 1
  store i8 %31, ptr %64, align 1
  %66 = load i8, ptr %64, align 1
  %67 = insertelement <32 x i8> poison, i8 %66, i32 0
  %68 = load i8, ptr %63, align 1
  %69 = insertelement <32 x i8> %67, i8 %68, i32 1
  %70 = load i8, ptr %62, align 1
  %71 = insertelement <32 x i8> %69, i8 %70, i32 2
  %72 = load i8, ptr %61, align 1
  %73 = insertelement <32 x i8> %71, i8 %72, i32 3
  %74 = load i8, ptr %60, align 1
  %75 = insertelement <32 x i8> %73, i8 %74, i32 4
  %76 = load i8, ptr %59, align 1
  %77 = insertelement <32 x i8> %75, i8 %76, i32 5
  %78 = load i8, ptr %58, align 1
  %79 = insertelement <32 x i8> %77, i8 %78, i32 6
  %80 = load i8, ptr %57, align 1
  %81 = insertelement <32 x i8> %79, i8 %80, i32 7
  %82 = load i8, ptr %56, align 1
  %83 = insertelement <32 x i8> %81, i8 %82, i32 8
  %84 = load i8, ptr %55, align 1
  %85 = insertelement <32 x i8> %83, i8 %84, i32 9
  %86 = load i8, ptr %54, align 1
  %87 = insertelement <32 x i8> %85, i8 %86, i32 10
  %88 = load i8, ptr %53, align 1
  %89 = insertelement <32 x i8> %87, i8 %88, i32 11
  %90 = load i8, ptr %52, align 1
  %91 = insertelement <32 x i8> %89, i8 %90, i32 12
  %92 = load i8, ptr %51, align 1
  %93 = insertelement <32 x i8> %91, i8 %92, i32 13
  %94 = load i8, ptr %50, align 1
  %95 = insertelement <32 x i8> %93, i8 %94, i32 14
  %96 = load i8, ptr %49, align 1
  %97 = insertelement <32 x i8> %95, i8 %96, i32 15
  %98 = load i8, ptr %48, align 1
  %99 = insertelement <32 x i8> %97, i8 %98, i32 16
  %100 = load i8, ptr %47, align 1
  %101 = insertelement <32 x i8> %99, i8 %100, i32 17
  %102 = load i8, ptr %46, align 1
  %103 = insertelement <32 x i8> %101, i8 %102, i32 18
  %104 = load i8, ptr %45, align 1
  %105 = insertelement <32 x i8> %103, i8 %104, i32 19
  %106 = load i8, ptr %44, align 1
  %107 = insertelement <32 x i8> %105, i8 %106, i32 20
  %108 = load i8, ptr %43, align 1
  %109 = insertelement <32 x i8> %107, i8 %108, i32 21
  %110 = load i8, ptr %42, align 1
  %111 = insertelement <32 x i8> %109, i8 %110, i32 22
  %112 = load i8, ptr %41, align 1
  %113 = insertelement <32 x i8> %111, i8 %112, i32 23
  %114 = load i8, ptr %40, align 1
  %115 = insertelement <32 x i8> %113, i8 %114, i32 24
  %116 = load i8, ptr %39, align 1
  %117 = insertelement <32 x i8> %115, i8 %116, i32 25
  %118 = load i8, ptr %38, align 1
  %119 = insertelement <32 x i8> %117, i8 %118, i32 26
  %120 = load i8, ptr %37, align 1
  %121 = insertelement <32 x i8> %119, i8 %120, i32 27
  %122 = load i8, ptr %36, align 1
  %123 = insertelement <32 x i8> %121, i8 %122, i32 28
  %124 = load i8, ptr %35, align 1
  %125 = insertelement <32 x i8> %123, i8 %124, i32 29
  %126 = load i8, ptr %34, align 1
  %127 = insertelement <32 x i8> %125, i8 %126, i32 30
  %128 = load i8, ptr %33, align 1
  %129 = insertelement <32 x i8> %127, i8 %128, i32 31
  store <32 x i8> %129, ptr %65, align 32
  %130 = load <32 x i8>, ptr %65, align 32
  %131 = bitcast <32 x i8> %130 to <4 x i64>
  ret <4 x i64> %131
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @combine2x128(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %4, align 16
  %6 = call <4 x i64> @_mm256_castsi128_si256(<2 x i64> noundef %5)
  %7 = load <2 x i64>, ptr %3, align 16
  %8 = shufflevector <2 x i64> %7, <2 x i64> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %9 = shufflevector <4 x i64> %6, <4 x i64> %8, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  ret <4 x i64> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @loadu128(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call <2 x i64> @_mm_loadu_si128(ptr noundef %3)
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @fwdBlockShort(<4 x i64> noundef %0, <2 x i64> noundef %1, ptr noundef %2, <4 x i64> noundef %3) #3 {
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca <4 x i64>, align 32
  %9 = alloca <4 x i64>, align 32
  %10 = alloca <4 x i64>, align 32
  %11 = alloca <2 x i64>, align 16
  %12 = alloca i32, align 4
  store <4 x i64> %0, ptr %5, align 32
  store <2 x i64> %1, ptr %6, align 16
  store ptr %2, ptr %7, align 8
  store <4 x i64> %3, ptr %8, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  %13 = load <2 x i64>, ptr %6, align 16
  %14 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %13, i32 noundef 4)
  %15 = load <2 x i64>, ptr %6, align 16
  %16 = call <4 x i64> @combine2x128(<2 x i64> noundef %14, <2 x i64> noundef %15)
  store <4 x i64> %16, ptr %9, align 32
  %17 = load <4 x i64>, ptr %9, align 32
  %18 = load <4 x i64>, ptr %8, align 32
  %19 = call <4 x i64> @and256(<4 x i64> noundef %17, <4 x i64> noundef %18)
  store <4 x i64> %19, ptr %9, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  %20 = load <4 x i64>, ptr %5, align 32
  %21 = load <4 x i64>, ptr %9, align 32
  %22 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %20, <4 x i64> noundef %21)
  store <4 x i64> %22, ptr %10, align 32
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %23 = load <4 x i64>, ptr %10, align 32
  %24 = call <2 x i64> @movdq_hi(<4 x i64> noundef %23)
  %25 = load <4 x i64>, ptr %10, align 32
  %26 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %25)
  %27 = call <2 x i64> @and128(<2 x i64> noundef %24, <2 x i64> noundef %26)
  store <2 x i64> %27, ptr %11, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %28 = load <2 x i64>, ptr %11, align 16
  %29 = call <2 x i64> @zeroes128()
  %30 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %28, <2 x i64> noundef %29)
  %31 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %30)
  %32 = or i32 -65536, %31
  store i32 %32, ptr %12, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call ptr @firstMatch(ptr noundef %33, i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_castsi128_si256(<2 x i64> noundef %0) #3 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = freeze <2 x i64> poison
  %5 = shufflevector <2 x i64> %3, <2 x i64> %4, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %0, i32 noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16
  store i32 %1, ptr %4, align 4
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load i32, ptr %4, align 4
  %7 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %5, i32 %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @and256(<4 x i64> noundef %0, <4 x i64> noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = call <4 x i64> @_mm256_and_si256(<4 x i64> noundef %5, <4 x i64> noundef %6)
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @pshufb_m256(<4 x i64> noundef %0, <4 x i64> noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %5, <4 x i64> noundef %6)
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @and128(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %5, <2 x i64> noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @movdq_hi(<4 x i64> noundef %0) #3 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32
  %3 = load <4 x i64>, ptr %2, align 32
  %4 = shufflevector <4 x i64> %3, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %0) #3 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32
  %3 = load <4 x i64>, ptr %2, align 32
  %4 = load <4 x i64>, ptr %2, align 32
  %5 = shufflevector <4 x i64> %3, <4 x i64> %4, <2 x i32> <i32 0, i32 1>
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_mm_movemask_epi8(<2 x i64> noundef %0) #4 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = icmp eq <16 x i8> %6, %8
  %10 = sext <16 x i1> %9 to <16 x i8>
  %11 = bitcast <16 x i8> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @zeroes128() #4 {
  %1 = call <2 x i64> @_mm_setzero_si128()
  ret <2 x i64> %1
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @firstMatch(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, -1
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %18 = load i32, ptr %5, align 4
  %19 = xor i32 %18, -1
  %20 = call i32 @ctz32(i32 noundef %19)
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  store ptr %27, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %29

28:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %29

29:                                               ; preds = %28, %23
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64>, i32) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_and_si256(<4 x i64> noundef %0, <4 x i64> noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = and <4 x i64> %5, %6
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %0, <4 x i64> noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = bitcast <4 x i64> %5 to <32 x i8>
  %7 = load <4 x i64>, ptr %4, align 32
  %8 = bitcast <4 x i64> %7 to <32 x i8>
  %9 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %6, <32 x i8> %8)
  %10 = bitcast <32 x i8> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8>, <32 x i8>) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_and_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = and <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_setzero_si128() #4 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16
  %2 = load <2 x i64>, ptr %1, align 16
  ret <2 x i64> %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ctz32(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_setzero_si256() #3 {
  %1 = alloca <4 x i64>, align 32
  store <4 x i64> zeroinitializer, ptr %1, align 32
  %2 = load <4 x i64>, ptr %1, align 32
  ret <4 x i64> %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_broadcastsi128_si256(<2 x i64> noundef %0) #3 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = load <2 x i64>, ptr %2, align 16
  %5 = shufflevector <2 x i64> %3, <2 x i64> %4, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_loadu_si256(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__loadu_si256, ptr %3, i32 0, i32 0
  %5 = load <4 x i64>, ptr %4, align 1
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @block(<4 x i64> noundef %0, <4 x i64> noundef %1, <4 x i64> noundef %2, <4 x i64> noundef %3, <4 x i64> noundef %4) #3 {
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = alloca <4 x i64>, align 32
  %9 = alloca <4 x i64>, align 32
  %10 = alloca <4 x i64>, align 32
  %11 = alloca <4 x i64>, align 32
  %12 = alloca <4 x i64>, align 32
  %13 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %6, align 32
  store <4 x i64> %1, ptr %7, align 32
  store <4 x i64> %2, ptr %8, align 32
  store <4 x i64> %3, ptr %9, align 32
  store <4 x i64> %4, ptr %10, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #7
  %14 = load <4 x i64>, ptr %6, align 32
  %15 = load <4 x i64>, ptr %8, align 32
  %16 = load <4 x i64>, ptr %9, align 32
  %17 = call <4 x i64> @and256(<4 x i64> noundef %15, <4 x i64> noundef %16)
  %18 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %14, <4 x i64> noundef %17)
  store <4 x i64> %18, ptr %11, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #7
  %19 = load <4 x i64>, ptr %7, align 32
  %20 = load <4 x i64>, ptr %9, align 32
  %21 = load <4 x i64>, ptr %8, align 32
  %22 = call <4 x i64> @andnot256(<4 x i64> noundef %20, <4 x i64> noundef %21)
  %23 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %22, i32 noundef 4)
  %24 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %19, <4 x i64> noundef %23)
  store <4 x i64> %24, ptr %12, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #7
  %25 = load <4 x i64>, ptr %11, align 32
  %26 = load <4 x i64>, ptr %12, align 32
  %27 = call <4 x i64> @and256(<4 x i64> noundef %25, <4 x i64> noundef %26)
  store <4 x i64> %27, ptr %13, align 32
  %28 = load <4 x i64>, ptr %13, align 32
  %29 = load <4 x i64>, ptr %10, align 32
  %30 = call <4 x i64> @_mm256_cmpeq_epi8(<4 x i64> noundef %28, <4 x i64> noundef %29)
  %31 = call i32 @_mm256_movemask_epi8(<4 x i64> noundef %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #7
  ret i32 %31
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %0, i32 noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  store <4 x i64> %0, ptr %3, align 32
  store i32 %1, ptr %4, align 4
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load i32, ptr %4, align 4
  %7 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %5, i32 %6)
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @andnot256(<4 x i64> noundef %0, <4 x i64> noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = call <4 x i64> @_mm256_andnot_si256(<4 x i64> noundef %5, <4 x i64> noundef %6)
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_mm256_movemask_epi8(<4 x i64> noundef %0) #3 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32
  %3 = load <4 x i64>, ptr %2, align 32
  %4 = bitcast <4 x i64> %3 to <32 x i8>
  %5 = call i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_cmpeq_epi8(<4 x i64> noundef %0, <4 x i64> noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = bitcast <4 x i64> %5 to <32 x i8>
  %7 = load <4 x i64>, ptr %4, align 32
  %8 = bitcast <4 x i64> %7 to <32 x i8>
  %9 = icmp eq <32 x i8> %6, %8
  %10 = sext <32 x i1> %9 to <32 x i8>
  %11 = bitcast <32 x i8> %10 to <4 x i64>
  ret <4 x i64> %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64>, i32) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_andnot_si256(<4 x i64> noundef %0, <4 x i64> noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = xor <4 x i64> %5, splat (i64 -1)
  %7 = load <4 x i64>, ptr %4, align 32
  %8 = and <4 x i64> %6, %7
  ret <4 x i64> %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.avx2.pmovmskb(<32 x i8>) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_load_si256(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load <4 x i64>, ptr %3, align 32
  ret <4 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @revBlockShort(<4 x i64> noundef %0, <2 x i64> noundef %1, ptr noundef %2, <4 x i64> noundef %3) #3 {
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca <4 x i64>, align 32
  %9 = alloca <4 x i64>, align 32
  %10 = alloca <4 x i64>, align 32
  %11 = alloca <2 x i64>, align 16
  %12 = alloca i32, align 4
  store <4 x i64> %0, ptr %5, align 32
  store <2 x i64> %1, ptr %6, align 16
  store ptr %2, ptr %7, align 8
  store <4 x i64> %3, ptr %8, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  %13 = load <2 x i64>, ptr %6, align 16
  %14 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %13, i32 noundef 4)
  %15 = load <2 x i64>, ptr %6, align 16
  %16 = call <4 x i64> @combine2x128(<2 x i64> noundef %14, <2 x i64> noundef %15)
  store <4 x i64> %16, ptr %9, align 32
  %17 = load <4 x i64>, ptr %9, align 32
  %18 = load <4 x i64>, ptr %8, align 32
  %19 = call <4 x i64> @and256(<4 x i64> noundef %17, <4 x i64> noundef %18)
  store <4 x i64> %19, ptr %9, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  %20 = load <4 x i64>, ptr %5, align 32
  %21 = load <4 x i64>, ptr %9, align 32
  %22 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %20, <4 x i64> noundef %21)
  store <4 x i64> %22, ptr %10, align 32
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %23 = load <4 x i64>, ptr %10, align 32
  %24 = call <2 x i64> @movdq_hi(<4 x i64> noundef %23)
  %25 = load <4 x i64>, ptr %10, align 32
  %26 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %25)
  %27 = call <2 x i64> @and128(<2 x i64> noundef %24, <2 x i64> noundef %26)
  store <2 x i64> %27, ptr %11, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %28 = load <2 x i64>, ptr %11, align 16
  %29 = call <2 x i64> @zeroes128()
  %30 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %28, <2 x i64> noundef %29)
  %31 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %30)
  %32 = or i32 -65536, %31
  store i32 %32, ptr %12, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call ptr @lastMatch(ptr noundef %33, i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lastMatch(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp ne i32 %7, -1
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %16 = load i32, ptr %5, align 4
  %17 = xor i32 %16, -1
  %18 = call i32 @clz32(i32 noundef %17)
  store i32 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sub i32 31, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %28

27:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %28

28:                                               ; preds = %27, %21
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @clz32(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @fwdBlockShort2(<4 x i64> noundef %0, <4 x i64> noundef %1, <2 x i64> noundef %2, ptr noundef %3, <4 x i64> noundef %4) #3 {
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = alloca <2 x i64>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca <4 x i64>, align 32
  %11 = alloca <4 x i64>, align 32
  %12 = alloca <4 x i64>, align 32
  %13 = alloca <4 x i64>, align 32
  %14 = alloca <4 x i64>, align 32
  %15 = alloca <2 x i64>, align 16
  %16 = alloca i32, align 4
  store <4 x i64> %0, ptr %6, align 32
  store <4 x i64> %1, ptr %7, align 32
  store <2 x i64> %2, ptr %8, align 16
  store ptr %3, ptr %9, align 8
  store <4 x i64> %4, ptr %10, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #7
  %17 = load <2 x i64>, ptr %8, align 16
  %18 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %17, i32 noundef 4)
  %19 = load <2 x i64>, ptr %8, align 16
  %20 = call <4 x i64> @combine2x128(<2 x i64> noundef %18, <2 x i64> noundef %19)
  store <4 x i64> %20, ptr %11, align 32
  %21 = load <4 x i64>, ptr %11, align 32
  %22 = load <4 x i64>, ptr %10, align 32
  %23 = call <4 x i64> @and256(<4 x i64> noundef %21, <4 x i64> noundef %22)
  store <4 x i64> %23, ptr %11, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #7
  %24 = load <4 x i64>, ptr %6, align 32
  %25 = load <4 x i64>, ptr %11, align 32
  %26 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %24, <4 x i64> noundef %25)
  store <4 x i64> %26, ptr %12, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #7
  %27 = load <4 x i64>, ptr %7, align 32
  %28 = load <4 x i64>, ptr %11, align 32
  %29 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %27, <4 x i64> noundef %28)
  %30 = bitcast <4 x i64> %29 to <32 x i8>
  %31 = shufflevector <32 x i8> %30, <32 x i8> zeroinitializer, <32 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 32, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 48>
  %32 = bitcast <32 x i8> %31 to <4 x i64>
  store <4 x i64> %32, ptr %13, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #7
  %33 = load <4 x i64>, ptr %12, align 32
  %34 = load <4 x i64>, ptr %13, align 32
  %35 = call <4 x i64> @or256(<4 x i64> noundef %33, <4 x i64> noundef %34)
  store <4 x i64> %35, ptr %14, align 32
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  %36 = load <4 x i64>, ptr %14, align 32
  %37 = call <2 x i64> @movdq_hi(<4 x i64> noundef %36)
  %38 = load <4 x i64>, ptr %14, align 32
  %39 = call <2 x i64> @_mm256_castsi256_si128(<4 x i64> noundef %38)
  %40 = call <2 x i64> @or128(<2 x i64> noundef %37, <2 x i64> noundef %39)
  store <2 x i64> %40, ptr %15, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %41 = load <2 x i64>, ptr %15, align 16
  %42 = call <2 x i64> @ones128()
  %43 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %41, <2 x i64> noundef %42)
  %44 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %43)
  %45 = or i32 -65536, %44
  store i32 %45, ptr %16, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %16, align 4
  %48 = call ptr @firstMatch(ptr noundef %46, i32 noundef %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #7
  ret ptr %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @or256(<4 x i64> noundef %0, <4 x i64> noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = call <4 x i64> @_mm256_or_si256(<4 x i64> noundef %5, <4 x i64> noundef %6)
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @or128(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %5, <2 x i64> noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @ones128() #4 {
  %1 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext -1)
  ret <2 x i64> %1
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_or_si256(<4 x i64> noundef %0, <4 x i64> noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = or <4 x i64> %5, %6
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_or_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = or <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi8(i8 noundef signext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = load i8, ptr %2, align 1
  %6 = load i8, ptr %2, align 1
  %7 = load i8, ptr %2, align 1
  %8 = load i8, ptr %2, align 1
  %9 = load i8, ptr %2, align 1
  %10 = load i8, ptr %2, align 1
  %11 = load i8, ptr %2, align 1
  %12 = load i8, ptr %2, align 1
  %13 = load i8, ptr %2, align 1
  %14 = load i8, ptr %2, align 1
  %15 = load i8, ptr %2, align 1
  %16 = load i8, ptr %2, align 1
  %17 = load i8, ptr %2, align 1
  %18 = load i8, ptr %2, align 1
  %19 = call <2 x i64> @_mm_set_epi8(i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18)
  ret <2 x i64> %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #4 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca <16 x i8>, align 16
  store i8 %0, ptr %17, align 1
  store i8 %1, ptr %18, align 1
  store i8 %2, ptr %19, align 1
  store i8 %3, ptr %20, align 1
  store i8 %4, ptr %21, align 1
  store i8 %5, ptr %22, align 1
  store i8 %6, ptr %23, align 1
  store i8 %7, ptr %24, align 1
  store i8 %8, ptr %25, align 1
  store i8 %9, ptr %26, align 1
  store i8 %10, ptr %27, align 1
  store i8 %11, ptr %28, align 1
  store i8 %12, ptr %29, align 1
  store i8 %13, ptr %30, align 1
  store i8 %14, ptr %31, align 1
  store i8 %15, ptr %32, align 1
  %34 = load i8, ptr %32, align 1
  %35 = insertelement <16 x i8> poison, i8 %34, i32 0
  %36 = load i8, ptr %31, align 1
  %37 = insertelement <16 x i8> %35, i8 %36, i32 1
  %38 = load i8, ptr %30, align 1
  %39 = insertelement <16 x i8> %37, i8 %38, i32 2
  %40 = load i8, ptr %29, align 1
  %41 = insertelement <16 x i8> %39, i8 %40, i32 3
  %42 = load i8, ptr %28, align 1
  %43 = insertelement <16 x i8> %41, i8 %42, i32 4
  %44 = load i8, ptr %27, align 1
  %45 = insertelement <16 x i8> %43, i8 %44, i32 5
  %46 = load i8, ptr %26, align 1
  %47 = insertelement <16 x i8> %45, i8 %46, i32 6
  %48 = load i8, ptr %25, align 1
  %49 = insertelement <16 x i8> %47, i8 %48, i32 7
  %50 = load i8, ptr %24, align 1
  %51 = insertelement <16 x i8> %49, i8 %50, i32 8
  %52 = load i8, ptr %23, align 1
  %53 = insertelement <16 x i8> %51, i8 %52, i32 9
  %54 = load i8, ptr %22, align 1
  %55 = insertelement <16 x i8> %53, i8 %54, i32 10
  %56 = load i8, ptr %21, align 1
  %57 = insertelement <16 x i8> %55, i8 %56, i32 11
  %58 = load i8, ptr %20, align 1
  %59 = insertelement <16 x i8> %57, i8 %58, i32 12
  %60 = load i8, ptr %19, align 1
  %61 = insertelement <16 x i8> %59, i8 %60, i32 13
  %62 = load i8, ptr %18, align 1
  %63 = insertelement <16 x i8> %61, i8 %62, i32 14
  %64 = load i8, ptr %17, align 1
  %65 = insertelement <16 x i8> %63, i8 %64, i32 15
  store <16 x i8> %65, ptr %33, align 16
  %66 = load <16 x i8>, ptr %33, align 16
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  ret <2 x i64> %67
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
