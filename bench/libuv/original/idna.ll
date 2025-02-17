target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@uv__idna_toascii_label.alphabet = internal constant [37 x i8] c"abcdefghijklmnopqrstuvwxyz0123456789\00", align 16

; Function Attrs: nounwind uwtable
define hidden i32 @uv__utf8_decode1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %8, align 8
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp ult i32 %13, 128
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @uv__utf8_decode1_slow(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %13 = load i32, ptr %7, align 4
  %14 = icmp ugt i32 %13, 247
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %120

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  switch i64 %22, label %23 [
    i64 2, label %45
    i64 1, label %63
    i64 0, label %76
  ]

23:                                               ; preds = %16
  %24 = load i32, ptr %7, align 4
  %25 = icmp ugt i32 %24, 239
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  store i32 65536, ptr %11, align 4
  %27 = load i32, ptr %7, align 4
  %28 = and i32 %27, 7
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %29, align 8
  %32 = load i8, ptr %30, align 1
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %34, align 8
  %37 = load i8, ptr %35, align 1
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8
  %42 = load i8, ptr %40, align 1
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %10, align 4
  br label %77

44:                                               ; preds = %23
  br label %45

45:                                               ; preds = %16, %44
  %46 = load i32, ptr %7, align 4
  %47 = icmp ugt i32 %46, 223
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  store i32 2048, ptr %11, align 4
  %49 = load i32, ptr %7, align 4
  %50 = and i32 %49, 15
  %51 = or i32 128, %50
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %52, align 8
  %55 = load i8, ptr %53, align 1
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %57, align 8
  %60 = load i8, ptr %58, align 1
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %10, align 4
  store i32 0, ptr %7, align 4
  br label %77

62:                                               ; preds = %45
  br label %63

63:                                               ; preds = %16, %62
  %64 = load i32, ptr %7, align 4
  %65 = icmp ugt i32 %64, 191
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  store i32 128, ptr %11, align 4
  store i32 128, ptr %8, align 4
  %67 = load i32, ptr %7, align 4
  %68 = and i32 %67, 31
  %69 = or i32 128, %68
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %70, align 8
  %73 = load i8, ptr %71, align 1
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %10, align 4
  store i32 0, ptr %7, align 4
  br label %77

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %16, %75
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %120

77:                                               ; preds = %66, %48, %26
  %78 = load i32, ptr %8, align 4
  %79 = load i32, ptr %9, align 4
  %80 = xor i32 %78, %79
  %81 = load i32, ptr %10, align 4
  %82 = xor i32 %80, %81
  %83 = and i32 192, %82
  %84 = icmp ne i32 128, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %120

86:                                               ; preds = %77
  %87 = load i32, ptr %8, align 4
  %88 = and i32 %87, 63
  store i32 %88, ptr %8, align 4
  %89 = load i32, ptr %9, align 4
  %90 = and i32 %89, 63
  store i32 %90, ptr %9, align 4
  %91 = load i32, ptr %10, align 4
  %92 = and i32 %91, 63
  store i32 %92, ptr %10, align 4
  %93 = load i32, ptr %7, align 4
  %94 = shl i32 %93, 18
  %95 = load i32, ptr %8, align 4
  %96 = shl i32 %95, 12
  %97 = or i32 %94, %96
  %98 = load i32, ptr %9, align 4
  %99 = shl i32 %98, 6
  %100 = or i32 %97, %99
  %101 = load i32, ptr %10, align 4
  %102 = or i32 %100, %101
  store i32 %102, ptr %7, align 4
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %11, align 4
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %86
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %120

107:                                              ; preds = %86
  %108 = load i32, ptr %7, align 4
  %109 = icmp ugt i32 %108, 1114111
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %120

111:                                              ; preds = %107
  %112 = load i32, ptr %7, align 4
  %113 = icmp uge i32 %112, 55296
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i32, ptr %7, align 4
  %116 = icmp ule i32 %115, 57343
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %120

118:                                              ; preds = %114, %111
  %119 = load i32, ptr %7, align 4
  store i32 %119, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %120

120:                                              ; preds = %118, %117, %110, %106, %85, %76, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i64 @uv__idna_toascii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i64 -22, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %97

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %10, align 8
  br label %23

23:                                               ; preds = %67, %46, %20
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %27, label %69

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @uv__utf8_decode1(ptr noundef %10, ptr noundef %29)
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i64 -22, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %97

34:                                               ; preds = %27
  %35 = load i32, ptr %12, align 4
  %36 = icmp ne i32 %35, 46
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load i32, ptr %12, align 4
  %39 = icmp ne i32 %38, 12290
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load i32, ptr %12, align 4
  %42 = icmp ne i32 %41, 65294
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i32, ptr %12, align 4
  %45 = icmp ne i32 %44, 65377
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %23

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47, %40
  br label %49

49:                                               ; preds = %48, %37
  br label %50

50:                                               ; preds = %49, %34
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 @uv__idna_toascii_label(ptr noundef %51, ptr noundef %52, ptr noundef %8, ptr noundef %53)
  store i32 %54, ptr %14, align 4
  %55 = load i32, ptr %14, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load i32, ptr %14, align 4
  %59 = sext i32 %58 to i64
  store i64 %59, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %97

60:                                               ; preds = %50
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = icmp ult ptr %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %8, align 8
  store i8 46, ptr %65, align 1
  br label %67

67:                                               ; preds = %64, %60
  %68 = load ptr, ptr %10, align 8
  store ptr %68, ptr %6, align 8
  br label %23

69:                                               ; preds = %23
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = icmp ult ptr %70, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = call i32 @uv__idna_toascii_label(ptr noundef %74, ptr noundef %75, ptr noundef %8, ptr noundef %76)
  store i32 %77, ptr %14, align 4
  %78 = load i32, ptr %14, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = load i32, ptr %14, align 4
  %82 = sext i32 %81 to i64
  store i64 %82, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %97

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83, %69
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = icmp uge ptr %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i64 -22, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %97

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %8, align 8
  store i8 0, ptr %90, align 1
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  store i64 %96, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %97

97:                                               ; preds = %89, %88, %80, %57, %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %12, align 4
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %10, align 8
  store i32 0, ptr %22, align 4
  br label %26

26:                                               ; preds = %45, %4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @uv__utf8_decode1(ptr noundef %6, ptr noundef %31)
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %303

36:                                               ; preds = %30
  %37 = load i32, ptr %11, align 4
  %38 = icmp ult i32 %37, 128
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %45

42:                                               ; preds = %36
  %43 = load i32, ptr %22, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %22, align 4
  br label %45

45:                                               ; preds = %42, %39
  br label %26

46:                                               ; preds = %26
  %47 = load i32, ptr %22, align 4
  %48 = icmp ugt i32 %47, 0
  br i1 %48, label %49, label %86

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %55, align 8
  store i8 120, ptr %56, align 1
  br label %58

58:                                               ; preds = %54, %49
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = icmp ult ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %64, align 8
  store i8 110, ptr %65, align 1
  br label %67

67:                                               ; preds = %63, %58
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %73, align 8
  store i8 45, ptr %74, align 1
  br label %76

76:                                               ; preds = %72, %67
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = icmp ult ptr %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %82, align 8
  store i8 45, ptr %83, align 1
  br label %85

85:                                               ; preds = %81, %76
  br label %86

86:                                               ; preds = %85, %46
  store i32 0, ptr %18, align 4
  %87 = load ptr, ptr %10, align 8
  store ptr %87, ptr %6, align 8
  br label %88

88:                                               ; preds = %115, %97, %86
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = icmp ult ptr %89, %90
  br i1 %91, label %92, label %116

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8
  %94 = call i32 @uv__utf8_decode1(ptr noundef %6, ptr noundef %93)
  store i32 %94, ptr %11, align 4
  %95 = load i32, ptr %11, align 4
  %96 = icmp ugt i32 %95, 127
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  br label %88

98:                                               ; preds = %92
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = icmp ult ptr %100, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load i32, ptr %11, align 4
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %106, align 8
  store i8 %105, ptr %107, align 1
  br label %109

109:                                              ; preds = %103, %98
  %110 = load i32, ptr %18, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %18, align 4
  %112 = load i32, ptr %12, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  br label %116

115:                                              ; preds = %109
  br label %88

116:                                              ; preds = %114, %88
  %117 = load i32, ptr %22, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load i32, ptr %12, align 4
  store i32 %120, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %303

121:                                              ; preds = %116
  %122 = load i32, ptr %12, align 4
  %123 = icmp ugt i32 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = icmp ult ptr %126, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %130, align 8
  store i8 45, ptr %131, align 1
  br label %133

133:                                              ; preds = %129, %124
  br label %134

134:                                              ; preds = %133, %121
  store i32 128, ptr %14, align 4
  store i32 72, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 1, ptr %23, align 4
  br label %135

135:                                              ; preds = %297, %134
  %136 = load i32, ptr %22, align 4
  %137 = icmp ugt i32 %136, 0
  br i1 %137, label %138, label %302

138:                                              ; preds = %135
  store i32 -1, ptr %15, align 4
  %139 = load ptr, ptr %10, align 8
  store ptr %139, ptr %6, align 8
  br label %140

140:                                              ; preds = %157, %138
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = icmp ult ptr %141, %142
  br i1 %143, label %144, label %158

144:                                              ; preds = %140
  %145 = load ptr, ptr %7, align 8
  %146 = call i32 @uv__utf8_decode1(ptr noundef %6, ptr noundef %145)
  store i32 %146, ptr %11, align 4
  %147 = load i32, ptr %11, align 4
  %148 = load i32, ptr %14, align 4
  %149 = icmp uge i32 %147, %148
  br i1 %149, label %150, label %157

150:                                              ; preds = %144
  %151 = load i32, ptr %11, align 4
  %152 = load i32, ptr %15, align 4
  %153 = icmp ult i32 %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = load i32, ptr %11, align 4
  store i32 %155, ptr %15, align 4
  br label %156

156:                                              ; preds = %154, %150
  br label %157

157:                                              ; preds = %156, %144
  br label %140

158:                                              ; preds = %140
  %159 = load i32, ptr %15, align 4
  %160 = load i32, ptr %14, align 4
  %161 = sub i32 %159, %160
  store i32 %161, ptr %18, align 4
  %162 = load i32, ptr %12, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %19, align 4
  %164 = load i32, ptr %18, align 4
  %165 = load i32, ptr %21, align 4
  %166 = xor i32 %165, -1
  %167 = load i32, ptr %19, align 4
  %168 = udiv i32 %166, %167
  %169 = icmp ugt i32 %164, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %158
  store i32 -7, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %303

171:                                              ; preds = %158
  %172 = load i32, ptr %18, align 4
  %173 = load i32, ptr %19, align 4
  %174 = mul i32 %172, %173
  %175 = load i32, ptr %21, align 4
  %176 = add i32 %175, %174
  store i32 %176, ptr %21, align 4
  %177 = load i32, ptr %15, align 4
  store i32 %177, ptr %14, align 4
  %178 = load ptr, ptr %10, align 8
  store ptr %178, ptr %6, align 8
  br label %179

179:                                              ; preds = %287, %199, %171
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = icmp ult ptr %180, %181
  br i1 %182, label %183, label %297

183:                                              ; preds = %179
  %184 = load ptr, ptr %7, align 8
  %185 = call i32 @uv__utf8_decode1(ptr noundef %6, ptr noundef %184)
  store i32 %185, ptr %11, align 4
  %186 = load i32, ptr %11, align 4
  %187 = load i32, ptr %14, align 4
  %188 = icmp ult i32 %186, %187
  br i1 %188, label %189, label %195

189:                                              ; preds = %183
  %190 = load i32, ptr %21, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %21, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  store i32 -7, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %303

194:                                              ; preds = %189
  br label %195

195:                                              ; preds = %194, %183
  %196 = load i32, ptr %11, align 4
  %197 = load i32, ptr %14, align 4
  %198 = icmp ne i32 %196, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  br label %179

200:                                              ; preds = %195
  store i32 36, ptr %13, align 4
  %201 = load i32, ptr %21, align 4
  store i32 %201, ptr %16, align 4
  br label %202

202:                                              ; preds = %246, %200
  store i32 1, ptr %17, align 4
  %203 = load i32, ptr %13, align 4
  %204 = load i32, ptr %20, align 4
  %205 = icmp ugt i32 %203, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %202
  %207 = load i32, ptr %13, align 4
  %208 = load i32, ptr %20, align 4
  %209 = sub i32 %207, %208
  store i32 %209, ptr %17, align 4
  br label %210

210:                                              ; preds = %206, %202
  %211 = load i32, ptr %17, align 4
  %212 = icmp ugt i32 %211, 26
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store i32 26, ptr %17, align 4
  br label %214

214:                                              ; preds = %213, %210
  %215 = load i32, ptr %16, align 4
  %216 = load i32, ptr %17, align 4
  %217 = icmp ult i32 %215, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  br label %249

219:                                              ; preds = %214
  %220 = load i32, ptr %16, align 4
  %221 = load i32, ptr %17, align 4
  %222 = sub i32 %220, %221
  store i32 %222, ptr %18, align 4
  %223 = load i32, ptr %17, align 4
  %224 = sub i32 36, %223
  store i32 %224, ptr %19, align 4
  %225 = load i32, ptr %18, align 4
  %226 = load i32, ptr %19, align 4
  %227 = udiv i32 %225, %226
  store i32 %227, ptr %16, align 4
  %228 = load i32, ptr %17, align 4
  %229 = load i32, ptr %18, align 4
  %230 = load i32, ptr %19, align 4
  %231 = urem i32 %229, %230
  %232 = add i32 %228, %231
  store i32 %232, ptr %17, align 4
  %233 = load ptr, ptr %8, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %9, align 8
  %236 = icmp ult ptr %234, %235
  br i1 %236, label %237, label %245

237:                                              ; preds = %219
  %238 = load i32, ptr %17, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw [37 x i8], ptr @uv__idna_toascii_label.alphabet, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = load ptr, ptr %8, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i32 1
  store ptr %244, ptr %242, align 8
  store i8 %241, ptr %243, align 1
  br label %245

245:                                              ; preds = %237, %219
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %13, align 4
  %248 = add i32 %247, 36
  store i32 %248, ptr %13, align 4
  br label %202

249:                                              ; preds = %218
  %250 = load ptr, ptr %8, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %9, align 8
  %253 = icmp ult ptr %251, %252
  br i1 %253, label %254, label %262

254:                                              ; preds = %249
  %255 = load i32, ptr %16, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw [37 x i8], ptr @uv__idna_toascii_label.alphabet, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = load ptr, ptr %8, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i32 1
  store ptr %261, ptr %259, align 8
  store i8 %258, ptr %260, align 1
  br label %262

262:                                              ; preds = %254, %249
  %263 = load i32, ptr %21, align 4
  %264 = udiv i32 %263, 2
  store i32 %264, ptr %21, align 4
  %265 = load i32, ptr %23, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %262
  %268 = load i32, ptr %21, align 4
  %269 = udiv i32 %268, 350
  store i32 %269, ptr %21, align 4
  store i32 0, ptr %23, align 4
  br label %270

270:                                              ; preds = %267, %262
  %271 = load i32, ptr %12, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %12, align 4
  %273 = load i32, ptr %21, align 4
  %274 = load i32, ptr %12, align 4
  %275 = udiv i32 %273, %274
  %276 = load i32, ptr %21, align 4
  %277 = add i32 %276, %275
  store i32 %277, ptr %21, align 4
  store i32 0, ptr %20, align 4
  br label %278

278:                                              ; preds = %284, %270
  %279 = load i32, ptr %21, align 4
  %280 = icmp ugt i32 %279, 455
  br i1 %280, label %281, label %287

281:                                              ; preds = %278
  %282 = load i32, ptr %21, align 4
  %283 = udiv i32 %282, 35
  store i32 %283, ptr %21, align 4
  br label %284

284:                                              ; preds = %281
  %285 = load i32, ptr %20, align 4
  %286 = add i32 %285, 36
  store i32 %286, ptr %20, align 4
  br label %278

287:                                              ; preds = %278
  %288 = load i32, ptr %21, align 4
  %289 = mul i32 36, %288
  %290 = load i32, ptr %21, align 4
  %291 = add i32 %290, 38
  %292 = udiv i32 %289, %291
  %293 = load i32, ptr %20, align 4
  %294 = add i32 %293, %292
  store i32 %294, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %295 = load i32, ptr %22, align 4
  %296 = add i32 %295, -1
  store i32 %296, ptr %22, align 4
  br label %179

297:                                              ; preds = %179
  %298 = load i32, ptr %21, align 4
  %299 = add i32 %298, 1
  store i32 %299, ptr %21, align 4
  %300 = load i32, ptr %14, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %14, align 4
  br label %135

302:                                              ; preds = %135
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %303

303:                                              ; preds = %302, %193, %170, %119, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %304 = load i32, ptr %5, align 4
  ret i32 %304
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_wtf8_length_as_utf16(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  br label %7

7:                                                ; preds = %21, %1
  %8 = call i32 @uv__wtf8_decode1(ptr noundef %3)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

12:                                               ; preds = %7
  %13 = load i32, ptr %5, align 4
  %14 = icmp sgt i32 %13, 65535
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i64, ptr %4, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %3, align 8
  %24 = load i8, ptr %22, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %7, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr %4, align 8
  store i64 %27, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %26, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__wtf8_decode1(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  store i8 %12, ptr %5, align 1
  %13 = load i8, ptr %5, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sle i32 %14, 127
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load i8, ptr %5, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %101

19:                                               ; preds = %1
  %20 = load i8, ptr %5, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp slt i32 %21, 194
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %101

24:                                               ; preds = %19
  %25 = load i8, ptr %5, align 1
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %4, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %27, align 8
  %30 = load i8, ptr %29, align 1
  store i8 %30, ptr %6, align 1
  %31 = load i8, ptr %6, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 192
  %34 = icmp ne i32 %33, 128
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %101

36:                                               ; preds = %24
  %37 = load i32, ptr %4, align 4
  %38 = shl i32 %37, 6
  %39 = load i8, ptr %6, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 63
  %42 = or i32 %38, %41
  store i32 %42, ptr %4, align 4
  %43 = load i8, ptr %5, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp sle i32 %44, 223
  br i1 %45, label %46, label %49

46:                                               ; preds = %36
  %47 = load i32, ptr %4, align 4
  %48 = and i32 2047, %47
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %101

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %50, align 8
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %7, align 1
  %54 = load i8, ptr %7, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 192
  %57 = icmp ne i32 %56, 128
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %101

59:                                               ; preds = %49
  %60 = load i32, ptr %4, align 4
  %61 = shl i32 %60, 6
  %62 = load i8, ptr %7, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 63
  %65 = or i32 %61, %64
  store i32 %65, ptr %4, align 4
  %66 = load i8, ptr %5, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp sle i32 %67, 239
  br i1 %68, label %69, label %72

69:                                               ; preds = %59
  %70 = load i32, ptr %4, align 4
  %71 = and i32 65535, %70
  store i32 %71, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %101

72:                                               ; preds = %59
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %73, align 8
  %76 = load i8, ptr %75, align 1
  store i8 %76, ptr %8, align 1
  %77 = load i8, ptr %8, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 192
  %80 = icmp ne i32 %79, 128
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %101

82:                                               ; preds = %72
  %83 = load i32, ptr %4, align 4
  %84 = shl i32 %83, 6
  %85 = load i8, ptr %8, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 63
  %88 = or i32 %84, %87
  store i32 %88, ptr %4, align 4
  %89 = load i8, ptr %5, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp sle i32 %90, 244
  br i1 %91, label %92, label %100

92:                                               ; preds = %82
  %93 = load i32, ptr %4, align 4
  %94 = and i32 %93, 2097151
  store i32 %94, ptr %4, align 4
  %95 = load i32, ptr %4, align 4
  %96 = icmp ule i32 %95, 1114111
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load i32, ptr %4, align 4
  store i32 %98, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %101

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99, %82
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %101

101:                                              ; preds = %100, %97, %81, %69, %58, %46, %35, %23, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %102 = load i32, ptr %2, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_wtf8_to_utf16(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  br label %8

8:                                                ; preds = %37, %3
  %9 = call i32 @uv__wtf8_decode1(ptr noundef %4)
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 65535
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4
  %14 = sub nsw i32 %13, 65536
  %15 = ashr i32 %14, 10
  %16 = add nsw i32 %15, 55296
  %17 = trunc i32 %16 to i16
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i16, ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  store i16 %17, ptr %18, align 2
  %20 = load i32, ptr %7, align 4
  %21 = sub nsw i32 %20, 65536
  %22 = and i32 %21, 1023
  %23 = add nsw i32 %22, 56320
  %24 = trunc i32 %23 to i16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i16, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  store i16 %24, ptr %25, align 2
  %27 = load i64, ptr %6, align 8
  %28 = sub i64 %27, 2
  store i64 %28, ptr %6, align 8
  br label %36

29:                                               ; preds = %8
  %30 = load i32, ptr %7, align 4
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i16, ptr %32, i32 1
  store ptr %33, ptr %5, align 8
  store i16 %31, ptr %32, align 2
  %34 = load i64, ptr %6, align 8
  %35 = sub i64 %34, 1
  store i64 %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %29, %12
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %4, align 8
  %40 = load i8, ptr %38, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %8, label %42

42:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_utf16_length_as_wtf8(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %59, %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %60

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i32 @uv__get_surrogate_value(ptr noundef %11, i64 noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = load i64, ptr %4, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %60

20:                                               ; preds = %16, %10
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 128
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %5, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8
  br label %51

26:                                               ; preds = %20
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %27, 2048
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %5, align 8
  %31 = add i64 %30, 2
  store i64 %31, ptr %5, align 8
  br label %50

32:                                               ; preds = %26
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %33, 65536
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %5, align 8
  %37 = add i64 %36, 3
  store i64 %37, ptr %5, align 8
  br label %49

38:                                               ; preds = %32
  %39 = load i64, ptr %5, align 8
  %40 = add i64 %39, 4
  store i64 %40, ptr %5, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw i16, ptr %41, i32 1
  store ptr %42, ptr %3, align 8
  %43 = load i64, ptr %4, align 8
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load i64, ptr %4, align 8
  %47 = add nsw i64 %46, -1
  store i64 %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %45, %38
  br label %49

49:                                               ; preds = %48, %35
  br label %50

50:                                               ; preds = %49, %29
  br label %51

51:                                               ; preds = %50, %23
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw i16, ptr %52, i32 1
  store ptr %53, ptr %3, align 8
  %54 = load i64, ptr %4, align 8
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load i64, ptr %4, align 8
  %58 = add nsw i64 %57, -1
  store i64 %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %56, %51
  br label %7

60:                                               ; preds = %19, %7
  %61 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__get_surrogate_value(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i16, ptr %9, i64 0
  %11 = load i16, ptr %10, align 2
  store i16 %11, ptr %6, align 2
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp sge i32 %13, 55296
  br i1 %14, label %15, label %44

15:                                               ; preds = %2
  %16 = load i16, ptr %6, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp sle i32 %17, 56319
  br i1 %18, label %19, label %44

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8
  %21 = icmp ne i64 %20, 1
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i16, ptr %23, i64 1
  %25 = load i16, ptr %24, align 2
  store i16 %25, ptr %7, align 2
  %26 = load i16, ptr %7, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp sge i32 %27, 56320
  br i1 %28, label %29, label %43

29:                                               ; preds = %22
  %30 = load i16, ptr %7, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp sle i32 %31, 57343
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = load i16, ptr %6, align 2
  %35 = zext i16 %34 to i32
  %36 = sub nsw i32 %35, 55296
  %37 = shl i32 %36, 10
  %38 = add nsw i32 65536, %37
  %39 = load i16, ptr %7, align 2
  %40 = zext i16 %39 to i32
  %41 = sub nsw i32 %40, 56320
  %42 = add nsw i32 %38, %41
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

43:                                               ; preds = %29, %22
  br label %44

44:                                               ; preds = %43, %19, %15, %2
  %45 = load i16, ptr %6, align 2
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %44, %33
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #3
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_utf16_to_wtf8(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call i64 @uv_utf16_length_as_wtf8(ptr noundef %22, i64 noundef %23)
  store i64 %24, ptr %10, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i64, ptr %10, align 8
  %29 = load ptr, ptr %9, align 8
  store i64 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %21
  br label %34

31:                                               ; preds = %17
  %32 = load ptr, ptr %9, align 8
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %10, align 8
  br label %34

34:                                               ; preds = %31, %30
  %35 = load ptr, ptr %8, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %253

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = load i64, ptr %10, align 8
  %44 = add i64 %43, 1
  %45 = call ptr @uv__malloc(i64 noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %253

49:                                               ; preds = %42
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %8, align 8
  store ptr %50, ptr %51, align 8
  br label %55

52:                                               ; preds = %38
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %11, align 8
  br label %55

55:                                               ; preds = %52, %49
  %56 = load ptr, ptr %11, align 8
  %57 = load i64, ptr %10, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  store ptr %58, ptr %12, align 8
  br label %59

59:                                               ; preds = %206, %55
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = icmp ne ptr %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i64, ptr %7, align 8
  %65 = icmp ne i64 %64, 0
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi i1 [ false, %59 ], [ %65, %63 ]
  br i1 %67, label %68, label %207

68:                                               ; preds = %66
  %69 = load ptr, ptr %6, align 8
  %70 = load i64, ptr %7, align 8
  %71 = call i32 @uv__get_surrogate_value(ptr noundef %69, i64 noundef %70)
  store i32 %71, ptr %13, align 4
  %72 = load i64, ptr %7, align 8
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = load i32, ptr %13, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i64 0, ptr %7, align 8
  br label %207

78:                                               ; preds = %74, %68
  %79 = load i32, ptr %13, align 4
  %80 = icmp slt i32 %79, 128
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load i32, ptr %13, align 4
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %11, align 8
  store i8 %83, ptr %84, align 1
  br label %192

86:                                               ; preds = %78
  %87 = load i32, ptr %13, align 4
  %88 = icmp slt i32 %87, 2048
  br i1 %88, label %89, label %107

89:                                               ; preds = %86
  %90 = load i32, ptr %13, align 4
  %91 = ashr i32 %90, 6
  %92 = or i32 192, %91
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %11, align 8
  store i8 %93, ptr %94, align 1
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  br label %207

100:                                              ; preds = %89
  %101 = load i32, ptr %13, align 4
  %102 = and i32 %101, 63
  %103 = or i32 128, %102
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %11, align 8
  store i8 %104, ptr %105, align 1
  br label %191

107:                                              ; preds = %86
  %108 = load i32, ptr %13, align 4
  %109 = icmp slt i32 %108, 65536
  br i1 %109, label %110, label %140

110:                                              ; preds = %107
  %111 = load i32, ptr %13, align 4
  %112 = ashr i32 %111, 12
  %113 = or i32 224, %112
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %11, align 8
  store i8 %114, ptr %115, align 1
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %110
  br label %207

121:                                              ; preds = %110
  %122 = load i32, ptr %13, align 4
  %123 = ashr i32 %122, 6
  %124 = and i32 %123, 63
  %125 = or i32 128, %124
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %11, align 8
  store i8 %126, ptr %127, align 1
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %121
  br label %207

133:                                              ; preds = %121
  %134 = load i32, ptr %13, align 4
  %135 = and i32 %134, 63
  %136 = or i32 128, %135
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %11, align 8
  store i8 %137, ptr %138, align 1
  br label %190

140:                                              ; preds = %107
  %141 = load i32, ptr %13, align 4
  %142 = ashr i32 %141, 18
  %143 = or i32 240, %142
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %11, align 8
  store i8 %144, ptr %145, align 1
  %147 = load ptr, ptr %11, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %140
  br label %207

151:                                              ; preds = %140
  %152 = load i32, ptr %13, align 4
  %153 = ashr i32 %152, 12
  %154 = and i32 %153, 63
  %155 = or i32 128, %154
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %11, align 8
  store i8 %156, ptr %157, align 1
  %159 = load ptr, ptr %11, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %151
  br label %207

163:                                              ; preds = %151
  %164 = load i32, ptr %13, align 4
  %165 = ashr i32 %164, 6
  %166 = and i32 %165, 63
  %167 = or i32 128, %166
  %168 = trunc i32 %167 to i8
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %11, align 8
  store i8 %168, ptr %169, align 1
  %171 = load ptr, ptr %11, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %163
  br label %207

175:                                              ; preds = %163
  %176 = load i32, ptr %13, align 4
  %177 = and i32 %176, 63
  %178 = or i32 128, %177
  %179 = trunc i32 %178 to i8
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i32 1
  store ptr %181, ptr %11, align 8
  store i8 %179, ptr %180, align 1
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw i16, ptr %182, i32 1
  store ptr %183, ptr %6, align 8
  %184 = load i64, ptr %7, align 8
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %175
  %187 = load i64, ptr %7, align 8
  %188 = add nsw i64 %187, -1
  store i64 %188, ptr %7, align 8
  br label %189

189:                                              ; preds = %186, %175
  br label %190

190:                                              ; preds = %189, %133
  br label %191

191:                                              ; preds = %190, %100
  br label %192

192:                                              ; preds = %191, %81
  %193 = load ptr, ptr %11, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = ptrtoint ptr %193 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  store i64 %198, ptr %10, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds nuw i16, ptr %199, i32 1
  store ptr %200, ptr %6, align 8
  %201 = load i64, ptr %7, align 8
  %202 = icmp sgt i64 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %192
  %204 = load i64, ptr %7, align 8
  %205 = add nsw i64 %204, -1
  store i64 %205, ptr %7, align 8
  br label %206

206:                                              ; preds = %203, %192
  br label %59

207:                                              ; preds = %174, %162, %150, %132, %120, %99, %77, %66
  %208 = load ptr, ptr %11, align 8
  %209 = load ptr, ptr %12, align 8
  %210 = icmp ne ptr %208, %209
  br i1 %210, label %211, label %222

211:                                              ; preds = %207
  %212 = load ptr, ptr %9, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %222

214:                                              ; preds = %211
  %215 = load ptr, ptr %11, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = ptrtoint ptr %215 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = load ptr, ptr %9, align 8
  store i64 %220, ptr %221, align 8
  br label %222

222:                                              ; preds = %214, %211, %207
  %223 = load i64, ptr %7, align 8
  %224 = icmp slt i64 %223, 0
  br i1 %224, label %225, label %236

225:                                              ; preds = %222
  %226 = load ptr, ptr %11, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %229, label %236

229:                                              ; preds = %225
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds i16, ptr %230, i64 0
  %232 = load i16, ptr %231, align 2
  %233 = zext i16 %232 to i32
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %229
  store i64 0, ptr %7, align 8
  br label %236

236:                                              ; preds = %235, %229, %225, %222
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i32 1
  store ptr %238, ptr %11, align 8
  store i8 0, ptr %237, align 1
  %239 = load i64, ptr %7, align 8
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %252

241:                                              ; preds = %236
  %242 = load ptr, ptr %9, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %251

244:                                              ; preds = %241
  %245 = load i64, ptr %10, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = load i64, ptr %7, align 8
  %248 = call i64 @uv_utf16_length_as_wtf8(ptr noundef %246, i64 noundef %247)
  %249 = add i64 %245, %248
  %250 = load ptr, ptr %9, align 8
  store i64 %249, ptr %250, align 8
  br label %251

251:                                              ; preds = %244, %241
  store i32 -105, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %253

252:                                              ; preds = %236
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %253

253:                                              ; preds = %252, %251, %48, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %254 = load i32, ptr %5, align 4
  ret i32 %254
}

declare ptr @uv__malloc(i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
