target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @stb_div_trunc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = sub nsw i32 0, %12
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = sdiv i32 %13, %14
  %16 = sub nsw i32 0, %15
  store i32 %16, ptr %3, align 4
  br label %45

17:                                               ; preds = %8, %2
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = icmp ne i32 %24, -2147483648
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = sub nsw i32 0, %28
  %30 = sdiv i32 %27, %29
  %31 = sub nsw i32 0, %30
  store i32 %31, ptr %3, align 4
  br label %45

32:                                               ; preds = %23
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load i32, ptr %5, align 4, !tbaa !3
  %35 = add nsw i32 %33, %34
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %37 = sub nsw i32 0, %36
  %38 = sdiv i32 %35, %37
  %39 = sub nsw i32 0, %38
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %45

41:                                               ; preds = %20, %17
  %42 = load i32, ptr %4, align 4, !tbaa !3
  %43 = load i32, ptr %5, align 4, !tbaa !3
  %44 = sdiv i32 %42, %43
  store i32 %44, ptr %3, align 4
  br label %45

45:                                               ; preds = %41, %32, %26, %11
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @stb_div_floor(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %38

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %38

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = add nsw i32 %12, 1
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = add nsw i32 -2147483648, %14
  %16 = icmp sge i32 %13, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = add nsw i32 %18, 1
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sub nsw i32 %19, %20
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = sdiv i32 %21, %22
  %24 = sub nsw i32 0, %23
  store i32 %24, ptr %3, align 4
  br label %96

25:                                               ; preds = %11
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = sub nsw i32 0, %26
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = sdiv i32 %27, %28
  %30 = sub nsw i32 0, %29
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %32 = sub nsw i32 0, %31
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %34 = srem i32 %32, %33
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1, i32 0
  %37 = add nsw i32 %30, %36
  store i32 %37, ptr %3, align 4
  br label %96

38:                                               ; preds = %8, %2
  %39 = load i32, ptr %4, align 4, !tbaa !3
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %92

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 4, !tbaa !3
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %92

44:                                               ; preds = %41
  %45 = load i32, ptr %4, align 4, !tbaa !3
  %46 = icmp ne i32 %45, -2147483648
  br i1 %46, label %47, label %75

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  %50 = load i32, ptr %5, align 4, !tbaa !3
  %51 = add nsw i32 -2147483648, %50
  %52 = icmp sge i32 %49, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %47
  %54 = load i32, ptr %4, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  %56 = load i32, ptr %5, align 4, !tbaa !3
  %57 = sub nsw i32 %55, %56
  %58 = load i32, ptr %5, align 4, !tbaa !3
  %59 = sub nsw i32 0, %58
  %60 = sdiv i32 %57, %59
  %61 = sub nsw i32 0, %60
  store i32 %61, ptr %3, align 4
  br label %96

62:                                               ; preds = %47
  %63 = load i32, ptr %4, align 4, !tbaa !3
  %64 = sub nsw i32 0, %63
  %65 = load i32, ptr %5, align 4, !tbaa !3
  %66 = sdiv i32 %64, %65
  %67 = sub nsw i32 0, %66
  %68 = load i32, ptr %4, align 4, !tbaa !3
  %69 = load i32, ptr %5, align 4, !tbaa !3
  %70 = sub nsw i32 0, %69
  %71 = srem i32 %68, %70
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -1, i32 0
  %74 = add nsw i32 %67, %73
  store i32 %74, ptr %3, align 4
  br label %96

75:                                               ; preds = %44
  %76 = load i32, ptr %4, align 4, !tbaa !3
  %77 = load i32, ptr %5, align 4, !tbaa !3
  %78 = add nsw i32 %76, %77
  %79 = sub nsw i32 0, %78
  %80 = load i32, ptr %5, align 4, !tbaa !3
  %81 = sdiv i32 %79, %80
  %82 = sub nsw i32 0, %81
  %83 = load i32, ptr %4, align 4, !tbaa !3
  %84 = load i32, ptr %5, align 4, !tbaa !3
  %85 = add nsw i32 %83, %84
  %86 = sub nsw i32 0, %85
  %87 = load i32, ptr %5, align 4, !tbaa !3
  %88 = srem i32 %86, %87
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -2, i32 -1
  %91 = add nsw i32 %82, %90
  store i32 %91, ptr %3, align 4
  br label %96

92:                                               ; preds = %41, %38
  %93 = load i32, ptr %4, align 4, !tbaa !3
  %94 = load i32, ptr %5, align 4, !tbaa !3
  %95 = sdiv i32 %93, %94
  store i32 %95, ptr %3, align 4
  br label %96

96:                                               ; preds = %92, %75, %62, %53, %25, %17
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define i32 @stb_div_eucl(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = sdiv i32 %15, %16
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %129

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = icmp ne i32 %19, -2147483648
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = sub nsw i32 0, %23
  %25 = sdiv i32 %22, %24
  %26 = sub nsw i32 0, %25
  store i32 %26, ptr %6, align 4, !tbaa !3
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = sub nsw i32 0, %28
  %30 = srem i32 %27, %29
  store i32 %30, ptr %7, align 4, !tbaa !3
  br label %33

31:                                               ; preds = %18
  store i32 0, ptr %6, align 4, !tbaa !3
  %32 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %32, ptr %7, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %31, %21
  br label %34

34:                                               ; preds = %33
  br label %118

35:                                               ; preds = %2
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = icmp ne i32 %36, -2147483648
  br i1 %37, label %38, label %75

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4, !tbaa !3
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load i32, ptr %4, align 4, !tbaa !3
  %43 = sub nsw i32 0, %42
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = sdiv i32 %43, %44
  %46 = sub nsw i32 0, %45
  store i32 %46, ptr %6, align 4, !tbaa !3
  %47 = load i32, ptr %4, align 4, !tbaa !3
  %48 = sub nsw i32 0, %47
  %49 = load i32, ptr %5, align 4, !tbaa !3
  %50 = srem i32 %48, %49
  %51 = sub nsw i32 0, %50
  store i32 %51, ptr %7, align 4, !tbaa !3
  br label %74

52:                                               ; preds = %38
  %53 = load i32, ptr %5, align 4, !tbaa !3
  %54 = icmp ne i32 %53, -2147483648
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4, !tbaa !3
  %57 = sub nsw i32 0, %56
  %58 = load i32, ptr %5, align 4, !tbaa !3
  %59 = sub nsw i32 0, %58
  %60 = sdiv i32 %57, %59
  store i32 %60, ptr %6, align 4, !tbaa !3
  %61 = load i32, ptr %4, align 4, !tbaa !3
  %62 = sub nsw i32 0, %61
  %63 = load i32, ptr %5, align 4, !tbaa !3
  %64 = sub nsw i32 0, %63
  %65 = srem i32 %62, %64
  %66 = sub nsw i32 0, %65
  store i32 %66, ptr %7, align 4, !tbaa !3
  br label %73

67:                                               ; preds = %52
  store i32 1, ptr %6, align 4, !tbaa !3
  %68 = load i32, ptr %4, align 4, !tbaa !3
  %69 = load i32, ptr %6, align 4, !tbaa !3
  %70 = load i32, ptr %5, align 4, !tbaa !3
  %71 = mul nsw i32 %69, %70
  %72 = sub nsw i32 %68, %71
  store i32 %72, ptr %7, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %67, %55
  br label %74

74:                                               ; preds = %73, %41
  br label %117

75:                                               ; preds = %35
  %76 = load i32, ptr %5, align 4, !tbaa !3
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %94

78:                                               ; preds = %75
  %79 = load i32, ptr %4, align 4, !tbaa !3
  %80 = load i32, ptr %5, align 4, !tbaa !3
  %81 = add nsw i32 %79, %80
  %82 = sub nsw i32 0, %81
  %83 = load i32, ptr %5, align 4, !tbaa !3
  %84 = sdiv i32 %82, %83
  %85 = sub nsw i32 0, %84
  %86 = sub nsw i32 %85, 1
  store i32 %86, ptr %6, align 4, !tbaa !3
  %87 = load i32, ptr %4, align 4, !tbaa !3
  %88 = load i32, ptr %5, align 4, !tbaa !3
  %89 = add nsw i32 %87, %88
  %90 = sub nsw i32 0, %89
  %91 = load i32, ptr %5, align 4, !tbaa !3
  %92 = srem i32 %90, %91
  %93 = sub nsw i32 0, %92
  store i32 %93, ptr %7, align 4, !tbaa !3
  br label %116

94:                                               ; preds = %75
  %95 = load i32, ptr %5, align 4, !tbaa !3
  %96 = icmp ne i32 %95, -2147483648
  br i1 %96, label %97, label %114

97:                                               ; preds = %94
  %98 = load i32, ptr %4, align 4, !tbaa !3
  %99 = load i32, ptr %5, align 4, !tbaa !3
  %100 = sub nsw i32 %98, %99
  %101 = sub nsw i32 0, %100
  %102 = load i32, ptr %5, align 4, !tbaa !3
  %103 = sub nsw i32 0, %102
  %104 = sdiv i32 %101, %103
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %6, align 4, !tbaa !3
  %106 = load i32, ptr %4, align 4, !tbaa !3
  %107 = load i32, ptr %5, align 4, !tbaa !3
  %108 = sub nsw i32 %106, %107
  %109 = sub nsw i32 0, %108
  %110 = load i32, ptr %5, align 4, !tbaa !3
  %111 = sub nsw i32 0, %110
  %112 = srem i32 %109, %111
  %113 = sub nsw i32 0, %112
  store i32 %113, ptr %7, align 4, !tbaa !3
  br label %115

114:                                              ; preds = %94
  store i32 1, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %115

115:                                              ; preds = %114, %97
  br label %116

116:                                              ; preds = %115, %78
  br label %117

117:                                              ; preds = %116, %74
  br label %118

118:                                              ; preds = %117, %34
  %119 = load i32, ptr %7, align 4, !tbaa !3
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %122, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %129

123:                                              ; preds = %118
  %124 = load i32, ptr %6, align 4, !tbaa !3
  %125 = load i32, ptr %5, align 4, !tbaa !3
  %126 = icmp sgt i32 %125, 0
  %127 = select i1 %126, i32 -1, i32 1
  %128 = add nsw i32 %124, %127
  store i32 %128, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %129

129:                                              ; preds = %123, %121, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  %130 = load i32, ptr %3, align 4
  ret i32 %130
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @stb_mod_trunc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = srem i32 %12, %13
  store i32 %14, ptr %6, align 4, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

19:                                               ; preds = %11
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4, !tbaa !3
  br label %28

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = sub nsw i32 0, %26
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi i32 [ %24, %23 ], [ %27, %25 ]
  %30 = sub nsw i32 %20, %29
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %28, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  br label %53

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load i32, ptr %5, align 4, !tbaa !3
  %35 = srem i32 %33, %34
  store i32 %35, ptr %8, align 4, !tbaa !3
  %36 = load i32, ptr %8, align 4, !tbaa !3
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

40:                                               ; preds = %32
  %41 = load i32, ptr %8, align 4, !tbaa !3
  %42 = load i32, ptr %5, align 4, !tbaa !3
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i32, ptr %5, align 4, !tbaa !3
  br label %49

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4, !tbaa !3
  %48 = sub nsw i32 0, %47
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi i32 [ %45, %44 ], [ %48, %46 ]
  %51 = add nsw i32 %41, %50
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %49, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  br label %53

53:                                               ; preds = %52, %31
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @stb_mod_floor(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = srem i32 %12, %13
  store i32 %14, ptr %6, align 4, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

19:                                               ; preds = %11
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = add nsw i32 %20, %21
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  br label %37

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = srem i32 %25, %26
  store i32 %27, ptr %8, align 4, !tbaa !3
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

32:                                               ; preds = %24
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = load i32, ptr %5, align 4, !tbaa !3
  %35 = add nsw i32 %33, %34
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  br label %37

37:                                               ; preds = %36, %23
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @stb_mod_eucl(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = srem i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4, !tbaa !3
  br label %24

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = sub nsw i32 0, %22
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi i32 [ %20, %19 ], [ %23, %21 ]
  %26 = sub nsw i32 %16, %25
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
