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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !7
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.HuffmanTreeToken, ptr %16, i64 %18
  store ptr %19, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !9
  store i32 %22, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 8, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %23

23:                                               ; preds = %75, %3
  %24 = load i32, ptr %11, align 4, !tbaa !7
  %25 = load i32, ptr %9, align 4, !tbaa !7
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %79

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = load i32, ptr %11, align 4, !tbaa !7
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %36 = load i32, ptr %11, align 4, !tbaa !7
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  br label %38

38:                                               ; preds = %55, %27
  %39 = load i32, ptr %13, align 4, !tbaa !7
  %40 = load i32, ptr %9, align 4, !tbaa !7
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = load i32, ptr %13, align 4, !tbaa !7
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !14
  %50 = zext i8 %49 to i32
  %51 = load i32, ptr %12, align 4, !tbaa !7
  %52 = icmp eq i32 %50, %51
  br label %53

53:                                               ; preds = %42, %38
  %54 = phi i1 [ false, %38 ], [ %52, %42 ]
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = load i32, ptr %13, align 4, !tbaa !7
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %13, align 4, !tbaa !7
  br label %38, !llvm.loop !15

58:                                               ; preds = %53
  %59 = load i32, ptr %13, align 4, !tbaa !7
  %60 = load i32, ptr %11, align 4, !tbaa !7
  %61 = sub nsw i32 %59, %60
  store i32 %61, ptr %14, align 4, !tbaa !7
  %62 = load i32, ptr %12, align 4, !tbaa !7
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load i32, ptr %14, align 4, !tbaa !7
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = call ptr @CodeRepeatedZeros(i32 noundef %65, ptr noundef %66)
  store ptr %67, ptr %5, align 8, !tbaa !3
  br label %75

68:                                               ; preds = %58
  %69 = load i32, ptr %14, align 4, !tbaa !7
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load i32, ptr %12, align 4, !tbaa !7
  %72 = load i32, ptr %10, align 4, !tbaa !7
  %73 = call ptr @CodeRepeatedValues(i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72)
  store ptr %73, ptr %5, align 8, !tbaa !3
  %74 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %74, ptr %10, align 4, !tbaa !7
  br label %75

75:                                               ; preds = %68, %64
  %76 = load i32, ptr %14, align 4, !tbaa !7
  %77 = load i32, ptr %11, align 4, !tbaa !7
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %23, !llvm.loop !17

79:                                               ; preds = %23
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 2
  %86 = trunc i64 %85 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %86
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @CodeRepeatedZeros(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %65, %2
  %7 = load i32, ptr %3, align 4, !tbaa !7
  %8 = icmp sge i32 %7, 1
  br i1 %8, label %9, label %66

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !7
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %13

13:                                               ; preds = %24, %12
  %14 = load i32, ptr %5, align 4, !tbaa !7
  %15 = load i32, ptr %3, align 4, !tbaa !7
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.HuffmanTreeToken, ptr %18, i32 0, i32 0
  store i8 0, ptr %19, align 1, !tbaa !18
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.HuffmanTreeToken, ptr %20, i32 0, i32 1
  store i8 0, ptr %21, align 1, !tbaa !20
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.HuffmanTreeToken, ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %5, align 4, !tbaa !7
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !7
  br label %13, !llvm.loop !21

27:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %66

28:                                               ; preds = %9
  %29 = load i32, ptr %3, align 4, !tbaa !7
  %30 = icmp slt i32 %29, 11
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.HuffmanTreeToken, ptr %32, i32 0, i32 0
  store i8 17, ptr %33, align 1, !tbaa !18
  %34 = load i32, ptr %3, align 4, !tbaa !7
  %35 = sub nsw i32 %34, 3
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.HuffmanTreeToken, ptr %37, i32 0, i32 1
  store i8 %36, ptr %38, align 1, !tbaa !20
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.HuffmanTreeToken, ptr %39, i32 1
  store ptr %40, ptr %4, align 8, !tbaa !3
  br label %66

41:                                               ; preds = %28
  %42 = load i32, ptr %3, align 4, !tbaa !7
  %43 = icmp slt i32 %42, 139
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.HuffmanTreeToken, ptr %45, i32 0, i32 0
  store i8 18, ptr %46, align 1, !tbaa !18
  %47 = load i32, ptr %3, align 4, !tbaa !7
  %48 = sub nsw i32 %47, 11
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.HuffmanTreeToken, ptr %50, i32 0, i32 1
  store i8 %49, ptr %51, align 1, !tbaa !20
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.HuffmanTreeToken, ptr %52, i32 1
  store ptr %53, ptr %4, align 8, !tbaa !3
  br label %66

54:                                               ; preds = %41
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.HuffmanTreeToken, ptr %55, i32 0, i32 0
  store i8 18, ptr %56, align 1, !tbaa !18
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.HuffmanTreeToken, ptr %57, i32 0, i32 1
  store i8 127, ptr %58, align 1, !tbaa !20
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.HuffmanTreeToken, ptr %59, i32 1
  store ptr %60, ptr %4, align 8, !tbaa !3
  %61 = load i32, ptr %3, align 4, !tbaa !7
  %62 = sub nsw i32 %61, 138
  store i32 %62, ptr %3, align 4, !tbaa !7
  br label %63

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %6, !llvm.loop !22

66:                                               ; preds = %44, %31, %27, %6
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal ptr @CodeRepeatedValues(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !7
  %10 = load i32, ptr %7, align 4, !tbaa !7
  %11 = load i32, ptr %8, align 4, !tbaa !7
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4, !tbaa !7
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.HuffmanTreeToken, ptr %16, i32 0, i32 0
  store i8 %15, ptr %17, align 1, !tbaa !18
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.HuffmanTreeToken, ptr %18, i32 0, i32 1
  store i8 0, ptr %19, align 1, !tbaa !20
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.HuffmanTreeToken, ptr %20, i32 1
  store ptr %21, ptr %6, align 8, !tbaa !3
  %22 = load i32, ptr %5, align 4, !tbaa !7
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %5, align 4, !tbaa !7
  br label %24

24:                                               ; preds = %13, %4
  br label %25

25:                                               ; preds = %72, %24
  %26 = load i32, ptr %5, align 4, !tbaa !7
  %27 = icmp sge i32 %26, 1
  br i1 %27, label %28, label %73

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4, !tbaa !7
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %31, label %49

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %45, %31
  %33 = load i32, ptr %9, align 4, !tbaa !7
  %34 = load i32, ptr %5, align 4, !tbaa !7
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4, !tbaa !7
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.HuffmanTreeToken, ptr %39, i32 0, i32 0
  store i8 %38, ptr %40, align 1, !tbaa !18
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.HuffmanTreeToken, ptr %41, i32 0, i32 1
  store i8 0, ptr %42, align 1, !tbaa !20
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.HuffmanTreeToken, ptr %43, i32 1
  store ptr %44, ptr %6, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %9, align 4, !tbaa !7
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !7
  br label %32, !llvm.loop !23

48:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %73

49:                                               ; preds = %28
  %50 = load i32, ptr %5, align 4, !tbaa !7
  %51 = icmp slt i32 %50, 7
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.HuffmanTreeToken, ptr %53, i32 0, i32 0
  store i8 16, ptr %54, align 1, !tbaa !18
  %55 = load i32, ptr %5, align 4, !tbaa !7
  %56 = sub nsw i32 %55, 3
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.HuffmanTreeToken, ptr %58, i32 0, i32 1
  store i8 %57, ptr %59, align 1, !tbaa !20
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.HuffmanTreeToken, ptr %60, i32 1
  store ptr %61, ptr %6, align 8, !tbaa !3
  br label %73

62:                                               ; preds = %49
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.HuffmanTreeToken, ptr %63, i32 0, i32 0
  store i8 16, ptr %64, align 1, !tbaa !18
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.HuffmanTreeToken, ptr %65, i32 0, i32 1
  store i8 3, ptr %66, align 1, !tbaa !20
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.HuffmanTreeToken, ptr %67, i32 1
  store ptr %68, ptr %6, align 8, !tbaa !3
  %69 = load i32, ptr %5, align 4, !tbaa !7
  %70 = sub nsw i32 %69, 6
  store i32 %70, ptr %5, align 4, !tbaa !7
  br label %71

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  br label %25, !llvm.loop !24

73:                                               ; preds = %52, %48, %25
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  ret ptr %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @VP8LCreateHuffmanTree(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %12 = load ptr, ptr %10, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !9
  store i32 %14, ptr %11, align 4, !tbaa !7
  %15 = load ptr, ptr %8, align 8, !tbaa !27
  %16 = load i32, ptr %11, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 1
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %18, i1 false)
  %19 = load i32, ptr %11, align 4, !tbaa !7
  %20 = load ptr, ptr %8, align 8, !tbaa !27
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  call void @OptimizeHuffmanForRle(i32 noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  %23 = load i32, ptr %11, align 4, !tbaa !7
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !7
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  call void @GenerateOptimalTree(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  call void @ConvertBitDepthsToSymbols(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
  %16 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  br label %17

17:                                               ; preds = %34, %3
  %18 = load i32, ptr %4, align 4, !tbaa !7
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4, !tbaa !7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %8, align 4
  br label %264

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  %26 = load i32, ptr %4, align 4, !tbaa !7
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !7
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %37

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4, !tbaa !7
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %4, align 4, !tbaa !7
  br label %17, !llvm.loop !28

37:                                               ; preds = %32, %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %38 = load ptr, ptr %6, align 8, !tbaa !25
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4, !tbaa !7
  store i32 %40, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !7
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %41

41:                                               ; preds = %102, %37
  %42 = load i32, ptr %7, align 4, !tbaa !7
  %43 = load i32, ptr %4, align 4, !tbaa !7
  %44 = add nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %105

46:                                               ; preds = %41
  %47 = load i32, ptr %7, align 4, !tbaa !7
  %48 = load i32, ptr %4, align 4, !tbaa !7
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !25
  %52 = load i32, ptr %7, align 4, !tbaa !7
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !7
  %56 = load i32, ptr %9, align 4, !tbaa !7
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %98

58:                                               ; preds = %50, %46
  %59 = load i32, ptr %9, align 4, !tbaa !7
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %10, align 4, !tbaa !7
  %63 = icmp sge i32 %62, 5
  br i1 %63, label %70, label %64

64:                                               ; preds = %61, %58
  %65 = load i32, ptr %9, align 4, !tbaa !7
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %64
  %68 = load i32, ptr %10, align 4, !tbaa !7
  %69 = icmp sge i32 %68, 7
  br i1 %69, label %70, label %87

70:                                               ; preds = %67, %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %71

71:                                               ; preds = %83, %70
  %72 = load i32, ptr %11, align 4, !tbaa !7
  %73 = load i32, ptr %10, align 4, !tbaa !7
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8, !tbaa !27
  %77 = load i32, ptr %7, align 4, !tbaa !7
  %78 = load i32, ptr %11, align 4, !tbaa !7
  %79 = sub nsw i32 %77, %78
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %76, i64 %81
  store i8 1, ptr %82, align 1, !tbaa !14
  br label %83

83:                                               ; preds = %75
  %84 = load i32, ptr %11, align 4, !tbaa !7
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4, !tbaa !7
  br label %71, !llvm.loop !29

86:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %87

87:                                               ; preds = %86, %67, %64
  store i32 1, ptr %10, align 4, !tbaa !7
  %88 = load i32, ptr %7, align 4, !tbaa !7
  %89 = load i32, ptr %4, align 4, !tbaa !7
  %90 = icmp ne i32 %88, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8, !tbaa !25
  %93 = load i32, ptr %7, align 4, !tbaa !7
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !7
  store i32 %96, ptr %9, align 4, !tbaa !7
  br label %97

97:                                               ; preds = %91, %87
  br label %101

98:                                               ; preds = %50
  %99 = load i32, ptr %10, align 4, !tbaa !7
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %10, align 4, !tbaa !7
  br label %101

101:                                              ; preds = %98, %97
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %7, align 4, !tbaa !7
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %7, align 4, !tbaa !7
  br label %41, !llvm.loop !30

105:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %106 = load ptr, ptr %6, align 8, !tbaa !25
  %107 = getelementptr inbounds i32, ptr %106, i64 0
  %108 = load i32, ptr %107, align 4, !tbaa !7
  store i32 %108, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !7
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %109

109:                                              ; preds = %260, %105
  %110 = load i32, ptr %7, align 4, !tbaa !7
  %111 = load i32, ptr %4, align 4, !tbaa !7
  %112 = add nsw i32 %111, 1
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %263

114:                                              ; preds = %109
  %115 = load i32, ptr %7, align 4, !tbaa !7
  %116 = load i32, ptr %4, align 4, !tbaa !7
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %147, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %5, align 8, !tbaa !27
  %120 = load i32, ptr %7, align 4, !tbaa !7
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !14
  %124 = zext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %147, label %126

126:                                              ; preds = %118
  %127 = load i32, ptr %7, align 4, !tbaa !7
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %126
  %130 = load ptr, ptr %5, align 8, !tbaa !27
  %131 = load i32, ptr %7, align 4, !tbaa !7
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !14
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %147, label %138

138:                                              ; preds = %129, %126
  %139 = load ptr, ptr %6, align 8, !tbaa !25
  %140 = load i32, ptr %7, align 4, !tbaa !7
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !7
  %144 = load i32, ptr %13, align 4, !tbaa !7
  %145 = call i32 @ValuesShouldBeCollapsedToStrideAverage(i32 noundef %143, i32 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %235, label %147

147:                                              ; preds = %138, %129, %118, %114
  %148 = load i32, ptr %12, align 4, !tbaa !7
  %149 = icmp uge i32 %148, 4
  br i1 %149, label %156, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %12, align 4, !tbaa !7
  %152 = icmp uge i32 %151, 3
  br i1 %152, label %153, label %188

153:                                              ; preds = %150
  %154 = load i32, ptr %14, align 4, !tbaa !7
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %188

156:                                              ; preds = %153, %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %157 = load i32, ptr %14, align 4, !tbaa !7
  %158 = load i32, ptr %12, align 4, !tbaa !7
  %159 = udiv i32 %158, 2
  %160 = add i32 %157, %159
  %161 = load i32, ptr %12, align 4, !tbaa !7
  %162 = udiv i32 %160, %161
  store i32 %162, ptr %16, align 4, !tbaa !7
  %163 = load i32, ptr %16, align 4, !tbaa !7
  %164 = icmp ult i32 %163, 1
  br i1 %164, label %165, label %166

165:                                              ; preds = %156
  store i32 1, ptr %16, align 4, !tbaa !7
  br label %166

166:                                              ; preds = %165, %156
  %167 = load i32, ptr %14, align 4, !tbaa !7
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %170

170:                                              ; preds = %169, %166
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %171

171:                                              ; preds = %184, %170
  %172 = load i32, ptr %15, align 4, !tbaa !7
  %173 = load i32, ptr %12, align 4, !tbaa !7
  %174 = icmp ult i32 %172, %173
  br i1 %174, label %175, label %187

175:                                              ; preds = %171
  %176 = load i32, ptr %16, align 4, !tbaa !7
  %177 = load ptr, ptr %6, align 8, !tbaa !25
  %178 = load i32, ptr %7, align 4, !tbaa !7
  %179 = load i32, ptr %15, align 4, !tbaa !7
  %180 = sub i32 %178, %179
  %181 = sub i32 %180, 1
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i32, ptr %177, i64 %182
  store i32 %176, ptr %183, align 4, !tbaa !7
  br label %184

184:                                              ; preds = %175
  %185 = load i32, ptr %15, align 4, !tbaa !7
  %186 = add i32 %185, 1
  store i32 %186, ptr %15, align 4, !tbaa !7
  br label %171, !llvm.loop !31

187:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %188

188:                                              ; preds = %187, %153, %150
  store i32 0, ptr %12, align 4, !tbaa !7
  store i32 0, ptr %14, align 4, !tbaa !7
  %189 = load i32, ptr %7, align 4, !tbaa !7
  %190 = load i32, ptr %4, align 4, !tbaa !7
  %191 = sub nsw i32 %190, 3
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %222

193:                                              ; preds = %188
  %194 = load ptr, ptr %6, align 8, !tbaa !25
  %195 = load i32, ptr %7, align 4, !tbaa !7
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !7
  %199 = load ptr, ptr %6, align 8, !tbaa !25
  %200 = load i32, ptr %7, align 4, !tbaa !7
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %199, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !7
  %205 = add i32 %198, %204
  %206 = load ptr, ptr %6, align 8, !tbaa !25
  %207 = load i32, ptr %7, align 4, !tbaa !7
  %208 = add nsw i32 %207, 2
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %206, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !7
  %212 = add i32 %205, %211
  %213 = load ptr, ptr %6, align 8, !tbaa !25
  %214 = load i32, ptr %7, align 4, !tbaa !7
  %215 = add nsw i32 %214, 3
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %213, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !7
  %219 = add i32 %212, %218
  %220 = add i32 %219, 2
  %221 = udiv i32 %220, 4
  store i32 %221, ptr %13, align 4, !tbaa !7
  br label %234

222:                                              ; preds = %188
  %223 = load i32, ptr %7, align 4, !tbaa !7
  %224 = load i32, ptr %4, align 4, !tbaa !7
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %232

226:                                              ; preds = %222
  %227 = load ptr, ptr %6, align 8, !tbaa !25
  %228 = load i32, ptr %7, align 4, !tbaa !7
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !7
  store i32 %231, ptr %13, align 4, !tbaa !7
  br label %233

232:                                              ; preds = %222
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %233

233:                                              ; preds = %232, %226
  br label %234

234:                                              ; preds = %233, %193
  br label %235

235:                                              ; preds = %234, %138
  %236 = load i32, ptr %12, align 4, !tbaa !7
  %237 = add i32 %236, 1
  store i32 %237, ptr %12, align 4, !tbaa !7
  %238 = load i32, ptr %7, align 4, !tbaa !7
  %239 = load i32, ptr %4, align 4, !tbaa !7
  %240 = icmp ne i32 %238, %239
  br i1 %240, label %241, label %259

241:                                              ; preds = %235
  %242 = load ptr, ptr %6, align 8, !tbaa !25
  %243 = load i32, ptr %7, align 4, !tbaa !7
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !7
  %247 = load i32, ptr %14, align 4, !tbaa !7
  %248 = add i32 %247, %246
  store i32 %248, ptr %14, align 4, !tbaa !7
  %249 = load i32, ptr %12, align 4, !tbaa !7
  %250 = icmp uge i32 %249, 4
  br i1 %250, label %251, label %258

251:                                              ; preds = %241
  %252 = load i32, ptr %14, align 4, !tbaa !7
  %253 = load i32, ptr %12, align 4, !tbaa !7
  %254 = udiv i32 %253, 2
  %255 = add i32 %252, %254
  %256 = load i32, ptr %12, align 4, !tbaa !7
  %257 = udiv i32 %255, %256
  store i32 %257, ptr %13, align 4, !tbaa !7
  br label %258

258:                                              ; preds = %251, %241
  br label %259

259:                                              ; preds = %258, %235
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %7, align 4, !tbaa !7
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %7, align 4, !tbaa !7
  br label %109, !llvm.loop !32

263:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  store i32 0, ptr %8, align 4
  br label %264

264:                                              ; preds = %263, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %265 = load i32, ptr %8, align 4
  switch i32 %265, label %267 [
    i32 0, label %266
    i32 1, label %266
  ]

266:                                              ; preds = %264, %264
  ret void

267:                                              ; preds = %264
  unreachable
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !7
  br label %24

24:                                               ; preds = %39, %5
  %25 = load i32, ptr %14, align 4, !tbaa !7
  %26 = load i32, ptr %7, align 4, !tbaa !7
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !25
  %30 = load i32, ptr %14, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !7
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load i32, ptr %13, align 4, !tbaa !7
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %13, align 4, !tbaa !7
  br label %38

38:                                               ; preds = %35, %28
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %14, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %14, align 4, !tbaa !7
  br label %24, !llvm.loop !33

42:                                               ; preds = %24
  %43 = load i32, ptr %13, align 4, !tbaa !7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 1, ptr %15, align 4
  br label %280

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = load i32, ptr %13, align 4, !tbaa !7
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.HuffmanTree, ptr %47, i64 %49
  store ptr %50, ptr %12, align 8, !tbaa !3
  store i32 1, ptr %11, align 4, !tbaa !7
  br label %51

51:                                               ; preds = %276, %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %52 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %52, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !7
  br label %53

53:                                               ; preds = %107, %51
  %54 = load i32, ptr %18, align 4, !tbaa !7
  %55 = load i32, ptr %7, align 4, !tbaa !7
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %110

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8, !tbaa !25
  %59 = load i32, ptr %18, align 4, !tbaa !7
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !7
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %106

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %65 = load ptr, ptr %6, align 8, !tbaa !25
  %66 = load i32, ptr %18, align 4, !tbaa !7
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !7
  %70 = load i32, ptr %11, align 4, !tbaa !7
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = load i32, ptr %11, align 4, !tbaa !7
  br label %80

74:                                               ; preds = %64
  %75 = load ptr, ptr %6, align 8, !tbaa !25
  %76 = load i32, ptr %18, align 4, !tbaa !7
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !7
  br label %80

80:                                               ; preds = %74, %72
  %81 = phi i32 [ %73, %72 ], [ %79, %74 ]
  store i32 %81, ptr %19, align 4, !tbaa !7
  %82 = load i32, ptr %19, align 4, !tbaa !7
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = load i32, ptr %17, align 4, !tbaa !7
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.HuffmanTree, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %86, i32 0, i32 0
  store i32 %82, ptr %87, align 4, !tbaa !34
  %88 = load i32, ptr %18, align 4, !tbaa !7
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = load i32, ptr %17, align 4, !tbaa !7
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.HuffmanTree, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %92, i32 0, i32 1
  store i32 %88, ptr %93, align 4, !tbaa !36
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = load i32, ptr %17, align 4, !tbaa !7
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.HuffmanTree, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %97, i32 0, i32 2
  store i32 -1, ptr %98, align 4, !tbaa !37
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = load i32, ptr %17, align 4, !tbaa !7
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.HuffmanTree, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %102, i32 0, i32 3
  store i32 -1, ptr %103, align 4, !tbaa !38
  %104 = load i32, ptr %17, align 4, !tbaa !7
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %17, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %106

106:                                              ; preds = %80, %57
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %18, align 4, !tbaa !7
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %18, align 4, !tbaa !7
  br label %53, !llvm.loop !39

110:                                              ; preds = %53
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = load i32, ptr %16, align 4, !tbaa !7
  %113 = sext i32 %112 to i64
  call void @qsort(ptr noundef %111, i64 noundef %113, i64 noundef 16, ptr noundef @CompareHuffmanTrees)
  %114 = load i32, ptr %16, align 4, !tbaa !7
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %223

116:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !7
  br label %117

117:                                              ; preds = %176, %116
  %118 = load i32, ptr %16, align 4, !tbaa !7
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %218

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %121 = load ptr, ptr %12, align 8, !tbaa !3
  %122 = load i32, ptr %20, align 4, !tbaa !7
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %20, align 4, !tbaa !7
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds %struct.HuffmanTree, ptr %121, i64 %124
  %126 = load ptr, ptr %8, align 8, !tbaa !3
  %127 = load i32, ptr %16, align 4, !tbaa !7
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.HuffmanTree, ptr %126, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %130, i64 16, i1 false), !tbaa.struct !40
  %131 = load ptr, ptr %12, align 8, !tbaa !3
  %132 = load i32, ptr %20, align 4, !tbaa !7
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %20, align 4, !tbaa !7
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds %struct.HuffmanTree, ptr %131, i64 %134
  %136 = load ptr, ptr %8, align 8, !tbaa !3
  %137 = load i32, ptr %16, align 4, !tbaa !7
  %138 = sub nsw i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.HuffmanTree, ptr %136, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %140, i64 16, i1 false), !tbaa.struct !40
  %141 = load ptr, ptr %12, align 8, !tbaa !3
  %142 = load i32, ptr %20, align 4, !tbaa !7
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.HuffmanTree, ptr %141, i64 %144
  %146 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4, !tbaa !34
  %148 = load ptr, ptr %12, align 8, !tbaa !3
  %149 = load i32, ptr %20, align 4, !tbaa !7
  %150 = sub nsw i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.HuffmanTree, ptr %148, i64 %151
  %153 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4, !tbaa !34
  %155 = add i32 %147, %154
  store i32 %155, ptr %21, align 4, !tbaa !7
  %156 = load i32, ptr %16, align 4, !tbaa !7
  %157 = sub nsw i32 %156, 2
  store i32 %157, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !7
  br label %158

158:                                              ; preds = %173, %120
  %159 = load i32, ptr %22, align 4, !tbaa !7
  %160 = load i32, ptr %16, align 4, !tbaa !7
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %176

162:                                              ; preds = %158
  %163 = load ptr, ptr %8, align 8, !tbaa !3
  %164 = load i32, ptr %22, align 4, !tbaa !7
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.HuffmanTree, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 4, !tbaa !34
  %169 = load i32, ptr %21, align 4, !tbaa !7
  %170 = icmp ule i32 %168, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %162
  br label %176

172:                                              ; preds = %162
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %22, align 4, !tbaa !7
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %22, align 4, !tbaa !7
  br label %158, !llvm.loop !41

176:                                              ; preds = %171, %158
  %177 = load ptr, ptr %8, align 8, !tbaa !3
  %178 = load i32, ptr %22, align 4, !tbaa !7
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.HuffmanTree, ptr %177, i64 %180
  %182 = load ptr, ptr %8, align 8, !tbaa !3
  %183 = load i32, ptr %22, align 4, !tbaa !7
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.HuffmanTree, ptr %182, i64 %184
  %186 = load i32, ptr %16, align 4, !tbaa !7
  %187 = load i32, ptr %22, align 4, !tbaa !7
  %188 = sub nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = mul i64 %189, 16
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %181, ptr align 4 %185, i64 %190, i1 false)
  %191 = load i32, ptr %21, align 4, !tbaa !7
  %192 = load ptr, ptr %8, align 8, !tbaa !3
  %193 = load i32, ptr %22, align 4, !tbaa !7
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.HuffmanTree, ptr %192, i64 %194
  %196 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %195, i32 0, i32 0
  store i32 %191, ptr %196, align 4, !tbaa !34
  %197 = load ptr, ptr %8, align 8, !tbaa !3
  %198 = load i32, ptr %22, align 4, !tbaa !7
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.HuffmanTree, ptr %197, i64 %199
  %201 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %200, i32 0, i32 1
  store i32 -1, ptr %201, align 4, !tbaa !36
  %202 = load i32, ptr %20, align 4, !tbaa !7
  %203 = sub nsw i32 %202, 1
  %204 = load ptr, ptr %8, align 8, !tbaa !3
  %205 = load i32, ptr %22, align 4, !tbaa !7
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.HuffmanTree, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %207, i32 0, i32 2
  store i32 %203, ptr %208, align 4, !tbaa !37
  %209 = load i32, ptr %20, align 4, !tbaa !7
  %210 = sub nsw i32 %209, 2
  %211 = load ptr, ptr %8, align 8, !tbaa !3
  %212 = load i32, ptr %22, align 4, !tbaa !7
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.HuffmanTree, ptr %211, i64 %213
  %215 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %214, i32 0, i32 3
  store i32 %210, ptr %215, align 4, !tbaa !38
  %216 = load i32, ptr %16, align 4, !tbaa !7
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %117, !llvm.loop !42

218:                                              ; preds = %117
  %219 = load ptr, ptr %8, align 8, !tbaa !3
  %220 = getelementptr inbounds %struct.HuffmanTree, ptr %219, i64 0
  %221 = load ptr, ptr %12, align 8, !tbaa !3
  %222 = load ptr, ptr %10, align 8, !tbaa !27
  call void @SetBitDepths(ptr noundef %220, ptr noundef %221, ptr noundef %222, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %235

223:                                              ; preds = %110
  %224 = load i32, ptr %16, align 4, !tbaa !7
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %234

226:                                              ; preds = %223
  %227 = load ptr, ptr %10, align 8, !tbaa !27
  %228 = load ptr, ptr %8, align 8, !tbaa !3
  %229 = getelementptr inbounds %struct.HuffmanTree, ptr %228, i64 0
  %230 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !36
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %227, i64 %232
  store i8 1, ptr %233, align 1, !tbaa !14
  br label %234

234:                                              ; preds = %226, %223
  br label %235

235:                                              ; preds = %234, %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %236 = load ptr, ptr %10, align 8, !tbaa !27
  %237 = getelementptr inbounds i8, ptr %236, i64 0
  %238 = load i8, ptr %237, align 1, !tbaa !14
  %239 = zext i8 %238 to i32
  store i32 %239, ptr %23, align 4, !tbaa !7
  store i32 1, ptr %18, align 4, !tbaa !7
  br label %240

240:                                              ; preds = %261, %235
  %241 = load i32, ptr %18, align 4, !tbaa !7
  %242 = load i32, ptr %7, align 4, !tbaa !7
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %264

244:                                              ; preds = %240
  %245 = load i32, ptr %23, align 4, !tbaa !7
  %246 = load ptr, ptr %10, align 8, !tbaa !27
  %247 = load i32, ptr %18, align 4, !tbaa !7
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %246, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !14
  %251 = zext i8 %250 to i32
  %252 = icmp slt i32 %245, %251
  br i1 %252, label %253, label %260

253:                                              ; preds = %244
  %254 = load ptr, ptr %10, align 8, !tbaa !27
  %255 = load i32, ptr %18, align 4, !tbaa !7
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %254, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !14
  %259 = zext i8 %258 to i32
  store i32 %259, ptr %23, align 4, !tbaa !7
  br label %260

260:                                              ; preds = %253, %244
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %18, align 4, !tbaa !7
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %18, align 4, !tbaa !7
  br label %240, !llvm.loop !43

264:                                              ; preds = %240
  %265 = load i32, ptr %23, align 4, !tbaa !7
  %266 = load i32, ptr %9, align 4, !tbaa !7
  %267 = icmp sle i32 %265, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %264
  store i32 5, ptr %15, align 4
  br label %270

269:                                              ; preds = %264
  store i32 0, ptr %15, align 4
  br label %270

270:                                              ; preds = %269, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  %271 = load i32, ptr %15, align 4
  switch i32 %271, label %273 [
    i32 0, label %272
  ]

272:                                              ; preds = %270
  store i32 0, ptr %15, align 4
  br label %273

273:                                              ; preds = %272, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %274 = load i32, ptr %15, align 4
  switch i32 %274, label %283 [
    i32 0, label %275
    i32 5, label %279
  ]

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %11, align 4, !tbaa !7
  %278 = mul i32 %277, 2
  store i32 %278, ptr %11, align 4, !tbaa !7
  br label %51

279:                                              ; preds = %273
  store i32 0, ptr %15, align 4
  br label %280

280:                                              ; preds = %279, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %281 = load i32, ptr %15, align 4
  switch i32 %281, label %283 [
    i32 0, label %282
    i32 1, label %282
  ]

282:                                              ; preds = %280, %280
  ret void

283:                                              ; preds = %280, %273
  unreachable
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #6
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !9
  store i32 %12, ptr %4, align 4, !tbaa !7
  store i32 0, ptr %3, align 4, !tbaa !7
  br label %13

13:                                               ; preds = %31, %1
  %14 = load i32, ptr %3, align 4, !tbaa !7
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = load i32, ptr %3, align 4, !tbaa !7
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %7, align 4, !tbaa !7
  %26 = load i32, ptr %7, align 4, !tbaa !7
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !7
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %31

31:                                               ; preds = %17
  %32 = load i32, ptr %3, align 4, !tbaa !7
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !7
  br label %13, !llvm.loop !44

34:                                               ; preds = %13
  %35 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 0, ptr %35, align 16, !tbaa !7
  %36 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 0
  store i32 0, ptr %36, align 16, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !7
  store i32 1, ptr %3, align 4, !tbaa !7
  br label %37

37:                                               ; preds = %53, %34
  %38 = load i32, ptr %3, align 4, !tbaa !7
  %39 = icmp sle i32 %38, 15
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4, !tbaa !7
  %42 = load i32, ptr %3, align 4, !tbaa !7
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !7
  %47 = add i32 %41, %46
  %48 = shl i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !7
  %49 = load i32, ptr %8, align 4, !tbaa !7
  %50 = load i32, ptr %3, align 4, !tbaa !7
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %51
  store i32 %49, ptr %52, align 4, !tbaa !7
  br label %53

53:                                               ; preds = %40
  %54 = load i32, ptr %3, align 4, !tbaa !7
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !7
  br label %37, !llvm.loop !45

56:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  store i32 0, ptr %3, align 4, !tbaa !7
  br label %57

57:                                               ; preds = %84, %56
  %58 = load i32, ptr %3, align 4, !tbaa !7
  %59 = load i32, ptr %4, align 4, !tbaa !7
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %87

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = load i32, ptr %3, align 4, !tbaa !7
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !14
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %9, align 4, !tbaa !7
  %70 = load i32, ptr %9, align 4, !tbaa !7
  %71 = load i32, ptr %9, align 4, !tbaa !7
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !7
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !7
  %76 = call i32 @ReverseBits(i32 noundef %70, i32 noundef %74)
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.HuffmanTreeCode, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !46
  %81 = load i32, ptr %3, align 4, !tbaa !7
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %80, i64 %82
  store i16 %77, ptr %83, align 2, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %84

84:                                               ; preds = %61
  %85 = load i32, ptr %3, align 4, !tbaa !7
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %3, align 4, !tbaa !7
  br label %57, !llvm.loop !49

87:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ValuesShouldBeCollapsedToStrideAverage(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %3, align 4, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = sub nsw i32 %5, %6
  %8 = call i32 @llvm.abs.i32(i32 %7, i1 true)
  %9 = icmp slt i32 %8, 4
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @CompareHuffmanTrees(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !36
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !36
  %35 = icmp slt i32 %31, %34
  %36 = select i1 %35, i32 -1, i32 1
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %28, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @SetBitDepths(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !27
  store i32 %3, ptr %8, align 4, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.HuffmanTree, ptr %14, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !27
  %22 = load i32, ptr %8, align 4, !tbaa !7
  %23 = add nsw i32 %22, 1
  call void @SetBitDepths(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.HuffmanTree, ptr %24, i64 %28
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !27
  %32 = load i32, ptr %8, align 4, !tbaa !7
  %33 = add nsw i32 %32, 1
  call void @SetBitDepths(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %33)
  br label %43

34:                                               ; preds = %4
  %35 = load i32, ptr %8, align 4, !tbaa !7
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %7, align 8, !tbaa !27
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.HuffmanTree, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !36
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  store i8 %36, ptr %42, align 1, !tbaa !14
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
  store i32 %0, ptr %3, align 4, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %11, %2
  %8 = load i32, ptr %6, align 4, !tbaa !7
  %9 = load i32, ptr %3, align 4, !tbaa !7
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4, !tbaa !7
  %13 = add nsw i32 %12, 4
  store i32 %13, ptr %6, align 4, !tbaa !7
  %14 = load i32, ptr %4, align 4, !tbaa !7
  %15 = and i32 %14, 15
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr @kReversedBits, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = zext i8 %18 to i32
  %20 = load i32, ptr %6, align 4, !tbaa !7
  %21 = sub nsw i32 16, %20
  %22 = shl i32 %19, %21
  %23 = load i32, ptr %5, align 4, !tbaa !7
  %24 = or i32 %23, %22
  store i32 %24, ptr %5, align 4, !tbaa !7
  %25 = load i32, ptr %4, align 4, !tbaa !7
  %26 = lshr i32 %25, 4
  store i32 %26, ptr %4, align 4, !tbaa !7
  br label %7, !llvm.loop !50

27:                                               ; preds = %7
  %28 = load i32, ptr %3, align 4, !tbaa !7
  %29 = sub nsw i32 16, %28
  %30 = load i32, ptr %5, align 4, !tbaa !7
  %31 = lshr i32 %30, %29
  store i32 %31, ptr %5, align 4, !tbaa !7
  %32 = load i32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %32
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !8, i64 0}
!10 = !{!"", !8, i64 0, !11, i64 8, !12, i64 16}
!11 = !{!"p1 omnipotent char", !4, i64 0}
!12 = !{!"p1 short", !4, i64 0}
!13 = !{!10, !11, i64 8}
!14 = !{!5, !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !5, i64 0}
!19 = !{!"", !5, i64 0, !5, i64 1}
!20 = !{!19, !5, i64 1}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !4, i64 0}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = !{!35, !8, i64 0}
!35 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!36 = !{!35, !8, i64 4}
!37 = !{!35, !8, i64 8}
!38 = !{!35, !8, i64 12}
!39 = distinct !{!39, !16}
!40 = !{i64 0, i64 4, !7, i64 4, i64 4, !7, i64 8, i64 4, !7, i64 12, i64 4, !7}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = !{!10, !12, i64 16}
!47 = !{!48, !48, i64 0}
!48 = !{!"short", !5, i64 0}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
