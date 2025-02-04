target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvmL13firstByteMarkE = internal constant [7 x i8] c"\00\00\C0\E0\F0\F8\FC", align 1
@_ZN4llvmL20trailingBytesForUTF8E = internal constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\05\05\05\05", align 16
@_ZN4llvmL15offsetsFromUTF8E = internal constant [6 x i32] [i32 0, i32 12416, i32 925824, i32 63447168, i32 -100130688, i32 -2113396608], align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm19ConvertUTF32toUTF16EPPKjS1_PPtS3_NS_15ConversionFlagsE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  store i32 0, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %17, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  store ptr %19, ptr %13, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %95, %5
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %96

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  %25 = load ptr, ptr %13, align 8, !tbaa !12
  %26 = load ptr, ptr %9, align 8, !tbaa !12
  %27 = icmp uge ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 2, ptr %11, align 4, !tbaa !16
  store i32 3, ptr %15, align 4
  br label %93

29:                                               ; preds = %24
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i32, ptr %30, i32 1
  store ptr %31, ptr %12, align 8, !tbaa !8
  %32 = load i32, ptr %30, align 4, !tbaa !18
  store i32 %32, ptr %14, align 4, !tbaa !18
  %33 = load i32, ptr %14, align 4, !tbaa !18
  %34 = icmp ule i32 %33, 65535
  br i1 %34, label %35, label %57

35:                                               ; preds = %29
  %36 = load i32, ptr %14, align 4, !tbaa !18
  %37 = icmp uge i32 %36, 55296
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load i32, ptr %14, align 4, !tbaa !18
  %40 = icmp ule i32 %39, 57343
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 4, !tbaa !14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %12, align 8, !tbaa !8
  %46 = getelementptr inbounds i32, ptr %45, i32 -1
  store ptr %46, ptr %12, align 8, !tbaa !8
  store i32 3, ptr %11, align 4, !tbaa !16
  store i32 3, ptr %15, align 4
  br label %93

47:                                               ; preds = %41
  %48 = load ptr, ptr %13, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i16, ptr %48, i32 1
  store ptr %49, ptr %13, align 8, !tbaa !12
  store i16 -3, ptr %48, align 2, !tbaa !20
  br label %50

50:                                               ; preds = %47
  br label %56

51:                                               ; preds = %38, %35
  %52 = load i32, ptr %14, align 4, !tbaa !18
  %53 = trunc i32 %52 to i16
  %54 = load ptr, ptr %13, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i16, ptr %54, i32 1
  store ptr %55, ptr %13, align 8, !tbaa !12
  store i16 %53, ptr %54, align 2, !tbaa !20
  br label %56

56:                                               ; preds = %51, %50
  br label %92

57:                                               ; preds = %29
  %58 = load i32, ptr %14, align 4, !tbaa !18
  %59 = icmp ugt i32 %58, 1114111
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load i32, ptr %10, align 4, !tbaa !14
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 3, ptr %11, align 4, !tbaa !16
  br label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %13, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i16, ptr %65, i32 1
  store ptr %66, ptr %13, align 8, !tbaa !12
  store i16 -3, ptr %65, align 2, !tbaa !20
  br label %67

67:                                               ; preds = %64, %63
  br label %91

68:                                               ; preds = %57
  %69 = load ptr, ptr %13, align 8, !tbaa !12
  %70 = getelementptr inbounds i16, ptr %69, i64 1
  %71 = load ptr, ptr %9, align 8, !tbaa !12
  %72 = icmp uge ptr %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr %12, align 8, !tbaa !8
  %75 = getelementptr inbounds i32, ptr %74, i32 -1
  store ptr %75, ptr %12, align 8, !tbaa !8
  store i32 2, ptr %11, align 4, !tbaa !16
  store i32 3, ptr %15, align 4
  br label %93

76:                                               ; preds = %68
  %77 = load i32, ptr %14, align 4, !tbaa !18
  %78 = sub i32 %77, 65536
  store i32 %78, ptr %14, align 4, !tbaa !18
  %79 = load i32, ptr %14, align 4, !tbaa !18
  %80 = lshr i32 %79, 10
  %81 = add i32 %80, 55296
  %82 = trunc i32 %81 to i16
  %83 = load ptr, ptr %13, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i16, ptr %83, i32 1
  store ptr %84, ptr %13, align 8, !tbaa !12
  store i16 %82, ptr %83, align 2, !tbaa !20
  %85 = load i32, ptr %14, align 4, !tbaa !18
  %86 = and i32 %85, 1023
  %87 = add i32 %86, 56320
  %88 = trunc i32 %87 to i16
  %89 = load ptr, ptr %13, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw i16, ptr %89, i32 1
  store ptr %90, ptr %13, align 8, !tbaa !12
  store i16 %88, ptr %89, align 2, !tbaa !20
  br label %91

91:                                               ; preds = %76, %67
  br label %92

92:                                               ; preds = %91, %56
  store i32 0, ptr %15, align 4
  br label %93

93:                                               ; preds = %92, %73, %44, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  %94 = load i32, ptr %15, align 4
  switch i32 %94, label %102 [
    i32 0, label %95
    i32 3, label %96
  ]

95:                                               ; preds = %93
  br label %20, !llvm.loop !22

96:                                               ; preds = %93, %20
  %97 = load ptr, ptr %12, align 8, !tbaa !8
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %97, ptr %98, align 8, !tbaa !8
  %99 = load ptr, ptr %13, align 8, !tbaa !12
  %100 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %99, ptr %100, align 8, !tbaa !12
  %101 = load i32, ptr %11, align 4, !tbaa !16
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  ret i32 %101

102:                                              ; preds = %93
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm19ConvertUTF16toUTF32EPPKtS1_PPjS3_NS_15ConversionFlagsE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  store i32 0, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  store ptr %19, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %21, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  br label %22

22:                                               ; preds = %98, %5
  %23 = load ptr, ptr %12, align 8, !tbaa !12
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %26, label %99

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  %27 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %27, ptr %16, align 8, !tbaa !12
  %28 = load ptr, ptr %12, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i16, ptr %28, i32 1
  store ptr %29, ptr %12, align 8, !tbaa !12
  %30 = load i16, ptr %28, align 2, !tbaa !20
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %14, align 4, !tbaa !18
  %32 = load i32, ptr %14, align 4, !tbaa !18
  %33 = icmp uge i32 %32, 55296
  br i1 %33, label %34, label %72

34:                                               ; preds = %26
  %35 = load i32, ptr %14, align 4, !tbaa !18
  %36 = icmp ule i32 %35, 56319
  br i1 %36, label %37, label %72

37:                                               ; preds = %34
  %38 = load ptr, ptr %12, align 8, !tbaa !12
  %39 = load ptr, ptr %7, align 8, !tbaa !12
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %68

41:                                               ; preds = %37
  %42 = load ptr, ptr %12, align 8, !tbaa !12
  %43 = load i16, ptr %42, align 2, !tbaa !20
  %44 = zext i16 %43 to i32
  store i32 %44, ptr %15, align 4, !tbaa !18
  %45 = load i32, ptr %15, align 4, !tbaa !18
  %46 = icmp uge i32 %45, 56320
  br i1 %46, label %47, label %60

47:                                               ; preds = %41
  %48 = load i32, ptr %15, align 4, !tbaa !18
  %49 = icmp ule i32 %48, 57343
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load i32, ptr %14, align 4, !tbaa !18
  %52 = sub i32 %51, 55296
  %53 = shl i32 %52, 10
  %54 = load i32, ptr %15, align 4, !tbaa !18
  %55 = sub i32 %54, 56320
  %56 = add i32 %53, %55
  %57 = add i32 %56, 65536
  store i32 %57, ptr %14, align 4, !tbaa !18
  %58 = load ptr, ptr %12, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i16, ptr %58, i32 1
  store ptr %59, ptr %12, align 8, !tbaa !12
  br label %67

60:                                               ; preds = %47, %41
  %61 = load i32, ptr %10, align 4, !tbaa !14
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %12, align 8, !tbaa !12
  %65 = getelementptr inbounds i16, ptr %64, i32 -1
  store ptr %65, ptr %12, align 8, !tbaa !12
  store i32 3, ptr %11, align 4, !tbaa !16
  store i32 3, ptr %17, align 4
  br label %96

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66, %50
  br label %71

68:                                               ; preds = %37
  %69 = load ptr, ptr %12, align 8, !tbaa !12
  %70 = getelementptr inbounds i16, ptr %69, i32 -1
  store ptr %70, ptr %12, align 8, !tbaa !12
  store i32 1, ptr %11, align 4, !tbaa !16
  store i32 3, ptr %17, align 4
  br label %96

71:                                               ; preds = %67
  br label %86

72:                                               ; preds = %34, %26
  %73 = load i32, ptr %10, align 4, !tbaa !14
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  %76 = load i32, ptr %14, align 4, !tbaa !18
  %77 = icmp uge i32 %76, 56320
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load i32, ptr %14, align 4, !tbaa !18
  %80 = icmp ule i32 %79, 57343
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr %12, align 8, !tbaa !12
  %83 = getelementptr inbounds i16, ptr %82, i32 -1
  store ptr %83, ptr %12, align 8, !tbaa !12
  store i32 3, ptr %11, align 4, !tbaa !16
  store i32 3, ptr %17, align 4
  br label %96

84:                                               ; preds = %78, %75
  br label %85

85:                                               ; preds = %84, %72
  br label %86

86:                                               ; preds = %85, %71
  %87 = load ptr, ptr %13, align 8, !tbaa !8
  %88 = load ptr, ptr %9, align 8, !tbaa !8
  %89 = icmp uge ptr %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %91, ptr %12, align 8, !tbaa !12
  store i32 2, ptr %11, align 4, !tbaa !16
  store i32 3, ptr %17, align 4
  br label %96

92:                                               ; preds = %86
  %93 = load i32, ptr %14, align 4, !tbaa !18
  %94 = load ptr, ptr %13, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw i32, ptr %94, i32 1
  store ptr %95, ptr %13, align 8, !tbaa !8
  store i32 %93, ptr %94, align 4, !tbaa !18
  store i32 0, ptr %17, align 4
  br label %96

96:                                               ; preds = %92, %90, %81, %68, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  %97 = load i32, ptr %17, align 4
  switch i32 %97, label %105 [
    i32 0, label %98
    i32 3, label %99
  ]

98:                                               ; preds = %96
  br label %22, !llvm.loop !24

99:                                               ; preds = %96, %22
  %100 = load ptr, ptr %12, align 8, !tbaa !12
  %101 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %100, ptr %101, align 8, !tbaa !12
  %102 = load ptr, ptr %13, align 8, !tbaa !8
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %102, ptr %103, align 8, !tbaa !8
  %104 = load i32, ptr %11, align 4, !tbaa !16
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  ret i32 %104

105:                                              ; preds = %96
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm18ConvertUTF16toUTF8EPPKtS1_PPhS3_NS_15ConversionFlagsE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !27
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  store i32 0, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  store ptr %22, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %23 = load ptr, ptr %8, align 8, !tbaa !25
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  store ptr %24, ptr %13, align 8, !tbaa !27
  br label %25

25:                                               ; preds = %178, %5
  %26 = load ptr, ptr %12, align 8, !tbaa !12
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %29, label %179

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #2
  store i16 0, ptr %15, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  store i32 191, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  store i32 128, ptr %17, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #2
  %30 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %30, ptr %18, align 8, !tbaa !12
  %31 = load ptr, ptr %12, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i16, ptr %31, i32 1
  store ptr %32, ptr %12, align 8, !tbaa !12
  %33 = load i16, ptr %31, align 2, !tbaa !20
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %14, align 4, !tbaa !18
  %35 = load i32, ptr %14, align 4, !tbaa !18
  %36 = icmp uge i32 %35, 55296
  br i1 %36, label %37, label %78

37:                                               ; preds = %29
  %38 = load i32, ptr %14, align 4, !tbaa !18
  %39 = icmp ule i32 %38, 56319
  br i1 %39, label %40, label %78

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8, !tbaa !12
  %42 = load ptr, ptr %7, align 8, !tbaa !12
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %44, label %74

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  %45 = load ptr, ptr %12, align 8, !tbaa !12
  %46 = load i16, ptr %45, align 2, !tbaa !20
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %19, align 4, !tbaa !18
  %48 = load i32, ptr %19, align 4, !tbaa !18
  %49 = icmp uge i32 %48, 56320
  br i1 %49, label %50, label %63

50:                                               ; preds = %44
  %51 = load i32, ptr %19, align 4, !tbaa !18
  %52 = icmp ule i32 %51, 57343
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load i32, ptr %14, align 4, !tbaa !18
  %55 = sub i32 %54, 55296
  %56 = shl i32 %55, 10
  %57 = load i32, ptr %19, align 4, !tbaa !18
  %58 = sub i32 %57, 56320
  %59 = add i32 %56, %58
  %60 = add i32 %59, 65536
  store i32 %60, ptr %14, align 4, !tbaa !18
  %61 = load ptr, ptr %12, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i16, ptr %61, i32 1
  store ptr %62, ptr %12, align 8, !tbaa !12
  br label %70

63:                                               ; preds = %50, %44
  %64 = load i32, ptr %10, align 4, !tbaa !14
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %12, align 8, !tbaa !12
  %68 = getelementptr inbounds i16, ptr %67, i32 -1
  store ptr %68, ptr %12, align 8, !tbaa !12
  store i32 3, ptr %11, align 4, !tbaa !16
  store i32 3, ptr %20, align 4
  br label %71

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69, %53
  store i32 0, ptr %20, align 4
  br label %71

71:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  %72 = load i32, ptr %20, align 4
  switch i32 %72, label %176 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %77

74:                                               ; preds = %40
  %75 = load ptr, ptr %12, align 8, !tbaa !12
  %76 = getelementptr inbounds i16, ptr %75, i32 -1
  store ptr %76, ptr %12, align 8, !tbaa !12
  store i32 1, ptr %11, align 4, !tbaa !16
  store i32 3, ptr %20, align 4
  br label %176

77:                                               ; preds = %73
  br label %92

78:                                               ; preds = %37, %29
  %79 = load i32, ptr %10, align 4, !tbaa !14
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = load i32, ptr %14, align 4, !tbaa !18
  %83 = icmp uge i32 %82, 56320
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load i32, ptr %14, align 4, !tbaa !18
  %86 = icmp ule i32 %85, 57343
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %12, align 8, !tbaa !12
  %89 = getelementptr inbounds i16, ptr %88, i32 -1
  store ptr %89, ptr %12, align 8, !tbaa !12
  store i32 3, ptr %11, align 4, !tbaa !16
  store i32 3, ptr %20, align 4
  br label %176

90:                                               ; preds = %84, %81
  br label %91

91:                                               ; preds = %90, %78
  br label %92

92:                                               ; preds = %91, %77
  %93 = load i32, ptr %14, align 4, !tbaa !18
  %94 = icmp ult i32 %93, 128
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i16 1, ptr %15, align 2, !tbaa !20
  br label %112

96:                                               ; preds = %92
  %97 = load i32, ptr %14, align 4, !tbaa !18
  %98 = icmp ult i32 %97, 2048
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i16 2, ptr %15, align 2, !tbaa !20
  br label %111

100:                                              ; preds = %96
  %101 = load i32, ptr %14, align 4, !tbaa !18
  %102 = icmp ult i32 %101, 65536
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i16 3, ptr %15, align 2, !tbaa !20
  br label %110

104:                                              ; preds = %100
  %105 = load i32, ptr %14, align 4, !tbaa !18
  %106 = icmp ult i32 %105, 1114112
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i16 4, ptr %15, align 2, !tbaa !20
  br label %109

108:                                              ; preds = %104
  store i16 3, ptr %15, align 2, !tbaa !20
  store i32 65533, ptr %14, align 4, !tbaa !18
  br label %109

109:                                              ; preds = %108, %107
  br label %110

110:                                              ; preds = %109, %103
  br label %111

111:                                              ; preds = %110, %99
  br label %112

112:                                              ; preds = %111, %95
  %113 = load i16, ptr %15, align 2, !tbaa !20
  %114 = zext i16 %113 to i32
  %115 = load ptr, ptr %13, align 8, !tbaa !27
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  store ptr %117, ptr %13, align 8, !tbaa !27
  %118 = load ptr, ptr %13, align 8, !tbaa !27
  %119 = load ptr, ptr %9, align 8, !tbaa !27
  %120 = icmp ugt ptr %118, %119
  br i1 %120, label %121, label %129

121:                                              ; preds = %112
  %122 = load ptr, ptr %18, align 8, !tbaa !12
  store ptr %122, ptr %12, align 8, !tbaa !12
  %123 = load i16, ptr %15, align 2, !tbaa !20
  %124 = zext i16 %123 to i32
  %125 = load ptr, ptr %13, align 8, !tbaa !27
  %126 = sext i32 %124 to i64
  %127 = sub i64 0, %126
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  store ptr %128, ptr %13, align 8, !tbaa !27
  store i32 2, ptr %11, align 4, !tbaa !16
  store i32 3, ptr %20, align 4
  br label %176

129:                                              ; preds = %112
  %130 = load i16, ptr %15, align 2, !tbaa !20
  %131 = zext i16 %130 to i32
  switch i32 %131, label %170 [
    i32 4, label %132
    i32 3, label %141
    i32 2, label %150
    i32 1, label %159
  ]

132:                                              ; preds = %129
  %133 = load i32, ptr %14, align 4, !tbaa !18
  %134 = or i32 %133, 128
  %135 = and i32 %134, 191
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %13, align 8, !tbaa !27
  %138 = getelementptr inbounds i8, ptr %137, i32 -1
  store ptr %138, ptr %13, align 8, !tbaa !27
  store i8 %136, ptr %138, align 1, !tbaa !29
  %139 = load i32, ptr %14, align 4, !tbaa !18
  %140 = lshr i32 %139, 6
  store i32 %140, ptr %14, align 4, !tbaa !18
  br label %141

141:                                              ; preds = %129, %132
  %142 = load i32, ptr %14, align 4, !tbaa !18
  %143 = or i32 %142, 128
  %144 = and i32 %143, 191
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %13, align 8, !tbaa !27
  %147 = getelementptr inbounds i8, ptr %146, i32 -1
  store ptr %147, ptr %13, align 8, !tbaa !27
  store i8 %145, ptr %147, align 1, !tbaa !29
  %148 = load i32, ptr %14, align 4, !tbaa !18
  %149 = lshr i32 %148, 6
  store i32 %149, ptr %14, align 4, !tbaa !18
  br label %150

150:                                              ; preds = %129, %141
  %151 = load i32, ptr %14, align 4, !tbaa !18
  %152 = or i32 %151, 128
  %153 = and i32 %152, 191
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %13, align 8, !tbaa !27
  %156 = getelementptr inbounds i8, ptr %155, i32 -1
  store ptr %156, ptr %13, align 8, !tbaa !27
  store i8 %154, ptr %156, align 1, !tbaa !29
  %157 = load i32, ptr %14, align 4, !tbaa !18
  %158 = lshr i32 %157, 6
  store i32 %158, ptr %14, align 4, !tbaa !18
  br label %159

159:                                              ; preds = %129, %150
  %160 = load i32, ptr %14, align 4, !tbaa !18
  %161 = load i16, ptr %15, align 2, !tbaa !20
  %162 = zext i16 %161 to i64
  %163 = getelementptr inbounds nuw [7 x i8], ptr @_ZN4llvmL13firstByteMarkE, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !29
  %165 = zext i8 %164 to i32
  %166 = or i32 %160, %165
  %167 = trunc i32 %166 to i8
  %168 = load ptr, ptr %13, align 8, !tbaa !27
  %169 = getelementptr inbounds i8, ptr %168, i32 -1
  store ptr %169, ptr %13, align 8, !tbaa !27
  store i8 %167, ptr %169, align 1, !tbaa !29
  br label %170

170:                                              ; preds = %159, %129
  %171 = load i16, ptr %15, align 2, !tbaa !20
  %172 = zext i16 %171 to i32
  %173 = load ptr, ptr %13, align 8, !tbaa !27
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i8, ptr %173, i64 %174
  store ptr %175, ptr %13, align 8, !tbaa !27
  store i32 0, ptr %20, align 4
  br label %176

176:                                              ; preds = %170, %121, %87, %74, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  %177 = load i32, ptr %20, align 4
  switch i32 %177, label %185 [
    i32 0, label %178
    i32 3, label %179
  ]

178:                                              ; preds = %176
  br label %25, !llvm.loop !30

179:                                              ; preds = %176, %25
  %180 = load ptr, ptr %12, align 8, !tbaa !12
  %181 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %180, ptr %181, align 8, !tbaa !12
  %182 = load ptr, ptr %13, align 8, !tbaa !27
  %183 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %182, ptr %183, align 8, !tbaa !27
  %184 = load i32, ptr %11, align 4, !tbaa !16
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  ret i32 %184

185:                                              ; preds = %176
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm18ConvertUTF32toUTF8EPPKjS1_PPhS3_NS_15ConversionFlagsE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !27
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  store i32 0, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %20, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %21 = load ptr, ptr %8, align 8, !tbaa !25
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  store ptr %22, ptr %13, align 8, !tbaa !27
  br label %23

23:                                               ; preds = %130, %5
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %27, label %131

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #2
  store i16 0, ptr %15, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  store i32 191, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  store i32 128, ptr %17, align 4, !tbaa !18
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %12, align 8, !tbaa !8
  %30 = load i32, ptr %28, align 4, !tbaa !18
  store i32 %30, ptr %14, align 4, !tbaa !18
  %31 = load i32, ptr %10, align 4, !tbaa !14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %27
  %34 = load i32, ptr %14, align 4, !tbaa !18
  %35 = icmp uge i32 %34, 55296
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load i32, ptr %14, align 4, !tbaa !18
  %38 = icmp ule i32 %37, 57343
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = getelementptr inbounds i32, ptr %40, i32 -1
  store ptr %41, ptr %12, align 8, !tbaa !8
  store i32 3, ptr %11, align 4, !tbaa !16
  store i32 3, ptr %18, align 4
  br label %128

42:                                               ; preds = %36, %33
  br label %43

43:                                               ; preds = %42, %27
  %44 = load i32, ptr %14, align 4, !tbaa !18
  %45 = icmp ult i32 %44, 128
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i16 1, ptr %15, align 2, !tbaa !20
  br label %63

47:                                               ; preds = %43
  %48 = load i32, ptr %14, align 4, !tbaa !18
  %49 = icmp ult i32 %48, 2048
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i16 2, ptr %15, align 2, !tbaa !20
  br label %62

51:                                               ; preds = %47
  %52 = load i32, ptr %14, align 4, !tbaa !18
  %53 = icmp ult i32 %52, 65536
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i16 3, ptr %15, align 2, !tbaa !20
  br label %61

55:                                               ; preds = %51
  %56 = load i32, ptr %14, align 4, !tbaa !18
  %57 = icmp ule i32 %56, 1114111
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i16 4, ptr %15, align 2, !tbaa !20
  br label %60

59:                                               ; preds = %55
  store i16 3, ptr %15, align 2, !tbaa !20
  store i32 65533, ptr %14, align 4, !tbaa !18
  store i32 3, ptr %11, align 4, !tbaa !16
  br label %60

60:                                               ; preds = %59, %58
  br label %61

61:                                               ; preds = %60, %54
  br label %62

62:                                               ; preds = %61, %50
  br label %63

63:                                               ; preds = %62, %46
  %64 = load i16, ptr %15, align 2, !tbaa !20
  %65 = zext i16 %64 to i32
  %66 = load ptr, ptr %13, align 8, !tbaa !27
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %13, align 8, !tbaa !27
  %69 = load ptr, ptr %13, align 8, !tbaa !27
  %70 = load ptr, ptr %9, align 8, !tbaa !27
  %71 = icmp ugt ptr %69, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %63
  %73 = load ptr, ptr %12, align 8, !tbaa !8
  %74 = getelementptr inbounds i32, ptr %73, i32 -1
  store ptr %74, ptr %12, align 8, !tbaa !8
  %75 = load i16, ptr %15, align 2, !tbaa !20
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %13, align 8, !tbaa !27
  %78 = sext i32 %76 to i64
  %79 = sub i64 0, %78
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  store ptr %80, ptr %13, align 8, !tbaa !27
  store i32 2, ptr %11, align 4, !tbaa !16
  store i32 3, ptr %18, align 4
  br label %128

81:                                               ; preds = %63
  %82 = load i16, ptr %15, align 2, !tbaa !20
  %83 = zext i16 %82 to i32
  switch i32 %83, label %122 [
    i32 4, label %84
    i32 3, label %93
    i32 2, label %102
    i32 1, label %111
  ]

84:                                               ; preds = %81
  %85 = load i32, ptr %14, align 4, !tbaa !18
  %86 = or i32 %85, 128
  %87 = and i32 %86, 191
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %13, align 8, !tbaa !27
  %90 = getelementptr inbounds i8, ptr %89, i32 -1
  store ptr %90, ptr %13, align 8, !tbaa !27
  store i8 %88, ptr %90, align 1, !tbaa !29
  %91 = load i32, ptr %14, align 4, !tbaa !18
  %92 = lshr i32 %91, 6
  store i32 %92, ptr %14, align 4, !tbaa !18
  br label %93

93:                                               ; preds = %81, %84
  %94 = load i32, ptr %14, align 4, !tbaa !18
  %95 = or i32 %94, 128
  %96 = and i32 %95, 191
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %13, align 8, !tbaa !27
  %99 = getelementptr inbounds i8, ptr %98, i32 -1
  store ptr %99, ptr %13, align 8, !tbaa !27
  store i8 %97, ptr %99, align 1, !tbaa !29
  %100 = load i32, ptr %14, align 4, !tbaa !18
  %101 = lshr i32 %100, 6
  store i32 %101, ptr %14, align 4, !tbaa !18
  br label %102

102:                                              ; preds = %81, %93
  %103 = load i32, ptr %14, align 4, !tbaa !18
  %104 = or i32 %103, 128
  %105 = and i32 %104, 191
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %13, align 8, !tbaa !27
  %108 = getelementptr inbounds i8, ptr %107, i32 -1
  store ptr %108, ptr %13, align 8, !tbaa !27
  store i8 %106, ptr %108, align 1, !tbaa !29
  %109 = load i32, ptr %14, align 4, !tbaa !18
  %110 = lshr i32 %109, 6
  store i32 %110, ptr %14, align 4, !tbaa !18
  br label %111

111:                                              ; preds = %81, %102
  %112 = load i32, ptr %14, align 4, !tbaa !18
  %113 = load i16, ptr %15, align 2, !tbaa !20
  %114 = zext i16 %113 to i64
  %115 = getelementptr inbounds nuw [7 x i8], ptr @_ZN4llvmL13firstByteMarkE, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !29
  %117 = zext i8 %116 to i32
  %118 = or i32 %112, %117
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %13, align 8, !tbaa !27
  %121 = getelementptr inbounds i8, ptr %120, i32 -1
  store ptr %121, ptr %13, align 8, !tbaa !27
  store i8 %119, ptr %121, align 1, !tbaa !29
  br label %122

122:                                              ; preds = %111, %81
  %123 = load i16, ptr %15, align 2, !tbaa !20
  %124 = zext i16 %123 to i32
  %125 = load ptr, ptr %13, align 8, !tbaa !27
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  store ptr %127, ptr %13, align 8, !tbaa !27
  store i32 0, ptr %18, align 4
  br label %128

128:                                              ; preds = %122, %72, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  %129 = load i32, ptr %18, align 4
  switch i32 %129, label %137 [
    i32 0, label %130
    i32 3, label %131
  ]

130:                                              ; preds = %128
  br label %23, !llvm.loop !31

131:                                              ; preds = %128, %23
  %132 = load ptr, ptr %12, align 8, !tbaa !8
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %132, ptr %133, align 8, !tbaa !8
  %134 = load ptr, ptr %13, align 8, !tbaa !27
  %135 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %134, ptr %135, align 8, !tbaa !27
  %136 = load i32, ptr %11, align 4, !tbaa !16
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  ret i32 %136

137:                                              ; preds = %128
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZN4llvm19isLegalUTF8SequenceEPKhS1_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load i8, ptr %8, align 1, !tbaa !29
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4llvmL20trailingBytesForUTF8E, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !29
  %13 = sext i8 %12 to i32
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %6, align 4, !tbaa !18
  %15 = load i32, ptr %6, align 4, !tbaa !18
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp sgt i64 %16, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  %26 = load i32, ptr %6, align 4, !tbaa !18
  %27 = call noundef zeroext i8 @_ZN4llvmL11isLegalUTF8EPKhi(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  %29 = load i8, ptr %3, align 1
  ret i8 %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN4llvmL11isLegalUTF8EPKhi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = load i32, ptr %5, align 4, !tbaa !18
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  store ptr %12, ptr %7, align 8, !tbaa !27
  %13 = load i32, ptr %5, align 4, !tbaa !18
  switch i32 %13, label %14 [
    i32 4, label %15
    i32 3, label %27
    i32 2, label %39
    i32 1, label %85
  ]

14:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %104

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !27
  %17 = getelementptr inbounds i8, ptr %16, i32 -1
  store ptr %17, ptr %7, align 8, !tbaa !27
  %18 = load i8, ptr %17, align 1, !tbaa !29
  store i8 %18, ptr %6, align 1, !tbaa !29
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %19, 128
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = load i8, ptr %6, align 1, !tbaa !29
  %23 = zext i8 %22 to i32
  %24 = icmp sgt i32 %23, 191
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %15
  store i8 0, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %104

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %2, %26
  %28 = load ptr, ptr %7, align 8, !tbaa !27
  %29 = getelementptr inbounds i8, ptr %28, i32 -1
  store ptr %29, ptr %7, align 8, !tbaa !27
  %30 = load i8, ptr %29, align 1, !tbaa !29
  store i8 %30, ptr %6, align 1, !tbaa !29
  %31 = zext i8 %30 to i32
  %32 = icmp slt i32 %31, 128
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = load i8, ptr %6, align 1, !tbaa !29
  %35 = zext i8 %34 to i32
  %36 = icmp sgt i32 %35, 191
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %27
  store i8 0, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %104

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %2, %38
  %40 = load ptr, ptr %7, align 8, !tbaa !27
  %41 = getelementptr inbounds i8, ptr %40, i32 -1
  store ptr %41, ptr %7, align 8, !tbaa !27
  %42 = load i8, ptr %41, align 1, !tbaa !29
  store i8 %42, ptr %6, align 1, !tbaa !29
  %43 = zext i8 %42 to i32
  %44 = icmp slt i32 %43, 128
  br i1 %44, label %49, label %45

45:                                               ; preds = %39
  %46 = load i8, ptr %6, align 1, !tbaa !29
  %47 = zext i8 %46 to i32
  %48 = icmp sgt i32 %47, 191
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %39
  store i8 0, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %104

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !27
  %52 = load i8, ptr %51, align 1, !tbaa !29
  %53 = zext i8 %52 to i32
  switch i32 %53, label %78 [
    i32 224, label %54
    i32 237, label %60
    i32 240, label %66
    i32 244, label %72
  ]

54:                                               ; preds = %50
  %55 = load i8, ptr %6, align 1, !tbaa !29
  %56 = zext i8 %55 to i32
  %57 = icmp slt i32 %56, 160
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i8 0, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %104

59:                                               ; preds = %54
  br label %84

60:                                               ; preds = %50
  %61 = load i8, ptr %6, align 1, !tbaa !29
  %62 = zext i8 %61 to i32
  %63 = icmp sgt i32 %62, 159
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i8 0, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %104

65:                                               ; preds = %60
  br label %84

66:                                               ; preds = %50
  %67 = load i8, ptr %6, align 1, !tbaa !29
  %68 = zext i8 %67 to i32
  %69 = icmp slt i32 %68, 144
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i8 0, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %104

71:                                               ; preds = %66
  br label %84

72:                                               ; preds = %50
  %73 = load i8, ptr %6, align 1, !tbaa !29
  %74 = zext i8 %73 to i32
  %75 = icmp sgt i32 %74, 143
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i8 0, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %104

77:                                               ; preds = %72
  br label %84

78:                                               ; preds = %50
  %79 = load i8, ptr %6, align 1, !tbaa !29
  %80 = zext i8 %79 to i32
  %81 = icmp slt i32 %80, 128
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i8 0, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %104

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83, %77, %71, %65, %59
  br label %85

85:                                               ; preds = %2, %84
  %86 = load ptr, ptr %4, align 8, !tbaa !27
  %87 = load i8, ptr %86, align 1, !tbaa !29
  %88 = zext i8 %87 to i32
  %89 = icmp sge i32 %88, 128
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8, !tbaa !27
  %92 = load i8, ptr %91, align 1, !tbaa !29
  %93 = zext i8 %92 to i32
  %94 = icmp slt i32 %93, 194
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i8 0, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %104

96:                                               ; preds = %90, %85
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %4, align 8, !tbaa !27
  %99 = load i8, ptr %98, align 1, !tbaa !29
  %100 = zext i8 %99 to i32
  %101 = icmp sgt i32 %100, 244
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i8 0, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %104

103:                                              ; preds = %97
  store i8 1, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %104

104:                                              ; preds = %103, %102, %95, %82, %76, %70, %64, %58, %49, %37, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #2
  %105 = load i8, ptr %3, align 1
  ret i8 %105
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm19getUTF8SequenceSizeEPKhS1_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = load i8, ptr %6, align 1, !tbaa !29
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4llvmL20trailingBytesForUTF8E, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !29
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %5, align 4, !tbaa !18
  %13 = load i32, ptr %5, align 4, !tbaa !18
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp sle i64 %14, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = load i32, ptr %5, align 4, !tbaa !18
  %24 = call noundef zeroext i8 @_ZN4llvmL11isLegalUTF8EPKhi(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %5, align 4, !tbaa !18
  br label %29

28:                                               ; preds = %21, %2
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi i32 [ %27, %26 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !29
  %3 = load i8, ptr %2, align 1, !tbaa !29
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4llvmL20trailingBytesForUTF8E, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !29
  %7 = sext i8 %6 to i32
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZN4llvm17isLegalUTF8StringEPPKhS1_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %46, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %47

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = load i8, ptr %15, align 1, !tbaa !29
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4llvmL20trailingBytesForUTF8E, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !29
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %6, align 4, !tbaa !18
  %22 = load i32, ptr %6, align 4, !tbaa !18
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp sgt i64 %23, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %13
  %32 = load ptr, ptr %4, align 8, !tbaa !25
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = load i32, ptr %6, align 4, !tbaa !18
  %35 = call noundef zeroext i8 @_ZN4llvmL11isLegalUTF8EPKhi(ptr noundef %33, i32 noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31, %13
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

38:                                               ; preds = %31
  %39 = load i32, ptr %6, align 4, !tbaa !18
  %40 = load ptr, ptr %4, align 8, !tbaa !25
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %40, align 8, !tbaa !27
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  %45 = load i32, ptr %7, align 4
  switch i32 %45, label %50 [
    i32 0, label %46
    i32 1, label %48
  ]

46:                                               ; preds = %44
  br label %8, !llvm.loop !32

47:                                               ; preds = %8
  store i8 1, ptr %3, align 1
  br label %48

48:                                               ; preds = %47, %44
  %49 = load i8, ptr %3, align 1
  ret i8 %49

50:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm18ConvertUTF8toUTF16EPPKhS1_PPtS3_NS_15ConversionFlagsE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  store i32 0, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  store ptr %18, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  store ptr %20, ptr %13, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %202, %5
  %22 = load ptr, ptr %12, align 8, !tbaa !27
  %23 = load ptr, ptr %7, align 8, !tbaa !27
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %203

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  store i32 0, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #2
  %26 = load ptr, ptr %12, align 8, !tbaa !27
  %27 = load i8, ptr %26, align 1, !tbaa !29
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4llvmL20trailingBytesForUTF8E, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !29
  %31 = sext i8 %30 to i16
  store i16 %31, ptr %15, align 2, !tbaa !20
  %32 = load i16, ptr %15, align 2, !tbaa !20
  %33 = zext i16 %32 to i64
  %34 = load ptr, ptr %7, align 8, !tbaa !27
  %35 = load ptr, ptr %12, align 8, !tbaa !27
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp sge i64 %33, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %25
  store i32 1, ptr %11, align 4, !tbaa !16
  store i32 3, ptr %16, align 4
  br label %200

41:                                               ; preds = %25
  %42 = load ptr, ptr %12, align 8, !tbaa !27
  %43 = load i16, ptr %15, align 2, !tbaa !20
  %44 = zext i16 %43 to i32
  %45 = add nsw i32 %44, 1
  %46 = call noundef zeroext i8 @_ZN4llvmL11isLegalUTF8EPKhi(ptr noundef %42, i32 noundef %45)
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store i32 3, ptr %11, align 4, !tbaa !16
  store i32 3, ptr %16, align 4
  br label %200

49:                                               ; preds = %41
  %50 = load i16, ptr %15, align 2, !tbaa !20
  %51 = zext i16 %50 to i32
  switch i32 %51, label %104 [
    i32 5, label %52
    i32 4, label %61
    i32 3, label %70
    i32 2, label %79
    i32 1, label %88
    i32 0, label %97
  ]

52:                                               ; preds = %49
  %53 = load ptr, ptr %12, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %12, align 8, !tbaa !27
  %55 = load i8, ptr %53, align 1, !tbaa !29
  %56 = zext i8 %55 to i32
  %57 = load i32, ptr %14, align 4, !tbaa !18
  %58 = add i32 %57, %56
  store i32 %58, ptr %14, align 4, !tbaa !18
  %59 = load i32, ptr %14, align 4, !tbaa !18
  %60 = shl i32 %59, 6
  store i32 %60, ptr %14, align 4, !tbaa !18
  br label %61

61:                                               ; preds = %49, %52
  %62 = load ptr, ptr %12, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %12, align 8, !tbaa !27
  %64 = load i8, ptr %62, align 1, !tbaa !29
  %65 = zext i8 %64 to i32
  %66 = load i32, ptr %14, align 4, !tbaa !18
  %67 = add i32 %66, %65
  store i32 %67, ptr %14, align 4, !tbaa !18
  %68 = load i32, ptr %14, align 4, !tbaa !18
  %69 = shl i32 %68, 6
  store i32 %69, ptr %14, align 4, !tbaa !18
  br label %70

70:                                               ; preds = %49, %61
  %71 = load ptr, ptr %12, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %12, align 8, !tbaa !27
  %73 = load i8, ptr %71, align 1, !tbaa !29
  %74 = zext i8 %73 to i32
  %75 = load i32, ptr %14, align 4, !tbaa !18
  %76 = add i32 %75, %74
  store i32 %76, ptr %14, align 4, !tbaa !18
  %77 = load i32, ptr %14, align 4, !tbaa !18
  %78 = shl i32 %77, 6
  store i32 %78, ptr %14, align 4, !tbaa !18
  br label %79

79:                                               ; preds = %49, %70
  %80 = load ptr, ptr %12, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %12, align 8, !tbaa !27
  %82 = load i8, ptr %80, align 1, !tbaa !29
  %83 = zext i8 %82 to i32
  %84 = load i32, ptr %14, align 4, !tbaa !18
  %85 = add i32 %84, %83
  store i32 %85, ptr %14, align 4, !tbaa !18
  %86 = load i32, ptr %14, align 4, !tbaa !18
  %87 = shl i32 %86, 6
  store i32 %87, ptr %14, align 4, !tbaa !18
  br label %88

88:                                               ; preds = %49, %79
  %89 = load ptr, ptr %12, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %12, align 8, !tbaa !27
  %91 = load i8, ptr %89, align 1, !tbaa !29
  %92 = zext i8 %91 to i32
  %93 = load i32, ptr %14, align 4, !tbaa !18
  %94 = add i32 %93, %92
  store i32 %94, ptr %14, align 4, !tbaa !18
  %95 = load i32, ptr %14, align 4, !tbaa !18
  %96 = shl i32 %95, 6
  store i32 %96, ptr %14, align 4, !tbaa !18
  br label %97

97:                                               ; preds = %49, %88
  %98 = load ptr, ptr %12, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %12, align 8, !tbaa !27
  %100 = load i8, ptr %98, align 1, !tbaa !29
  %101 = zext i8 %100 to i32
  %102 = load i32, ptr %14, align 4, !tbaa !18
  %103 = add i32 %102, %101
  store i32 %103, ptr %14, align 4, !tbaa !18
  br label %104

104:                                              ; preds = %97, %49
  %105 = load i16, ptr %15, align 2, !tbaa !20
  %106 = zext i16 %105 to i64
  %107 = getelementptr inbounds nuw [6 x i32], ptr @_ZN4llvmL15offsetsFromUTF8E, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !18
  %109 = load i32, ptr %14, align 4, !tbaa !18
  %110 = sub i32 %109, %108
  store i32 %110, ptr %14, align 4, !tbaa !18
  %111 = load ptr, ptr %13, align 8, !tbaa !12
  %112 = load ptr, ptr %9, align 8, !tbaa !12
  %113 = icmp uge ptr %111, %112
  br i1 %113, label %114, label %122

114:                                              ; preds = %104
  %115 = load i16, ptr %15, align 2, !tbaa !20
  %116 = zext i16 %115 to i32
  %117 = add nsw i32 %116, 1
  %118 = load ptr, ptr %12, align 8, !tbaa !27
  %119 = sext i32 %117 to i64
  %120 = sub i64 0, %119
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  store ptr %121, ptr %12, align 8, !tbaa !27
  store i32 2, ptr %11, align 4, !tbaa !16
  store i32 3, ptr %16, align 4
  br label %200

122:                                              ; preds = %104
  %123 = load i32, ptr %14, align 4, !tbaa !18
  %124 = icmp ule i32 %123, 65535
  br i1 %124, label %125, label %152

125:                                              ; preds = %122
  %126 = load i32, ptr %14, align 4, !tbaa !18
  %127 = icmp uge i32 %126, 55296
  br i1 %127, label %128, label %146

128:                                              ; preds = %125
  %129 = load i32, ptr %14, align 4, !tbaa !18
  %130 = icmp ule i32 %129, 57343
  br i1 %130, label %131, label %146

131:                                              ; preds = %128
  %132 = load i32, ptr %10, align 4, !tbaa !14
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %131
  %135 = load i16, ptr %15, align 2, !tbaa !20
  %136 = zext i16 %135 to i32
  %137 = add nsw i32 %136, 1
  %138 = load ptr, ptr %12, align 8, !tbaa !27
  %139 = sext i32 %137 to i64
  %140 = sub i64 0, %139
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  store ptr %141, ptr %12, align 8, !tbaa !27
  store i32 3, ptr %11, align 4, !tbaa !16
  store i32 3, ptr %16, align 4
  br label %200

142:                                              ; preds = %131
  %143 = load ptr, ptr %13, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw i16, ptr %143, i32 1
  store ptr %144, ptr %13, align 8, !tbaa !12
  store i16 -3, ptr %143, align 2, !tbaa !20
  br label %145

145:                                              ; preds = %142
  br label %151

146:                                              ; preds = %128, %125
  %147 = load i32, ptr %14, align 4, !tbaa !18
  %148 = trunc i32 %147 to i16
  %149 = load ptr, ptr %13, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw i16, ptr %149, i32 1
  store ptr %150, ptr %13, align 8, !tbaa !12
  store i16 %148, ptr %149, align 2, !tbaa !20
  br label %151

151:                                              ; preds = %146, %145
  br label %199

152:                                              ; preds = %122
  %153 = load i32, ptr %14, align 4, !tbaa !18
  %154 = icmp ugt i32 %153, 1114111
  br i1 %154, label %155, label %170

155:                                              ; preds = %152
  %156 = load i32, ptr %10, align 4, !tbaa !14
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %166

158:                                              ; preds = %155
  store i32 3, ptr %11, align 4, !tbaa !16
  %159 = load i16, ptr %15, align 2, !tbaa !20
  %160 = zext i16 %159 to i32
  %161 = add nsw i32 %160, 1
  %162 = load ptr, ptr %12, align 8, !tbaa !27
  %163 = sext i32 %161 to i64
  %164 = sub i64 0, %163
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  store ptr %165, ptr %12, align 8, !tbaa !27
  store i32 3, ptr %16, align 4
  br label %200

166:                                              ; preds = %155
  %167 = load ptr, ptr %13, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw i16, ptr %167, i32 1
  store ptr %168, ptr %13, align 8, !tbaa !12
  store i16 -3, ptr %167, align 2, !tbaa !20
  br label %169

169:                                              ; preds = %166
  br label %198

170:                                              ; preds = %152
  %171 = load ptr, ptr %13, align 8, !tbaa !12
  %172 = getelementptr inbounds i16, ptr %171, i64 1
  %173 = load ptr, ptr %9, align 8, !tbaa !12
  %174 = icmp uge ptr %172, %173
  br i1 %174, label %175, label %183

175:                                              ; preds = %170
  %176 = load i16, ptr %15, align 2, !tbaa !20
  %177 = zext i16 %176 to i32
  %178 = add nsw i32 %177, 1
  %179 = load ptr, ptr %12, align 8, !tbaa !27
  %180 = sext i32 %178 to i64
  %181 = sub i64 0, %180
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  store ptr %182, ptr %12, align 8, !tbaa !27
  store i32 2, ptr %11, align 4, !tbaa !16
  store i32 3, ptr %16, align 4
  br label %200

183:                                              ; preds = %170
  %184 = load i32, ptr %14, align 4, !tbaa !18
  %185 = sub i32 %184, 65536
  store i32 %185, ptr %14, align 4, !tbaa !18
  %186 = load i32, ptr %14, align 4, !tbaa !18
  %187 = lshr i32 %186, 10
  %188 = add i32 %187, 55296
  %189 = trunc i32 %188 to i16
  %190 = load ptr, ptr %13, align 8, !tbaa !12
  %191 = getelementptr inbounds nuw i16, ptr %190, i32 1
  store ptr %191, ptr %13, align 8, !tbaa !12
  store i16 %189, ptr %190, align 2, !tbaa !20
  %192 = load i32, ptr %14, align 4, !tbaa !18
  %193 = and i32 %192, 1023
  %194 = add i32 %193, 56320
  %195 = trunc i32 %194 to i16
  %196 = load ptr, ptr %13, align 8, !tbaa !12
  %197 = getelementptr inbounds nuw i16, ptr %196, i32 1
  store ptr %197, ptr %13, align 8, !tbaa !12
  store i16 %195, ptr %196, align 2, !tbaa !20
  br label %198

198:                                              ; preds = %183, %169
  br label %199

199:                                              ; preds = %198, %151
  store i32 0, ptr %16, align 4
  br label %200

200:                                              ; preds = %199, %175, %158, %134, %114, %48, %40
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  %201 = load i32, ptr %16, align 4
  switch i32 %201, label %209 [
    i32 0, label %202
    i32 3, label %203
  ]

202:                                              ; preds = %200
  br label %21, !llvm.loop !33

203:                                              ; preds = %200, %21
  %204 = load ptr, ptr %12, align 8, !tbaa !27
  %205 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %204, ptr %205, align 8, !tbaa !27
  %206 = load ptr, ptr %13, align 8, !tbaa !12
  %207 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %206, ptr %207, align 8, !tbaa !12
  %208 = load i32, ptr %11, align 4, !tbaa !16
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  ret i32 %208

209:                                              ; preds = %200
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm25ConvertUTF8toUTF32PartialEPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i32, ptr %10, align 4, !tbaa !14
  %16 = call noundef i32 @_ZN4llvmL22ConvertUTF8toUTF32ImplEPPKhS1_PPjS3_NS_15ConversionFlagsEh(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i8 noundef zeroext 1)
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4llvmL22ConvertUTF8toUTF32ImplEPPKhS1_PPjS3_NS_15ConversionFlagsEh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i8 %5, ptr %12, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  store i32 0, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  %19 = load ptr, ptr %7, align 8, !tbaa !25
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  store ptr %20, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %22, ptr %15, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %179, %177, %6
  %24 = load ptr, ptr %14, align 8, !tbaa !27
  %25 = load ptr, ptr %8, align 8, !tbaa !27
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %27, label %180

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  store i32 0, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #2
  %28 = load ptr, ptr %14, align 8, !tbaa !27
  %29 = load i8, ptr %28, align 1, !tbaa !29
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4llvmL20trailingBytesForUTF8E, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !29
  %33 = sext i8 %32 to i16
  store i16 %33, ptr %17, align 2, !tbaa !20
  %34 = load i16, ptr %17, align 2, !tbaa !20
  %35 = zext i16 %34 to i64
  %36 = load ptr, ptr %8, align 8, !tbaa !27
  %37 = load ptr, ptr %14, align 8, !tbaa !27
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp sge i64 %35, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %27
  %43 = load i32, ptr %11, align 4, !tbaa !14
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr %12, align 1, !tbaa !29
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %42
  store i32 1, ptr %13, align 4, !tbaa !16
  store i32 3, ptr %18, align 4
  br label %177

49:                                               ; preds = %45
  store i32 3, ptr %13, align 4, !tbaa !16
  %50 = load ptr, ptr %14, align 8, !tbaa !27
  %51 = load ptr, ptr %8, align 8, !tbaa !27
  %52 = call noundef i32 @_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_(ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %14, align 8, !tbaa !27
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store ptr %55, ptr %14, align 8, !tbaa !27
  %56 = load ptr, ptr %15, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i32, ptr %56, i32 1
  store ptr %57, ptr %15, align 8, !tbaa !8
  store i32 65533, ptr %56, align 4, !tbaa !18
  store i32 2, ptr %18, align 4
  br label %177, !llvm.loop !34

58:                                               ; preds = %27
  %59 = load ptr, ptr %15, align 8, !tbaa !8
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %61 = icmp uge ptr %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 2, ptr %13, align 4, !tbaa !16
  store i32 3, ptr %18, align 4
  br label %177

63:                                               ; preds = %58
  %64 = load ptr, ptr %14, align 8, !tbaa !27
  %65 = load i16, ptr %17, align 2, !tbaa !20
  %66 = zext i16 %65 to i32
  %67 = add nsw i32 %66, 1
  %68 = call noundef zeroext i8 @_ZN4llvmL11isLegalUTF8EPKhi(ptr noundef %64, i32 noundef %67)
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %83, label %70

70:                                               ; preds = %63
  store i32 3, ptr %13, align 4, !tbaa !16
  %71 = load i32, ptr %11, align 4, !tbaa !14
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 3, ptr %18, align 4
  br label %177

74:                                               ; preds = %70
  %75 = load ptr, ptr %14, align 8, !tbaa !27
  %76 = load ptr, ptr %8, align 8, !tbaa !27
  %77 = call noundef i32 @_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_(ptr noundef %75, ptr noundef %76)
  %78 = load ptr, ptr %14, align 8, !tbaa !27
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  store ptr %80, ptr %14, align 8, !tbaa !27
  %81 = load ptr, ptr %15, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i32, ptr %81, i32 1
  store ptr %82, ptr %15, align 8, !tbaa !8
  store i32 65533, ptr %81, align 4, !tbaa !18
  store i32 2, ptr %18, align 4
  br label %177, !llvm.loop !34

83:                                               ; preds = %63
  %84 = load i16, ptr %17, align 2, !tbaa !20
  %85 = zext i16 %84 to i32
  switch i32 %85, label %138 [
    i32 5, label %86
    i32 4, label %95
    i32 3, label %104
    i32 2, label %113
    i32 1, label %122
    i32 0, label %131
  ]

86:                                               ; preds = %83
  %87 = load ptr, ptr %14, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %14, align 8, !tbaa !27
  %89 = load i8, ptr %87, align 1, !tbaa !29
  %90 = zext i8 %89 to i32
  %91 = load i32, ptr %16, align 4, !tbaa !18
  %92 = add i32 %91, %90
  store i32 %92, ptr %16, align 4, !tbaa !18
  %93 = load i32, ptr %16, align 4, !tbaa !18
  %94 = shl i32 %93, 6
  store i32 %94, ptr %16, align 4, !tbaa !18
  br label %95

95:                                               ; preds = %83, %86
  %96 = load ptr, ptr %14, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %14, align 8, !tbaa !27
  %98 = load i8, ptr %96, align 1, !tbaa !29
  %99 = zext i8 %98 to i32
  %100 = load i32, ptr %16, align 4, !tbaa !18
  %101 = add i32 %100, %99
  store i32 %101, ptr %16, align 4, !tbaa !18
  %102 = load i32, ptr %16, align 4, !tbaa !18
  %103 = shl i32 %102, 6
  store i32 %103, ptr %16, align 4, !tbaa !18
  br label %104

104:                                              ; preds = %83, %95
  %105 = load ptr, ptr %14, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %14, align 8, !tbaa !27
  %107 = load i8, ptr %105, align 1, !tbaa !29
  %108 = zext i8 %107 to i32
  %109 = load i32, ptr %16, align 4, !tbaa !18
  %110 = add i32 %109, %108
  store i32 %110, ptr %16, align 4, !tbaa !18
  %111 = load i32, ptr %16, align 4, !tbaa !18
  %112 = shl i32 %111, 6
  store i32 %112, ptr %16, align 4, !tbaa !18
  br label %113

113:                                              ; preds = %83, %104
  %114 = load ptr, ptr %14, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %14, align 8, !tbaa !27
  %116 = load i8, ptr %114, align 1, !tbaa !29
  %117 = zext i8 %116 to i32
  %118 = load i32, ptr %16, align 4, !tbaa !18
  %119 = add i32 %118, %117
  store i32 %119, ptr %16, align 4, !tbaa !18
  %120 = load i32, ptr %16, align 4, !tbaa !18
  %121 = shl i32 %120, 6
  store i32 %121, ptr %16, align 4, !tbaa !18
  br label %122

122:                                              ; preds = %83, %113
  %123 = load ptr, ptr %14, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %14, align 8, !tbaa !27
  %125 = load i8, ptr %123, align 1, !tbaa !29
  %126 = zext i8 %125 to i32
  %127 = load i32, ptr %16, align 4, !tbaa !18
  %128 = add i32 %127, %126
  store i32 %128, ptr %16, align 4, !tbaa !18
  %129 = load i32, ptr %16, align 4, !tbaa !18
  %130 = shl i32 %129, 6
  store i32 %130, ptr %16, align 4, !tbaa !18
  br label %131

131:                                              ; preds = %83, %122
  %132 = load ptr, ptr %14, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %14, align 8, !tbaa !27
  %134 = load i8, ptr %132, align 1, !tbaa !29
  %135 = zext i8 %134 to i32
  %136 = load i32, ptr %16, align 4, !tbaa !18
  %137 = add i32 %136, %135
  store i32 %137, ptr %16, align 4, !tbaa !18
  br label %138

138:                                              ; preds = %131, %83
  %139 = load i16, ptr %17, align 2, !tbaa !20
  %140 = zext i16 %139 to i64
  %141 = getelementptr inbounds nuw [6 x i32], ptr @_ZN4llvmL15offsetsFromUTF8E, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !18
  %143 = load i32, ptr %16, align 4, !tbaa !18
  %144 = sub i32 %143, %142
  store i32 %144, ptr %16, align 4, !tbaa !18
  %145 = load i32, ptr %16, align 4, !tbaa !18
  %146 = icmp ule i32 %145, 1114111
  br i1 %146, label %147, label %173

147:                                              ; preds = %138
  %148 = load i32, ptr %16, align 4, !tbaa !18
  %149 = icmp uge i32 %148, 55296
  br i1 %149, label %150, label %168

150:                                              ; preds = %147
  %151 = load i32, ptr %16, align 4, !tbaa !18
  %152 = icmp ule i32 %151, 57343
  br i1 %152, label %153, label %168

153:                                              ; preds = %150
  %154 = load i32, ptr %11, align 4, !tbaa !14
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %153
  %157 = load i16, ptr %17, align 2, !tbaa !20
  %158 = zext i16 %157 to i32
  %159 = add nsw i32 %158, 1
  %160 = load ptr, ptr %14, align 8, !tbaa !27
  %161 = sext i32 %159 to i64
  %162 = sub i64 0, %161
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  store ptr %163, ptr %14, align 8, !tbaa !27
  store i32 3, ptr %13, align 4, !tbaa !16
  store i32 3, ptr %18, align 4
  br label %177

164:                                              ; preds = %153
  %165 = load ptr, ptr %15, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw i32, ptr %165, i32 1
  store ptr %166, ptr %15, align 8, !tbaa !8
  store i32 65533, ptr %165, align 4, !tbaa !18
  br label %167

167:                                              ; preds = %164
  br label %172

168:                                              ; preds = %150, %147
  %169 = load i32, ptr %16, align 4, !tbaa !18
  %170 = load ptr, ptr %15, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw i32, ptr %170, i32 1
  store ptr %171, ptr %15, align 8, !tbaa !8
  store i32 %169, ptr %170, align 4, !tbaa !18
  br label %172

172:                                              ; preds = %168, %167
  br label %176

173:                                              ; preds = %138
  store i32 3, ptr %13, align 4, !tbaa !16
  %174 = load ptr, ptr %15, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw i32, ptr %174, i32 1
  store ptr %175, ptr %15, align 8, !tbaa !8
  store i32 65533, ptr %174, align 4, !tbaa !18
  br label %176

176:                                              ; preds = %173, %172
  store i32 0, ptr %18, align 4
  br label %177

177:                                              ; preds = %176, %156, %74, %73, %62, %49, %48
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  %178 = load i32, ptr %18, align 4
  switch i32 %178, label %186 [
    i32 0, label %179
    i32 3, label %180
    i32 2, label %23
  ]

179:                                              ; preds = %177
  br label %23, !llvm.loop !34

180:                                              ; preds = %177, %23
  %181 = load ptr, ptr %14, align 8, !tbaa !27
  %182 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %181, ptr %182, align 8, !tbaa !27
  %183 = load ptr, ptr %15, align 8, !tbaa !8
  %184 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %183, ptr %184, align 8, !tbaa !8
  %185 = load i32, ptr %13, align 4, !tbaa !16
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  ret i32 %185

186:                                              ; preds = %177
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm18ConvertUTF8toUTF32EPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load i32, ptr %10, align 4, !tbaa !14
  %16 = call noundef i32 @_ZN4llvmL22ConvertUTF8toUTF32ImplEPPKhS1_PPjS3_NS_15ConversionFlagsEh(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i8 noundef zeroext 0)
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #2
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %202

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = load i8, ptr %15, align 1, !tbaa !29
  store i8 %16, ptr %6, align 1, !tbaa !29
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %4, align 8, !tbaa !27
  %19 = load i8, ptr %6, align 1, !tbaa !29
  %20 = zext i8 %19 to i32
  %21 = icmp sge i32 %20, 194
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = load i8, ptr %6, align 1, !tbaa !29
  %24 = zext i8 %23 to i32
  %25 = icmp sle i32 %24, 223
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %202

27:                                               ; preds = %22, %14
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %202

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !27
  %34 = load i8, ptr %33, align 1, !tbaa !29
  store i8 %34, ptr %7, align 1, !tbaa !29
  %35 = load ptr, ptr %4, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %4, align 8, !tbaa !27
  %37 = load i8, ptr %6, align 1, !tbaa !29
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 224
  br i1 %39, label %40, label %51

40:                                               ; preds = %32
  %41 = load i8, ptr %7, align 1, !tbaa !29
  %42 = zext i8 %41 to i32
  %43 = icmp sge i32 %42, 160
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i8, ptr %7, align 1, !tbaa !29
  %46 = zext i8 %45 to i32
  %47 = icmp sle i32 %46, 191
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi i1 [ false, %40 ], [ %47, %44 ]
  %50 = select i1 %49, i32 2, i32 1
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %202

51:                                               ; preds = %32
  %52 = load i8, ptr %6, align 1, !tbaa !29
  %53 = zext i8 %52 to i32
  %54 = icmp sge i32 %53, 225
  br i1 %54, label %55, label %70

55:                                               ; preds = %51
  %56 = load i8, ptr %6, align 1, !tbaa !29
  %57 = zext i8 %56 to i32
  %58 = icmp sle i32 %57, 236
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load i8, ptr %7, align 1, !tbaa !29
  %61 = zext i8 %60 to i32
  %62 = icmp sge i32 %61, 128
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i8, ptr %7, align 1, !tbaa !29
  %65 = zext i8 %64 to i32
  %66 = icmp sle i32 %65, 191
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi i1 [ false, %59 ], [ %66, %63 ]
  %69 = select i1 %68, i32 2, i32 1
  store i32 %69, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %202

70:                                               ; preds = %55, %51
  %71 = load i8, ptr %6, align 1, !tbaa !29
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 237
  br i1 %73, label %74, label %85

74:                                               ; preds = %70
  %75 = load i8, ptr %7, align 1, !tbaa !29
  %76 = zext i8 %75 to i32
  %77 = icmp sge i32 %76, 128
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load i8, ptr %7, align 1, !tbaa !29
  %80 = zext i8 %79 to i32
  %81 = icmp sle i32 %80, 159
  br label %82

82:                                               ; preds = %78, %74
  %83 = phi i1 [ false, %74 ], [ %81, %78 ]
  %84 = select i1 %83, i32 2, i32 1
  store i32 %84, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %202

85:                                               ; preds = %70
  %86 = load i8, ptr %6, align 1, !tbaa !29
  %87 = zext i8 %86 to i32
  %88 = icmp sge i32 %87, 238
  br i1 %88, label %89, label %104

89:                                               ; preds = %85
  %90 = load i8, ptr %6, align 1, !tbaa !29
  %91 = zext i8 %90 to i32
  %92 = icmp sle i32 %91, 239
  br i1 %92, label %93, label %104

93:                                               ; preds = %89
  %94 = load i8, ptr %7, align 1, !tbaa !29
  %95 = zext i8 %94 to i32
  %96 = icmp sge i32 %95, 128
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load i8, ptr %7, align 1, !tbaa !29
  %99 = zext i8 %98 to i32
  %100 = icmp sle i32 %99, 191
  br label %101

101:                                              ; preds = %97, %93
  %102 = phi i1 [ false, %93 ], [ %100, %97 ]
  %103 = select i1 %102, i32 2, i32 1
  store i32 %103, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %202

104:                                              ; preds = %89, %85
  %105 = load i8, ptr %6, align 1, !tbaa !29
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 240
  br i1 %107, label %108, label %135

108:                                              ; preds = %104
  %109 = load i8, ptr %7, align 1, !tbaa !29
  %110 = zext i8 %109 to i32
  %111 = icmp sge i32 %110, 144
  br i1 %111, label %112, label %134

112:                                              ; preds = %108
  %113 = load i8, ptr %7, align 1, !tbaa !29
  %114 = zext i8 %113 to i32
  %115 = icmp sle i32 %114, 191
  br i1 %115, label %116, label %134

116:                                              ; preds = %112
  %117 = load ptr, ptr %4, align 8, !tbaa !27
  %118 = load ptr, ptr %5, align 8, !tbaa !27
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %202

121:                                              ; preds = %116
  %122 = load ptr, ptr %4, align 8, !tbaa !27
  %123 = load i8, ptr %122, align 1, !tbaa !29
  store i8 %123, ptr %8, align 1, !tbaa !29
  %124 = load i8, ptr %8, align 1, !tbaa !29
  %125 = zext i8 %124 to i32
  %126 = icmp sge i32 %125, 128
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  %128 = load i8, ptr %8, align 1, !tbaa !29
  %129 = zext i8 %128 to i32
  %130 = icmp sle i32 %129, 191
  br label %131

131:                                              ; preds = %127, %121
  %132 = phi i1 [ false, %121 ], [ %130, %127 ]
  %133 = select i1 %132, i32 3, i32 2
  store i32 %133, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %202

134:                                              ; preds = %112, %108
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %202

135:                                              ; preds = %104
  %136 = load i8, ptr %6, align 1, !tbaa !29
  %137 = zext i8 %136 to i32
  %138 = icmp sge i32 %137, 241
  br i1 %138, label %139, label %170

139:                                              ; preds = %135
  %140 = load i8, ptr %6, align 1, !tbaa !29
  %141 = zext i8 %140 to i32
  %142 = icmp sle i32 %141, 243
  br i1 %142, label %143, label %170

143:                                              ; preds = %139
  %144 = load i8, ptr %7, align 1, !tbaa !29
  %145 = zext i8 %144 to i32
  %146 = icmp sge i32 %145, 128
  br i1 %146, label %147, label %169

147:                                              ; preds = %143
  %148 = load i8, ptr %7, align 1, !tbaa !29
  %149 = zext i8 %148 to i32
  %150 = icmp sle i32 %149, 191
  br i1 %150, label %151, label %169

151:                                              ; preds = %147
  %152 = load ptr, ptr %4, align 8, !tbaa !27
  %153 = load ptr, ptr %5, align 8, !tbaa !27
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %202

156:                                              ; preds = %151
  %157 = load ptr, ptr %4, align 8, !tbaa !27
  %158 = load i8, ptr %157, align 1, !tbaa !29
  store i8 %158, ptr %8, align 1, !tbaa !29
  %159 = load i8, ptr %8, align 1, !tbaa !29
  %160 = zext i8 %159 to i32
  %161 = icmp sge i32 %160, 128
  br i1 %161, label %162, label %166

162:                                              ; preds = %156
  %163 = load i8, ptr %8, align 1, !tbaa !29
  %164 = zext i8 %163 to i32
  %165 = icmp sle i32 %164, 191
  br label %166

166:                                              ; preds = %162, %156
  %167 = phi i1 [ false, %156 ], [ %165, %162 ]
  %168 = select i1 %167, i32 3, i32 2
  store i32 %168, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %202

169:                                              ; preds = %147, %143
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %202

170:                                              ; preds = %139, %135
  %171 = load i8, ptr %6, align 1, !tbaa !29
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 244
  br i1 %173, label %174, label %201

174:                                              ; preds = %170
  %175 = load i8, ptr %7, align 1, !tbaa !29
  %176 = zext i8 %175 to i32
  %177 = icmp sge i32 %176, 128
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load i8, ptr %7, align 1, !tbaa !29
  %180 = zext i8 %179 to i32
  %181 = icmp sle i32 %180, 143
  br i1 %181, label %182, label %200

182:                                              ; preds = %178
  %183 = load ptr, ptr %4, align 8, !tbaa !27
  %184 = load ptr, ptr %5, align 8, !tbaa !27
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %202

187:                                              ; preds = %182
  %188 = load ptr, ptr %4, align 8, !tbaa !27
  %189 = load i8, ptr %188, align 1, !tbaa !29
  store i8 %189, ptr %8, align 1, !tbaa !29
  %190 = load i8, ptr %8, align 1, !tbaa !29
  %191 = zext i8 %190 to i32
  %192 = icmp sge i32 %191, 128
  br i1 %192, label %193, label %197

193:                                              ; preds = %187
  %194 = load i8, ptr %8, align 1, !tbaa !29
  %195 = zext i8 %194 to i32
  %196 = icmp sle i32 %195, 191
  br label %197

197:                                              ; preds = %193, %187
  %198 = phi i1 [ false, %187 ], [ %196, %193 ]
  %199 = select i1 %198, i32 3, i32 2
  store i32 %199, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %202

200:                                              ; preds = %178, %174
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %202

201:                                              ; preds = %170
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %202

202:                                              ; preds = %201, %200, %197, %186, %169, %166, %155, %134, %131, %120, %101, %82, %67, %48, %31, %26, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #2
  %203 = load i32, ptr %3, align 4
  ret i32 %203
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 short", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 short", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTSN4llvm15ConversionFlagsE", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTSN4llvm16ConversionResultE", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"short", !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 omnipotent char", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!6, !6, i64 0}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
