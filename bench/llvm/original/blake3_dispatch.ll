target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_cpu_features = internal global i32 1073741824, align 4
@llvm.compiler.used = appending global [1 x ptr] [ptr @get_cpu_features], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define internal i32 @get_cpu_features() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = load i32, ptr @g_cpu_features, align 4, !tbaa !3
  %11 = icmp ne i32 %10, 1073741824
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = load i32, ptr @g_cpu_features, align 4, !tbaa !3
  store i32 %13, ptr %1, align 4
  br label %104

14:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %15 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  store ptr %15, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %16 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store ptr %16, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %17 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store ptr %17, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %18 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store ptr %18, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !3
  %19 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @cpuid(ptr noundef %19, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %21, ptr %8, align 4, !tbaa !3
  %22 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @cpuid(ptr noundef %22, i32 noundef 1)
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = or i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = zext i32 %26 to i64
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %14
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = or i32 %31, 2
  store i32 %32, ptr %7, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %30, %14
  %34 = load ptr, ptr %5, align 8, !tbaa !7
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = zext i32 %35 to i64
  %37 = and i64 %36, 524288
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load i32, ptr %7, align 4, !tbaa !3
  %41 = or i32 %40, 4
  store i32 %41, ptr %7, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %39, %33
  %43 = load ptr, ptr %5, align 8, !tbaa !7
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = zext i32 %44 to i64
  %46 = and i64 %45, 134217728
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %101

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %49 = call i64 @xgetbv()
  store i64 %49, ptr %9, align 8, !tbaa !10
  %50 = load i64, ptr %9, align 8, !tbaa !10
  %51 = and i64 %50, 6
  %52 = icmp eq i64 %51, 6
  br i1 %52, label %53, label %100

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !7
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = zext i32 %55 to i64
  %57 = and i64 %56, 268435456
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load i32, ptr %7, align 4, !tbaa !3
  %61 = or i32 %60, 8
  store i32 %61, ptr %7, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %59, %53
  %63 = load i32, ptr %8, align 4, !tbaa !3
  %64 = icmp sge i32 %63, 7
  br i1 %64, label %65, label %99

65:                                               ; preds = %62
  %66 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  call void @cpuidex(ptr noundef %66, i32 noundef 7, i32 noundef 0)
  %67 = load ptr, ptr %4, align 8, !tbaa !7
  %68 = load i32, ptr %67, align 4, !tbaa !3
  %69 = zext i32 %68 to i64
  %70 = and i64 %69, 32
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load i32, ptr %7, align 4, !tbaa !3
  %74 = or i32 %73, 16
  store i32 %74, ptr %7, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %72, %65
  %76 = load i64, ptr %9, align 8, !tbaa !10
  %77 = and i64 %76, 224
  %78 = icmp eq i64 %77, 224
  br i1 %78, label %79, label %98

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8, !tbaa !7
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = zext i32 %81 to i64
  %83 = and i64 %82, 2147483648
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load i32, ptr %7, align 4, !tbaa !3
  %87 = or i32 %86, 64
  store i32 %87, ptr %7, align 4, !tbaa !3
  br label %88

88:                                               ; preds = %85, %79
  %89 = load ptr, ptr %4, align 8, !tbaa !7
  %90 = load i32, ptr %89, align 4, !tbaa !3
  %91 = zext i32 %90 to i64
  %92 = and i64 %91, 65536
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = load i32, ptr %7, align 4, !tbaa !3
  %96 = or i32 %95, 32
  store i32 %96, ptr %7, align 4, !tbaa !3
  br label %97

97:                                               ; preds = %94, %88
  br label %98

98:                                               ; preds = %97, %75
  br label %99

99:                                               ; preds = %98, %62
  br label %100

100:                                              ; preds = %99, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %101

101:                                              ; preds = %100, %42
  %102 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %102, ptr @g_cpu_features, align 4, !tbaa !3
  %103 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %103, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #4
  br label %104

104:                                              ; preds = %101, %12
  %105 = load i32, ptr %1, align 4
  ret i32 %105
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @cpuid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds i32, ptr %5, i64 0
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds i32, ptr %7, i64 1
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds i32, ptr %9, i64 2
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds i32, ptr %11, i64 3
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = call { i32, i32, i32, i32 } asm sideeffect "cpuid\0A", "={ax},={bx},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 %13) #4, !srcloc !12
  %15 = extractvalue { i32, i32, i32, i32 } %14, 0
  %16 = extractvalue { i32, i32, i32, i32 } %14, 1
  %17 = extractvalue { i32, i32, i32, i32 } %14, 2
  %18 = extractvalue { i32, i32, i32, i32 } %14, 3
  store i32 %15, ptr %6, align 4, !tbaa !3
  store i32 %16, ptr %8, align 4, !tbaa !3
  store i32 %17, ptr %10, align 4, !tbaa !3
  store i32 %18, ptr %12, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @xgetbv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  store i32 0, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  store i32 0, ptr %2, align 4, !tbaa !3
  %3 = call { i32, i32 } asm sideeffect "xgetbv\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #4, !srcloc !13
  %4 = extractvalue { i32, i32 } %3, 0
  %5 = extractvalue { i32, i32 } %3, 1
  store i32 %4, ptr %1, align 4, !tbaa !3
  store i32 %5, ptr %2, align 4, !tbaa !3
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = zext i32 %6 to i64
  %8 = shl i64 %7, 32
  %9 = load i32, ptr %1, align 4, !tbaa !3
  %10 = zext i32 %9 to i64
  %11 = or i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal void @cpuidex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds i32, ptr %7, i64 0
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds i32, ptr %9, i64 1
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds i32, ptr %11, i64 2
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds i32, ptr %13, i64 3
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = call { i32, i32, i32, i32 } asm sideeffect "cpuid\0A", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %15, i32 %16) #4, !srcloc !14
  %18 = extractvalue { i32, i32, i32, i32 } %17, 0
  %19 = extractvalue { i32, i32, i32, i32 } %17, 1
  %20 = extractvalue { i32, i32, i32, i32 } %17, 2
  %21 = extractvalue { i32, i32, i32, i32 } %17, 3
  store i32 %18, ptr %8, align 4, !tbaa !3
  store i32 %19, ptr %10, align 4, !tbaa !3
  store i32 %20, ptr %12, align 4, !tbaa !3
  store i32 %21, ptr %14, align 4, !tbaa !3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @llvm_blake3_compress_in_place(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !15
  store i8 %2, ptr %8, align 1, !tbaa !17
  store i64 %3, ptr %9, align 8, !tbaa !10
  store i8 %4, ptr %10, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %13 = call i32 @get_cpu_features()
  store i32 %13, ptr %11, align 4, !tbaa !3
  %14 = load i32, ptr %11, align 4, !tbaa !3
  %15 = and i32 %14, 64
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = load i8, ptr %8, align 1, !tbaa !17
  %21 = load i64, ptr %9, align 8, !tbaa !10
  %22 = load i8, ptr %10, align 1, !tbaa !17
  call void @llvm_blake3_compress_in_place_avx512(ptr noundef %18, ptr noundef %19, i8 noundef zeroext %20, i64 noundef %21, i8 noundef zeroext %22)
  store i32 1, ptr %12, align 4
  br label %49

23:                                               ; preds = %5
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = load ptr, ptr %7, align 8, !tbaa !15
  %30 = load i8, ptr %8, align 1, !tbaa !17
  %31 = load i64, ptr %9, align 8, !tbaa !10
  %32 = load i8, ptr %10, align 1, !tbaa !17
  call void @llvm_blake3_compress_in_place_sse41(ptr noundef %28, ptr noundef %29, i8 noundef zeroext %30, i64 noundef %31, i8 noundef zeroext %32)
  store i32 1, ptr %12, align 4
  br label %49

33:                                               ; preds = %23
  %34 = load i32, ptr %11, align 4, !tbaa !3
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !7
  %39 = load ptr, ptr %7, align 8, !tbaa !15
  %40 = load i8, ptr %8, align 1, !tbaa !17
  %41 = load i64, ptr %9, align 8, !tbaa !10
  %42 = load i8, ptr %10, align 1, !tbaa !17
  call void @llvm_blake3_compress_in_place_sse2(ptr noundef %38, ptr noundef %39, i8 noundef zeroext %40, i64 noundef %41, i8 noundef zeroext %42)
  store i32 1, ptr %12, align 4
  br label %49

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8, !tbaa !7
  %45 = load ptr, ptr %7, align 8, !tbaa !15
  %46 = load i8, ptr %8, align 1, !tbaa !17
  %47 = load i64, ptr %9, align 8, !tbaa !10
  %48 = load i8, ptr %10, align 1, !tbaa !17
  call void @llvm_blake3_compress_in_place_portable(ptr noundef %44, ptr noundef %45, i8 noundef zeroext %46, i64 noundef %47, i8 noundef zeroext %48)
  store i32 0, ptr %12, align 4
  br label %49

49:                                               ; preds = %43, %37, %27, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  %50 = load i32, ptr %12, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

declare hidden void @llvm_blake3_compress_in_place_avx512(ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext) #3

declare hidden void @llvm_blake3_compress_in_place_sse41(ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext) #3

declare hidden void @llvm_blake3_compress_in_place_sse2(ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext) #3

declare hidden void @llvm_blake3_compress_in_place_portable(ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define hidden void @llvm_blake3_compress_xof(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !15
  store i8 %2, ptr %9, align 1, !tbaa !17
  store i64 %3, ptr %10, align 8, !tbaa !10
  store i8 %4, ptr %11, align 1, !tbaa !17
  store ptr %5, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %15 = call i32 @get_cpu_features()
  store i32 %15, ptr %13, align 4, !tbaa !3
  %16 = load i32, ptr %13, align 4, !tbaa !3
  %17 = and i32 %16, 64
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %6
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  %21 = load ptr, ptr %8, align 8, !tbaa !15
  %22 = load i8, ptr %9, align 1, !tbaa !17
  %23 = load i64, ptr %10, align 8, !tbaa !10
  %24 = load i8, ptr %11, align 1, !tbaa !17
  %25 = load ptr, ptr %12, align 8, !tbaa !15
  call void @llvm_blake3_compress_xof_avx512(ptr noundef %20, ptr noundef %21, i8 noundef zeroext %22, i64 noundef %23, i8 noundef zeroext %24, ptr noundef %25)
  store i32 1, ptr %14, align 4
  br label %55

26:                                               ; preds = %6
  %27 = load i32, ptr %13, align 4, !tbaa !3
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !7
  %32 = load ptr, ptr %8, align 8, !tbaa !15
  %33 = load i8, ptr %9, align 1, !tbaa !17
  %34 = load i64, ptr %10, align 8, !tbaa !10
  %35 = load i8, ptr %11, align 1, !tbaa !17
  %36 = load ptr, ptr %12, align 8, !tbaa !15
  call void @llvm_blake3_compress_xof_sse41(ptr noundef %31, ptr noundef %32, i8 noundef zeroext %33, i64 noundef %34, i8 noundef zeroext %35, ptr noundef %36)
  store i32 1, ptr %14, align 4
  br label %55

37:                                               ; preds = %26
  %38 = load i32, ptr %13, align 4, !tbaa !3
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !7
  %43 = load ptr, ptr %8, align 8, !tbaa !15
  %44 = load i8, ptr %9, align 1, !tbaa !17
  %45 = load i64, ptr %10, align 8, !tbaa !10
  %46 = load i8, ptr %11, align 1, !tbaa !17
  %47 = load ptr, ptr %12, align 8, !tbaa !15
  call void @llvm_blake3_compress_xof_sse2(ptr noundef %42, ptr noundef %43, i8 noundef zeroext %44, i64 noundef %45, i8 noundef zeroext %46, ptr noundef %47)
  store i32 1, ptr %14, align 4
  br label %55

48:                                               ; preds = %37
  %49 = load ptr, ptr %7, align 8, !tbaa !7
  %50 = load ptr, ptr %8, align 8, !tbaa !15
  %51 = load i8, ptr %9, align 1, !tbaa !17
  %52 = load i64, ptr %10, align 8, !tbaa !10
  %53 = load i8, ptr %11, align 1, !tbaa !17
  %54 = load ptr, ptr %12, align 8, !tbaa !15
  call void @llvm_blake3_compress_xof_portable(ptr noundef %49, ptr noundef %50, i8 noundef zeroext %51, i64 noundef %52, i8 noundef zeroext %53, ptr noundef %54)
  store i32 0, ptr %14, align 4
  br label %55

55:                                               ; preds = %48, %41, %30, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  %56 = load i32, ptr %14, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

declare hidden void @llvm_blake3_compress_xof_avx512(ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext, ptr noundef) #3

declare hidden void @llvm_blake3_compress_xof_sse41(ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext, ptr noundef) #3

declare hidden void @llvm_blake3_compress_xof_sse2(ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext, ptr noundef) #3

declare hidden void @llvm_blake3_compress_xof_portable(ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @llvm_blake3_hash_many(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !18
  store i64 %1, ptr %12, align 8, !tbaa !10
  store i64 %2, ptr %13, align 8, !tbaa !10
  store ptr %3, ptr %14, align 8, !tbaa !7
  store i64 %4, ptr %15, align 8, !tbaa !10
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %16, align 1, !tbaa !20
  store i8 %6, ptr %17, align 1, !tbaa !17
  store i8 %7, ptr %18, align 1, !tbaa !17
  store i8 %8, ptr %19, align 1, !tbaa !17
  store ptr %9, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %24 = call i32 @get_cpu_features()
  store i32 %24, ptr %21, align 4, !tbaa !3
  %25 = load i32, ptr %21, align 4, !tbaa !3
  %26 = and i32 %25, 96
  %27 = icmp eq i32 %26, 96
  br i1 %27, label %28, label %40

28:                                               ; preds = %10
  %29 = load ptr, ptr %11, align 8, !tbaa !18
  %30 = load i64, ptr %12, align 8, !tbaa !10
  %31 = load i64, ptr %13, align 8, !tbaa !10
  %32 = load ptr, ptr %14, align 8, !tbaa !7
  %33 = load i64, ptr %15, align 8, !tbaa !10
  %34 = load i8, ptr %16, align 1, !tbaa !20, !range !22, !noundef !23
  %35 = trunc i8 %34 to i1
  %36 = load i8, ptr %17, align 1, !tbaa !17
  %37 = load i8, ptr %18, align 1, !tbaa !17
  %38 = load i8, ptr %19, align 1, !tbaa !17
  %39 = load ptr, ptr %20, align 8, !tbaa !15
  call void @llvm_blake3_hash_many_avx512(ptr noundef %29, i64 noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33, i1 noundef zeroext %35, i8 noundef zeroext %36, i8 noundef zeroext %37, i8 noundef zeroext %38, ptr noundef %39)
  store i32 1, ptr %22, align 4
  br label %100

40:                                               ; preds = %10
  %41 = load i32, ptr %21, align 4, !tbaa !3
  %42 = and i32 %41, 16
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8, !tbaa !18
  %46 = load i64, ptr %12, align 8, !tbaa !10
  %47 = load i64, ptr %13, align 8, !tbaa !10
  %48 = load ptr, ptr %14, align 8, !tbaa !7
  %49 = load i64, ptr %15, align 8, !tbaa !10
  %50 = load i8, ptr %16, align 1, !tbaa !20, !range !22, !noundef !23
  %51 = trunc i8 %50 to i1
  %52 = load i8, ptr %17, align 1, !tbaa !17
  %53 = load i8, ptr %18, align 1, !tbaa !17
  %54 = load i8, ptr %19, align 1, !tbaa !17
  %55 = load ptr, ptr %20, align 8, !tbaa !15
  call void @llvm_blake3_hash_many_avx2(ptr noundef %45, i64 noundef %46, i64 noundef %47, ptr noundef %48, i64 noundef %49, i1 noundef zeroext %51, i8 noundef zeroext %52, i8 noundef zeroext %53, i8 noundef zeroext %54, ptr noundef %55)
  store i32 1, ptr %22, align 4
  br label %100

56:                                               ; preds = %40
  %57 = load i32, ptr %21, align 4, !tbaa !3
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  %61 = load ptr, ptr %11, align 8, !tbaa !18
  %62 = load i64, ptr %12, align 8, !tbaa !10
  %63 = load i64, ptr %13, align 8, !tbaa !10
  %64 = load ptr, ptr %14, align 8, !tbaa !7
  %65 = load i64, ptr %15, align 8, !tbaa !10
  %66 = load i8, ptr %16, align 1, !tbaa !20, !range !22, !noundef !23
  %67 = trunc i8 %66 to i1
  %68 = load i8, ptr %17, align 1, !tbaa !17
  %69 = load i8, ptr %18, align 1, !tbaa !17
  %70 = load i8, ptr %19, align 1, !tbaa !17
  %71 = load ptr, ptr %20, align 8, !tbaa !15
  call void @llvm_blake3_hash_many_sse41(ptr noundef %61, i64 noundef %62, i64 noundef %63, ptr noundef %64, i64 noundef %65, i1 noundef zeroext %67, i8 noundef zeroext %68, i8 noundef zeroext %69, i8 noundef zeroext %70, ptr noundef %71)
  store i32 1, ptr %22, align 4
  br label %100

72:                                               ; preds = %56
  %73 = load i32, ptr %21, align 4, !tbaa !3
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load ptr, ptr %11, align 8, !tbaa !18
  %78 = load i64, ptr %12, align 8, !tbaa !10
  %79 = load i64, ptr %13, align 8, !tbaa !10
  %80 = load ptr, ptr %14, align 8, !tbaa !7
  %81 = load i64, ptr %15, align 8, !tbaa !10
  %82 = load i8, ptr %16, align 1, !tbaa !20, !range !22, !noundef !23
  %83 = trunc i8 %82 to i1
  %84 = load i8, ptr %17, align 1, !tbaa !17
  %85 = load i8, ptr %18, align 1, !tbaa !17
  %86 = load i8, ptr %19, align 1, !tbaa !17
  %87 = load ptr, ptr %20, align 8, !tbaa !15
  call void @llvm_blake3_hash_many_sse2(ptr noundef %77, i64 noundef %78, i64 noundef %79, ptr noundef %80, i64 noundef %81, i1 noundef zeroext %83, i8 noundef zeroext %84, i8 noundef zeroext %85, i8 noundef zeroext %86, ptr noundef %87)
  store i32 1, ptr %22, align 4
  br label %100

88:                                               ; preds = %72
  %89 = load ptr, ptr %11, align 8, !tbaa !18
  %90 = load i64, ptr %12, align 8, !tbaa !10
  %91 = load i64, ptr %13, align 8, !tbaa !10
  %92 = load ptr, ptr %14, align 8, !tbaa !7
  %93 = load i64, ptr %15, align 8, !tbaa !10
  %94 = load i8, ptr %16, align 1, !tbaa !20, !range !22, !noundef !23
  %95 = trunc i8 %94 to i1
  %96 = load i8, ptr %17, align 1, !tbaa !17
  %97 = load i8, ptr %18, align 1, !tbaa !17
  %98 = load i8, ptr %19, align 1, !tbaa !17
  %99 = load ptr, ptr %20, align 8, !tbaa !15
  call void @llvm_blake3_hash_many_portable(ptr noundef %89, i64 noundef %90, i64 noundef %91, ptr noundef %92, i64 noundef %93, i1 noundef zeroext %95, i8 noundef zeroext %96, i8 noundef zeroext %97, i8 noundef zeroext %98, ptr noundef %99)
  store i32 0, ptr %22, align 4
  br label %100

100:                                              ; preds = %88, %76, %60, %44, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  %101 = load i32, ptr %22, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100
  unreachable
}

declare hidden void @llvm_blake3_hash_many_avx512(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #3

declare hidden void @llvm_blake3_hash_many_avx2(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #3

declare hidden void @llvm_blake3_hash_many_sse41(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #3

declare hidden void @llvm_blake3_hash_many_sse2(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #3

declare hidden void @llvm_blake3_hash_many_portable(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i64 @llvm_blake3_simd_degree() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  %4 = call i32 @get_cpu_features()
  store i32 %4, ptr %2, align 4, !tbaa !3
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = and i32 %5, 96
  %7 = icmp eq i32 %6, 96
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i64 16, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %25

9:                                                ; preds = %0
  %10 = load i32, ptr %2, align 4, !tbaa !3
  %11 = and i32 %10, 16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i64 8, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %25

14:                                               ; preds = %9
  %15 = load i32, ptr %2, align 4, !tbaa !3
  %16 = and i32 %15, 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i64 4, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %2, align 4, !tbaa !3
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i64 4, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %25

24:                                               ; preds = %19
  store i64 1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %23, %18, %13, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  %26 = load i64, ptr %1, align 8
  ret i64 %26
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{i64 931}
!13 = !{i64 433}
!14 = !{i64 1504}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !9, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 omnipotent char", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"_Bool", !5, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
