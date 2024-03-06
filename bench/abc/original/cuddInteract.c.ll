target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define void @cuddSetInteract(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.DdManager, ptr %10, i32 0, i32 15
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 %12, 1
  %14 = load i32, ptr %5, align 4
  %15 = sub nsw i32 %13, %14
  %16 = sub nsw i32 %15, 3
  %17 = load i32, ptr %5, align 4
  %18 = mul nsw i32 %16, %17
  %19 = ashr i32 %18, 1
  %20 = load i32, ptr %6, align 4
  %21 = add nsw i32 %19, %20
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = ashr i32 %23, 6
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = and i32 %25, 63
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = zext i32 %27 to i64
  %29 = shl i64 1, %28
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.DdManager, ptr %30, i32 0, i32 45
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = or i64 %36, %29
  store i64 %37, ptr %35, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cuddTestInteract(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  store i32 %2, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %11, align 4
  store i32 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8
  %23 = shl i32 %22, 1
  %24 = load i32, ptr %5, align 4
  %25 = sub nsw i32 %23, %24
  %26 = sub nsw i32 %25, 3
  %27 = load i32, ptr %5, align 4
  %28 = mul nsw i32 %26, %27
  %29 = ashr i32 %28, 1
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %29, %30
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = ashr i32 %33, 6
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %7, align 4
  %36 = and i32 %35, 63
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.DdManager, ptr %37, i32 0, i32 45
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = load i32, ptr %9, align 4
  %45 = zext i32 %44 to i64
  %46 = ashr i64 %43, %45
  %47 = and i64 %46, 1
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %10, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @cuddInitInteract(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 0
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %14, align 4
  %20 = load i32, ptr %14, align 4
  %21 = load i32, ptr %14, align 4
  %22 = sub nsw i32 %21, 1
  %23 = mul nsw i32 %20, %22
  %24 = ashr i32 %23, 7
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %7, align 8
  %28 = trunc i64 %27 to i32
  %29 = zext i32 %28 to i64
  %30 = mul i64 8, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #3
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.DdManager, ptr %32, i32 0, i32 45
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.DdManager, ptr %37, i32 0, i32 86
  store i32 1, ptr %38, align 8
  store i32 0, ptr %2, align 4
  br label %155

39:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %50, %39
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, ptr %7, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  store i64 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4
  br label %40, !llvm.loop !4

53:                                               ; preds = %40
  %54 = load i32, ptr %14, align 4
  %55 = sext i32 %54 to i64
  %56 = mul i64 4, %55
  %57 = call noalias ptr @malloc(i64 noundef %56) #3
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %69

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.DdManager, ptr %61, i32 0, i32 86
  store i32 1, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %66) #4
  store ptr null, ptr %8, align 8
  br label %68

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %65
  store i32 0, ptr %2, align 4
  br label %155

69:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  br label %70

70:                                               ; preds = %144, %69
  %71 = load i32, ptr %4, align 4
  %72 = load i32, ptr %14, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %147

74:                                               ; preds = %70
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.DdManager, ptr %75, i32 0, i32 19
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.DdSubtable, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.DdSubtable, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %12, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.DdManager, ptr %83, i32 0, i32 19
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.DdSubtable, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.DdSubtable, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %13, align 4
  store i32 0, ptr %5, align 4
  br label %91

91:                                               ; preds = %140, %74
  %92 = load i32, ptr %5, align 4
  %93 = load i32, ptr %13, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %143

95:                                               ; preds = %91
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %10, align 8
  br label %101

101:                                              ; preds = %132, %95
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = icmp ne ptr %102, %103
  br i1 %104, label %105, label %139

105:                                              ; preds = %101
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.DdNode, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 1
  %111 = trunc i64 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %132, label %113

113:                                              ; preds = %105
  store i32 0, ptr %6, align 4
  br label %114

114:                                              ; preds = %123, %113
  %115 = load i32, ptr %6, align 4
  %116 = load i32, ptr %14, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %114
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store i32 0, ptr %122, align 4
  br label %123

123:                                              ; preds = %118
  %124 = load i32, ptr %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %6, align 4
  br label %114, !llvm.loop !6

126:                                              ; preds = %114
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %9, align 8
  call void @ddSuppInteract(ptr noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %10, align 8
  call void @ddClearLocal(ptr noundef %129)
  %130 = load ptr, ptr %3, align 8
  %131 = load ptr, ptr %9, align 8
  call void @ddUpdateInteract(ptr noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %126, %105
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.DdNode, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, -2
  %138 = inttoptr i64 %137 to ptr
  store ptr %138, ptr %10, align 8
  br label %101, !llvm.loop !7

139:                                              ; preds = %101
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %5, align 4
  br label %91, !llvm.loop !8

143:                                              ; preds = %91
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %4, align 4
  br label %70, !llvm.loop !9

147:                                              ; preds = %70
  %148 = load ptr, ptr %3, align 8
  call void @ddClearGlobal(ptr noundef %148)
  %149 = load ptr, ptr %9, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %152) #4
  store ptr null, ptr %9, align 8
  br label %154

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153, %151
  store i32 1, ptr %2, align 4
  br label %155

155:                                              ; preds = %154, %68, %36
  %156 = load i32, ptr %2, align 4
  ret i32 %156
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ddSuppInteract(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.DdNode, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2147483647
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.DdNode, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %struct.DdChildren, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %9, %2
  br label %57

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.DdNode, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %20, i64 %24
  store i32 1, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.DdNode, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.DdChildren, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  call void @ddSuppInteract(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.DdNode, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.DdChildren, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %4, align 8
  call void @ddSuppInteract(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.DdNode, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.DdChildren, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = or i64 %43, 1
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.DdNode, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds %struct.DdChildren, ptr %47, i32 0, i32 0
  store ptr %45, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.DdNode, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = or i64 %52, 1
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.DdNode, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ddClearLocal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdNode, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2147483647
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.DdNode, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.DdChildren, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %7, %1
  br label %39

17:                                               ; preds = %7
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.DdNode, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %struct.DdChildren, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.DdNode, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %struct.DdChildren, ptr %26, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.DdNode, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds %struct.DdChildren, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @ddClearLocal(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.DdNode, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.DdChildren, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  call void @ddClearLocal(ptr noundef %38)
  br label %39

39:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ddUpdateInteract(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.DdManager, ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %47, %2
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %7, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %50

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %46

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %42, %23
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %6, align 4
  call void @cuddSetInteract(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %37, %30
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %26, !llvm.loop !10

45:                                               ; preds = %26
  br label %46

46:                                               ; preds = %45, %16
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  br label %11, !llvm.loop !11

50:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ddClearGlobal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 0
  store ptr %10, ptr %6, align 8
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %65, %1
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %68

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.DdSubtable, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.DdSubtable, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 19
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.DdSubtable, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.DdSubtable, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %8, align 4
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %61, %17
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %48, %38
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.DdNode, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.DdNode, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.DdNode, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %5, align 8
  br label %44, !llvm.loop !12

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %4, align 4
  br label %34, !llvm.loop !13

64:                                               ; preds = %34
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4
  br label %11, !llvm.loop !14

68:                                               ; preds = %11
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }
attributes #4 = { nounwind }

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
