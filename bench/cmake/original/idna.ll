target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@uv__idna_toascii_label.alphabet = internal constant [37 x i8] c"abcdefghijklmnopqrstuvwxyz0123456789\00", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__utf8_decode1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %8, align 8, !tbaa !9
  %11 = load i8, ptr %9, align 1, !tbaa !11
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !12
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = icmp ult i32 %13, 128
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = call i32 @uv__utf8_decode1_slow(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__utf8_decode1_slow(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = icmp ugt i32 %13, 247
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %120

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  switch i64 %22, label %23 [
    i64 2, label %45
    i64 1, label %63
    i64 0, label %76
  ]

23:                                               ; preds = %16
  %24 = load i32, ptr %7, align 4, !tbaa !12
  %25 = icmp ugt i32 %24, 239
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  store i32 65536, ptr %11, align 4, !tbaa !12
  %27 = load i32, ptr %7, align 4, !tbaa !12
  %28 = and i32 %27, 7
  store i32 %28, ptr %7, align 4, !tbaa !12
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %29, align 8, !tbaa !9
  %32 = load i8, ptr %30, align 1, !tbaa !11
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %8, align 4, !tbaa !12
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %34, align 8, !tbaa !9
  %37 = load i8, ptr %35, align 1, !tbaa !11
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %9, align 4, !tbaa !12
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !9
  %42 = load i8, ptr %40, align 1, !tbaa !11
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %10, align 4, !tbaa !12
  br label %77

44:                                               ; preds = %23
  br label %45

45:                                               ; preds = %16, %44
  %46 = load i32, ptr %7, align 4, !tbaa !12
  %47 = icmp ugt i32 %46, 223
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  store i32 2048, ptr %11, align 4, !tbaa !12
  %49 = load i32, ptr %7, align 4, !tbaa !12
  %50 = and i32 %49, 15
  %51 = or i32 128, %50
  store i32 %51, ptr %8, align 4, !tbaa !12
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %52, align 8, !tbaa !9
  %55 = load i8, ptr %53, align 1, !tbaa !11
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %9, align 4, !tbaa !12
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %57, align 8, !tbaa !9
  %60 = load i8, ptr %58, align 1, !tbaa !11
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %10, align 4, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %77

62:                                               ; preds = %45
  br label %63

63:                                               ; preds = %16, %62
  %64 = load i32, ptr %7, align 4, !tbaa !12
  %65 = icmp ugt i32 %64, 191
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  store i32 128, ptr %11, align 4, !tbaa !12
  store i32 128, ptr %8, align 4, !tbaa !12
  %67 = load i32, ptr %7, align 4, !tbaa !12
  %68 = and i32 %67, 31
  %69 = or i32 128, %68
  store i32 %69, ptr %9, align 4, !tbaa !12
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %70, align 8, !tbaa !9
  %73 = load i8, ptr %71, align 1, !tbaa !11
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %10, align 4, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %77

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %16, %75
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %120

77:                                               ; preds = %66, %48, %26
  %78 = load i32, ptr %8, align 4, !tbaa !12
  %79 = load i32, ptr %9, align 4, !tbaa !12
  %80 = xor i32 %78, %79
  %81 = load i32, ptr %10, align 4, !tbaa !12
  %82 = xor i32 %80, %81
  %83 = and i32 192, %82
  %84 = icmp ne i32 128, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %120

86:                                               ; preds = %77
  %87 = load i32, ptr %8, align 4, !tbaa !12
  %88 = and i32 %87, 63
  store i32 %88, ptr %8, align 4, !tbaa !12
  %89 = load i32, ptr %9, align 4, !tbaa !12
  %90 = and i32 %89, 63
  store i32 %90, ptr %9, align 4, !tbaa !12
  %91 = load i32, ptr %10, align 4, !tbaa !12
  %92 = and i32 %91, 63
  store i32 %92, ptr %10, align 4, !tbaa !12
  %93 = load i32, ptr %7, align 4, !tbaa !12
  %94 = shl i32 %93, 18
  %95 = load i32, ptr %8, align 4, !tbaa !12
  %96 = shl i32 %95, 12
  %97 = or i32 %94, %96
  %98 = load i32, ptr %9, align 4, !tbaa !12
  %99 = shl i32 %98, 6
  %100 = or i32 %97, %99
  %101 = load i32, ptr %10, align 4, !tbaa !12
  %102 = or i32 %100, %101
  store i32 %102, ptr %7, align 4, !tbaa !12
  %103 = load i32, ptr %7, align 4, !tbaa !12
  %104 = load i32, ptr %11, align 4, !tbaa !12
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %86
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %120

107:                                              ; preds = %86
  %108 = load i32, ptr %7, align 4, !tbaa !12
  %109 = icmp ugt i32 %108, 1114111
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %120

111:                                              ; preds = %107
  %112 = load i32, ptr %7, align 4, !tbaa !12
  %113 = icmp uge i32 %112, 55296
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i32, ptr %7, align 4, !tbaa !12
  %116 = icmp ule i32 %115, 57343
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %120

118:                                              ; preds = %114, %111
  %119 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %119, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %120

120:                                              ; preds = %118, %117, %110, %106, %85, %76, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @uv__idna_toascii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i64 -22, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %97

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %21, ptr %13, align 8, !tbaa !9
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %22, ptr %10, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %67, %46, %20
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %27, label %69

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %28, ptr %11, align 8, !tbaa !9
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = call i32 @uv__utf8_decode1(ptr noundef %10, ptr noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !12
  %31 = load i32, ptr %12, align 4, !tbaa !12
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i64 -22, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %97

34:                                               ; preds = %27
  %35 = load i32, ptr %12, align 4, !tbaa !12
  %36 = icmp ne i32 %35, 46
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load i32, ptr %12, align 4, !tbaa !12
  %39 = icmp ne i32 %38, 12290
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load i32, ptr %12, align 4, !tbaa !12
  %42 = icmp ne i32 %41, 65294
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i32, ptr %12, align 4, !tbaa !12
  %45 = icmp ne i32 %44, 65377
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %23, !llvm.loop !14

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47, %40
  br label %49

49:                                               ; preds = %48, %37
  br label %50

50:                                               ; preds = %49, %34
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = load ptr, ptr %11, align 8, !tbaa !9
  %53 = load ptr, ptr %9, align 8, !tbaa !9
  %54 = call i32 @uv__idna_toascii_label(ptr noundef %51, ptr noundef %52, ptr noundef %8, ptr noundef %53)
  store i32 %54, ptr %14, align 4, !tbaa !12
  %55 = load i32, ptr %14, align 4, !tbaa !12
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load i32, ptr %14, align 4, !tbaa !12
  %59 = sext i32 %58 to i64
  store i64 %59, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %97

60:                                               ; preds = %50
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = load ptr, ptr %9, align 8, !tbaa !9
  %63 = icmp ult ptr %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %8, align 8, !tbaa !9
  store i8 46, ptr %65, align 1, !tbaa !11
  br label %67

67:                                               ; preds = %64, %60
  %68 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %68, ptr %6, align 8, !tbaa !9
  br label %23, !llvm.loop !14

69:                                               ; preds = %23
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  %72 = icmp ult ptr %70, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8, !tbaa !9
  %75 = load ptr, ptr %7, align 8, !tbaa !9
  %76 = load ptr, ptr %9, align 8, !tbaa !9
  %77 = call i32 @uv__idna_toascii_label(ptr noundef %74, ptr noundef %75, ptr noundef %8, ptr noundef %76)
  store i32 %77, ptr %14, align 4, !tbaa !12
  %78 = load i32, ptr %14, align 4, !tbaa !12
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = load i32, ptr %14, align 4, !tbaa !12
  %82 = sext i32 %81 to i64
  store i64 %82, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %97

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83, %69
  %85 = load ptr, ptr %8, align 8, !tbaa !9
  %86 = load ptr, ptr %9, align 8, !tbaa !9
  %87 = icmp uge ptr %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i64 -22, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %97

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %8, align 8, !tbaa !9
  store i8 0, ptr %90, align 1, !tbaa !11
  %92 = load ptr, ptr %8, align 8, !tbaa !9
  %93 = load ptr, ptr %13, align 8, !tbaa !9
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  store i64 %96, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %97

97:                                               ; preds = %89, %88, %80, %57, %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  %98 = load i64, ptr %5, align 8
  ret i64 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__idna_toascii_label(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  store i32 0, ptr %12, align 4, !tbaa !12
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %25, ptr %10, align 8, !tbaa !9
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %45, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = call i32 @uv__utf8_decode1(ptr noundef %6, ptr noundef %31)
  store i32 %32, ptr %11, align 4, !tbaa !12
  %33 = load i32, ptr %11, align 4, !tbaa !12
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %303

36:                                               ; preds = %30
  %37 = load i32, ptr %11, align 4, !tbaa !12
  %38 = icmp ult i32 %37, 128
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %12, align 4, !tbaa !12
  %41 = add i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !12
  br label %45

42:                                               ; preds = %36
  %43 = load i32, ptr %22, align 4, !tbaa !12
  %44 = add i32 %43, 1
  store i32 %44, ptr %22, align 4, !tbaa !12
  br label %45

45:                                               ; preds = %42, %39
  br label %26, !llvm.loop !16

46:                                               ; preds = %26
  %47 = load i32, ptr %22, align 4, !tbaa !12
  %48 = icmp ugt i32 %47, 0
  br i1 %48, label %49, label %86

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %55, align 8, !tbaa !9
  store i8 120, ptr %56, align 1, !tbaa !11
  br label %58

58:                                               ; preds = %54, %49
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = load ptr, ptr %9, align 8, !tbaa !9
  %62 = icmp ult ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %64, align 8, !tbaa !9
  store i8 110, ptr %65, align 1, !tbaa !11
  br label %67

67:                                               ; preds = %63, %58
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = load ptr, ptr %9, align 8, !tbaa !9
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %73, align 8, !tbaa !9
  store i8 45, ptr %74, align 1, !tbaa !11
  br label %76

76:                                               ; preds = %72, %67
  %77 = load ptr, ptr %8, align 8, !tbaa !4
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = load ptr, ptr %9, align 8, !tbaa !9
  %80 = icmp ult ptr %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %82, align 8, !tbaa !9
  store i8 45, ptr %83, align 1, !tbaa !11
  br label %85

85:                                               ; preds = %81, %76
  br label %86

86:                                               ; preds = %85, %46
  store i32 0, ptr %18, align 4, !tbaa !12
  %87 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %87, ptr %6, align 8, !tbaa !9
  br label %88

88:                                               ; preds = %115, %97, %86
  %89 = load ptr, ptr %6, align 8, !tbaa !9
  %90 = load ptr, ptr %7, align 8, !tbaa !9
  %91 = icmp ult ptr %89, %90
  br i1 %91, label %92, label %116

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8, !tbaa !9
  %94 = call i32 @uv__utf8_decode1(ptr noundef %6, ptr noundef %93)
  store i32 %94, ptr %11, align 4, !tbaa !12
  %95 = load i32, ptr %11, align 4, !tbaa !12
  %96 = icmp ugt i32 %95, 127
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  br label %88, !llvm.loop !17

98:                                               ; preds = %92
  %99 = load ptr, ptr %8, align 8, !tbaa !4
  %100 = load ptr, ptr %99, align 8, !tbaa !9
  %101 = load ptr, ptr %9, align 8, !tbaa !9
  %102 = icmp ult ptr %100, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load i32, ptr %11, align 4, !tbaa !12
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %8, align 8, !tbaa !4
  %107 = load ptr, ptr %106, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %106, align 8, !tbaa !9
  store i8 %105, ptr %107, align 1, !tbaa !11
  br label %109

109:                                              ; preds = %103, %98
  %110 = load i32, ptr %18, align 4, !tbaa !12
  %111 = add i32 %110, 1
  store i32 %111, ptr %18, align 4, !tbaa !12
  %112 = load i32, ptr %12, align 4, !tbaa !12
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  br label %116

115:                                              ; preds = %109
  br label %88, !llvm.loop !17

116:                                              ; preds = %114, %88
  %117 = load i32, ptr %22, align 4, !tbaa !12
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %120, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %303

121:                                              ; preds = %116
  %122 = load i32, ptr %12, align 4, !tbaa !12
  %123 = icmp ugt i32 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  %125 = load ptr, ptr %8, align 8, !tbaa !4
  %126 = load ptr, ptr %125, align 8, !tbaa !9
  %127 = load ptr, ptr %9, align 8, !tbaa !9
  %128 = icmp ult ptr %126, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load ptr, ptr %8, align 8, !tbaa !4
  %131 = load ptr, ptr %130, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %130, align 8, !tbaa !9
  store i8 45, ptr %131, align 1, !tbaa !11
  br label %133

133:                                              ; preds = %129, %124
  br label %134

134:                                              ; preds = %133, %121
  store i32 128, ptr %14, align 4, !tbaa !12
  store i32 72, ptr %20, align 4, !tbaa !12
  store i32 0, ptr %21, align 4, !tbaa !12
  store i32 1, ptr %23, align 4, !tbaa !12
  br label %135

135:                                              ; preds = %297, %134
  %136 = load i32, ptr %22, align 4, !tbaa !12
  %137 = icmp ugt i32 %136, 0
  br i1 %137, label %138, label %302

138:                                              ; preds = %135
  store i32 -1, ptr %15, align 4, !tbaa !12
  %139 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %139, ptr %6, align 8, !tbaa !9
  br label %140

140:                                              ; preds = %157, %138
  %141 = load ptr, ptr %6, align 8, !tbaa !9
  %142 = load ptr, ptr %7, align 8, !tbaa !9
  %143 = icmp ult ptr %141, %142
  br i1 %143, label %144, label %158

144:                                              ; preds = %140
  %145 = load ptr, ptr %7, align 8, !tbaa !9
  %146 = call i32 @uv__utf8_decode1(ptr noundef %6, ptr noundef %145)
  store i32 %146, ptr %11, align 4, !tbaa !12
  %147 = load i32, ptr %11, align 4, !tbaa !12
  %148 = load i32, ptr %14, align 4, !tbaa !12
  %149 = icmp uge i32 %147, %148
  br i1 %149, label %150, label %157

150:                                              ; preds = %144
  %151 = load i32, ptr %11, align 4, !tbaa !12
  %152 = load i32, ptr %15, align 4, !tbaa !12
  %153 = icmp ult i32 %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %155, ptr %15, align 4, !tbaa !12
  br label %156

156:                                              ; preds = %154, %150
  br label %157

157:                                              ; preds = %156, %144
  br label %140, !llvm.loop !18

158:                                              ; preds = %140
  %159 = load i32, ptr %15, align 4, !tbaa !12
  %160 = load i32, ptr %14, align 4, !tbaa !12
  %161 = sub i32 %159, %160
  store i32 %161, ptr %18, align 4, !tbaa !12
  %162 = load i32, ptr %12, align 4, !tbaa !12
  %163 = add i32 %162, 1
  store i32 %163, ptr %19, align 4, !tbaa !12
  %164 = load i32, ptr %18, align 4, !tbaa !12
  %165 = load i32, ptr %21, align 4, !tbaa !12
  %166 = xor i32 %165, -1
  %167 = load i32, ptr %19, align 4, !tbaa !12
  %168 = udiv i32 %166, %167
  %169 = icmp ugt i32 %164, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %158
  store i32 -7, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %303

171:                                              ; preds = %158
  %172 = load i32, ptr %18, align 4, !tbaa !12
  %173 = load i32, ptr %19, align 4, !tbaa !12
  %174 = mul i32 %172, %173
  %175 = load i32, ptr %21, align 4, !tbaa !12
  %176 = add i32 %175, %174
  store i32 %176, ptr %21, align 4, !tbaa !12
  %177 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %177, ptr %14, align 4, !tbaa !12
  %178 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %178, ptr %6, align 8, !tbaa !9
  br label %179

179:                                              ; preds = %287, %199, %171
  %180 = load ptr, ptr %6, align 8, !tbaa !9
  %181 = load ptr, ptr %7, align 8, !tbaa !9
  %182 = icmp ult ptr %180, %181
  br i1 %182, label %183, label %297

183:                                              ; preds = %179
  %184 = load ptr, ptr %7, align 8, !tbaa !9
  %185 = call i32 @uv__utf8_decode1(ptr noundef %6, ptr noundef %184)
  store i32 %185, ptr %11, align 4, !tbaa !12
  %186 = load i32, ptr %11, align 4, !tbaa !12
  %187 = load i32, ptr %14, align 4, !tbaa !12
  %188 = icmp ult i32 %186, %187
  br i1 %188, label %189, label %195

189:                                              ; preds = %183
  %190 = load i32, ptr %21, align 4, !tbaa !12
  %191 = add i32 %190, 1
  store i32 %191, ptr %21, align 4, !tbaa !12
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  store i32 -7, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %303

194:                                              ; preds = %189
  br label %195

195:                                              ; preds = %194, %183
  %196 = load i32, ptr %11, align 4, !tbaa !12
  %197 = load i32, ptr %14, align 4, !tbaa !12
  %198 = icmp ne i32 %196, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  br label %179, !llvm.loop !19

200:                                              ; preds = %195
  store i32 36, ptr %13, align 4, !tbaa !12
  %201 = load i32, ptr %21, align 4, !tbaa !12
  store i32 %201, ptr %16, align 4, !tbaa !12
  br label %202

202:                                              ; preds = %246, %200
  store i32 1, ptr %17, align 4, !tbaa !12
  %203 = load i32, ptr %13, align 4, !tbaa !12
  %204 = load i32, ptr %20, align 4, !tbaa !12
  %205 = icmp ugt i32 %203, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %202
  %207 = load i32, ptr %13, align 4, !tbaa !12
  %208 = load i32, ptr %20, align 4, !tbaa !12
  %209 = sub i32 %207, %208
  store i32 %209, ptr %17, align 4, !tbaa !12
  br label %210

210:                                              ; preds = %206, %202
  %211 = load i32, ptr %17, align 4, !tbaa !12
  %212 = icmp ugt i32 %211, 26
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store i32 26, ptr %17, align 4, !tbaa !12
  br label %214

214:                                              ; preds = %213, %210
  %215 = load i32, ptr %16, align 4, !tbaa !12
  %216 = load i32, ptr %17, align 4, !tbaa !12
  %217 = icmp ult i32 %215, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  br label %249

219:                                              ; preds = %214
  %220 = load i32, ptr %16, align 4, !tbaa !12
  %221 = load i32, ptr %17, align 4, !tbaa !12
  %222 = sub i32 %220, %221
  store i32 %222, ptr %18, align 4, !tbaa !12
  %223 = load i32, ptr %17, align 4, !tbaa !12
  %224 = sub i32 36, %223
  store i32 %224, ptr %19, align 4, !tbaa !12
  %225 = load i32, ptr %18, align 4, !tbaa !12
  %226 = load i32, ptr %19, align 4, !tbaa !12
  %227 = udiv i32 %225, %226
  store i32 %227, ptr %16, align 4, !tbaa !12
  %228 = load i32, ptr %17, align 4, !tbaa !12
  %229 = load i32, ptr %18, align 4, !tbaa !12
  %230 = load i32, ptr %19, align 4, !tbaa !12
  %231 = urem i32 %229, %230
  %232 = add i32 %228, %231
  store i32 %232, ptr %17, align 4, !tbaa !12
  %233 = load ptr, ptr %8, align 8, !tbaa !4
  %234 = load ptr, ptr %233, align 8, !tbaa !9
  %235 = load ptr, ptr %9, align 8, !tbaa !9
  %236 = icmp ult ptr %234, %235
  br i1 %236, label %237, label %245

237:                                              ; preds = %219
  %238 = load i32, ptr %17, align 4, !tbaa !12
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw [37 x i8], ptr @uv__idna_toascii_label.alphabet, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !11
  %242 = load ptr, ptr %8, align 8, !tbaa !4
  %243 = load ptr, ptr %242, align 8, !tbaa !9
  %244 = getelementptr inbounds nuw i8, ptr %243, i32 1
  store ptr %244, ptr %242, align 8, !tbaa !9
  store i8 %241, ptr %243, align 1, !tbaa !11
  br label %245

245:                                              ; preds = %237, %219
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %13, align 4, !tbaa !12
  %248 = add i32 %247, 36
  store i32 %248, ptr %13, align 4, !tbaa !12
  br label %202

249:                                              ; preds = %218
  %250 = load ptr, ptr %8, align 8, !tbaa !4
  %251 = load ptr, ptr %250, align 8, !tbaa !9
  %252 = load ptr, ptr %9, align 8, !tbaa !9
  %253 = icmp ult ptr %251, %252
  br i1 %253, label %254, label %262

254:                                              ; preds = %249
  %255 = load i32, ptr %16, align 4, !tbaa !12
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw [37 x i8], ptr @uv__idna_toascii_label.alphabet, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !11
  %259 = load ptr, ptr %8, align 8, !tbaa !4
  %260 = load ptr, ptr %259, align 8, !tbaa !9
  %261 = getelementptr inbounds nuw i8, ptr %260, i32 1
  store ptr %261, ptr %259, align 8, !tbaa !9
  store i8 %258, ptr %260, align 1, !tbaa !11
  br label %262

262:                                              ; preds = %254, %249
  %263 = load i32, ptr %21, align 4, !tbaa !12
  %264 = udiv i32 %263, 2
  store i32 %264, ptr %21, align 4, !tbaa !12
  %265 = load i32, ptr %23, align 4, !tbaa !12
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %262
  %268 = load i32, ptr %21, align 4, !tbaa !12
  %269 = udiv i32 %268, 350
  store i32 %269, ptr %21, align 4, !tbaa !12
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %270

270:                                              ; preds = %267, %262
  %271 = load i32, ptr %12, align 4, !tbaa !12
  %272 = add i32 %271, 1
  store i32 %272, ptr %12, align 4, !tbaa !12
  %273 = load i32, ptr %21, align 4, !tbaa !12
  %274 = load i32, ptr %12, align 4, !tbaa !12
  %275 = udiv i32 %273, %274
  %276 = load i32, ptr %21, align 4, !tbaa !12
  %277 = add i32 %276, %275
  store i32 %277, ptr %21, align 4, !tbaa !12
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %278

278:                                              ; preds = %284, %270
  %279 = load i32, ptr %21, align 4, !tbaa !12
  %280 = icmp ugt i32 %279, 455
  br i1 %280, label %281, label %287

281:                                              ; preds = %278
  %282 = load i32, ptr %21, align 4, !tbaa !12
  %283 = udiv i32 %282, 35
  store i32 %283, ptr %21, align 4, !tbaa !12
  br label %284

284:                                              ; preds = %281
  %285 = load i32, ptr %20, align 4, !tbaa !12
  %286 = add i32 %285, 36
  store i32 %286, ptr %20, align 4, !tbaa !12
  br label %278, !llvm.loop !20

287:                                              ; preds = %278
  %288 = load i32, ptr %21, align 4, !tbaa !12
  %289 = mul i32 36, %288
  %290 = load i32, ptr %21, align 4, !tbaa !12
  %291 = add i32 %290, 38
  %292 = udiv i32 %289, %291
  %293 = load i32, ptr %20, align 4, !tbaa !12
  %294 = add i32 %293, %292
  store i32 %294, ptr %20, align 4, !tbaa !12
  store i32 0, ptr %21, align 4, !tbaa !12
  %295 = load i32, ptr %22, align 4, !tbaa !12
  %296 = add i32 %295, -1
  store i32 %296, ptr %22, align 4, !tbaa !12
  br label %179, !llvm.loop !19

297:                                              ; preds = %179
  %298 = load i32, ptr %21, align 4, !tbaa !12
  %299 = add i32 %298, 1
  store i32 %299, ptr %21, align 4, !tbaa !12
  %300 = load i32, ptr %14, align 4, !tbaa !12
  %301 = add i32 %300, 1
  store i32 %301, ptr %14, align 4, !tbaa !12
  br label %135, !llvm.loop !21

302:                                              ; preds = %135
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %303

303:                                              ; preds = %302, %193, %170, %119, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  %304 = load i32, ptr %5, align 4
  ret i32 %304
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
