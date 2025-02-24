target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_cpu_features = internal global i32 1073741824, align 4

; Function Attrs: nounwind uwtable
define hidden void @blake3_compress_in_place(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i8 %2, ptr %8, align 1, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !12
  store i8 %4, ptr %10, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %13 = call i32 @get_cpu_features()
  store i32 %13, ptr %11, align 4, !tbaa !14
  %14 = load i32, ptr %11, align 4, !tbaa !14
  %15 = and i32 %14, 64
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = load i8, ptr %8, align 1, !tbaa !11
  %21 = load i64, ptr %9, align 8, !tbaa !12
  %22 = load i8, ptr %10, align 1, !tbaa !11
  call void @blake3_compress_in_place_avx512(ptr noundef %18, ptr noundef %19, i8 noundef zeroext %20, i64 noundef %21, i8 noundef zeroext %22)
  store i32 1, ptr %12, align 4
  br label %49

23:                                               ; preds = %5
  %24 = load i32, ptr %11, align 4, !tbaa !14
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = load i8, ptr %8, align 1, !tbaa !11
  %31 = load i64, ptr %9, align 8, !tbaa !12
  %32 = load i8, ptr %10, align 1, !tbaa !11
  call void @blake3_compress_in_place_sse41(ptr noundef %28, ptr noundef %29, i8 noundef zeroext %30, i64 noundef %31, i8 noundef zeroext %32)
  store i32 1, ptr %12, align 4
  br label %49

33:                                               ; preds = %23
  %34 = load i32, ptr %11, align 4, !tbaa !14
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = load i8, ptr %8, align 1, !tbaa !11
  %41 = load i64, ptr %9, align 8, !tbaa !12
  %42 = load i8, ptr %10, align 1, !tbaa !11
  call void @blake3_compress_in_place_sse2(ptr noundef %38, ptr noundef %39, i8 noundef zeroext %40, i64 noundef %41, i8 noundef zeroext %42)
  store i32 1, ptr %12, align 4
  br label %49

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = load i8, ptr %8, align 1, !tbaa !11
  %47 = load i64, ptr %9, align 8, !tbaa !12
  %48 = load i8, ptr %10, align 1, !tbaa !11
  call void @blake3_compress_in_place_portable(ptr noundef %44, ptr noundef %45, i8 noundef zeroext %46, i64 noundef %47, i8 noundef zeroext %48)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_cpu_features() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x i32], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  %11 = load atomic i32, ptr @g_cpu_features seq_cst, align 4, !tbaa !11
  store i32 %11, ptr %2, align 4, !tbaa !14
  %12 = load i32, ptr %2, align 4, !tbaa !14
  %13 = icmp ne i32 %12, 1073741824
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = load i32, ptr %2, align 4, !tbaa !14
  store i32 %15, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %106

16:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %17 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  store ptr %17, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %18 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  store ptr %18, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %19 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  store ptr %19, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %20 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 3
  store ptr %20, ptr %8, align 8, !tbaa !4
  store i32 0, ptr %2, align 4, !tbaa !14
  %21 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  call void @cpuid(ptr noundef %21, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %23, ptr %9, align 4, !tbaa !14
  %24 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  call void @cpuid(ptr noundef %24, i32 noundef 1)
  %25 = load i32, ptr %2, align 4, !tbaa !14
  %26 = or i32 %25, 1
  store i32 %26, ptr %2, align 4, !tbaa !14
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = zext i32 %28 to i64
  %30 = and i64 %29, 512
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %16
  %33 = load i32, ptr %2, align 4, !tbaa !14
  %34 = or i32 %33, 2
  store i32 %34, ptr %2, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %32, %16
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = zext i32 %37 to i64
  %39 = and i64 %38, 524288
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load i32, ptr %2, align 4, !tbaa !14
  %43 = or i32 %42, 4
  store i32 %43, ptr %2, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %41, %35
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = zext i32 %46 to i64
  %48 = and i64 %47, 134217728
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %103

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %51 = call i64 @xgetbv()
  store i64 %51, ptr %10, align 8, !tbaa !12
  %52 = load i64, ptr %10, align 8, !tbaa !12
  %53 = and i64 %52, 6
  %54 = icmp eq i64 %53, 6
  br i1 %54, label %55, label %102

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = load i32, ptr %56, align 4, !tbaa !14
  %58 = zext i32 %57 to i64
  %59 = and i64 %58, 268435456
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load i32, ptr %2, align 4, !tbaa !14
  %63 = or i32 %62, 8
  store i32 %63, ptr %2, align 4, !tbaa !14
  br label %64

64:                                               ; preds = %61, %55
  %65 = load i32, ptr %9, align 4, !tbaa !14
  %66 = icmp sge i32 %65, 7
  br i1 %66, label %67, label %101

67:                                               ; preds = %64
  %68 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  call void @cpuidex(ptr noundef %68, i32 noundef 7, i32 noundef 0)
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = load i32, ptr %69, align 4, !tbaa !14
  %71 = zext i32 %70 to i64
  %72 = and i64 %71, 32
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = load i32, ptr %2, align 4, !tbaa !14
  %76 = or i32 %75, 16
  store i32 %76, ptr %2, align 4, !tbaa !14
  br label %77

77:                                               ; preds = %74, %67
  %78 = load i64, ptr %10, align 8, !tbaa !12
  %79 = and i64 %78, 224
  %80 = icmp eq i64 %79, 224
  br i1 %80, label %81, label %100

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = load i32, ptr %82, align 4, !tbaa !14
  %84 = zext i32 %83 to i64
  %85 = and i64 %84, 2147483648
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load i32, ptr %2, align 4, !tbaa !14
  %89 = or i32 %88, 64
  store i32 %89, ptr %2, align 4, !tbaa !14
  br label %90

90:                                               ; preds = %87, %81
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = load i32, ptr %91, align 4, !tbaa !14
  %93 = zext i32 %92 to i64
  %94 = and i64 %93, 65536
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load i32, ptr %2, align 4, !tbaa !14
  %98 = or i32 %97, 32
  store i32 %98, ptr %2, align 4, !tbaa !14
  br label %99

99:                                               ; preds = %96, %90
  br label %100

100:                                              ; preds = %99, %77
  br label %101

101:                                              ; preds = %100, %64
  br label %102

102:                                              ; preds = %101, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %103

103:                                              ; preds = %102, %44
  %104 = load i32, ptr %2, align 4, !tbaa !14
  store atomic i32 %104, ptr @g_cpu_features seq_cst, align 4, !tbaa !11
  %105 = load i32, ptr %2, align 4, !tbaa !14
  store i32 %105, ptr %1, align 4
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  br label %106

106:                                              ; preds = %103, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  %107 = load i32, ptr %1, align 4
  ret i32 %107
}

declare void @blake3_compress_in_place_avx512(ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext) #2

declare void @blake3_compress_in_place_sse41(ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext) #2

declare void @blake3_compress_in_place_sse2(ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext) #2

declare void @blake3_compress_in_place_portable(ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @blake3_compress_xof(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i8 %2, ptr %9, align 1, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !12
  store i8 %4, ptr %11, align 1, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %15 = call i32 @get_cpu_features()
  store i32 %15, ptr %13, align 4, !tbaa !14
  %16 = load i32, ptr %13, align 4, !tbaa !14
  %17 = and i32 %16, 64
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %6
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = load i8, ptr %9, align 1, !tbaa !11
  %23 = load i64, ptr %10, align 8, !tbaa !12
  %24 = load i8, ptr %11, align 1, !tbaa !11
  %25 = load ptr, ptr %12, align 8, !tbaa !9
  call void @blake3_compress_xof_avx512(ptr noundef %20, ptr noundef %21, i8 noundef zeroext %22, i64 noundef %23, i8 noundef zeroext %24, ptr noundef %25)
  store i32 1, ptr %14, align 4
  br label %55

26:                                               ; preds = %6
  %27 = load i32, ptr %13, align 4, !tbaa !14
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = load i8, ptr %9, align 1, !tbaa !11
  %34 = load i64, ptr %10, align 8, !tbaa !12
  %35 = load i8, ptr %11, align 1, !tbaa !11
  %36 = load ptr, ptr %12, align 8, !tbaa !9
  call void @blake3_compress_xof_sse41(ptr noundef %31, ptr noundef %32, i8 noundef zeroext %33, i64 noundef %34, i8 noundef zeroext %35, ptr noundef %36)
  store i32 1, ptr %14, align 4
  br label %55

37:                                               ; preds = %26
  %38 = load i32, ptr %13, align 4, !tbaa !14
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = load i8, ptr %9, align 1, !tbaa !11
  %45 = load i64, ptr %10, align 8, !tbaa !12
  %46 = load i8, ptr %11, align 1, !tbaa !11
  %47 = load ptr, ptr %12, align 8, !tbaa !9
  call void @blake3_compress_xof_sse2(ptr noundef %42, ptr noundef %43, i8 noundef zeroext %44, i64 noundef %45, i8 noundef zeroext %46, ptr noundef %47)
  store i32 1, ptr %14, align 4
  br label %55

48:                                               ; preds = %37
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = load i8, ptr %9, align 1, !tbaa !11
  %52 = load i64, ptr %10, align 8, !tbaa !12
  %53 = load i8, ptr %11, align 1, !tbaa !11
  %54 = load ptr, ptr %12, align 8, !tbaa !9
  call void @blake3_compress_xof_portable(ptr noundef %49, ptr noundef %50, i8 noundef zeroext %51, i64 noundef %52, i8 noundef zeroext %53, ptr noundef %54)
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

declare void @blake3_compress_xof_avx512(ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext, ptr noundef) #2

declare void @blake3_compress_xof_sse41(ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext, ptr noundef) #2

declare void @blake3_compress_xof_sse2(ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext, ptr noundef) #2

declare void @blake3_compress_xof_portable(ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @blake3_xof_many(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %3, i8 noundef zeroext %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i8 %2, ptr %10, align 1, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i8 %4, ptr %12, align 1, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !9
  store i64 %6, ptr %14, align 8, !tbaa !12
  %18 = load i64, ptr %14, align 8, !tbaa !12
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %7
  br label %58

21:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %22 = call i32 @get_cpu_features()
  store i32 %22, ptr %15, align 4, !tbaa !14
  %23 = load i32, ptr %15, align 4, !tbaa !14
  %24 = and i32 %23, 64
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = load i8, ptr %10, align 1, !tbaa !11
  %30 = load i64, ptr %11, align 8, !tbaa !12
  %31 = load i8, ptr %12, align 1, !tbaa !11
  %32 = load ptr, ptr %13, align 8, !tbaa !9
  %33 = load i64, ptr %14, align 8, !tbaa !12
  call void @blake3_xof_many_avx512(ptr noundef %27, ptr noundef %28, i8 noundef zeroext %29, i64 noundef %30, i8 noundef zeroext %31, ptr noundef %32, i64 noundef %33)
  store i32 1, ptr %16, align 4
  br label %56

34:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store i64 0, ptr %17, align 8, !tbaa !12
  br label %35

35:                                               ; preds = %52, %34
  %36 = load i64, ptr %17, align 8, !tbaa !12
  %37 = load i64, ptr %14, align 8, !tbaa !12
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %55

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = load ptr, ptr %9, align 8, !tbaa !9
  %43 = load i8, ptr %10, align 1, !tbaa !11
  %44 = load i64, ptr %11, align 8, !tbaa !12
  %45 = load i64, ptr %17, align 8, !tbaa !12
  %46 = add i64 %44, %45
  %47 = load i8, ptr %12, align 1, !tbaa !11
  %48 = load ptr, ptr %13, align 8, !tbaa !9
  %49 = load i64, ptr %17, align 8, !tbaa !12
  %50 = mul i64 64, %49
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  call void @blake3_compress_xof(ptr noundef %41, ptr noundef %42, i8 noundef zeroext %43, i64 noundef %46, i8 noundef zeroext %47, ptr noundef %51)
  br label %52

52:                                               ; preds = %40
  %53 = load i64, ptr %17, align 8, !tbaa !12
  %54 = add i64 %53, 1
  store i64 %54, ptr %17, align 8, !tbaa !12
  br label %35, !llvm.loop !16

55:                                               ; preds = %39
  store i32 0, ptr %16, align 4
  br label %56

56:                                               ; preds = %55, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  %57 = load i32, ptr %16, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %20, %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

declare void @blake3_xof_many_avx512(ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @blake3_hash_many(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8, ptr noundef %9) #0 {
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
  store i64 %1, ptr %12, align 8, !tbaa !12
  store i64 %2, ptr %13, align 8, !tbaa !12
  store ptr %3, ptr %14, align 8, !tbaa !4
  store i64 %4, ptr %15, align 8, !tbaa !12
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %16, align 1, !tbaa !21
  store i8 %6, ptr %17, align 1, !tbaa !11
  store i8 %7, ptr %18, align 1, !tbaa !11
  store i8 %8, ptr %19, align 1, !tbaa !11
  store ptr %9, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %24 = call i32 @get_cpu_features()
  store i32 %24, ptr %21, align 4, !tbaa !14
  %25 = load i32, ptr %21, align 4, !tbaa !14
  %26 = and i32 %25, 96
  %27 = icmp eq i32 %26, 96
  br i1 %27, label %28, label %40

28:                                               ; preds = %10
  %29 = load ptr, ptr %11, align 8, !tbaa !18
  %30 = load i64, ptr %12, align 8, !tbaa !12
  %31 = load i64, ptr %13, align 8, !tbaa !12
  %32 = load ptr, ptr %14, align 8, !tbaa !4
  %33 = load i64, ptr %15, align 8, !tbaa !12
  %34 = load i8, ptr %16, align 1, !tbaa !21, !range !23, !noundef !24
  %35 = trunc i8 %34 to i1
  %36 = load i8, ptr %17, align 1, !tbaa !11
  %37 = load i8, ptr %18, align 1, !tbaa !11
  %38 = load i8, ptr %19, align 1, !tbaa !11
  %39 = load ptr, ptr %20, align 8, !tbaa !9
  call void @blake3_hash_many_avx512(ptr noundef %29, i64 noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33, i1 noundef zeroext %35, i8 noundef zeroext %36, i8 noundef zeroext %37, i8 noundef zeroext %38, ptr noundef %39)
  store i32 1, ptr %22, align 4
  br label %100

40:                                               ; preds = %10
  %41 = load i32, ptr %21, align 4, !tbaa !14
  %42 = and i32 %41, 16
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8, !tbaa !18
  %46 = load i64, ptr %12, align 8, !tbaa !12
  %47 = load i64, ptr %13, align 8, !tbaa !12
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  %49 = load i64, ptr %15, align 8, !tbaa !12
  %50 = load i8, ptr %16, align 1, !tbaa !21, !range !23, !noundef !24
  %51 = trunc i8 %50 to i1
  %52 = load i8, ptr %17, align 1, !tbaa !11
  %53 = load i8, ptr %18, align 1, !tbaa !11
  %54 = load i8, ptr %19, align 1, !tbaa !11
  %55 = load ptr, ptr %20, align 8, !tbaa !9
  call void @blake3_hash_many_avx2(ptr noundef %45, i64 noundef %46, i64 noundef %47, ptr noundef %48, i64 noundef %49, i1 noundef zeroext %51, i8 noundef zeroext %52, i8 noundef zeroext %53, i8 noundef zeroext %54, ptr noundef %55)
  store i32 1, ptr %22, align 4
  br label %100

56:                                               ; preds = %40
  %57 = load i32, ptr %21, align 4, !tbaa !14
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  %61 = load ptr, ptr %11, align 8, !tbaa !18
  %62 = load i64, ptr %12, align 8, !tbaa !12
  %63 = load i64, ptr %13, align 8, !tbaa !12
  %64 = load ptr, ptr %14, align 8, !tbaa !4
  %65 = load i64, ptr %15, align 8, !tbaa !12
  %66 = load i8, ptr %16, align 1, !tbaa !21, !range !23, !noundef !24
  %67 = trunc i8 %66 to i1
  %68 = load i8, ptr %17, align 1, !tbaa !11
  %69 = load i8, ptr %18, align 1, !tbaa !11
  %70 = load i8, ptr %19, align 1, !tbaa !11
  %71 = load ptr, ptr %20, align 8, !tbaa !9
  call void @blake3_hash_many_sse41(ptr noundef %61, i64 noundef %62, i64 noundef %63, ptr noundef %64, i64 noundef %65, i1 noundef zeroext %67, i8 noundef zeroext %68, i8 noundef zeroext %69, i8 noundef zeroext %70, ptr noundef %71)
  store i32 1, ptr %22, align 4
  br label %100

72:                                               ; preds = %56
  %73 = load i32, ptr %21, align 4, !tbaa !14
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load ptr, ptr %11, align 8, !tbaa !18
  %78 = load i64, ptr %12, align 8, !tbaa !12
  %79 = load i64, ptr %13, align 8, !tbaa !12
  %80 = load ptr, ptr %14, align 8, !tbaa !4
  %81 = load i64, ptr %15, align 8, !tbaa !12
  %82 = load i8, ptr %16, align 1, !tbaa !21, !range !23, !noundef !24
  %83 = trunc i8 %82 to i1
  %84 = load i8, ptr %17, align 1, !tbaa !11
  %85 = load i8, ptr %18, align 1, !tbaa !11
  %86 = load i8, ptr %19, align 1, !tbaa !11
  %87 = load ptr, ptr %20, align 8, !tbaa !9
  call void @blake3_hash_many_sse2(ptr noundef %77, i64 noundef %78, i64 noundef %79, ptr noundef %80, i64 noundef %81, i1 noundef zeroext %83, i8 noundef zeroext %84, i8 noundef zeroext %85, i8 noundef zeroext %86, ptr noundef %87)
  store i32 1, ptr %22, align 4
  br label %100

88:                                               ; preds = %72
  %89 = load ptr, ptr %11, align 8, !tbaa !18
  %90 = load i64, ptr %12, align 8, !tbaa !12
  %91 = load i64, ptr %13, align 8, !tbaa !12
  %92 = load ptr, ptr %14, align 8, !tbaa !4
  %93 = load i64, ptr %15, align 8, !tbaa !12
  %94 = load i8, ptr %16, align 1, !tbaa !21, !range !23, !noundef !24
  %95 = trunc i8 %94 to i1
  %96 = load i8, ptr %17, align 1, !tbaa !11
  %97 = load i8, ptr %18, align 1, !tbaa !11
  %98 = load i8, ptr %19, align 1, !tbaa !11
  %99 = load ptr, ptr %20, align 8, !tbaa !9
  call void @blake3_hash_many_portable(ptr noundef %89, i64 noundef %90, i64 noundef %91, ptr noundef %92, i64 noundef %93, i1 noundef zeroext %95, i8 noundef zeroext %96, i8 noundef zeroext %97, i8 noundef zeroext %98, ptr noundef %99)
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

declare void @blake3_hash_many_avx512(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #2

declare void @blake3_hash_many_avx2(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #2

declare void @blake3_hash_many_sse41(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #2

declare void @blake3_hash_many_sse2(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #2

declare void @blake3_hash_many_portable(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i64 @blake3_simd_degree() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  %4 = call i32 @get_cpu_features()
  store i32 %4, ptr %2, align 4, !tbaa !14
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = and i32 %5, 96
  %7 = icmp eq i32 %6, 96
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i64 16, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %25

9:                                                ; preds = %0
  %10 = load i32, ptr %2, align 4, !tbaa !14
  %11 = and i32 %10, 16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i64 8, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %25

14:                                               ; preds = %9
  %15 = load i32, ptr %2, align 4, !tbaa !14
  %16 = and i32 %15, 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i64 4, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %2, align 4, !tbaa !14
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @cpuid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds i32, ptr %5, i64 0
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds i32, ptr %7, i64 1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds i32, ptr %9, i64 2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds i32, ptr %11, i64 3
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = call { i32, i32, i32, i32 } asm sideeffect "cpuid\0A", "={ax},={bx},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 %13) #4, !srcloc !25
  %15 = extractvalue { i32, i32, i32, i32 } %14, 0
  %16 = extractvalue { i32, i32, i32, i32 } %14, 1
  %17 = extractvalue { i32, i32, i32, i32 } %14, 2
  %18 = extractvalue { i32, i32, i32, i32 } %14, 3
  store i32 %15, ptr %6, align 4, !tbaa !14
  store i32 %16, ptr %8, align 4, !tbaa !14
  store i32 %17, ptr %10, align 4, !tbaa !14
  store i32 %18, ptr %12, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @xgetbv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  store i32 0, ptr %1, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  store i32 0, ptr %2, align 4, !tbaa !14
  %3 = call { i32, i32 } asm sideeffect "xgetbv\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #4, !srcloc !26
  %4 = extractvalue { i32, i32 } %3, 0
  %5 = extractvalue { i32, i32 } %3, 1
  store i32 %4, ptr %1, align 4, !tbaa !14
  store i32 %5, ptr %2, align 4, !tbaa !14
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = zext i32 %6 to i64
  %8 = shl i64 %7, 32
  %9 = load i32, ptr %1, align 4, !tbaa !14
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds i32, ptr %7, i64 0
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds i32, ptr %9, i64 1
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds i32, ptr %11, i64 2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds i32, ptr %13, i64 3
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = call { i32, i32, i32, i32 } asm sideeffect "cpuid\0A", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %15, i32 %16) #4, !srcloc !27
  %18 = extractvalue { i32, i32, i32, i32 } %17, 0
  %19 = extractvalue { i32, i32, i32, i32 } %17, 1
  %20 = extractvalue { i32, i32, i32, i32 } %17, 2
  %21 = extractvalue { i32, i32, i32, i32 } %17, 3
  store i32 %18, ptr %8, align 4, !tbaa !14
  store i32 %19, ptr %10, align 4, !tbaa !14
  store i32 %20, ptr %12, align 4, !tbaa !14
  store i32 %21, ptr %14, align 4, !tbaa !14
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 omnipotent char", !20, i64 0}
!20 = !{!"any p2 pointer", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_Bool", !7, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{i64 1669}
!26 = !{i64 1171}
!27 = !{i64 2242}
