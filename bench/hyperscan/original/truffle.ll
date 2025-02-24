target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__loadu_si256 = type { <4 x i64> }

; Function Attrs: nounwind uwtable
define hidden ptr @truffleExec(<2 x i64> noundef %0, <2 x i64> noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <4 x i64>, align 32
  %11 = alloca <4 x i64>, align 32
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca <4 x i64>, align 32
  %16 = alloca ptr, align 8
  %17 = alloca <4 x i64>, align 32
  store <2 x i64> %0, ptr %6, align 16
  store <2 x i64> %1, ptr %7, align 16
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %18

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  %20 = load <2 x i64>, ptr %6, align 16
  %21 = call <4 x i64> @set2x128(<2 x i64> noundef %20)
  store <4 x i64> %21, ptr %10, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #7
  %22 = load <2 x i64>, ptr %7, align 16
  %23 = call <4 x i64> @set2x128(<2 x i64> noundef %22)
  store <4 x i64> %23, ptr %11, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp slt i64 %28, 32
  br i1 %29, label %30, label %36

30:                                               ; preds = %19
  %31 = load <4 x i64>, ptr %10, align 32
  %32 = load <4 x i64>, ptr %11, align 32
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @truffleMini(<4 x i64> noundef %31, <4 x i64> noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %98

36:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %37 = load ptr, ptr %8, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = urem i64 %38, 32
  store i64 %39, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #7
  %40 = load ptr, ptr %8, align 8
  %41 = call <4 x i64> @loadu256(ptr noundef %40)
  store <4 x i64> %41, ptr %15, align 32
  %42 = load <4 x i64>, ptr %10, align 32
  %43 = load <4 x i64>, ptr %11, align 32
  %44 = load <4 x i64>, ptr %15, align 32
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @fwdBlock(<4 x i64> noundef %42, <4 x i64> noundef %43, <4 x i64> noundef %44, ptr noundef %45)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load ptr, ptr %12, align 8
  store ptr %50, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %97

51:                                               ; preds = %36
  %52 = load i64, ptr %14, align 8
  %53 = sub i64 32, %52
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store ptr %55, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 -32
  store ptr %57, ptr %16, align 8
  br label %58

58:                                               ; preds = %79, %51
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = icmp ult ptr %59, %60
  br i1 %61, label %62, label %80

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #7
  %63 = load ptr, ptr %8, align 8
  %64 = call <4 x i64> @load256(ptr noundef %63)
  store <4 x i64> %64, ptr %17, align 32
  %65 = load <4 x i64>, ptr %10, align 32
  %66 = load <4 x i64>, ptr %11, align 32
  %67 = load <4 x i64>, ptr %17, align 32
  %68 = load ptr, ptr %8, align 8
  %69 = call ptr @fwdBlock(<4 x i64> noundef %65, <4 x i64> noundef %66, <4 x i64> noundef %67, ptr noundef %68)
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = load ptr, ptr %12, align 8
  store ptr %73, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %77

74:                                               ; preds = %62
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  store ptr %76, ptr %8, align 8
  store i32 0, ptr %13, align 4
  br label %77

77:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #7
  %78 = load i32, ptr %13, align 4
  switch i32 %78, label %96 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %58

80:                                               ; preds = %58
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 -32
  %83 = call <4 x i64> @loadu256(ptr noundef %82)
  store <4 x i64> %83, ptr %15, align 32
  %84 = load <4 x i64>, ptr %10, align 32
  %85 = load <4 x i64>, ptr %11, align 32
  %86 = load <4 x i64>, ptr %15, align 32
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 -32
  %89 = call ptr @fwdBlock(<4 x i64> noundef %84, <4 x i64> noundef %85, <4 x i64> noundef %86, ptr noundef %88)
  store ptr %89, ptr %12, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %80
  %93 = load ptr, ptr %12, align 8
  store ptr %93, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %96

94:                                               ; preds = %80
  %95 = load ptr, ptr %9, align 8
  store ptr %95, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %96

96:                                               ; preds = %94, %92, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %97

97:                                               ; preds = %96, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %98

98:                                               ; preds = %97, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  %99 = load ptr, ptr %5, align 8
  ret ptr %99
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @set2x128(<2 x i64> noundef %0) #2 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = call <4 x i64> @_mm256_broadcastsi128_si256(<2 x i64> noundef %3)
  ret <4 x i64> %4
}

; Function Attrs: nounwind uwtable
define internal ptr @truffleMini(<4 x i64> noundef %0, <4 x i64> noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca <4 x i64>, align 32
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store <4 x i64> %0, ptr %6, align 32
  store <4 x i64> %1, ptr %7, align 32
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #7
  %21 = call <4 x i64> @zeroes256()
  store <4 x i64> %21, ptr %11, align 32
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %11, ptr align 1 %22, i64 %23, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %24 = load <4 x i64>, ptr %6, align 32
  %25 = load <4 x i64>, ptr %7, align 32
  %26 = load <4 x i64>, ptr %11, align 32
  %27 = call i32 @block(<4 x i64> noundef %24, <4 x i64> noundef %25, <4 x i64> noundef %26)
  store i32 %27, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %28 = load i64, ptr %10, align 8
  %29 = sub i64 32, %28
  %30 = trunc i64 %29 to i32
  %31 = lshr i32 -1, %30
  %32 = xor i32 %31, -1
  store i32 %32, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %13, align 4
  %36 = or i32 %34, %35
  %37 = call ptr @firstMatch(ptr noundef %33, i32 noundef %36)
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %4
  %41 = load ptr, ptr %14, align 8
  store ptr %41, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %44

42:                                               ; preds = %4
  %43 = load ptr, ptr %9, align 8
  store ptr %43, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %44

44:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %45 = load ptr, ptr %5, align 8
  ret ptr %45
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @loadu256(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call <4 x i64> @_mm256_loadu_si256(ptr noundef %3)
  ret <4 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @fwdBlock(<4 x i64> noundef %0, <4 x i64> noundef %1, <4 x i64> noundef %2, ptr noundef %3) #2 {
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store <4 x i64> %0, ptr %5, align 32
  store <4 x i64> %1, ptr %6, align 32
  store <4 x i64> %2, ptr %7, align 32
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load <4 x i64>, ptr %5, align 32
  %11 = load <4 x i64>, ptr %6, align 32
  %12 = load <4 x i64>, ptr %7, align 32
  %13 = call i32 @block(<4 x i64> noundef %10, <4 x i64> noundef %11, <4 x i64> noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @firstMatch(ptr noundef %14, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret ptr %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @load256(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call <4 x i64> @_mm256_load_si256(ptr noundef %3)
  ret <4 x i64> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @rtruffleExec(<2 x i64> noundef %0, <2 x i64> noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <4 x i64>, align 32
  %11 = alloca <4 x i64>, align 32
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca <4 x i64>, align 32
  %15 = alloca ptr, align 8
  %16 = alloca <4 x i64>, align 32
  store <2 x i64> %0, ptr %6, align 16
  store <2 x i64> %1, ptr %7, align 16
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  %17 = load <2 x i64>, ptr %6, align 16
  %18 = call <4 x i64> @set2x128(<2 x i64> noundef %17)
  store <4 x i64> %18, ptr %10, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #7
  %19 = load <2 x i64>, ptr %7, align 16
  %20 = call <4 x i64> @set2x128(<2 x i64> noundef %19)
  store <4 x i64> %20, ptr %11, align 32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  br label %21

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp slt i64 %28, 32
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load <4 x i64>, ptr %10, align 32
  %32 = load <4 x i64>, ptr %11, align 32
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @truffleRevMini(<4 x i64> noundef %31, <4 x i64> noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %96

36:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #7
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 -32
  %39 = call <4 x i64> @loadu256(ptr noundef %38)
  store <4 x i64> %39, ptr %14, align 32
  %40 = load <4 x i64>, ptr %10, align 32
  %41 = load <4 x i64>, ptr %11, align 32
  %42 = load <4 x i64>, ptr %14, align 32
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 -32
  %45 = call ptr @revBlock(<4 x i64> noundef %40, <4 x i64> noundef %41, <4 x i64> noundef %42, ptr noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %36
  %49 = load ptr, ptr %12, align 8
  store ptr %49, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %95

50:                                               ; preds = %36
  %51 = load ptr, ptr %9, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -32
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  store ptr %56, ptr %15, align 8
  br label %57

57:                                               ; preds = %78, %50
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = icmp ugt ptr %58, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 -32
  store ptr %63, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #7
  %64 = load ptr, ptr %9, align 8
  %65 = call <4 x i64> @load256(ptr noundef %64)
  store <4 x i64> %65, ptr %16, align 32
  %66 = load <4 x i64>, ptr %10, align 32
  %67 = load <4 x i64>, ptr %11, align 32
  %68 = load <4 x i64>, ptr %16, align 32
  %69 = load ptr, ptr %9, align 8
  %70 = call ptr @revBlock(<4 x i64> noundef %66, <4 x i64> noundef %67, <4 x i64> noundef %68, ptr noundef %69)
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %61
  %74 = load ptr, ptr %12, align 8
  store ptr %74, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %76

75:                                               ; preds = %61
  store i32 0, ptr %13, align 4
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #7
  %77 = load i32, ptr %13, align 4
  switch i32 %77, label %94 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %57

79:                                               ; preds = %57
  %80 = load ptr, ptr %8, align 8
  %81 = call <4 x i64> @loadu256(ptr noundef %80)
  store <4 x i64> %81, ptr %14, align 32
  %82 = load <4 x i64>, ptr %10, align 32
  %83 = load <4 x i64>, ptr %11, align 32
  %84 = load <4 x i64>, ptr %14, align 32
  %85 = load ptr, ptr %8, align 8
  %86 = call ptr @revBlock(<4 x i64> noundef %82, <4 x i64> noundef %83, <4 x i64> noundef %84, ptr noundef %85)
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %79
  %90 = load ptr, ptr %12, align 8
  store ptr %90, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %94

91:                                               ; preds = %79
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 -1
  store ptr %93, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %94

94:                                               ; preds = %91, %89, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %95

95:                                               ; preds = %94, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #7
  br label %96

96:                                               ; preds = %95, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  %97 = load ptr, ptr %5, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define internal ptr @truffleRevMini(<4 x i64> noundef %0, <4 x i64> noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca <4 x i64>, align 32
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store <4 x i64> %0, ptr %6, align 32
  store <4 x i64> %1, ptr %7, align 32
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #7
  %21 = call <4 x i64> @zeroes256()
  store <4 x i64> %21, ptr %11, align 32
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %11, ptr align 1 %22, i64 %23, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %24 = load i64, ptr %10, align 8
  %25 = sub i64 32, %24
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 -1, %26
  %28 = xor i32 %27, -1
  store i32 %28, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %29 = load <4 x i64>, ptr %6, align 32
  %30 = load <4 x i64>, ptr %7, align 32
  %31 = load <4 x i64>, ptr %11, align 32
  %32 = call i32 @block(<4 x i64> noundef %29, <4 x i64> noundef %30, <4 x i64> noundef %31)
  store i32 %32, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %12, align 4
  %36 = or i32 %34, %35
  %37 = call ptr @lastMatch(ptr noundef %33, i32 noundef %36)
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %4
  %41 = load ptr, ptr %14, align 8
  store ptr %41, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %45

42:                                               ; preds = %4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 -1
  store ptr %44, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %45

45:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %46 = load ptr, ptr %5, align 8
  ret ptr %46
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @revBlock(<4 x i64> noundef %0, <4 x i64> noundef %1, <4 x i64> noundef %2, ptr noundef %3) #2 {
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store <4 x i64> %0, ptr %5, align 32
  store <4 x i64> %1, ptr %6, align 32
  store <4 x i64> %2, ptr %7, align 32
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load <4 x i64>, ptr %5, align 32
  %11 = load <4 x i64>, ptr %6, align 32
  %12 = load <4 x i64>, ptr %7, align 32
  %13 = call i32 @block(<4 x i64> noundef %10, <4 x i64> noundef %11, <4 x i64> noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @lastMatch(ptr noundef %14, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret ptr %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_broadcastsi128_si256(<2 x i64> noundef %0) #2 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = load <2 x i64>, ptr %2, align 16
  %5 = shufflevector <2 x i64> %3, <2 x i64> %4, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @zeroes256() #2 {
  %1 = call <4 x i64> @_mm256_setzero_si256()
  ret <4 x i64> %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @block(<4 x i64> noundef %0, <4 x i64> noundef %1, <4 x i64> noundef %2) #2 {
  %4 = alloca <4 x i64>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <4 x i64>, align 32
  %7 = alloca <4 x i64>, align 32
  %8 = alloca <4 x i64>, align 32
  %9 = alloca <4 x i64>, align 32
  %10 = alloca <4 x i64>, align 32
  %11 = alloca <4 x i64>, align 32
  %12 = alloca <4 x i64>, align 32
  %13 = alloca <4 x i64>, align 32
  %14 = alloca <4 x i64>, align 32
  %15 = alloca <4 x i64>, align 32
  %16 = alloca i32, align 4
  store <4 x i64> %0, ptr %4, align 32
  store <4 x i64> %1, ptr %5, align 32
  store <4 x i64> %2, ptr %6, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  %17 = call <4 x i64> @_mm256_set1_epi8(i8 noundef signext -128)
  store <4 x i64> %17, ptr %7, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  %18 = call <4 x i64> @_mm256_set1_epi64x(i64 noundef -9205322385119247871)
  store <4 x i64> %18, ptr %8, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  %19 = load <4 x i64>, ptr %4, align 32
  %20 = load <4 x i64>, ptr %6, align 32
  %21 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %19, <4 x i64> noundef %20)
  store <4 x i64> %21, ptr %9, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  %22 = load <4 x i64>, ptr %6, align 32
  %23 = load <4 x i64>, ptr %7, align 32
  %24 = call <4 x i64> @xor256(<4 x i64> noundef %22, <4 x i64> noundef %23)
  store <4 x i64> %24, ptr %10, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #7
  %25 = load <4 x i64>, ptr %5, align 32
  %26 = load <4 x i64>, ptr %10, align 32
  %27 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %25, <4 x i64> noundef %26)
  store <4 x i64> %27, ptr %11, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #7
  %28 = load <4 x i64>, ptr %7, align 32
  %29 = load <4 x i64>, ptr %6, align 32
  %30 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %29, i32 noundef 4)
  %31 = call <4 x i64> @andnot256(<4 x i64> noundef %28, <4 x i64> noundef %30)
  store <4 x i64> %31, ptr %12, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #7
  %32 = load <4 x i64>, ptr %8, align 32
  %33 = load <4 x i64>, ptr %12, align 32
  %34 = call <4 x i64> @pshufb_m256(<4 x i64> noundef %32, <4 x i64> noundef %33)
  store <4 x i64> %34, ptr %13, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #7
  %35 = load <4 x i64>, ptr %9, align 32
  %36 = load <4 x i64>, ptr %11, align 32
  %37 = call <4 x i64> @or256(<4 x i64> noundef %35, <4 x i64> noundef %36)
  %38 = load <4 x i64>, ptr %13, align 32
  %39 = call <4 x i64> @and256(<4 x i64> noundef %37, <4 x i64> noundef %38)
  store <4 x i64> %39, ptr %14, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #7
  %40 = load <4 x i64>, ptr %14, align 32
  %41 = call <4 x i64> @zeroes256()
  %42 = call <4 x i64> @_mm256_cmpeq_epi8(<4 x i64> noundef %40, <4 x i64> noundef %41)
  store <4 x i64> %42, ptr %15, align 32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %43 = load <4 x i64>, ptr %15, align 32
  %44 = call i32 @_mm256_movemask_epi8(<4 x i64> noundef %43)
  store i32 %44, ptr %16, align 4
  %45 = load i32, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  ret i32 %45
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @firstMatch(ptr noundef %0, i32 noundef %1) #4 {
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
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %16 = load i32, ptr %5, align 4
  %17 = xor i32 %16, -1
  %18 = call i32 @ctz32(i32 noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %24

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %24

24:                                               ; preds = %23, %15
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_setzero_si256() #2 {
  %1 = alloca <4 x i64>, align 32
  store <4 x i64> zeroinitializer, ptr %1, align 32
  %2 = load <4 x i64>, ptr %1, align 32
  ret <4 x i64> %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_set1_epi8(i8 noundef signext %0) #2 {
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
define internal <4 x i64> @_mm256_set1_epi64x(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @pshufb_m256(<4 x i64> noundef %0, <4 x i64> noundef %1) #2 {
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
define internal <4 x i64> @xor256(<4 x i64> noundef %0, <4 x i64> noundef %1) #2 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %5, <4 x i64> noundef %6)
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @andnot256(<4 x i64> noundef %0, <4 x i64> noundef %1) #2 {
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
define internal <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %0, i32 noundef %1) #2 {
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
define internal <4 x i64> @and256(<4 x i64> noundef %0, <4 x i64> noundef %1) #2 {
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
define internal <4 x i64> @or256(<4 x i64> noundef %0, <4 x i64> noundef %1) #2 {
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
define internal <4 x i64> @_mm256_cmpeq_epi8(<4 x i64> noundef %0, <4 x i64> noundef %1) #2 {
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

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_mm256_movemask_epi8(<4 x i64> noundef %0) #2 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32
  %3 = load <4 x i64>, ptr %2, align 32
  %4 = bitcast <4 x i64> %3 to <32 x i8>
  %5 = call i32 @llvm.x86.avx2.pmovmskb(<32 x i8> %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_set_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18, i8 noundef signext %19, i8 noundef signext %20, i8 noundef signext %21, i8 noundef signext %22, i8 noundef signext %23, i8 noundef signext %24, i8 noundef signext %25, i8 noundef signext %26, i8 noundef signext %27, i8 noundef signext %28, i8 noundef signext %29, i8 noundef signext %30, i8 noundef signext %31) #2 {
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
define internal <4 x i64> @_mm256_set_epi64x(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca <4 x i64>, align 32
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i64, ptr %8, align 8
  %11 = insertelement <4 x i64> poison, i64 %10, i32 0
  %12 = load i64, ptr %7, align 8
  %13 = insertelement <4 x i64> %11, i64 %12, i32 1
  %14 = load i64, ptr %6, align 8
  %15 = insertelement <4 x i64> %13, i64 %14, i32 2
  %16 = load i64, ptr %5, align 8
  %17 = insertelement <4 x i64> %15, i64 %16, i32 3
  store <4 x i64> %17, ptr %9, align 32
  %18 = load <4 x i64>, ptr %9, align 32
  ret <4 x i64> %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %0, <4 x i64> noundef %1) #2 {
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
define internal <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %0, <4 x i64> noundef %1) #2 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = xor <4 x i64> %5, %6
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_andnot_si256(<4 x i64> noundef %0, <4 x i64> noundef %1) #2 {
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
declare <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64>, i32) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_and_si256(<4 x i64> noundef %0, <4 x i64> noundef %1) #2 {
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
define internal <4 x i64> @_mm256_or_si256(<4 x i64> noundef %0, <4 x i64> noundef %1) #2 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32
  store <4 x i64> %1, ptr %4, align 32
  %5 = load <4 x i64>, ptr %3, align 32
  %6 = load <4 x i64>, ptr %4, align 32
  %7 = or <4 x i64> %5, %6
  ret <4 x i64> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.avx2.pmovmskb(<32 x i8>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ctz32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_loadu_si256(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__loadu_si256, ptr %3, i32 0, i32 0
  %5 = load <4 x i64>, ptr %4, align 1
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_load_si256(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load <4 x i64>, ptr %3, align 32
  ret <4 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lastMatch(ptr noundef %0, i32 noundef %1) #4 {
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
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %16 = load i32, ptr %5, align 4
  %17 = xor i32 %16, -1
  %18 = call i32 @clz32(i32 noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sub i32 31, %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  store ptr %23, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %25

24:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @clz32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
