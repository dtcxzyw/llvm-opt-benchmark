target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @ARM_Convert(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load i64, ptr %7, align 8
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %103

16:                                               ; preds = %4
  %17 = load i64, ptr %7, align 8
  %18 = sub i64 %17, 4
  store i64 %18, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 8
  store i32 %20, ptr %8, align 4
  store i64 0, ptr %10, align 8
  br label %21

21:                                               ; preds = %98, %16
  %22 = load i64, ptr %10, align 8
  %23 = load i64, ptr %7, align 8
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %25, label %101

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %10, align 8
  %28 = add i64 %27, 3
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 235
  br i1 %32, label %33, label %97

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %10, align 8
  %36 = add i64 %35, 2
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 16
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %10, align 8
  %43 = add i64 %42, 1
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl i32 %46, 8
  %48 = or i32 %40, %47
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %10, align 8
  %51 = add i64 %50, 0
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = or i32 %48, %54
  store i32 %55, ptr %12, align 4
  %56 = load i32, ptr %12, align 4
  %57 = shl i32 %56, 2
  store i32 %57, ptr %12, align 4
  %58 = load i32, ptr %9, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %33
  %61 = load i32, ptr %8, align 4
  %62 = load i64, ptr %10, align 8
  %63 = trunc i64 %62 to i32
  %64 = add i32 %61, %63
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %64, %65
  store i32 %66, ptr %11, align 4
  br label %74

67:                                               ; preds = %33
  %68 = load i32, ptr %12, align 4
  %69 = load i32, ptr %8, align 4
  %70 = load i64, ptr %10, align 8
  %71 = trunc i64 %70 to i32
  %72 = add i32 %69, %71
  %73 = sub i32 %68, %72
  store i32 %73, ptr %11, align 4
  br label %74

74:                                               ; preds = %67, %60
  %75 = load i32, ptr %11, align 4
  %76 = lshr i32 %75, 2
  store i32 %76, ptr %11, align 4
  %77 = load i32, ptr %11, align 4
  %78 = lshr i32 %77, 16
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %6, align 8
  %81 = load i64, ptr %10, align 8
  %82 = add i64 %81, 2
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  store i8 %79, ptr %83, align 1
  %84 = load i32, ptr %11, align 4
  %85 = lshr i32 %84, 8
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %6, align 8
  %88 = load i64, ptr %10, align 8
  %89 = add i64 %88, 1
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  store i8 %86, ptr %90, align 1
  %91 = load i32, ptr %11, align 4
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %6, align 8
  %94 = load i64, ptr %10, align 8
  %95 = add i64 %94, 0
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  store i8 %92, ptr %96, align 1
  br label %97

97:                                               ; preds = %74, %25
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8
  %100 = add i64 %99, 4
  store i64 %100, ptr %10, align 8
  br label %21

101:                                              ; preds = %21
  %102 = load i64, ptr %10, align 8
  store i64 %102, ptr %5, align 8
  br label %103

103:                                              ; preds = %101, %15
  %104 = load i64, ptr %5, align 8
  ret i64 %104
}

; Function Attrs: nounwind uwtable
define i64 @ARMT_Convert(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load i64, ptr %7, align 8
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %136

16:                                               ; preds = %4
  %17 = load i64, ptr %7, align 8
  %18 = sub i64 %17, 4
  store i64 %18, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %8, align 4
  store i64 0, ptr %10, align 8
  br label %21

21:                                               ; preds = %131, %16
  %22 = load i64, ptr %10, align 8
  %23 = load i64, ptr %7, align 8
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %25, label %134

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %10, align 8
  %28 = add i64 %27, 1
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 248
  %33 = icmp eq i32 %32, 240
  br i1 %33, label %34, label %130

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %10, align 8
  %37 = add i64 %36, 3
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 248
  %42 = icmp eq i32 %41, 248
  br i1 %42, label %43, label %130

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8
  %45 = load i64, ptr %10, align 8
  %46 = add i64 %45, 1
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 7
  %51 = shl i32 %50, 19
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %10, align 8
  %54 = add i64 %53, 0
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl i32 %57, 11
  %59 = or i32 %51, %58
  %60 = load ptr, ptr %6, align 8
  %61 = load i64, ptr %10, align 8
  %62 = add i64 %61, 3
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 7
  %67 = shl i32 %66, 8
  %68 = or i32 %59, %67
  %69 = load ptr, ptr %6, align 8
  %70 = load i64, ptr %10, align 8
  %71 = add i64 %70, 2
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = or i32 %68, %74
  store i32 %75, ptr %12, align 4
  %76 = load i32, ptr %12, align 4
  %77 = shl i32 %76, 1
  store i32 %77, ptr %12, align 4
  %78 = load i32, ptr %9, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %43
  %81 = load i32, ptr %8, align 4
  %82 = load i64, ptr %10, align 8
  %83 = trunc i64 %82 to i32
  %84 = add i32 %81, %83
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %84, %85
  store i32 %86, ptr %11, align 4
  br label %94

87:                                               ; preds = %43
  %88 = load i32, ptr %12, align 4
  %89 = load i32, ptr %8, align 4
  %90 = load i64, ptr %10, align 8
  %91 = trunc i64 %90 to i32
  %92 = add i32 %89, %91
  %93 = sub i32 %88, %92
  store i32 %93, ptr %11, align 4
  br label %94

94:                                               ; preds = %87, %80
  %95 = load i32, ptr %11, align 4
  %96 = lshr i32 %95, 1
  store i32 %96, ptr %11, align 4
  %97 = load i32, ptr %11, align 4
  %98 = lshr i32 %97, 19
  %99 = and i32 %98, 7
  %100 = or i32 240, %99
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %6, align 8
  %103 = load i64, ptr %10, align 8
  %104 = add i64 %103, 1
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  store i8 %101, ptr %105, align 1
  %106 = load i32, ptr %11, align 4
  %107 = lshr i32 %106, 11
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %6, align 8
  %110 = load i64, ptr %10, align 8
  %111 = add i64 %110, 0
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  store i8 %108, ptr %112, align 1
  %113 = load i32, ptr %11, align 4
  %114 = lshr i32 %113, 8
  %115 = and i32 %114, 7
  %116 = or i32 248, %115
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %6, align 8
  %119 = load i64, ptr %10, align 8
  %120 = add i64 %119, 3
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  store i8 %117, ptr %121, align 1
  %122 = load i32, ptr %11, align 4
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %6, align 8
  %125 = load i64, ptr %10, align 8
  %126 = add i64 %125, 2
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  store i8 %123, ptr %127, align 1
  %128 = load i64, ptr %10, align 8
  %129 = add i64 %128, 2
  store i64 %129, ptr %10, align 8
  br label %130

130:                                              ; preds = %94, %34, %25
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %10, align 8
  %133 = add i64 %132, 2
  store i64 %133, ptr %10, align 8
  br label %21

134:                                              ; preds = %21
  %135 = load i64, ptr %10, align 8
  store i64 %135, ptr %5, align 8
  br label %136

136:                                              ; preds = %134, %15
  %137 = load i64, ptr %5, align 8
  ret i64 %137
}

; Function Attrs: nounwind uwtable
define i64 @PPC_Convert(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load i64, ptr %7, align 8
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %136

16:                                               ; preds = %4
  %17 = load i64, ptr %7, align 8
  %18 = sub i64 %17, 4
  store i64 %18, ptr %7, align 8
  store i64 0, ptr %10, align 8
  br label %19

19:                                               ; preds = %131, %16
  %20 = load i64, ptr %10, align 8
  %21 = load i64, ptr %7, align 8
  %22 = icmp ule i64 %20, %21
  br i1 %22, label %23, label %134

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = ashr i32 %28, 2
  %30 = icmp eq i32 %29, 18
  br i1 %30, label %31, label %130

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %10, align 8
  %34 = add i64 %33, 3
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %130

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %10, align 8
  %43 = add i64 %42, 0
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 3
  %48 = shl i32 %47, 24
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %10, align 8
  %51 = add i64 %50, 1
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl i32 %54, 16
  %56 = or i32 %48, %55
  %57 = load ptr, ptr %6, align 8
  %58 = load i64, ptr %10, align 8
  %59 = add i64 %58, 2
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl i32 %62, 8
  %64 = or i32 %56, %63
  %65 = load ptr, ptr %6, align 8
  %66 = load i64, ptr %10, align 8
  %67 = add i64 %66, 3
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, -4
  %72 = or i32 %64, %71
  store i32 %72, ptr %11, align 4
  %73 = load i32, ptr %9, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %40
  %76 = load i32, ptr %8, align 4
  %77 = load i64, ptr %10, align 8
  %78 = trunc i64 %77 to i32
  %79 = add i32 %76, %78
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %79, %80
  store i32 %81, ptr %12, align 4
  br label %89

82:                                               ; preds = %40
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %8, align 4
  %85 = load i64, ptr %10, align 8
  %86 = trunc i64 %85 to i32
  %87 = add i32 %84, %86
  %88 = sub i32 %83, %87
  store i32 %88, ptr %12, align 4
  br label %89

89:                                               ; preds = %82, %75
  %90 = load i32, ptr %12, align 4
  %91 = lshr i32 %90, 24
  %92 = and i32 %91, 3
  %93 = or i32 72, %92
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %6, align 8
  %96 = load i64, ptr %10, align 8
  %97 = add i64 %96, 0
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  store i8 %94, ptr %98, align 1
  %99 = load i32, ptr %12, align 4
  %100 = lshr i32 %99, 16
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %6, align 8
  %103 = load i64, ptr %10, align 8
  %104 = add i64 %103, 1
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  store i8 %101, ptr %105, align 1
  %106 = load i32, ptr %12, align 4
  %107 = lshr i32 %106, 8
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %6, align 8
  %110 = load i64, ptr %10, align 8
  %111 = add i64 %110, 2
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  store i8 %108, ptr %112, align 1
  %113 = load ptr, ptr %6, align 8
  %114 = load i64, ptr %10, align 8
  %115 = add i64 %114, 3
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 3
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %116, align 1
  %121 = load i32, ptr %12, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i64, ptr %10, align 8
  %124 = add i64 %123, 3
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = or i32 %127, %121
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %125, align 1
  br label %130

130:                                              ; preds = %89, %31, %23
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %10, align 8
  %133 = add i64 %132, 4
  store i64 %133, ptr %10, align 8
  br label %19

134:                                              ; preds = %19
  %135 = load i64, ptr %10, align 8
  store i64 %135, ptr %5, align 8
  br label %136

136:                                              ; preds = %134, %15
  %137 = load i64, ptr %5, align 8
  ret i64 %137
}

; Function Attrs: nounwind uwtable
define i64 @SPARC_Convert(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load i64, ptr %7, align 8
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %162

16:                                               ; preds = %4
  %17 = load i64, ptr %7, align 8
  %18 = sub i64 %17, 4
  store i64 %18, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %156, %16
  %20 = load i32, ptr %10, align 4
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %7, align 8
  %23 = icmp ule i64 %21, %22
  br i1 %23, label %24, label %159

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 64
  br i1 %31, label %32, label %42

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 192
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %60, label %42

42:                                               ; preds = %32, %24
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %10, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 127
  br i1 %49, label %50, label %155

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 192
  %59 = icmp eq i32 %58, 192
  br i1 %59, label %60, label %155

60:                                               ; preds = %50, %32
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 0
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl i32 %67, 24
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl i32 %75, 16
  %77 = or i32 %68, %76
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, 2
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = shl i32 %84, 8
  %86 = or i32 %77, %85
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %10, align 4
  %89 = add i32 %88, 3
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = or i32 %86, %93
  store i32 %94, ptr %11, align 4
  %95 = load i32, ptr %11, align 4
  %96 = shl i32 %95, 2
  store i32 %96, ptr %11, align 4
  %97 = load i32, ptr %9, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %60
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %100, %101
  %103 = load i32, ptr %11, align 4
  %104 = add i32 %102, %103
  store i32 %104, ptr %12, align 4
  br label %111

105:                                              ; preds = %60
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr %8, align 4
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %107, %108
  %110 = sub i32 %106, %109
  store i32 %110, ptr %12, align 4
  br label %111

111:                                              ; preds = %105, %99
  %112 = load i32, ptr %12, align 4
  %113 = lshr i32 %112, 2
  store i32 %113, ptr %12, align 4
  %114 = load i32, ptr %12, align 4
  %115 = lshr i32 %114, 22
  %116 = and i32 %115, 1
  %117 = sub i32 0, %116
  %118 = shl i32 %117, 22
  %119 = and i32 %118, 1073741823
  %120 = load i32, ptr %12, align 4
  %121 = and i32 %120, 4194303
  %122 = or i32 %119, %121
  %123 = or i32 %122, 1073741824
  store i32 %123, ptr %12, align 4
  %124 = load i32, ptr %12, align 4
  %125 = lshr i32 %124, 24
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %10, align 4
  %129 = add i32 %128, 0
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  store i8 %126, ptr %131, align 1
  %132 = load i32, ptr %12, align 4
  %133 = lshr i32 %132, 16
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %10, align 4
  %137 = add i32 %136, 1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  store i8 %134, ptr %139, align 1
  %140 = load i32, ptr %12, align 4
  %141 = lshr i32 %140, 8
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %10, align 4
  %145 = add i32 %144, 2
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  store i8 %142, ptr %147, align 1
  %148 = load i32, ptr %12, align 4
  %149 = trunc i32 %148 to i8
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %10, align 4
  %152 = add i32 %151, 3
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  store i8 %149, ptr %154, align 1
  br label %155

155:                                              ; preds = %111, %50, %42
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %10, align 4
  %158 = add i32 %157, 4
  store i32 %158, ptr %10, align 4
  br label %19

159:                                              ; preds = %19
  %160 = load i32, ptr %10, align 4
  %161 = zext i32 %160 to i64
  store i64 %161, ptr %5, align 8
  br label %162

162:                                              ; preds = %159, %15
  %163 = load i64, ptr %5, align 8
  ret i64 %163
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
