target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HuffmanTreeToken = type { i8, i8 }
%struct.HuffmanTreeCode = type { i32, ptr, ptr }
%struct.HuffmanTree = type { i32, i32, i32, i32 }

@kReversedBits = internal constant [16 x i8] c"\00\08\04\0C\02\0A\06\0E\01\09\05\0D\03\0B\07\0F", align 16

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LCreateCompressedHuffmanTree(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.HuffmanTreeToken, ptr %16, i64 %18
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %9, align 4
  store i32 8, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %75, %3
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %79

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %12, align 4
  %36 = load i32, ptr %11, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %13, align 4
  br label %38

38:                                               ; preds = %55, %27
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = load i32, ptr %12, align 4
  %52 = icmp eq i32 %50, %51
  br label %53

53:                                               ; preds = %42, %38
  %54 = phi i1 [ false, %38 ], [ %52, %42 ]
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = load i32, ptr %13, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %13, align 4
  br label %38, !llvm.loop !4

58:                                               ; preds = %53
  %59 = load i32, ptr %13, align 4
  %60 = load i32, ptr %11, align 4
  %61 = sub nsw i32 %59, %60
  store i32 %61, ptr %14, align 4
  %62 = load i32, ptr %12, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load i32, ptr %14, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @CodeRepeatedZeros(i32 noundef %65, ptr noundef %66)
  store ptr %67, ptr %5, align 8
  br label %75

68:                                               ; preds = %58
  %69 = load i32, ptr %14, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %12, align 4
  %72 = load i32, ptr %10, align 4
  %73 = call ptr @CodeRepeatedValues(i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72)
  store ptr %73, ptr %5, align 8
  %74 = load i32, ptr %12, align 4
  store i32 %74, ptr %10, align 4
  br label %75

75:                                               ; preds = %68, %64
  %76 = load i32, ptr %14, align 4
  %77 = load i32, ptr %11, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %11, align 4
  br label %23, !llvm.loop !6

79:                                               ; preds = %23
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 2
  %86 = trunc i64 %85 to i32
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal ptr @CodeRepeatedZeros(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %65, %2
  %7 = load i32, ptr %3, align 4
  %8 = icmp sge i32 %7, 1
  br i1 %8, label %9, label %66

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %24, %12
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.HuffmanTreeToken, ptr %18, i32 0, i32 0
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.HuffmanTreeToken, ptr %20, i32 0, i32 1
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.HuffmanTreeToken, ptr %22, i32 1
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %13, !llvm.loop !7

27:                                               ; preds = %13
  br label %66

28:                                               ; preds = %9
  %29 = load i32, ptr %3, align 4
  %30 = icmp slt i32 %29, 11
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.HuffmanTreeToken, ptr %32, i32 0, i32 0
  store i8 17, ptr %33, align 1
  %34 = load i32, ptr %3, align 4
  %35 = sub nsw i32 %34, 3
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.HuffmanTreeToken, ptr %37, i32 0, i32 1
  store i8 %36, ptr %38, align 1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.HuffmanTreeToken, ptr %39, i32 1
  store ptr %40, ptr %4, align 8
  br label %66

41:                                               ; preds = %28
  %42 = load i32, ptr %3, align 4
  %43 = icmp slt i32 %42, 139
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.HuffmanTreeToken, ptr %45, i32 0, i32 0
  store i8 18, ptr %46, align 1
  %47 = load i32, ptr %3, align 4
  %48 = sub nsw i32 %47, 11
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.HuffmanTreeToken, ptr %50, i32 0, i32 1
  store i8 %49, ptr %51, align 1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.HuffmanTreeToken, ptr %52, i32 1
  store ptr %53, ptr %4, align 8
  br label %66

54:                                               ; preds = %41
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.HuffmanTreeToken, ptr %55, i32 0, i32 0
  store i8 18, ptr %56, align 1
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.HuffmanTreeToken, ptr %57, i32 0, i32 1
  store i8 127, ptr %58, align 1
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.HuffmanTreeToken, ptr %59, i32 1
  store ptr %60, ptr %4, align 8
  %61 = load i32, ptr %3, align 4
  %62 = sub nsw i32 %61, 138
  store i32 %62, ptr %3, align 4
  br label %63

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %6, !llvm.loop !8

66:                                               ; preds = %44, %31, %27, %6
  %67 = load ptr, ptr %4, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal ptr @CodeRepeatedValues(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.HuffmanTreeToken, ptr %16, i32 0, i32 0
  store i8 %15, ptr %17, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.HuffmanTreeToken, ptr %18, i32 0, i32 1
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.HuffmanTreeToken, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %13, %4
  br label %25

25:                                               ; preds = %72, %24
  %26 = load i32, ptr %5, align 4
  %27 = icmp sge i32 %26, 1
  br i1 %27, label %28, label %73

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %31, label %49

31:                                               ; preds = %28
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %45, %31
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.HuffmanTreeToken, ptr %39, i32 0, i32 0
  store i8 %38, ptr %40, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.HuffmanTreeToken, ptr %41, i32 0, i32 1
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.HuffmanTreeToken, ptr %43, i32 1
  store ptr %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4
  br label %32, !llvm.loop !9

48:                                               ; preds = %32
  br label %73

49:                                               ; preds = %28
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %50, 7
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.HuffmanTreeToken, ptr %53, i32 0, i32 0
  store i8 16, ptr %54, align 1
  %55 = load i32, ptr %5, align 4
  %56 = sub nsw i32 %55, 3
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.HuffmanTreeToken, ptr %58, i32 0, i32 1
  store i8 %57, ptr %59, align 1
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.HuffmanTreeToken, ptr %60, i32 1
  store ptr %61, ptr %6, align 8
  br label %73

62:                                               ; preds = %49
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.HuffmanTreeToken, ptr %63, i32 0, i32 0
  store i8 16, ptr %64, align 1
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.HuffmanTreeToken, ptr %65, i32 0, i32 1
  store i8 3, ptr %66, align 1
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.HuffmanTreeToken, ptr %67, i32 1
  store ptr %68, ptr %6, align 8
  %69 = load i32, ptr %5, align 4
  %70 = sub nsw i32 %69, 6
  store i32 %70, ptr %5, align 4
  br label %71

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  br label %25, !llvm.loop !10

73:                                               ; preds = %52, %48, %25
  %74 = load ptr, ptr %6, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define hidden void @VP8LCreateHuffmanTree(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %11, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 1
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %18, i1 false)
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  call void @OptimizeHuffmanForRle(i32 noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @GenerateOptimalTree(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %10, align 8
  call void @ConvertBitDepthsToSymbols(ptr noundef %29)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @OptimizeHuffmanForRle(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %16

16:                                               ; preds = %33, %3
  %17 = load i32, ptr %4, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %262

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  br label %36

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %4, align 4
  br label %16, !llvm.loop !11

36:                                               ; preds = %31, %16
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %101, %36
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %104

45:                                               ; preds = %40
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %97

57:                                               ; preds = %49, %45
  %58 = load i32, ptr %8, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %9, align 4
  %62 = icmp sge i32 %61, 5
  br i1 %62, label %69, label %63

63:                                               ; preds = %60, %57
  %64 = load i32, ptr %8, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %86

66:                                               ; preds = %63
  %67 = load i32, ptr %9, align 4
  %68 = icmp sge i32 %67, 7
  br i1 %68, label %69, label %86

69:                                               ; preds = %66, %60
  store i32 0, ptr %10, align 4
  br label %70

70:                                               ; preds = %82, %69
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %9, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr %10, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %75, i64 %80
  store i8 1, ptr %81, align 1
  br label %82

82:                                               ; preds = %74
  %83 = load i32, ptr %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4
  br label %70, !llvm.loop !12

85:                                               ; preds = %70
  br label %86

86:                                               ; preds = %85, %66, %63
  store i32 1, ptr %9, align 4
  %87 = load i32, ptr %7, align 4
  %88 = load i32, ptr %4, align 4
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %8, align 4
  br label %96

96:                                               ; preds = %90, %86
  br label %100

97:                                               ; preds = %49
  %98 = load i32, ptr %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4
  br label %100

100:                                              ; preds = %97, %96
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 4
  br label %40, !llvm.loop !13

104:                                              ; preds = %40
  store i32 0, ptr %11, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 0
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %7, align 4
  br label %108

108:                                              ; preds = %259, %104
  %109 = load i32, ptr %7, align 4
  %110 = load i32, ptr %4, align 4
  %111 = add nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %262

113:                                              ; preds = %108
  %114 = load i32, ptr %7, align 4
  %115 = load i32, ptr %4, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %146, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %146, label %125

125:                                              ; preds = %117
  %126 = load i32, ptr %7, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %125
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %7, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %146, label %137

137:                                              ; preds = %128, %125
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %12, align 4
  %144 = call i32 @ValuesShouldBeCollapsedToStrideAverage(i32 noundef %142, i32 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %234, label %146

146:                                              ; preds = %137, %128, %117, %113
  %147 = load i32, ptr %11, align 4
  %148 = icmp uge i32 %147, 4
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %11, align 4
  %151 = icmp uge i32 %150, 3
  br i1 %151, label %152, label %187

152:                                              ; preds = %149
  %153 = load i32, ptr %13, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %187

155:                                              ; preds = %152, %146
  %156 = load i32, ptr %13, align 4
  %157 = load i32, ptr %11, align 4
  %158 = udiv i32 %157, 2
  %159 = add i32 %156, %158
  %160 = load i32, ptr %11, align 4
  %161 = udiv i32 %159, %160
  store i32 %161, ptr %15, align 4
  %162 = load i32, ptr %15, align 4
  %163 = icmp ult i32 %162, 1
  br i1 %163, label %164, label %165

164:                                              ; preds = %155
  store i32 1, ptr %15, align 4
  br label %165

165:                                              ; preds = %164, %155
  %166 = load i32, ptr %13, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i32 0, ptr %15, align 4
  br label %169

169:                                              ; preds = %168, %165
  store i32 0, ptr %14, align 4
  br label %170

170:                                              ; preds = %183, %169
  %171 = load i32, ptr %14, align 4
  %172 = load i32, ptr %11, align 4
  %173 = icmp ult i32 %171, %172
  br i1 %173, label %174, label %186

174:                                              ; preds = %170
  %175 = load i32, ptr %15, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %7, align 4
  %178 = load i32, ptr %14, align 4
  %179 = sub i32 %177, %178
  %180 = sub i32 %179, 1
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %176, i64 %181
  store i32 %175, ptr %182, align 4
  br label %183

183:                                              ; preds = %174
  %184 = load i32, ptr %14, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %14, align 4
  br label %170, !llvm.loop !14

186:                                              ; preds = %170
  br label %187

187:                                              ; preds = %186, %152, %149
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  %188 = load i32, ptr %7, align 4
  %189 = load i32, ptr %4, align 4
  %190 = sub nsw i32 %189, 3
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %221

192:                                              ; preds = %187
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %7, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %198, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = add i32 %197, %203
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %7, align 4
  %207 = add nsw i32 %206, 2
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %205, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = add i32 %204, %210
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %7, align 4
  %214 = add nsw i32 %213, 3
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %212, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = add i32 %211, %217
  %219 = add i32 %218, 2
  %220 = udiv i32 %219, 4
  store i32 %220, ptr %12, align 4
  br label %233

221:                                              ; preds = %187
  %222 = load i32, ptr %7, align 4
  %223 = load i32, ptr %4, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %231

225:                                              ; preds = %221
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4
  store i32 %230, ptr %12, align 4
  br label %232

231:                                              ; preds = %221
  store i32 0, ptr %12, align 4
  br label %232

232:                                              ; preds = %231, %225
  br label %233

233:                                              ; preds = %232, %192
  br label %234

234:                                              ; preds = %233, %137
  %235 = load i32, ptr %11, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %11, align 4
  %237 = load i32, ptr %7, align 4
  %238 = load i32, ptr %4, align 4
  %239 = icmp ne i32 %237, %238
  br i1 %239, label %240, label %258

240:                                              ; preds = %234
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %13, align 4
  %247 = add i32 %246, %245
  store i32 %247, ptr %13, align 4
  %248 = load i32, ptr %11, align 4
  %249 = icmp uge i32 %248, 4
  br i1 %249, label %250, label %257

250:                                              ; preds = %240
  %251 = load i32, ptr %13, align 4
  %252 = load i32, ptr %11, align 4
  %253 = udiv i32 %252, 2
  %254 = add i32 %251, %253
  %255 = load i32, ptr %11, align 4
  %256 = udiv i32 %254, %255
  store i32 %256, ptr %12, align 4
  br label %257

257:                                              ; preds = %250, %240
  br label %258

258:                                              ; preds = %257, %234
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %7, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %7, align 4
  br label %108, !llvm.loop !15

262:                                              ; preds = %108, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @GenerateOptimalTree(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %23

23:                                               ; preds = %38, %5
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %14, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load i32, ptr %13, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %13, align 4
  br label %37

37:                                               ; preds = %34, %27
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %14, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %14, align 4
  br label %23, !llvm.loop !16

41:                                               ; preds = %23
  %42 = load i32, ptr %13, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %272

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.HuffmanTree, ptr %46, i64 %48
  store ptr %49, ptr %12, align 8
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %269, %45
  %51 = load i32, ptr %13, align 4
  store i32 %51, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %52

52:                                               ; preds = %106, %50
  %53 = load i32, ptr %17, align 4
  %54 = load i32, ptr %7, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %109

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %17, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %105

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %17, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %11, align 4
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = load i32, ptr %11, align 4
  br label %79

73:                                               ; preds = %63
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %17, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  br label %79

79:                                               ; preds = %73, %71
  %80 = phi i32 [ %72, %71 ], [ %78, %73 ]
  store i32 %80, ptr %18, align 4
  %81 = load i32, ptr %18, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %16, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.HuffmanTree, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.HuffmanTree, ptr %85, i32 0, i32 0
  store i32 %81, ptr %86, align 4
  %87 = load i32, ptr %17, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.HuffmanTree, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.HuffmanTree, ptr %91, i32 0, i32 1
  store i32 %87, ptr %92, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.HuffmanTree, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.HuffmanTree, ptr %96, i32 0, i32 2
  store i32 -1, ptr %97, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.HuffmanTree, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.HuffmanTree, ptr %101, i32 0, i32 3
  store i32 -1, ptr %102, align 4
  %103 = load i32, ptr %16, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %16, align 4
  br label %105

105:                                              ; preds = %79, %56
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %17, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %17, align 4
  br label %52, !llvm.loop !17

109:                                              ; preds = %52
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %15, align 4
  %112 = sext i32 %111 to i64
  call void @qsort(ptr noundef %110, i64 noundef %112, i64 noundef 16, ptr noundef @CompareHuffmanTrees)
  %113 = load i32, ptr %15, align 4
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %222

115:                                              ; preds = %109
  store i32 0, ptr %19, align 4
  br label %116

116:                                              ; preds = %175, %115
  %117 = load i32, ptr %15, align 4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %217

119:                                              ; preds = %116
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr %19, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %19, align 4
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds %struct.HuffmanTree, ptr %120, i64 %123
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %15, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.HuffmanTree, ptr %125, i64 %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 %129, i64 16, i1 false)
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr %19, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %19, align 4
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds %struct.HuffmanTree, ptr %130, i64 %133
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %15, align 4
  %137 = sub nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.HuffmanTree, ptr %135, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 %139, i64 16, i1 false)
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr %19, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.HuffmanTree, ptr %140, i64 %143
  %145 = getelementptr inbounds %struct.HuffmanTree, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr %19, align 4
  %149 = sub nsw i32 %148, 2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.HuffmanTree, ptr %147, i64 %150
  %152 = getelementptr inbounds %struct.HuffmanTree, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %146, %153
  store i32 %154, ptr %20, align 4
  %155 = load i32, ptr %15, align 4
  %156 = sub nsw i32 %155, 2
  store i32 %156, ptr %15, align 4
  store i32 0, ptr %21, align 4
  br label %157

157:                                              ; preds = %172, %119
  %158 = load i32, ptr %21, align 4
  %159 = load i32, ptr %15, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %175

161:                                              ; preds = %157
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %21, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.HuffmanTree, ptr %162, i64 %164
  %166 = getelementptr inbounds %struct.HuffmanTree, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %20, align 4
  %169 = icmp ule i32 %167, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %161
  br label %175

171:                                              ; preds = %161
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %21, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %21, align 4
  br label %157, !llvm.loop !18

175:                                              ; preds = %170, %157
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %21, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.HuffmanTree, ptr %176, i64 %179
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %21, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.HuffmanTree, ptr %181, i64 %183
  %185 = load i32, ptr %15, align 4
  %186 = load i32, ptr %21, align 4
  %187 = sub nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = mul i64 %188, 16
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %180, ptr align 4 %184, i64 %189, i1 false)
  %190 = load i32, ptr %20, align 4
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr %21, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.HuffmanTree, ptr %191, i64 %193
  %195 = getelementptr inbounds %struct.HuffmanTree, ptr %194, i32 0, i32 0
  store i32 %190, ptr %195, align 4
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %21, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.HuffmanTree, ptr %196, i64 %198
  %200 = getelementptr inbounds %struct.HuffmanTree, ptr %199, i32 0, i32 1
  store i32 -1, ptr %200, align 4
  %201 = load i32, ptr %19, align 4
  %202 = sub nsw i32 %201, 1
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr %21, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.HuffmanTree, ptr %203, i64 %205
  %207 = getelementptr inbounds %struct.HuffmanTree, ptr %206, i32 0, i32 2
  store i32 %202, ptr %207, align 4
  %208 = load i32, ptr %19, align 4
  %209 = sub nsw i32 %208, 2
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr %21, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.HuffmanTree, ptr %210, i64 %212
  %214 = getelementptr inbounds %struct.HuffmanTree, ptr %213, i32 0, i32 3
  store i32 %209, ptr %214, align 4
  %215 = load i32, ptr %15, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %15, align 4
  br label %116, !llvm.loop !19

217:                                              ; preds = %116
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct.HuffmanTree, ptr %218, i64 0
  %220 = load ptr, ptr %12, align 8
  %221 = load ptr, ptr %10, align 8
  call void @SetBitDepths(ptr noundef %219, ptr noundef %220, ptr noundef %221, i32 noundef 0)
  br label %234

222:                                              ; preds = %109
  %223 = load i32, ptr %15, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %233

225:                                              ; preds = %222
  %226 = load ptr, ptr %10, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct.HuffmanTree, ptr %227, i64 0
  %229 = getelementptr inbounds %struct.HuffmanTree, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %226, i64 %231
  store i8 1, ptr %232, align 1
  br label %233

233:                                              ; preds = %225, %222
  br label %234

234:                                              ; preds = %233, %217
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 0
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  store i32 %238, ptr %22, align 4
  store i32 1, ptr %17, align 4
  br label %239

239:                                              ; preds = %260, %234
  %240 = load i32, ptr %17, align 4
  %241 = load i32, ptr %7, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %263

243:                                              ; preds = %239
  %244 = load i32, ptr %22, align 4
  %245 = load ptr, ptr %10, align 8
  %246 = load i32, ptr %17, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp slt i32 %244, %250
  br i1 %251, label %252, label %259

252:                                              ; preds = %243
  %253 = load ptr, ptr %10, align 8
  %254 = load i32, ptr %17, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  store i32 %258, ptr %22, align 4
  br label %259

259:                                              ; preds = %252, %243
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %17, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %17, align 4
  br label %239, !llvm.loop !20

263:                                              ; preds = %239
  %264 = load i32, ptr %22, align 4
  %265 = load i32, ptr %9, align 4
  %266 = icmp sle i32 %264, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  br label %272

268:                                              ; preds = %263
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %11, align 4
  %271 = mul i32 %270, 2
  store i32 %271, ptr %11, align 4
  br label %50

272:                                              ; preds = %267, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertBitDepthsToSymbols(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [16 x i32], align 16
  %6 = alloca [16 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %31, %1
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4
  br label %31

31:                                               ; preds = %17
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %13, !llvm.loop !21

34:                                               ; preds = %13
  %35 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 0, ptr %35, align 16
  %36 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 0
  store i32 0, ptr %36, align 16
  store i32 0, ptr %8, align 4
  store i32 1, ptr %3, align 4
  br label %37

37:                                               ; preds = %53, %34
  %38 = load i32, ptr %3, align 4
  %39 = icmp sle i32 %38, 15
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %41, %46
  %48 = shl i32 %47, 1
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %51
  store i32 %49, ptr %52, align 4
  br label %53

53:                                               ; preds = %40
  %54 = load i32, ptr %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4
  br label %37, !llvm.loop !22

56:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  br label %57

57:                                               ; preds = %84, %56
  %58 = load i32, ptr %3, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %87

61:                                               ; preds = %57
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %9, align 4
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  %76 = call i32 @ReverseBits(i32 noundef %70, i32 noundef %74)
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.HuffmanTreeCode, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %80, i64 %82
  store i16 %77, ptr %83, align 2
  br label %84

84:                                               ; preds = %61
  %85 = load i32, ptr %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %3, align 4
  br label %57, !llvm.loop !23

87:                                               ; preds = %57
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ValuesShouldBeCollapsedToStrideAverage(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sub nsw i32 %5, %6
  %8 = call i32 @llvm.abs.i32(i32 %7, i1 true)
  %9 = icmp slt i32 %8, 4
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @CompareHuffmanTrees(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.HuffmanTree, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.HuffmanTree, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %36

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.HuffmanTree, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.HuffmanTree, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %36

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.HuffmanTree, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.HuffmanTree, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %30, %33
  %35 = select i1 %34, i32 -1, i32 1
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %27, %26, %17
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @SetBitDepths(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.HuffmanTree, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.HuffmanTree, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.HuffmanTree, ptr %14, i64 %18
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = add nsw i32 %22, 1
  call void @SetBitDepths(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.HuffmanTree, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.HuffmanTree, ptr %24, i64 %28
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 1
  call void @SetBitDepths(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %33)
  br label %43

34:                                               ; preds = %4
  %35 = load i32, ptr %8, align 4
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.HuffmanTree, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  store i8 %36, ptr %42, align 1
  br label %43

43:                                               ; preds = %34, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ReverseBits(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %11, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4
  %13 = add nsw i32 %12, 4
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %4, align 4
  %15 = and i32 %14, 15
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [16 x i8], ptr @kReversedBits, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = load i32, ptr %6, align 4
  %21 = sub nsw i32 16, %20
  %22 = shl i32 %19, %21
  %23 = load i32, ptr %5, align 4
  %24 = or i32 %23, %22
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %4, align 4
  %26 = lshr i32 %25, 4
  store i32 %26, ptr %4, align 4
  br label %7, !llvm.loop !24

27:                                               ; preds = %7
  %28 = load i32, ptr %3, align 4
  %29 = sub nsw i32 16, %28
  %30 = load i32, ptr %5, align 4
  %31 = lshr i32 %30, %29
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
