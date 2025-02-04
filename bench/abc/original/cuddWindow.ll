target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define i32 @cuddWindowReorder(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  switch i32 %11, label %42 [
    i32 8, label %12
    i32 9, label %17
    i32 10, label %22
    i32 11, label %27
    i32 12, label %32
    i32 13, label %37
  ]

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @ddWindow2(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  br label %43

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @ddWindow3(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %10, align 4
  br label %43

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @ddWindow4(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %10, align 4
  br label %43

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @ddWindowConv2(ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %10, align 4
  br label %43

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @ddWindowConv3(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %10, align 4
  br label %43

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %8, align 4
  %41 = call i32 @ddWindowConv4(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  store i32 %41, ptr %10, align 4
  br label %43

42:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %45

43:                                               ; preds = %37, %32, %27, %22, %17, %12
  %44 = load i32, ptr %10, align 4
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %43, %42
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @ddWindow2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = sub nsw i32 %11, %12
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %58

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 23
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 36
  %22 = load i32, ptr %21, align 8
  %23 = sub i32 %19, %22
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %54, %16
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %57

29:                                               ; preds = %25
  %30 = load i32, ptr %9, align 4
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, 1
  %35 = call i32 @cuddSwapInPlace(ptr noundef %31, i32 noundef %32, i32 noundef %34)
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %58

39:                                               ; preds = %29
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  %48 = call i32 @cuddSwapInPlace(ptr noundef %44, i32 noundef %45, i32 noundef %47)
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  br label %58

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52, %39
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4
  br label %25, !llvm.loop !4

57:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  br label %58

58:                                               ; preds = %57, %51, %38, %15
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @ddWindow3(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = sub nsw i32 %10, %11
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @ddWindow2(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store i32 %18, ptr %4, align 4
  br label %38

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %8, align 4
  br label %21

21:                                               ; preds = %34, %19
  %22 = load i32, ptr %8, align 4
  %23 = add nsw i32 %22, 1
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call i32 @ddPermuteWindow3(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %38

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %21, !llvm.loop !6

37:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %32, %14
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @ddWindow4(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = sub nsw i32 %10, %11
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @ddWindow3(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store i32 %18, ptr %4, align 4
  br label %38

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %8, align 4
  br label %21

21:                                               ; preds = %34, %19
  %22 = load i32, ptr %8, align 4
  %23 = add nsw i32 %22, 2
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call i32 @ddPermuteWindow4(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %38

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %21, !llvm.loop !7

37:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %32, %14
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @ddWindowConv2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %6, align 4
  %16 = sub nsw i32 %14, %15
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @ddWindowConv2(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %4, align 4
  br label %158

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %6, align 4
  %26 = sub nsw i32 %24, %25
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #4
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.DdManager, ptr %34, i32 0, i32 86
  store i32 1, ptr %35, align 8
  store i32 0, ptr %4, align 4
  br label %158

36:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %46, %36
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 1, ptr %45, align 4
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %37, !llvm.loop !8

49:                                               ; preds = %37
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.DdManager, ptr %50, i32 0, i32 23
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.DdManager, ptr %53, i32 0, i32 36
  %55 = load i32, ptr %54, align 8
  %56 = sub i32 %52, %55
  store i32 %56, ptr %9, align 4
  br label %57

57:                                               ; preds = %148, %49
  store i32 0, ptr %11, align 4
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %144, %57
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %10, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %147

62:                                               ; preds = %58
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %143

69:                                               ; preds = %62
  %70 = load i32, ptr %9, align 4
  store i32 %70, ptr %13, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, ptr %8, align 4
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %75, %76
  %78 = add nsw i32 %77, 1
  %79 = call i32 @cuddSwapInPlace(ptr noundef %71, i32 noundef %74, i32 noundef %78)
  store i32 %79, ptr %9, align 4
  %80 = load i32, ptr %9, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %69
  %83 = load ptr, ptr %12, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %86) #5
  store ptr null, ptr %12, align 8
  br label %88

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87, %85
  store i32 0, ptr %4, align 4
  br label %158

89:                                               ; preds = %69
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %13, align 4
  %92 = icmp sge i32 %90, %91
  br i1 %92, label %93, label %113

93:                                               ; preds = %89
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %8, align 4
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %6, align 4
  %100 = add nsw i32 %98, %99
  %101 = add nsw i32 %100, 1
  %102 = call i32 @cuddSwapInPlace(ptr noundef %94, i32 noundef %97, i32 noundef %101)
  store i32 %102, ptr %9, align 4
  %103 = load i32, ptr %9, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %93
  %106 = load ptr, ptr %12, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %109) #5
  store ptr null, ptr %12, align 8
  br label %111

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110, %108
  store i32 0, ptr %4, align 4
  br label %158

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112, %89
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %13, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %138

117:                                              ; preds = %113
  %118 = load i32, ptr %8, align 4
  %119 = load i32, ptr %10, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %8, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  store i32 1, ptr %127, align 4
  br label %128

128:                                              ; preds = %122, %117
  %129 = load i32, ptr %8, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr %8, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %132, i64 %135
  store i32 1, ptr %136, align 4
  br label %137

137:                                              ; preds = %131, %128
  store i32 1, ptr %11, align 4
  br label %138

138:                                              ; preds = %137, %113
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  store i32 0, ptr %142, align 4
  br label %143

143:                                              ; preds = %138, %62
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %8, align 4
  br label %58, !llvm.loop !9

147:                                              ; preds = %58
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %11, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %57, label %151, !llvm.loop !10

151:                                              ; preds = %148
  %152 = load ptr, ptr %12, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %155) #5
  store ptr null, ptr %12, align 8
  br label %157

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156, %154
  store i32 1, ptr %4, align 4
  br label %158

158:                                              ; preds = %157, %111, %88, %33, %18
  %159 = load i32, ptr %4, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal i32 @ddWindowConv3(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = sub nsw i32 %13, %14
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @ddWindowConv2(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %4, align 4
  br label %180

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %6, align 4
  %25 = sub nsw i32 %23, %24
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #4
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.DdManager, ptr %34, i32 0, i32 86
  store i32 1, ptr %35, align 8
  store i32 0, ptr %4, align 4
  br label %180

36:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %46, %36
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 1, ptr %45, align 4
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %37, !llvm.loop !11

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %170, %49
  store i32 0, ptr %11, align 4
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %166, %50
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %169

55:                                               ; preds = %51
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %165

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %64, %65
  %67 = call i32 @ddPermuteWindow3(ptr noundef %63, i32 noundef %66)
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %153 [
    i32 1, label %69
    i32 2, label %70
    i32 3, label %91
    i32 4, label %91
    i32 5, label %91
    i32 6, label %132
  ]

69:                                               ; preds = %62
  br label %160

70:                                               ; preds = %62
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %10, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %8, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  store i32 1, ptr %80, align 4
  br label %81

81:                                               ; preds = %75, %70
  %82 = load i32, ptr %8, align 4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %8, align 4
  %87 = sub nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  store i32 1, ptr %89, align 4
  br label %90

90:                                               ; preds = %84, %81
  store i32 1, ptr %11, align 4
  br label %160

91:                                               ; preds = %62, %62, %62
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %10, align 4
  %94 = sub nsw i32 %93, 2
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %8, align 4
  %99 = add nsw i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  store i32 1, ptr %101, align 4
  br label %102

102:                                              ; preds = %96, %91
  %103 = load i32, ptr %8, align 4
  %104 = load i32, ptr %10, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr %8, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %108, i64 %111
  store i32 1, ptr %112, align 4
  br label %113

113:                                              ; preds = %107, %102
  %114 = load i32, ptr %8, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %8, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  store i32 1, ptr %121, align 4
  br label %122

122:                                              ; preds = %116, %113
  %123 = load i32, ptr %8, align 4
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr %8, align 4
  %128 = sub nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  store i32 1, ptr %130, align 4
  br label %131

131:                                              ; preds = %125, %122
  store i32 1, ptr %11, align 4
  br label %160

132:                                              ; preds = %62
  %133 = load i32, ptr %8, align 4
  %134 = load i32, ptr %10, align 4
  %135 = sub nsw i32 %134, 2
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr %8, align 4
  %140 = add nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  store i32 1, ptr %142, align 4
  br label %143

143:                                              ; preds = %137, %132
  %144 = load i32, ptr %8, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr %8, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %147, i64 %150
  store i32 1, ptr %151, align 4
  br label %152

152:                                              ; preds = %146, %143
  store i32 1, ptr %11, align 4
  br label %160

153:                                              ; preds = %62
  %154 = load ptr, ptr %12, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %157) #5
  store ptr null, ptr %12, align 8
  br label %159

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158, %156
  store i32 0, ptr %4, align 4
  br label %180

160:                                              ; preds = %152, %131, %90, %69
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  store i32 0, ptr %164, align 4
  br label %165

165:                                              ; preds = %160, %55
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %8, align 4
  br label %51, !llvm.loop !12

169:                                              ; preds = %51
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %11, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %50, label %173, !llvm.loop !13

173:                                              ; preds = %170
  %174 = load ptr, ptr %12, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %177) #5
  store ptr null, ptr %12, align 8
  br label %179

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178, %176
  store i32 1, ptr %4, align 4
  br label %180

180:                                              ; preds = %179, %159, %33, %17
  %181 = load i32, ptr %4, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal i32 @ddWindowConv4(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = sub nsw i32 %13, %14
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @ddWindowConv3(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %4, align 4
  br label %344

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %6, align 4
  %25 = sub nsw i32 %23, %24
  %26 = sub nsw i32 %25, 2
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #4
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.DdManager, ptr %34, i32 0, i32 86
  store i32 1, ptr %35, align 8
  store i32 0, ptr %4, align 4
  br label %344

36:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %46, %36
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 1, ptr %45, align 4
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %37, !llvm.loop !14

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %334, %49
  store i32 0, ptr %11, align 4
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %330, %50
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %333

55:                                               ; preds = %51
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %329

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %64, %65
  %67 = call i32 @ddPermuteWindow4(ptr noundef %63, i32 noundef %66)
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %317 [
    i32 1, label %69
    i32 7, label %70
    i32 13, label %91
    i32 8, label %132
    i32 14, label %153
    i32 9, label %153
    i32 4, label %153
    i32 15, label %194
    i32 20, label %194
    i32 23, label %194
    i32 19, label %194
    i32 21, label %194
    i32 24, label %194
    i32 22, label %194
    i32 18, label %194
    i32 12, label %194
    i32 17, label %194
    i32 11, label %194
    i32 16, label %194
    i32 6, label %194
    i32 10, label %255
    i32 5, label %255
    i32 3, label %255
    i32 2, label %296
  ]

69:                                               ; preds = %62
  br label %324

70:                                               ; preds = %62
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %10, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %8, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  store i32 1, ptr %80, align 4
  br label %81

81:                                               ; preds = %75, %70
  %82 = load i32, ptr %8, align 4
  %83 = icmp sgt i32 %82, 2
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %8, align 4
  %87 = sub nsw i32 %86, 3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  store i32 1, ptr %89, align 4
  br label %90

90:                                               ; preds = %84, %81
  store i32 1, ptr %11, align 4
  br label %324

91:                                               ; preds = %62
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %10, align 4
  %94 = sub nsw i32 %93, 3
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %8, align 4
  %99 = add nsw i32 %98, 3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  store i32 1, ptr %101, align 4
  br label %102

102:                                              ; preds = %96, %91
  %103 = load i32, ptr %8, align 4
  %104 = load i32, ptr %10, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr %8, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %108, i64 %111
  store i32 1, ptr %112, align 4
  br label %113

113:                                              ; preds = %107, %102
  %114 = load i32, ptr %8, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %8, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  store i32 1, ptr %121, align 4
  br label %122

122:                                              ; preds = %116, %113
  %123 = load i32, ptr %8, align 4
  %124 = icmp sgt i32 %123, 2
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr %8, align 4
  %128 = sub nsw i32 %127, 3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  store i32 1, ptr %130, align 4
  br label %131

131:                                              ; preds = %125, %122
  store i32 1, ptr %11, align 4
  br label %324

132:                                              ; preds = %62
  %133 = load i32, ptr %8, align 4
  %134 = load i32, ptr %10, align 4
  %135 = sub nsw i32 %134, 3
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr %8, align 4
  %140 = add nsw i32 %139, 3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  store i32 1, ptr %142, align 4
  br label %143

143:                                              ; preds = %137, %132
  %144 = load i32, ptr %8, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr %8, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %147, i64 %150
  store i32 1, ptr %151, align 4
  br label %152

152:                                              ; preds = %146, %143
  store i32 1, ptr %11, align 4
  br label %324

153:                                              ; preds = %62, %62, %62
  %154 = load i32, ptr %8, align 4
  %155 = load i32, ptr %10, align 4
  %156 = sub nsw i32 %155, 3
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %153
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr %8, align 4
  %161 = add nsw i32 %160, 3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %159, i64 %162
  store i32 1, ptr %163, align 4
  br label %164

164:                                              ; preds = %158, %153
  %165 = load i32, ptr %8, align 4
  %166 = load i32, ptr %10, align 4
  %167 = sub nsw i32 %166, 2
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %175

169:                                              ; preds = %164
  %170 = load ptr, ptr %12, align 8
  %171 = load i32, ptr %8, align 4
  %172 = add nsw i32 %171, 2
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %170, i64 %173
  store i32 1, ptr %174, align 4
  br label %175

175:                                              ; preds = %169, %164
  %176 = load i32, ptr %8, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load ptr, ptr %12, align 8
  %180 = load i32, ptr %8, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %179, i64 %182
  store i32 1, ptr %183, align 4
  br label %184

184:                                              ; preds = %178, %175
  %185 = load i32, ptr %8, align 4
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = load ptr, ptr %12, align 8
  %189 = load i32, ptr %8, align 4
  %190 = sub nsw i32 %189, 2
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  store i32 1, ptr %192, align 4
  br label %193

193:                                              ; preds = %187, %184
  store i32 1, ptr %11, align 4
  br label %324

194:                                              ; preds = %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62, %62
  %195 = load i32, ptr %8, align 4
  %196 = load i32, ptr %10, align 4
  %197 = sub nsw i32 %196, 3
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %199, label %205

199:                                              ; preds = %194
  %200 = load ptr, ptr %12, align 8
  %201 = load i32, ptr %8, align 4
  %202 = add nsw i32 %201, 3
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %200, i64 %203
  store i32 1, ptr %204, align 4
  br label %205

205:                                              ; preds = %199, %194
  %206 = load i32, ptr %8, align 4
  %207 = load i32, ptr %10, align 4
  %208 = sub nsw i32 %207, 2
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %216

210:                                              ; preds = %205
  %211 = load ptr, ptr %12, align 8
  %212 = load i32, ptr %8, align 4
  %213 = add nsw i32 %212, 2
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %211, i64 %214
  store i32 1, ptr %215, align 4
  br label %216

216:                                              ; preds = %210, %205
  %217 = load i32, ptr %8, align 4
  %218 = load i32, ptr %10, align 4
  %219 = sub nsw i32 %218, 1
  %220 = icmp slt i32 %217, %219
  br i1 %220, label %221, label %227

221:                                              ; preds = %216
  %222 = load ptr, ptr %12, align 8
  %223 = load i32, ptr %8, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %222, i64 %225
  store i32 1, ptr %226, align 4
  br label %227

227:                                              ; preds = %221, %216
  %228 = load i32, ptr %8, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %227
  %231 = load ptr, ptr %12, align 8
  %232 = load i32, ptr %8, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %231, i64 %234
  store i32 1, ptr %235, align 4
  br label %236

236:                                              ; preds = %230, %227
  %237 = load i32, ptr %8, align 4
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %245

239:                                              ; preds = %236
  %240 = load ptr, ptr %12, align 8
  %241 = load i32, ptr %8, align 4
  %242 = sub nsw i32 %241, 2
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %240, i64 %243
  store i32 1, ptr %244, align 4
  br label %245

245:                                              ; preds = %239, %236
  %246 = load i32, ptr %8, align 4
  %247 = icmp sgt i32 %246, 2
  br i1 %247, label %248, label %254

248:                                              ; preds = %245
  %249 = load ptr, ptr %12, align 8
  %250 = load i32, ptr %8, align 4
  %251 = sub nsw i32 %250, 3
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %249, i64 %252
  store i32 1, ptr %253, align 4
  br label %254

254:                                              ; preds = %248, %245
  store i32 1, ptr %11, align 4
  br label %324

255:                                              ; preds = %62, %62, %62
  %256 = load i32, ptr %8, align 4
  %257 = load i32, ptr %10, align 4
  %258 = sub nsw i32 %257, 2
  %259 = icmp slt i32 %256, %258
  br i1 %259, label %260, label %266

260:                                              ; preds = %255
  %261 = load ptr, ptr %12, align 8
  %262 = load i32, ptr %8, align 4
  %263 = add nsw i32 %262, 2
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %261, i64 %264
  store i32 1, ptr %265, align 4
  br label %266

266:                                              ; preds = %260, %255
  %267 = load i32, ptr %8, align 4
  %268 = load i32, ptr %10, align 4
  %269 = sub nsw i32 %268, 1
  %270 = icmp slt i32 %267, %269
  br i1 %270, label %271, label %277

271:                                              ; preds = %266
  %272 = load ptr, ptr %12, align 8
  %273 = load i32, ptr %8, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %272, i64 %275
  store i32 1, ptr %276, align 4
  br label %277

277:                                              ; preds = %271, %266
  %278 = load i32, ptr %8, align 4
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %286

280:                                              ; preds = %277
  %281 = load ptr, ptr %12, align 8
  %282 = load i32, ptr %8, align 4
  %283 = sub nsw i32 %282, 2
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %281, i64 %284
  store i32 1, ptr %285, align 4
  br label %286

286:                                              ; preds = %280, %277
  %287 = load i32, ptr %8, align 4
  %288 = icmp sgt i32 %287, 2
  br i1 %288, label %289, label %295

289:                                              ; preds = %286
  %290 = load ptr, ptr %12, align 8
  %291 = load i32, ptr %8, align 4
  %292 = sub nsw i32 %291, 3
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %290, i64 %293
  store i32 1, ptr %294, align 4
  br label %295

295:                                              ; preds = %289, %286
  store i32 1, ptr %11, align 4
  br label %324

296:                                              ; preds = %62
  %297 = load i32, ptr %8, align 4
  %298 = load i32, ptr %10, align 4
  %299 = sub nsw i32 %298, 2
  %300 = icmp slt i32 %297, %299
  br i1 %300, label %301, label %307

301:                                              ; preds = %296
  %302 = load ptr, ptr %12, align 8
  %303 = load i32, ptr %8, align 4
  %304 = add nsw i32 %303, 2
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %302, i64 %305
  store i32 1, ptr %306, align 4
  br label %307

307:                                              ; preds = %301, %296
  %308 = load i32, ptr %8, align 4
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %316

310:                                              ; preds = %307
  %311 = load ptr, ptr %12, align 8
  %312 = load i32, ptr %8, align 4
  %313 = sub nsw i32 %312, 2
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %311, i64 %314
  store i32 1, ptr %315, align 4
  br label %316

316:                                              ; preds = %310, %307
  store i32 1, ptr %11, align 4
  br label %324

317:                                              ; preds = %62
  %318 = load ptr, ptr %12, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %321) #5
  store ptr null, ptr %12, align 8
  br label %323

322:                                              ; preds = %317
  br label %323

323:                                              ; preds = %322, %320
  store i32 0, ptr %4, align 4
  br label %344

324:                                              ; preds = %316, %295, %254, %193, %152, %131, %90, %69
  %325 = load ptr, ptr %12, align 8
  %326 = load i32, ptr %8, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  store i32 0, ptr %328, align 4
  br label %329

329:                                              ; preds = %324, %55
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %8, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %8, align 4
  br label %51, !llvm.loop !15

333:                                              ; preds = %51
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %11, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %50, label %337, !llvm.loop !16

337:                                              ; preds = %334
  %338 = load ptr, ptr %12, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %341) #5
  store ptr null, ptr %12, align 8
  br label %343

342:                                              ; preds = %337
  br label %343

343:                                              ; preds = %342, %340
  store i32 1, ptr %4, align 4
  br label %344

344:                                              ; preds = %343, %323, %33, %17
  %345 = load i32, ptr %4, align 4
  ret i32 %345
}

declare i32 @cuddSwapInPlace(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ddPermuteWindow3(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.DdManager, ptr %11, i32 0, i32 23
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 36
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %13, %16
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4
  store i32 1, ptr %10, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @cuddSwapInPlace(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %2
  %30 = load i32, ptr %9, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %137

33:                                               ; preds = %29
  store i32 2, ptr %10, align 4
  %34 = load i32, ptr %9, align 4
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %33, %2
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %7, align 4
  %39 = call i32 @cuddSwapInPlace(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = load i32, ptr %9, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  br label %137

47:                                               ; preds = %43
  store i32 3, ptr %10, align 4
  %48 = load i32, ptr %9, align 4
  store i32 %48, ptr %8, align 4
  br label %49

49:                                               ; preds = %47, %35
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @cuddSwapInPlace(ptr noundef %50, i32 noundef %51, i32 noundef %52)
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %49
  %58 = load i32, ptr %9, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  br label %137

61:                                               ; preds = %57
  store i32 4, ptr %10, align 4
  %62 = load i32, ptr %9, align 4
  store i32 %62, ptr %8, align 4
  br label %63

63:                                               ; preds = %61, %49
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %7, align 4
  %67 = call i32 @cuddSwapInPlace(ptr noundef %64, i32 noundef %65, i32 noundef %66)
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %8, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %63
  %72 = load i32, ptr %9, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 0, ptr %3, align 4
  br label %137

75:                                               ; preds = %71
  store i32 5, ptr %10, align 4
  %76 = load i32, ptr %9, align 4
  store i32 %76, ptr %8, align 4
  br label %77

77:                                               ; preds = %75, %63
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %5, align 4
  %80 = load i32, ptr %6, align 4
  %81 = call i32 @cuddSwapInPlace(ptr noundef %78, i32 noundef %79, i32 noundef %80)
  store i32 %81, ptr %9, align 4
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %8, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %77
  %86 = load i32, ptr %9, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 0, ptr %3, align 4
  br label %137

89:                                               ; preds = %85
  store i32 6, ptr %10, align 4
  %90 = load i32, ptr %9, align 4
  store i32 %90, ptr %8, align 4
  br label %91

91:                                               ; preds = %89, %77
  %92 = load i32, ptr %10, align 4
  switch i32 %92, label %134 [
    i32 3, label %93
    i32 4, label %101
    i32 1, label %109
    i32 6, label %117
    i32 2, label %118
    i32 5, label %126
  ]

93:                                               ; preds = %91
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %6, align 4
  %96 = load i32, ptr %7, align 4
  %97 = call i32 @cuddSwapInPlace(ptr noundef %94, i32 noundef %95, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  store i32 0, ptr %3, align 4
  br label %137

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100, %91
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %5, align 4
  %104 = load i32, ptr %6, align 4
  %105 = call i32 @cuddSwapInPlace(ptr noundef %102, i32 noundef %103, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %101
  store i32 0, ptr %3, align 4
  br label %137

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108, %91
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %6, align 4
  %112 = load i32, ptr %7, align 4
  %113 = call i32 @cuddSwapInPlace(ptr noundef %110, i32 noundef %111, i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %109
  store i32 0, ptr %3, align 4
  br label %137

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116, %91
  br label %135

118:                                              ; preds = %91
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %6, align 4
  %121 = load i32, ptr %7, align 4
  %122 = call i32 @cuddSwapInPlace(ptr noundef %119, i32 noundef %120, i32 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %118
  store i32 0, ptr %3, align 4
  br label %137

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125, %91
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %5, align 4
  %129 = load i32, ptr %6, align 4
  %130 = call i32 @cuddSwapInPlace(ptr noundef %127, i32 noundef %128, i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %126
  store i32 0, ptr %3, align 4
  br label %137

133:                                              ; preds = %126
  br label %135

134:                                              ; preds = %91
  store i32 0, ptr %3, align 4
  br label %137

135:                                              ; preds = %133, %117
  %136 = load i32, ptr %10, align 4
  store i32 %136, ptr %3, align 4
  br label %137

137:                                              ; preds = %135, %134, %132, %124, %115, %107, %99, %88, %74, %60, %46, %32
  %138 = load i32, ptr %3, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @ddPermuteWindow4(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.DdManager, ptr %12, i32 0, i32 23
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 36
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %14, %17
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %8, align 4
  store i32 1, ptr %11, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @cuddSwapInPlace(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %2
  %33 = load i32, ptr %10, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %676

36:                                               ; preds = %32
  store i32 7, ptr %11, align 4
  %37 = load i32, ptr %10, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %36, %2
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @cuddSwapInPlace(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %9, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = load i32, ptr %10, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  br label %676

50:                                               ; preds = %46
  store i32 13, ptr %11, align 4
  %51 = load i32, ptr %10, align 4
  store i32 %51, ptr %9, align 4
  br label %52

52:                                               ; preds = %50, %38
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %6, align 4
  %56 = call i32 @cuddSwapInPlace(ptr noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %9, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %67, label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = load i32, ptr %11, align 4
  %66 = icmp slt i32 8, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %64, %52
  %68 = load i32, ptr %10, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 0, ptr %3, align 4
  br label %676

71:                                               ; preds = %67
  store i32 8, ptr %11, align 4
  %72 = load i32, ptr %10, align 4
  store i32 %72, ptr %9, align 4
  br label %73

73:                                               ; preds = %71, %64, %60
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %6, align 4
  %76 = load i32, ptr %7, align 4
  %77 = call i32 @cuddSwapInPlace(ptr noundef %74, i32 noundef %75, i32 noundef %76)
  store i32 %77, ptr %10, align 4
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %9, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %73
  %82 = load i32, ptr %10, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 0, ptr %3, align 4
  br label %676

85:                                               ; preds = %81
  store i32 14, ptr %11, align 4
  %86 = load i32, ptr %10, align 4
  store i32 %86, ptr %9, align 4
  br label %87

87:                                               ; preds = %85, %73
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %7, align 4
  %90 = load i32, ptr %8, align 4
  %91 = call i32 @cuddSwapInPlace(ptr noundef %88, i32 noundef %89, i32 noundef %90)
  store i32 %91, ptr %10, align 4
  %92 = load i32, ptr %10, align 4
  %93 = load i32, ptr %9, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %102, label %95

95:                                               ; preds = %87
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %9, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %95
  %100 = load i32, ptr %11, align 4
  %101 = icmp slt i32 9, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %99, %87
  %103 = load i32, ptr %10, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 0, ptr %3, align 4
  br label %676

106:                                              ; preds = %102
  store i32 9, ptr %11, align 4
  %107 = load i32, ptr %10, align 4
  store i32 %107, ptr %9, align 4
  br label %108

108:                                              ; preds = %106, %99, %95
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %5, align 4
  %111 = load i32, ptr %6, align 4
  %112 = call i32 @cuddSwapInPlace(ptr noundef %109, i32 noundef %110, i32 noundef %111)
  store i32 %112, ptr %10, align 4
  %113 = load i32, ptr %10, align 4
  %114 = load i32, ptr %9, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %108
  %117 = load i32, ptr %10, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i32 0, ptr %3, align 4
  br label %676

120:                                              ; preds = %116
  store i32 15, ptr %11, align 4
  %121 = load i32, ptr %10, align 4
  store i32 %121, ptr %9, align 4
  br label %122

122:                                              ; preds = %120, %108
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %7, align 4
  %125 = load i32, ptr %8, align 4
  %126 = call i32 @cuddSwapInPlace(ptr noundef %123, i32 noundef %124, i32 noundef %125)
  store i32 %126, ptr %10, align 4
  %127 = load i32, ptr %10, align 4
  %128 = load i32, ptr %9, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %122
  %131 = load i32, ptr %10, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 0, ptr %3, align 4
  br label %676

134:                                              ; preds = %130
  store i32 20, ptr %11, align 4
  %135 = load i32, ptr %10, align 4
  store i32 %135, ptr %9, align 4
  br label %136

136:                                              ; preds = %134, %122
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %6, align 4
  %139 = load i32, ptr %7, align 4
  %140 = call i32 @cuddSwapInPlace(ptr noundef %137, i32 noundef %138, i32 noundef %139)
  store i32 %140, ptr %10, align 4
  %141 = load i32, ptr %10, align 4
  %142 = load i32, ptr %9, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %136
  %145 = load i32, ptr %10, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 0, ptr %3, align 4
  br label %676

148:                                              ; preds = %144
  store i32 23, ptr %11, align 4
  %149 = load i32, ptr %10, align 4
  store i32 %149, ptr %9, align 4
  br label %150

150:                                              ; preds = %148, %136
  %151 = load ptr, ptr %4, align 8
  %152 = load i32, ptr %5, align 4
  %153 = load i32, ptr %6, align 4
  %154 = call i32 @cuddSwapInPlace(ptr noundef %151, i32 noundef %152, i32 noundef %153)
  store i32 %154, ptr %10, align 4
  %155 = load i32, ptr %10, align 4
  %156 = load i32, ptr %9, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %165, label %158

158:                                              ; preds = %150
  %159 = load i32, ptr %10, align 4
  %160 = load i32, ptr %9, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %171

162:                                              ; preds = %158
  %163 = load i32, ptr %11, align 4
  %164 = icmp slt i32 19, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %162, %150
  %166 = load i32, ptr %10, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i32 0, ptr %3, align 4
  br label %676

169:                                              ; preds = %165
  store i32 19, ptr %11, align 4
  %170 = load i32, ptr %10, align 4
  store i32 %170, ptr %9, align 4
  br label %171

171:                                              ; preds = %169, %162, %158
  %172 = load ptr, ptr %4, align 8
  %173 = load i32, ptr %7, align 4
  %174 = load i32, ptr %8, align 4
  %175 = call i32 @cuddSwapInPlace(ptr noundef %172, i32 noundef %173, i32 noundef %174)
  store i32 %175, ptr %10, align 4
  %176 = load i32, ptr %10, align 4
  %177 = load i32, ptr %9, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %186, label %179

179:                                              ; preds = %171
  %180 = load i32, ptr %10, align 4
  %181 = load i32, ptr %9, align 4
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %179
  %184 = load i32, ptr %11, align 4
  %185 = icmp slt i32 21, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %183, %171
  %187 = load i32, ptr %10, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  store i32 0, ptr %3, align 4
  br label %676

190:                                              ; preds = %186
  store i32 21, ptr %11, align 4
  %191 = load i32, ptr %10, align 4
  store i32 %191, ptr %9, align 4
  br label %192

192:                                              ; preds = %190, %183, %179
  %193 = load ptr, ptr %4, align 8
  %194 = load i32, ptr %5, align 4
  %195 = load i32, ptr %6, align 4
  %196 = call i32 @cuddSwapInPlace(ptr noundef %193, i32 noundef %194, i32 noundef %195)
  store i32 %196, ptr %10, align 4
  %197 = load i32, ptr %10, align 4
  %198 = load i32, ptr %9, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %206

200:                                              ; preds = %192
  %201 = load i32, ptr %10, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  store i32 0, ptr %3, align 4
  br label %676

204:                                              ; preds = %200
  store i32 24, ptr %11, align 4
  %205 = load i32, ptr %10, align 4
  store i32 %205, ptr %9, align 4
  br label %206

206:                                              ; preds = %204, %192
  %207 = load ptr, ptr %4, align 8
  %208 = load i32, ptr %6, align 4
  %209 = load i32, ptr %7, align 4
  %210 = call i32 @cuddSwapInPlace(ptr noundef %207, i32 noundef %208, i32 noundef %209)
  store i32 %210, ptr %10, align 4
  %211 = load i32, ptr %10, align 4
  %212 = load i32, ptr %9, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %221, label %214

214:                                              ; preds = %206
  %215 = load i32, ptr %10, align 4
  %216 = load i32, ptr %9, align 4
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %227

218:                                              ; preds = %214
  %219 = load i32, ptr %11, align 4
  %220 = icmp slt i32 22, %219
  br i1 %220, label %221, label %227

221:                                              ; preds = %218, %206
  %222 = load i32, ptr %10, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  store i32 0, ptr %3, align 4
  br label %676

225:                                              ; preds = %221
  store i32 22, ptr %11, align 4
  %226 = load i32, ptr %10, align 4
  store i32 %226, ptr %9, align 4
  br label %227

227:                                              ; preds = %225, %218, %214
  %228 = load ptr, ptr %4, align 8
  %229 = load i32, ptr %7, align 4
  %230 = load i32, ptr %8, align 4
  %231 = call i32 @cuddSwapInPlace(ptr noundef %228, i32 noundef %229, i32 noundef %230)
  store i32 %231, ptr %10, align 4
  %232 = load i32, ptr %10, align 4
  %233 = load i32, ptr %9, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %242, label %235

235:                                              ; preds = %227
  %236 = load i32, ptr %10, align 4
  %237 = load i32, ptr %9, align 4
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %235
  %240 = load i32, ptr %11, align 4
  %241 = icmp slt i32 18, %240
  br i1 %241, label %242, label %248

242:                                              ; preds = %239, %227
  %243 = load i32, ptr %10, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  store i32 0, ptr %3, align 4
  br label %676

246:                                              ; preds = %242
  store i32 18, ptr %11, align 4
  %247 = load i32, ptr %10, align 4
  store i32 %247, ptr %9, align 4
  br label %248

248:                                              ; preds = %246, %239, %235
  %249 = load ptr, ptr %4, align 8
  %250 = load i32, ptr %5, align 4
  %251 = load i32, ptr %6, align 4
  %252 = call i32 @cuddSwapInPlace(ptr noundef %249, i32 noundef %250, i32 noundef %251)
  store i32 %252, ptr %10, align 4
  %253 = load i32, ptr %10, align 4
  %254 = load i32, ptr %9, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %263, label %256

256:                                              ; preds = %248
  %257 = load i32, ptr %10, align 4
  %258 = load i32, ptr %9, align 4
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %260, label %269

260:                                              ; preds = %256
  %261 = load i32, ptr %11, align 4
  %262 = icmp slt i32 12, %261
  br i1 %262, label %263, label %269

263:                                              ; preds = %260, %248
  %264 = load i32, ptr %10, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  store i32 0, ptr %3, align 4
  br label %676

267:                                              ; preds = %263
  store i32 12, ptr %11, align 4
  %268 = load i32, ptr %10, align 4
  store i32 %268, ptr %9, align 4
  br label %269

269:                                              ; preds = %267, %260, %256
  %270 = load ptr, ptr %4, align 8
  %271 = load i32, ptr %7, align 4
  %272 = load i32, ptr %8, align 4
  %273 = call i32 @cuddSwapInPlace(ptr noundef %270, i32 noundef %271, i32 noundef %272)
  store i32 %273, ptr %10, align 4
  %274 = load i32, ptr %10, align 4
  %275 = load i32, ptr %9, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %284, label %277

277:                                              ; preds = %269
  %278 = load i32, ptr %10, align 4
  %279 = load i32, ptr %9, align 4
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %281, label %290

281:                                              ; preds = %277
  %282 = load i32, ptr %11, align 4
  %283 = icmp slt i32 17, %282
  br i1 %283, label %284, label %290

284:                                              ; preds = %281, %269
  %285 = load i32, ptr %10, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  store i32 0, ptr %3, align 4
  br label %676

288:                                              ; preds = %284
  store i32 17, ptr %11, align 4
  %289 = load i32, ptr %10, align 4
  store i32 %289, ptr %9, align 4
  br label %290

290:                                              ; preds = %288, %281, %277
  %291 = load ptr, ptr %4, align 8
  %292 = load i32, ptr %6, align 4
  %293 = load i32, ptr %7, align 4
  %294 = call i32 @cuddSwapInPlace(ptr noundef %291, i32 noundef %292, i32 noundef %293)
  store i32 %294, ptr %10, align 4
  %295 = load i32, ptr %10, align 4
  %296 = load i32, ptr %9, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %305, label %298

298:                                              ; preds = %290
  %299 = load i32, ptr %10, align 4
  %300 = load i32, ptr %9, align 4
  %301 = icmp eq i32 %299, %300
  br i1 %301, label %302, label %311

302:                                              ; preds = %298
  %303 = load i32, ptr %11, align 4
  %304 = icmp slt i32 11, %303
  br i1 %304, label %305, label %311

305:                                              ; preds = %302, %290
  %306 = load i32, ptr %10, align 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %305
  store i32 0, ptr %3, align 4
  br label %676

309:                                              ; preds = %305
  store i32 11, ptr %11, align 4
  %310 = load i32, ptr %10, align 4
  store i32 %310, ptr %9, align 4
  br label %311

311:                                              ; preds = %309, %302, %298
  %312 = load ptr, ptr %4, align 8
  %313 = load i32, ptr %5, align 4
  %314 = load i32, ptr %6, align 4
  %315 = call i32 @cuddSwapInPlace(ptr noundef %312, i32 noundef %313, i32 noundef %314)
  store i32 %315, ptr %10, align 4
  %316 = load i32, ptr %10, align 4
  %317 = load i32, ptr %9, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %326, label %319

319:                                              ; preds = %311
  %320 = load i32, ptr %10, align 4
  %321 = load i32, ptr %9, align 4
  %322 = icmp eq i32 %320, %321
  br i1 %322, label %323, label %332

323:                                              ; preds = %319
  %324 = load i32, ptr %11, align 4
  %325 = icmp slt i32 16, %324
  br i1 %325, label %326, label %332

326:                                              ; preds = %323, %311
  %327 = load i32, ptr %10, align 4
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  store i32 0, ptr %3, align 4
  br label %676

330:                                              ; preds = %326
  store i32 16, ptr %11, align 4
  %331 = load i32, ptr %10, align 4
  store i32 %331, ptr %9, align 4
  br label %332

332:                                              ; preds = %330, %323, %319
  %333 = load ptr, ptr %4, align 8
  %334 = load i32, ptr %7, align 4
  %335 = load i32, ptr %8, align 4
  %336 = call i32 @cuddSwapInPlace(ptr noundef %333, i32 noundef %334, i32 noundef %335)
  store i32 %336, ptr %10, align 4
  %337 = load i32, ptr %10, align 4
  %338 = load i32, ptr %9, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %347, label %340

340:                                              ; preds = %332
  %341 = load i32, ptr %10, align 4
  %342 = load i32, ptr %9, align 4
  %343 = icmp eq i32 %341, %342
  br i1 %343, label %344, label %353

344:                                              ; preds = %340
  %345 = load i32, ptr %11, align 4
  %346 = icmp slt i32 10, %345
  br i1 %346, label %347, label %353

347:                                              ; preds = %344, %332
  %348 = load i32, ptr %10, align 4
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  store i32 0, ptr %3, align 4
  br label %676

351:                                              ; preds = %347
  store i32 10, ptr %11, align 4
  %352 = load i32, ptr %10, align 4
  store i32 %352, ptr %9, align 4
  br label %353

353:                                              ; preds = %351, %344, %340
  %354 = load ptr, ptr %4, align 8
  %355 = load i32, ptr %5, align 4
  %356 = load i32, ptr %6, align 4
  %357 = call i32 @cuddSwapInPlace(ptr noundef %354, i32 noundef %355, i32 noundef %356)
  store i32 %357, ptr %10, align 4
  %358 = load i32, ptr %10, align 4
  %359 = load i32, ptr %9, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %368, label %361

361:                                              ; preds = %353
  %362 = load i32, ptr %10, align 4
  %363 = load i32, ptr %9, align 4
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %365, label %374

365:                                              ; preds = %361
  %366 = load i32, ptr %11, align 4
  %367 = icmp slt i32 5, %366
  br i1 %367, label %368, label %374

368:                                              ; preds = %365, %353
  %369 = load i32, ptr %10, align 4
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %368
  store i32 0, ptr %3, align 4
  br label %676

372:                                              ; preds = %368
  store i32 5, ptr %11, align 4
  %373 = load i32, ptr %10, align 4
  store i32 %373, ptr %9, align 4
  br label %374

374:                                              ; preds = %372, %365, %361
  %375 = load ptr, ptr %4, align 8
  %376 = load i32, ptr %6, align 4
  %377 = load i32, ptr %7, align 4
  %378 = call i32 @cuddSwapInPlace(ptr noundef %375, i32 noundef %376, i32 noundef %377)
  store i32 %378, ptr %10, align 4
  %379 = load i32, ptr %10, align 4
  %380 = load i32, ptr %9, align 4
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %389, label %382

382:                                              ; preds = %374
  %383 = load i32, ptr %10, align 4
  %384 = load i32, ptr %9, align 4
  %385 = icmp eq i32 %383, %384
  br i1 %385, label %386, label %395

386:                                              ; preds = %382
  %387 = load i32, ptr %11, align 4
  %388 = icmp slt i32 3, %387
  br i1 %388, label %389, label %395

389:                                              ; preds = %386, %374
  %390 = load i32, ptr %10, align 4
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %389
  store i32 0, ptr %3, align 4
  br label %676

393:                                              ; preds = %389
  store i32 3, ptr %11, align 4
  %394 = load i32, ptr %10, align 4
  store i32 %394, ptr %9, align 4
  br label %395

395:                                              ; preds = %393, %386, %382
  %396 = load ptr, ptr %4, align 8
  %397 = load i32, ptr %7, align 4
  %398 = load i32, ptr %8, align 4
  %399 = call i32 @cuddSwapInPlace(ptr noundef %396, i32 noundef %397, i32 noundef %398)
  store i32 %399, ptr %10, align 4
  %400 = load i32, ptr %10, align 4
  %401 = load i32, ptr %9, align 4
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %410, label %403

403:                                              ; preds = %395
  %404 = load i32, ptr %10, align 4
  %405 = load i32, ptr %9, align 4
  %406 = icmp eq i32 %404, %405
  br i1 %406, label %407, label %416

407:                                              ; preds = %403
  %408 = load i32, ptr %11, align 4
  %409 = icmp slt i32 6, %408
  br i1 %409, label %410, label %416

410:                                              ; preds = %407, %395
  %411 = load i32, ptr %10, align 4
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %410
  store i32 0, ptr %3, align 4
  br label %676

414:                                              ; preds = %410
  store i32 6, ptr %11, align 4
  %415 = load i32, ptr %10, align 4
  store i32 %415, ptr %9, align 4
  br label %416

416:                                              ; preds = %414, %407, %403
  %417 = load ptr, ptr %4, align 8
  %418 = load i32, ptr %5, align 4
  %419 = load i32, ptr %6, align 4
  %420 = call i32 @cuddSwapInPlace(ptr noundef %417, i32 noundef %418, i32 noundef %419)
  store i32 %420, ptr %10, align 4
  %421 = load i32, ptr %10, align 4
  %422 = load i32, ptr %9, align 4
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %431, label %424

424:                                              ; preds = %416
  %425 = load i32, ptr %10, align 4
  %426 = load i32, ptr %9, align 4
  %427 = icmp eq i32 %425, %426
  br i1 %427, label %428, label %437

428:                                              ; preds = %424
  %429 = load i32, ptr %11, align 4
  %430 = icmp slt i32 4, %429
  br i1 %430, label %431, label %437

431:                                              ; preds = %428, %416
  %432 = load i32, ptr %10, align 4
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %431
  store i32 0, ptr %3, align 4
  br label %676

435:                                              ; preds = %431
  store i32 4, ptr %11, align 4
  %436 = load i32, ptr %10, align 4
  store i32 %436, ptr %9, align 4
  br label %437

437:                                              ; preds = %435, %428, %424
  %438 = load ptr, ptr %4, align 8
  %439 = load i32, ptr %7, align 4
  %440 = load i32, ptr %8, align 4
  %441 = call i32 @cuddSwapInPlace(ptr noundef %438, i32 noundef %439, i32 noundef %440)
  store i32 %441, ptr %10, align 4
  %442 = load i32, ptr %10, align 4
  %443 = load i32, ptr %9, align 4
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %452, label %445

445:                                              ; preds = %437
  %446 = load i32, ptr %10, align 4
  %447 = load i32, ptr %9, align 4
  %448 = icmp eq i32 %446, %447
  br i1 %448, label %449, label %458

449:                                              ; preds = %445
  %450 = load i32, ptr %11, align 4
  %451 = icmp slt i32 2, %450
  br i1 %451, label %452, label %458

452:                                              ; preds = %449, %437
  %453 = load i32, ptr %10, align 4
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %456

455:                                              ; preds = %452
  store i32 0, ptr %3, align 4
  br label %676

456:                                              ; preds = %452
  store i32 2, ptr %11, align 4
  %457 = load i32, ptr %10, align 4
  store i32 %457, ptr %9, align 4
  br label %458

458:                                              ; preds = %456, %449, %445
  %459 = load i32, ptr %11, align 4
  switch i32 %459, label %673 [
    i32 24, label %460
    i32 21, label %468
    i32 17, label %476
    i32 14, label %484
    i32 8, label %492
    i32 4, label %500
    i32 2, label %508
    i32 22, label %509
    i32 16, label %517
    i32 11, label %525
    i32 23, label %547
    i32 18, label %555
    i32 15, label %563
    i32 7, label %571
    i32 3, label %579
    i32 20, label %587
    i32 13, label %595
    i32 6, label %603
    i32 19, label %618
    i32 12, label %626
    i32 9, label %634
    i32 1, label %642
    i32 10, label %650
    i32 5, label %658
  ]

460:                                              ; preds = %458
  %461 = load ptr, ptr %4, align 8
  %462 = load i32, ptr %7, align 4
  %463 = load i32, ptr %8, align 4
  %464 = call i32 @cuddSwapInPlace(ptr noundef %461, i32 noundef %462, i32 noundef %463)
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %467, label %466

466:                                              ; preds = %460
  store i32 0, ptr %3, align 4
  br label %676

467:                                              ; preds = %460
  br label %468

468:                                              ; preds = %467, %458
  %469 = load ptr, ptr %4, align 8
  %470 = load i32, ptr %6, align 4
  %471 = load i32, ptr %7, align 4
  %472 = call i32 @cuddSwapInPlace(ptr noundef %469, i32 noundef %470, i32 noundef %471)
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %475, label %474

474:                                              ; preds = %468
  store i32 0, ptr %3, align 4
  br label %676

475:                                              ; preds = %468
  br label %476

476:                                              ; preds = %475, %458
  %477 = load ptr, ptr %4, align 8
  %478 = load i32, ptr %5, align 4
  %479 = load i32, ptr %6, align 4
  %480 = call i32 @cuddSwapInPlace(ptr noundef %477, i32 noundef %478, i32 noundef %479)
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %483, label %482

482:                                              ; preds = %476
  store i32 0, ptr %3, align 4
  br label %676

483:                                              ; preds = %476
  br label %484

484:                                              ; preds = %483, %458
  %485 = load ptr, ptr %4, align 8
  %486 = load i32, ptr %7, align 4
  %487 = load i32, ptr %8, align 4
  %488 = call i32 @cuddSwapInPlace(ptr noundef %485, i32 noundef %486, i32 noundef %487)
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %491, label %490

490:                                              ; preds = %484
  store i32 0, ptr %3, align 4
  br label %676

491:                                              ; preds = %484
  br label %492

492:                                              ; preds = %491, %458
  %493 = load ptr, ptr %4, align 8
  %494 = load i32, ptr %6, align 4
  %495 = load i32, ptr %7, align 4
  %496 = call i32 @cuddSwapInPlace(ptr noundef %493, i32 noundef %494, i32 noundef %495)
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %499, label %498

498:                                              ; preds = %492
  store i32 0, ptr %3, align 4
  br label %676

499:                                              ; preds = %492
  br label %500

500:                                              ; preds = %499, %458
  %501 = load ptr, ptr %4, align 8
  %502 = load i32, ptr %7, align 4
  %503 = load i32, ptr %8, align 4
  %504 = call i32 @cuddSwapInPlace(ptr noundef %501, i32 noundef %502, i32 noundef %503)
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %507, label %506

506:                                              ; preds = %500
  store i32 0, ptr %3, align 4
  br label %676

507:                                              ; preds = %500
  br label %508

508:                                              ; preds = %507, %458
  br label %674

509:                                              ; preds = %458
  %510 = load ptr, ptr %4, align 8
  %511 = load i32, ptr %7, align 4
  %512 = load i32, ptr %8, align 4
  %513 = call i32 @cuddSwapInPlace(ptr noundef %510, i32 noundef %511, i32 noundef %512)
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %516, label %515

515:                                              ; preds = %509
  store i32 0, ptr %3, align 4
  br label %676

516:                                              ; preds = %509
  br label %517

517:                                              ; preds = %516, %458
  %518 = load ptr, ptr %4, align 8
  %519 = load i32, ptr %6, align 4
  %520 = load i32, ptr %7, align 4
  %521 = call i32 @cuddSwapInPlace(ptr noundef %518, i32 noundef %519, i32 noundef %520)
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %524, label %523

523:                                              ; preds = %517
  store i32 0, ptr %3, align 4
  br label %676

524:                                              ; preds = %517
  br label %525

525:                                              ; preds = %524, %458
  %526 = load ptr, ptr %4, align 8
  %527 = load i32, ptr %5, align 4
  %528 = load i32, ptr %6, align 4
  %529 = call i32 @cuddSwapInPlace(ptr noundef %526, i32 noundef %527, i32 noundef %528)
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %532, label %531

531:                                              ; preds = %525
  store i32 0, ptr %3, align 4
  br label %676

532:                                              ; preds = %525
  %533 = load ptr, ptr %4, align 8
  %534 = load i32, ptr %6, align 4
  %535 = load i32, ptr %7, align 4
  %536 = call i32 @cuddSwapInPlace(ptr noundef %533, i32 noundef %534, i32 noundef %535)
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %539, label %538

538:                                              ; preds = %532
  store i32 0, ptr %3, align 4
  br label %676

539:                                              ; preds = %532
  %540 = load ptr, ptr %4, align 8
  %541 = load i32, ptr %7, align 4
  %542 = load i32, ptr %8, align 4
  %543 = call i32 @cuddSwapInPlace(ptr noundef %540, i32 noundef %541, i32 noundef %542)
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %546, label %545

545:                                              ; preds = %539
  store i32 0, ptr %3, align 4
  br label %676

546:                                              ; preds = %539
  br label %674

547:                                              ; preds = %458
  %548 = load ptr, ptr %4, align 8
  %549 = load i32, ptr %6, align 4
  %550 = load i32, ptr %7, align 4
  %551 = call i32 @cuddSwapInPlace(ptr noundef %548, i32 noundef %549, i32 noundef %550)
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %554, label %553

553:                                              ; preds = %547
  store i32 0, ptr %3, align 4
  br label %676

554:                                              ; preds = %547
  br label %555

555:                                              ; preds = %554, %458
  %556 = load ptr, ptr %4, align 8
  %557 = load i32, ptr %5, align 4
  %558 = load i32, ptr %6, align 4
  %559 = call i32 @cuddSwapInPlace(ptr noundef %556, i32 noundef %557, i32 noundef %558)
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %562, label %561

561:                                              ; preds = %555
  store i32 0, ptr %3, align 4
  br label %676

562:                                              ; preds = %555
  br label %563

563:                                              ; preds = %562, %458
  %564 = load ptr, ptr %4, align 8
  %565 = load i32, ptr %7, align 4
  %566 = load i32, ptr %8, align 4
  %567 = call i32 @cuddSwapInPlace(ptr noundef %564, i32 noundef %565, i32 noundef %566)
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %570, label %569

569:                                              ; preds = %563
  store i32 0, ptr %3, align 4
  br label %676

570:                                              ; preds = %563
  br label %571

571:                                              ; preds = %570, %458
  %572 = load ptr, ptr %4, align 8
  %573 = load i32, ptr %6, align 4
  %574 = load i32, ptr %7, align 4
  %575 = call i32 @cuddSwapInPlace(ptr noundef %572, i32 noundef %573, i32 noundef %574)
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %578, label %577

577:                                              ; preds = %571
  store i32 0, ptr %3, align 4
  br label %676

578:                                              ; preds = %571
  br label %579

579:                                              ; preds = %578, %458
  %580 = load ptr, ptr %4, align 8
  %581 = load i32, ptr %5, align 4
  %582 = load i32, ptr %6, align 4
  %583 = call i32 @cuddSwapInPlace(ptr noundef %580, i32 noundef %581, i32 noundef %582)
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %586, label %585

585:                                              ; preds = %579
  store i32 0, ptr %3, align 4
  br label %676

586:                                              ; preds = %579
  br label %674

587:                                              ; preds = %458
  %588 = load ptr, ptr %4, align 8
  %589 = load i32, ptr %7, align 4
  %590 = load i32, ptr %8, align 4
  %591 = call i32 @cuddSwapInPlace(ptr noundef %588, i32 noundef %589, i32 noundef %590)
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %594, label %593

593:                                              ; preds = %587
  store i32 0, ptr %3, align 4
  br label %676

594:                                              ; preds = %587
  br label %595

595:                                              ; preds = %594, %458
  %596 = load ptr, ptr %4, align 8
  %597 = load i32, ptr %6, align 4
  %598 = load i32, ptr %7, align 4
  %599 = call i32 @cuddSwapInPlace(ptr noundef %596, i32 noundef %597, i32 noundef %598)
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %602, label %601

601:                                              ; preds = %595
  store i32 0, ptr %3, align 4
  br label %676

602:                                              ; preds = %595
  br label %603

603:                                              ; preds = %602, %458
  %604 = load ptr, ptr %4, align 8
  %605 = load i32, ptr %5, align 4
  %606 = load i32, ptr %6, align 4
  %607 = call i32 @cuddSwapInPlace(ptr noundef %604, i32 noundef %605, i32 noundef %606)
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %610, label %609

609:                                              ; preds = %603
  store i32 0, ptr %3, align 4
  br label %676

610:                                              ; preds = %603
  %611 = load ptr, ptr %4, align 8
  %612 = load i32, ptr %7, align 4
  %613 = load i32, ptr %8, align 4
  %614 = call i32 @cuddSwapInPlace(ptr noundef %611, i32 noundef %612, i32 noundef %613)
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %617, label %616

616:                                              ; preds = %610
  store i32 0, ptr %3, align 4
  br label %676

617:                                              ; preds = %610
  br label %674

618:                                              ; preds = %458
  %619 = load ptr, ptr %4, align 8
  %620 = load i32, ptr %6, align 4
  %621 = load i32, ptr %7, align 4
  %622 = call i32 @cuddSwapInPlace(ptr noundef %619, i32 noundef %620, i32 noundef %621)
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %625, label %624

624:                                              ; preds = %618
  store i32 0, ptr %3, align 4
  br label %676

625:                                              ; preds = %618
  br label %626

626:                                              ; preds = %625, %458
  %627 = load ptr, ptr %4, align 8
  %628 = load i32, ptr %5, align 4
  %629 = load i32, ptr %6, align 4
  %630 = call i32 @cuddSwapInPlace(ptr noundef %627, i32 noundef %628, i32 noundef %629)
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %633, label %632

632:                                              ; preds = %626
  store i32 0, ptr %3, align 4
  br label %676

633:                                              ; preds = %626
  br label %634

634:                                              ; preds = %633, %458
  %635 = load ptr, ptr %4, align 8
  %636 = load i32, ptr %7, align 4
  %637 = load i32, ptr %8, align 4
  %638 = call i32 @cuddSwapInPlace(ptr noundef %635, i32 noundef %636, i32 noundef %637)
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %641, label %640

640:                                              ; preds = %634
  store i32 0, ptr %3, align 4
  br label %676

641:                                              ; preds = %634
  br label %642

642:                                              ; preds = %641, %458
  %643 = load ptr, ptr %4, align 8
  %644 = load i32, ptr %6, align 4
  %645 = load i32, ptr %7, align 4
  %646 = call i32 @cuddSwapInPlace(ptr noundef %643, i32 noundef %644, i32 noundef %645)
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %649, label %648

648:                                              ; preds = %642
  store i32 0, ptr %3, align 4
  br label %676

649:                                              ; preds = %642
  br label %674

650:                                              ; preds = %458
  %651 = load ptr, ptr %4, align 8
  %652 = load i32, ptr %6, align 4
  %653 = load i32, ptr %7, align 4
  %654 = call i32 @cuddSwapInPlace(ptr noundef %651, i32 noundef %652, i32 noundef %653)
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %657, label %656

656:                                              ; preds = %650
  store i32 0, ptr %3, align 4
  br label %676

657:                                              ; preds = %650
  br label %658

658:                                              ; preds = %657, %458
  %659 = load ptr, ptr %4, align 8
  %660 = load i32, ptr %5, align 4
  %661 = load i32, ptr %6, align 4
  %662 = call i32 @cuddSwapInPlace(ptr noundef %659, i32 noundef %660, i32 noundef %661)
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %665, label %664

664:                                              ; preds = %658
  store i32 0, ptr %3, align 4
  br label %676

665:                                              ; preds = %658
  %666 = load ptr, ptr %4, align 8
  %667 = load i32, ptr %6, align 4
  %668 = load i32, ptr %7, align 4
  %669 = call i32 @cuddSwapInPlace(ptr noundef %666, i32 noundef %667, i32 noundef %668)
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %672, label %671

671:                                              ; preds = %665
  store i32 0, ptr %3, align 4
  br label %676

672:                                              ; preds = %665
  br label %674

673:                                              ; preds = %458
  store i32 0, ptr %3, align 4
  br label %676

674:                                              ; preds = %672, %649, %617, %586, %546, %508
  %675 = load i32, ptr %11, align 4
  store i32 %675, ptr %3, align 4
  br label %676

676:                                              ; preds = %674, %673, %671, %664, %656, %648, %640, %632, %624, %616, %609, %601, %593, %585, %577, %569, %561, %553, %545, %538, %531, %523, %515, %506, %498, %490, %482, %474, %466, %455, %434, %413, %392, %371, %350, %329, %308, %287, %266, %245, %224, %203, %189, %168, %147, %133, %119, %105, %84, %70, %49, %35
  %677 = load i32, ptr %3, align 4
  ret i32 %677
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

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
