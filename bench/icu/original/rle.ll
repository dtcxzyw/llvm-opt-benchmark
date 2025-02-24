target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @usArrayToRLEString(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %17, i64 %19
  store ptr %20, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %21, ptr %12, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %85

25:                                               ; preds = %5
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = ashr i32 %26, 16
  %28 = trunc i32 %27 to i16
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i16, ptr %29, i32 1
  store ptr %30, ptr %8, align 8, !tbaa !4
  store i16 %28, ptr %29, align 2, !tbaa !12
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = icmp ult ptr %31, %32
  br i1 %33, label %34, label %82

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds i16, ptr %35, i64 0
  %37 = load i16, ptr %36, align 2, !tbaa !12
  store i16 %37, ptr %13, align 2, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 1, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 1, ptr %15, align 4, !tbaa !9
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = trunc i32 %38 to i16
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i16, ptr %40, i32 1
  store ptr %41, ptr %8, align 8, !tbaa !4
  store i16 %39, ptr %40, align 2, !tbaa !12
  br label %42

42:                                               ; preds = %72, %34
  %43 = load i32, ptr %15, align 4, !tbaa !9
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %75

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #4
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load i32, ptr %15, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %47, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !12
  store i16 %51, ptr %16, align 2, !tbaa !12
  %52 = load i16, ptr %16, align 2, !tbaa !12
  %53 = zext i16 %52 to i32
  %54 = load i16, ptr %13, align 2, !tbaa !12
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %46
  %58 = load i32, ptr %14, align 4, !tbaa !9
  %59 = icmp slt i32 %58, 65535
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %14, align 4, !tbaa !9
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %14, align 4, !tbaa !9
  br label %71

63:                                               ; preds = %57, %46
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  %66 = load i16, ptr %13, align 2, !tbaa !12
  %67 = load i32, ptr %14, align 4, !tbaa !9
  %68 = load ptr, ptr %10, align 8, !tbaa !11
  %69 = call ptr @encodeRunShort(ptr noundef %64, ptr noundef %65, i16 noundef zeroext %66, i32 noundef %67, ptr noundef %68)
  store ptr %69, ptr %8, align 8, !tbaa !4
  %70 = load i16, ptr %16, align 2, !tbaa !12
  store i16 %70, ptr %13, align 2, !tbaa !12
  store i32 1, ptr %14, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #4
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %15, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %15, align 4, !tbaa !9
  br label %42, !llvm.loop !14

75:                                               ; preds = %42
  %76 = load ptr, ptr %8, align 8, !tbaa !4
  %77 = load ptr, ptr %11, align 8, !tbaa !4
  %78 = load i16, ptr %13, align 2, !tbaa !12
  %79 = load i32, ptr %14, align 4, !tbaa !9
  %80 = load ptr, ptr %10, align 8, !tbaa !11
  %81 = call ptr @encodeRunShort(ptr noundef %76, ptr noundef %77, i16 noundef zeroext %78, i32 noundef %79, ptr noundef %80)
  store ptr %81, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #4
  br label %84

82:                                               ; preds = %25
  %83 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 15, ptr %83, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %82, %75
  br label %87

85:                                               ; preds = %5
  %86 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 15, ptr %86, align 4, !tbaa !9
  br label %87

87:                                               ; preds = %85, %84
  %88 = load ptr, ptr %8, align 8, !tbaa !4
  %89 = load ptr, ptr %12, align 8, !tbaa !4
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 2
  %94 = trunc i64 %93 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret i32 %94
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @encodeRunShort(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i16 %2, ptr %8, align 2, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !11
  %12 = load i32, ptr %9, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %54

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %50, %14
  %16 = load i32, ptr %11, align 4, !tbaa !9
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %53

19:                                               ; preds = %15
  %20 = load i16, ptr %8, align 2, !tbaa !12
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 42405
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i16, ptr %29, i32 1
  store ptr %30, ptr %6, align 8, !tbaa !4
  store i16 -23131, ptr %29, align 2, !tbaa !12
  br label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 15, ptr %32, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %31, %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %19
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i16, ptr %8, align 2, !tbaa !12
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i16, ptr %43, i32 1
  store ptr %44, ptr %6, align 8, !tbaa !4
  store i16 %42, ptr %43, align 2, !tbaa !12
  br label %47

45:                                               ; preds = %37
  %46 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 15, ptr %46, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %45, %41
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %11, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %11, align 4, !tbaa !9
  br label %15, !llvm.loop !16

53:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %125

54:                                               ; preds = %5
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = icmp eq i32 %55, 42405
  br i1 %56, label %57, label %88

57:                                               ; preds = %54
  %58 = load i16, ptr %8, align 2, !tbaa !12
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %59, 42405
  br i1 %60, label %61, label %73

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  %65 = icmp ult ptr %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i16, ptr %67, i32 1
  store ptr %68, ptr %6, align 8, !tbaa !4
  store i16 -23131, ptr %67, align 2, !tbaa !12
  br label %71

69:                                               ; preds = %62
  %70 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 15, ptr %70, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %69, %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %57
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = icmp ult ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load i16, ptr %8, align 2, !tbaa !12
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i16, ptr %80, i32 1
  store ptr %81, ptr %6, align 8, !tbaa !4
  store i16 %79, ptr %80, align 2, !tbaa !12
  br label %84

82:                                               ; preds = %74
  %83 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 15, ptr %83, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %82, %78
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %9, align 4, !tbaa !9
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %9, align 4, !tbaa !9
  br label %88

88:                                               ; preds = %85, %54
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  %92 = icmp ult ptr %90, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i16, ptr %94, i32 1
  store ptr %95, ptr %6, align 8, !tbaa !4
  store i16 -23131, ptr %94, align 2, !tbaa !12
  br label %98

96:                                               ; preds = %89
  %97 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 15, ptr %97, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %96, %93
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = load ptr, ptr %7, align 8, !tbaa !4
  %103 = icmp ult ptr %101, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = load i32, ptr %9, align 4, !tbaa !9
  %106 = trunc i32 %105 to i16
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i16, ptr %107, i32 1
  store ptr %108, ptr %6, align 8, !tbaa !4
  store i16 %106, ptr %107, align 2, !tbaa !12
  br label %111

109:                                              ; preds = %100
  %110 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 15, ptr %110, align 4, !tbaa !9
  br label %111

111:                                              ; preds = %109, %104
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = load ptr, ptr %7, align 8, !tbaa !4
  %116 = icmp ult ptr %114, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load i16, ptr %8, align 2, !tbaa !12
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i16, ptr %119, i32 1
  store ptr %120, ptr %6, align 8, !tbaa !4
  store i16 %118, ptr %119, align 2, !tbaa !12
  br label %123

121:                                              ; preds = %113
  %122 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 15, ptr %122, align 4, !tbaa !9
  br label %123

123:                                              ; preds = %121, %117
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %53
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  ret ptr %126
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @byteArrayToRLEString(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca [2 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %18, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %19, i64 %21
  store ptr %22, ptr %12, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %26, label %99

26:                                               ; preds = %5
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = ashr i32 %27, 16
  %29 = trunc i32 %28 to i16
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i16, ptr %30, i32 1
  store ptr %31, ptr %8, align 8, !tbaa !4
  store i16 %29, ptr %30, align 2, !tbaa !12
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %35, label %96

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  %36 = load ptr, ptr %6, align 8, !tbaa !17
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !19
  store i8 %38, ptr %13, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 1, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #4
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 1, ptr %16, align 4, !tbaa !9
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = trunc i32 %39 to i16
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i16, ptr %41, i32 1
  store ptr %42, ptr %8, align 8, !tbaa !4
  store i16 %40, ptr %41, align 2, !tbaa !12
  br label %43

43:                                               ; preds = %74, %35
  %44 = load i32, ptr %16, align 4, !tbaa !9
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %77

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #4
  %48 = load ptr, ptr %6, align 8, !tbaa !17
  %49 = load i32, ptr %16, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !19
  store i8 %52, ptr %17, align 1, !tbaa !19
  %53 = load i8, ptr %17, align 1, !tbaa !19
  %54 = zext i8 %53 to i32
  %55 = load i8, ptr %13, align 1, !tbaa !19
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %47
  %59 = load i32, ptr %14, align 4, !tbaa !9
  %60 = icmp slt i32 %59, 255
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %14, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %14, align 4, !tbaa !9
  br label %73

64:                                               ; preds = %58, %47
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  %67 = load i8, ptr %13, align 1, !tbaa !19
  %68 = load i32, ptr %14, align 4, !tbaa !9
  %69 = getelementptr inbounds [2 x i8], ptr %15, i64 0, i64 0
  %70 = load ptr, ptr %10, align 8, !tbaa !11
  %71 = call ptr @encodeRunByte(ptr noundef %65, ptr noundef %66, i8 noundef zeroext %67, i32 noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %8, align 8, !tbaa !4
  %72 = load i8, ptr %17, align 1, !tbaa !19
  store i8 %72, ptr %13, align 1, !tbaa !19
  store i32 1, ptr %14, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #4
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %16, align 4, !tbaa !9
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %16, align 4, !tbaa !9
  br label %43, !llvm.loop !20

77:                                               ; preds = %43
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  %79 = load ptr, ptr %12, align 8, !tbaa !4
  %80 = load i8, ptr %13, align 1, !tbaa !19
  %81 = load i32, ptr %14, align 4, !tbaa !9
  %82 = getelementptr inbounds [2 x i8], ptr %15, i64 0, i64 0
  %83 = load ptr, ptr %10, align 8, !tbaa !11
  %84 = call ptr @encodeRunByte(ptr noundef %78, ptr noundef %79, i8 noundef zeroext %80, i32 noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %8, align 8, !tbaa !4
  %85 = getelementptr inbounds [2 x i8], ptr %15, i64 0, i64 0
  %86 = load i8, ptr %85, align 1, !tbaa !19
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %77
  %90 = load ptr, ptr %8, align 8, !tbaa !4
  %91 = load ptr, ptr %12, align 8, !tbaa !4
  %92 = getelementptr inbounds [2 x i8], ptr %15, i64 0, i64 0
  %93 = load ptr, ptr %10, align 8, !tbaa !11
  %94 = call ptr @appendEncodedByte(ptr noundef %90, ptr noundef %91, i8 noundef zeroext 0, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %8, align 8, !tbaa !4
  br label %95

95:                                               ; preds = %89, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  br label %98

96:                                               ; preds = %26
  %97 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 15, ptr %97, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %96, %95
  br label %101

99:                                               ; preds = %5
  %100 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 15, ptr %100, align 4, !tbaa !9
  br label %101

101:                                              ; preds = %99, %98
  %102 = load ptr, ptr %8, align 8, !tbaa !4
  %103 = load ptr, ptr %11, align 8, !tbaa !4
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 2
  %108 = trunc i64 %107 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret i32 %108
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @encodeRunByte(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i8 %2, ptr %10, align 1, !tbaa !19
  store i32 %3, ptr %11, align 4, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !11
  %15 = load ptr, ptr %13, align 8, !tbaa !11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %6
  %18 = load ptr, ptr %13, align 8, !tbaa !11
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %6
  store ptr null, ptr %7, align 8
  br label %94

22:                                               ; preds = %17
  %23 = load i32, ptr %11, align 4, !tbaa !9
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %51

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %47, %25
  %27 = load i32, ptr %14, align 4, !tbaa !9
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  %31 = load i8, ptr %10, align 1, !tbaa !19
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 165
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = load ptr, ptr %12, align 8, !tbaa !17
  %38 = load ptr, ptr %13, align 8, !tbaa !11
  %39 = call ptr @appendEncodedByte(ptr noundef %35, ptr noundef %36, i8 noundef zeroext -91, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %34, %30
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = load i8, ptr %10, align 1, !tbaa !19
  %44 = load ptr, ptr %12, align 8, !tbaa !17
  %45 = load ptr, ptr %13, align 8, !tbaa !11
  %46 = call ptr @appendEncodedByte(ptr noundef %41, ptr noundef %42, i8 noundef zeroext %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !4
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %14, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %14, align 4, !tbaa !9
  br label %26, !llvm.loop !21

50:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %92

51:                                               ; preds = %22
  %52 = load i32, ptr %11, align 4, !tbaa !9
  %53 = icmp eq i32 %52, 165
  br i1 %53, label %54, label %73

54:                                               ; preds = %51
  %55 = load i8, ptr %10, align 1, !tbaa !19
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 165
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  %61 = load ptr, ptr %12, align 8, !tbaa !17
  %62 = load ptr, ptr %13, align 8, !tbaa !11
  %63 = call ptr @appendEncodedByte(ptr noundef %59, ptr noundef %60, i8 noundef zeroext -91, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %8, align 8, !tbaa !4
  br label %64

64:                                               ; preds = %58, %54
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  %67 = load i8, ptr %10, align 1, !tbaa !19
  %68 = load ptr, ptr %12, align 8, !tbaa !17
  %69 = load ptr, ptr %13, align 8, !tbaa !11
  %70 = call ptr @appendEncodedByte(ptr noundef %65, ptr noundef %66, i8 noundef zeroext %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %8, align 8, !tbaa !4
  %71 = load i32, ptr %11, align 4, !tbaa !9
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %11, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %64, %51
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  %75 = load ptr, ptr %9, align 8, !tbaa !4
  %76 = load ptr, ptr %12, align 8, !tbaa !17
  %77 = load ptr, ptr %13, align 8, !tbaa !11
  %78 = call ptr @appendEncodedByte(ptr noundef %74, ptr noundef %75, i8 noundef zeroext -91, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %8, align 8, !tbaa !4
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  %80 = load ptr, ptr %9, align 8, !tbaa !4
  %81 = load i32, ptr %11, align 4, !tbaa !9
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %12, align 8, !tbaa !17
  %84 = load ptr, ptr %13, align 8, !tbaa !11
  %85 = call ptr @appendEncodedByte(ptr noundef %79, ptr noundef %80, i8 noundef zeroext %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %8, align 8, !tbaa !4
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  %87 = load ptr, ptr %9, align 8, !tbaa !4
  %88 = load i8, ptr %10, align 1, !tbaa !19
  %89 = load ptr, ptr %12, align 8, !tbaa !17
  %90 = load ptr, ptr %13, align 8, !tbaa !11
  %91 = call ptr @appendEncodedByte(ptr noundef %86, ptr noundef %87, i8 noundef zeroext %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %8, align 8, !tbaa !4
  br label %92

92:                                               ; preds = %73, %50
  %93 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %93, ptr %7, align 8
  br label %94

94:                                               ; preds = %92, %21
  %95 = load ptr, ptr %7, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define internal ptr @appendEncodedByte(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i8 %2, ptr %9, align 1, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !11
  %13 = load ptr, ptr %11, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = load ptr, ptr %11, align 8, !tbaa !11
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %5
  store ptr null, ptr %6, align 8
  br label %57

20:                                               ; preds = %15
  %21 = load ptr, ptr %10, align 8, !tbaa !17
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !19
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #4
  %27 = load ptr, ptr %10, align 8, !tbaa !17
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !19
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, 8
  %32 = load i8, ptr %9, align 1, !tbaa !19
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 255
  %35 = or i32 %31, %34
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %12, align 2, !tbaa !12
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %26
  %41 = load i16, ptr %12, align 2, !tbaa !12
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i16, ptr %42, i32 1
  store ptr %43, ptr %7, align 8, !tbaa !4
  store i16 %41, ptr %42, align 2, !tbaa !12
  br label %46

44:                                               ; preds = %26
  %45 = load ptr, ptr %11, align 8, !tbaa !11
  store i32 15, ptr %45, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %44, %40
  %47 = load ptr, ptr %10, align 8, !tbaa !17
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  store i8 0, ptr %48, align 1, !tbaa !19
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %49, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #4
  br label %57

50:                                               ; preds = %20
  %51 = load ptr, ptr %10, align 8, !tbaa !17
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  store i8 1, ptr %52, align 1, !tbaa !19
  %53 = load i8, ptr %9, align 1, !tbaa !19
  %54 = load ptr, ptr %10, align 8, !tbaa !17
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  store i8 %53, ptr %55, align 1, !tbaa !19
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %50, %46, %19
  %58 = load ptr, ptr %6, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rleStringToUCharArray(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 2, ptr %14, align 4, !tbaa !9
  %20 = load ptr, ptr %11, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8, !tbaa !11
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %134

27:                                               ; preds = %22
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = call i32 @u_strlen_77(ptr noundef %31)
  store i32 %32, ptr %8, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = icmp sle i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 2, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %134

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = getelementptr inbounds i16, ptr %38, i64 0
  %40 = load i16, ptr %39, align 2, !tbaa !12
  %41 = zext i16 %40 to i32
  %42 = shl i32 %41, 16
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = getelementptr inbounds i16, ptr %43, i64 1
  %45 = load i16, ptr %44, align 2, !tbaa !12
  %46 = zext i16 %45 to i32
  %47 = or i32 %42, %46
  store i32 %47, ptr %12, align 4, !tbaa !9
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %37
  %51 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %51, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %134

52:                                               ; preds = %37
  %53 = load i32, ptr %10, align 4, !tbaa !9
  %54 = load i32, ptr %12, align 4, !tbaa !9
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8, !tbaa !11
  store i32 15, ptr %57, align 4, !tbaa !9
  %58 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %58, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %134

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %123, %59
  %61 = load i32, ptr %14, align 4, !tbaa !9
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %126

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #4
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = load i32, ptr %14, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %65, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !12
  store i16 %69, ptr %16, align 2, !tbaa !12
  %70 = load i16, ptr %16, align 2, !tbaa !12
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 %71, 42405
  br i1 %72, label %73, label %115

73:                                               ; preds = %64
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = load i32, ptr %14, align 4, !tbaa !9
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %14, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %74, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !12
  store i16 %79, ptr %16, align 2, !tbaa !12
  %80 = load i16, ptr %16, align 2, !tbaa !12
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, 42405
  br i1 %82, label %83, label %90

83:                                               ; preds = %73
  %84 = load i16, ptr %16, align 2, !tbaa !12
  %85 = load ptr, ptr %9, align 8, !tbaa !4
  %86 = load i32, ptr %13, align 4, !tbaa !9
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %13, align 4, !tbaa !9
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i16, ptr %85, i64 %88
  store i16 %84, ptr %89, align 2, !tbaa !12
  br label %114

90:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %91 = load i16, ptr %16, align 2, !tbaa !12
  %92 = zext i16 %91 to i32
  store i32 %92, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #4
  %93 = load ptr, ptr %7, align 8, !tbaa !4
  %94 = load i32, ptr %14, align 4, !tbaa !9
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %14, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %93, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !12
  store i16 %98, ptr %18, align 2, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %99

99:                                               ; preds = %110, %90
  %100 = load i32, ptr %19, align 4, !tbaa !9
  %101 = load i32, ptr %17, align 4, !tbaa !9
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %99
  %104 = load i16, ptr %18, align 2, !tbaa !12
  %105 = load ptr, ptr %9, align 8, !tbaa !4
  %106 = load i32, ptr %13, align 4, !tbaa !9
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %13, align 4, !tbaa !9
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i16, ptr %105, i64 %108
  store i16 %104, ptr %109, align 2, !tbaa !12
  br label %110

110:                                              ; preds = %103
  %111 = load i32, ptr %19, align 4, !tbaa !9
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %19, align 4, !tbaa !9
  br label %99, !llvm.loop !22

113:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %114

114:                                              ; preds = %113, %83
  br label %122

115:                                              ; preds = %64
  %116 = load i16, ptr %16, align 2, !tbaa !12
  %117 = load ptr, ptr %9, align 8, !tbaa !4
  %118 = load i32, ptr %13, align 4, !tbaa !9
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %13, align 4, !tbaa !9
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i16, ptr %117, i64 %120
  store i16 %116, ptr %121, align 2, !tbaa !12
  br label %122

122:                                              ; preds = %115, %114
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #4
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %14, align 4, !tbaa !9
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %14, align 4, !tbaa !9
  br label %60, !llvm.loop !23

126:                                              ; preds = %60
  %127 = load i32, ptr %13, align 4, !tbaa !9
  %128 = load i32, ptr %12, align 4, !tbaa !9
  %129 = icmp ne i32 %127, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = load ptr, ptr %11, align 8, !tbaa !11
  store i32 5, ptr %131, align 4, !tbaa !9
  br label %132

132:                                              ; preds = %130, %126
  %133 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %133, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %134

134:                                              ; preds = %132, %56, %50, %36, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %135 = load i32, ptr %6, align 4
  ret i32 %135
}

declare i32 @u_strlen_77(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @rleStringToByteArray(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !17
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  store i8 1, ptr %13, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #4
  store i16 0, ptr %14, align 2, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 2, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !9
  %22 = load ptr, ptr %11, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %5
  %25 = load ptr, ptr %11, align 8, !tbaa !11
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %158

29:                                               ; preds = %24
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = call i32 @u_strlen_77(ptr noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = icmp sle i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 2, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %158

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = getelementptr inbounds i16, ptr %40, i64 0
  %42 = load i16, ptr %41, align 2, !tbaa !12
  %43 = zext i16 %42 to i32
  %44 = shl i32 %43, 16
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = getelementptr inbounds i16, ptr %45, i64 1
  %47 = load i16, ptr %46, align 2, !tbaa !12
  %48 = zext i16 %47 to i32
  %49 = or i32 %44, %48
  store i32 %49, ptr %12, align 4, !tbaa !9
  %50 = load ptr, ptr %9, align 8, !tbaa !17
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %39
  %53 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %53, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %158

54:                                               ; preds = %39
  %55 = load i32, ptr %10, align 4, !tbaa !9
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %11, align 8, !tbaa !11
  store i32 15, ptr %59, align 4, !tbaa !9
  %60 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %158

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %143, %61
  %63 = load i32, ptr %18, align 4, !tbaa !9
  %64 = load i32, ptr %10, align 4, !tbaa !9
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %144

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #4
  %67 = load i8, ptr %13, align 1, !tbaa !19
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = load i32, ptr %17, align 4, !tbaa !9
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %17, align 4, !tbaa !9
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i16, ptr %70, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !12
  store i16 %75, ptr %14, align 2, !tbaa !12
  %76 = load i16, ptr %14, align 2, !tbaa !12
  %77 = zext i16 %76 to i32
  %78 = ashr i32 %77, 8
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %20, align 1, !tbaa !19
  store i8 0, ptr %13, align 1, !tbaa !19
  br label %85

80:                                               ; preds = %66
  %81 = load i16, ptr %14, align 2, !tbaa !12
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 255
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %20, align 1, !tbaa !19
  store i8 1, ptr %13, align 1, !tbaa !19
  br label %85

85:                                               ; preds = %80, %69
  %86 = load i32, ptr %15, align 4, !tbaa !9
  switch i32 %86, label %140 [
    i32 0, label %87
    i32 1, label %100
    i32 2, label %114
  ]

87:                                               ; preds = %85
  %88 = load i8, ptr %20, align 1, !tbaa !19
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 165
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 1, ptr %15, align 4, !tbaa !9
  br label %99

92:                                               ; preds = %87
  %93 = load i8, ptr %20, align 1, !tbaa !19
  %94 = load ptr, ptr %9, align 8, !tbaa !17
  %95 = load i32, ptr %18, align 4, !tbaa !9
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %18, align 4, !tbaa !9
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  store i8 %93, ptr %98, align 1, !tbaa !19
  br label %99

99:                                               ; preds = %92, %91
  br label %140

100:                                              ; preds = %85
  %101 = load i8, ptr %20, align 1, !tbaa !19
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 165
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = load ptr, ptr %9, align 8, !tbaa !17
  %106 = load i32, ptr %18, align 4, !tbaa !9
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %18, align 4, !tbaa !9
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  store i8 -91, ptr %109, align 1, !tbaa !19
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %113

110:                                              ; preds = %100
  %111 = load i8, ptr %20, align 1, !tbaa !19
  %112 = zext i8 %111 to i32
  store i32 %112, ptr %16, align 4, !tbaa !9
  store i32 2, ptr %15, align 4, !tbaa !9
  br label %113

113:                                              ; preds = %110, %104
  br label %140

114:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %115

115:                                              ; preds = %134, %114
  %116 = load i32, ptr %21, align 4, !tbaa !9
  %117 = load i32, ptr %16, align 4, !tbaa !9
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %137

119:                                              ; preds = %115
  %120 = load i32, ptr %18, align 4, !tbaa !9
  %121 = load i32, ptr %10, align 4, !tbaa !9
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %119
  %124 = load i8, ptr %20, align 1, !tbaa !19
  %125 = load ptr, ptr %9, align 8, !tbaa !17
  %126 = load i32, ptr %18, align 4, !tbaa !9
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %18, align 4, !tbaa !9
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  store i8 %124, ptr %129, align 1, !tbaa !19
  br label %133

130:                                              ; preds = %119
  %131 = load ptr, ptr %11, align 8, !tbaa !11
  store i32 15, ptr %131, align 4, !tbaa !9
  %132 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %132, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %138

133:                                              ; preds = %123
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %21, align 4, !tbaa !9
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %21, align 4, !tbaa !9
  br label %115, !llvm.loop !24

137:                                              ; preds = %115
  store i32 0, ptr %15, align 4, !tbaa !9
  store i32 4, ptr %19, align 4
  br label %138

138:                                              ; preds = %137, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  %139 = load i32, ptr %19, align 4
  switch i32 %139, label %141 [
    i32 4, label %140
  ]

140:                                              ; preds = %85, %138, %113, %99
  store i32 0, ptr %19, align 4
  br label %141

141:                                              ; preds = %140, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #4
  %142 = load i32, ptr %19, align 4
  switch i32 %142, label %158 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %62, !llvm.loop !25

144:                                              ; preds = %62
  %145 = load i32, ptr %15, align 4, !tbaa !9
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr %11, align 8, !tbaa !11
  store i32 5, ptr %148, align 4, !tbaa !9
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %158

149:                                              ; preds = %144
  %150 = load i32, ptr %17, align 4, !tbaa !9
  %151 = load i32, ptr %8, align 4, !tbaa !9
  %152 = icmp ne i32 %150, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load ptr, ptr %11, align 8, !tbaa !11
  store i32 5, ptr %154, align 4, !tbaa !9
  %155 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %155, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %158

156:                                              ; preds = %149
  %157 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %157, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %158

158:                                              ; preds = %156, %153, %147, %141, %58, %52, %38, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %159 = load i32, ptr %6, align 4
  ret i32 %159
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 short", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
