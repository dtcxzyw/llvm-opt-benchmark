target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MtrNode = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [66 x i8] c"N=0x%-8lx C=0x%-8lx Y=0x%-8lx E=0x%-8lx P=0x%-8lx F=%x L=%u S=%u\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Mtr_AllocNode() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @malloc(i64 noundef 48) #3
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @Mtr_DeallocNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %6) #4
  store ptr null, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Mtr_InitTree() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @Mtr_AllocNode()
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %19

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.MtrNode, ptr %8, i32 0, i32 7
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.MtrNode, ptr %10, i32 0, i32 6
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.MtrNode, ptr %12, i32 0, i32 5
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.MtrNode, ptr %14, i32 0, i32 4
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.MtrNode, ptr %16, i32 0, i32 0
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  store ptr %18, ptr %1, align 8
  br label %19

19:                                               ; preds = %7, %6
  %20 = load ptr, ptr %1, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define void @Mtr_FreeTree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %21

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.MtrNode, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.MtrNode, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  call void @Mtr_FreeTree(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %6
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.MtrNode, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  call void @Mtr_FreeTree(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  call void @Mtr_DeallocNode(ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Mtr_CopyTree(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %127

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %127

15:                                               ; preds = %11
  %16 = call ptr @Mtr_AllocNode()
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %127

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.MtrNode, ptr %21, i32 0, i32 7
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.MtrNode, ptr %23, i32 0, i32 5
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.MtrNode, ptr %25, i32 0, i32 6
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.MtrNode, ptr %27, i32 0, i32 4
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.MtrNode, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %20
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.MtrNode, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call ptr @Mtr_CopyTree(ptr noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.MtrNode, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.MtrNode, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %33
  %46 = load ptr, ptr %6, align 8
  call void @Mtr_DeallocNode(ptr noundef %46)
  store ptr null, ptr %3, align 8
  br label %127

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %47, %20
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.MtrNode, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %68

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.MtrNode, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %5, align 4
  %58 = call ptr @Mtr_CopyTree(ptr noundef %56, i32 noundef %57)
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.MtrNode, ptr %59, i32 0, i32 7
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.MtrNode, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %53
  %66 = load ptr, ptr %6, align 8
  call void @Mtr_FreeTree(ptr noundef %66)
  store ptr null, ptr %3, align 8
  br label %127

67:                                               ; preds = %53
  br label %68

68:                                               ; preds = %67, %48
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.MtrNode, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.MtrNode, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.MtrNode, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %5, align 4
  %78 = mul i32 %76, %77
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.MtrNode, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.MtrNode, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = load i32, ptr %5, align 4
  %85 = mul i32 %83, %84
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.MtrNode, ptr %86, i32 0, i32 2
  store i32 %85, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.MtrNode, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %5, align 4
  %92 = mul i32 %90, %91
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.MtrNode, ptr %93, i32 0, i32 3
  store i32 %92, ptr %94, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.MtrNode, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %68
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.MtrNode, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.MtrNode, ptr %103, i32 0, i32 6
  store ptr %100, ptr %104, align 8
  br label %105

105:                                              ; preds = %99, %68
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.MtrNode, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %125

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.MtrNode, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %7, align 8
  br label %114

114:                                              ; preds = %117, %110
  %115 = load ptr, ptr %7, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.MtrNode, ptr %119, i32 0, i32 4
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.MtrNode, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %7, align 8
  br label %114, !llvm.loop !4

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124, %105
  %126 = load ptr, ptr %6, align 8
  store ptr %126, ptr %3, align 8
  br label %127

127:                                              ; preds = %125, %65, %45, %19, %14, %10
  %128 = load ptr, ptr %3, align 8
  ret ptr %128
}

; Function Attrs: nounwind uwtable
define void @Mtr_MakeFirstChild(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.MtrNode, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.MtrNode, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.MtrNode, ptr %11, i32 0, i32 7
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.MtrNode, ptr %13, i32 0, i32 6
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.MtrNode, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.MtrNode, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.MtrNode, ptr %23, i32 0, i32 6
  store ptr %20, ptr %24, align 8
  br label %25

25:                                               ; preds = %19, %2
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.MtrNode, ptr %27, i32 0, i32 5
  store ptr %26, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mtr_MakeLastChild(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.MtrNode, ptr %6, i32 0, i32 7
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.MtrNode, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.MtrNode, ptr %14, i32 0, i32 5
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.MtrNode, ptr %16, i32 0, i32 6
  store ptr null, ptr %17, align 8
  br label %39

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.MtrNode, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %28, %18
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.MtrNode, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.MtrNode, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  br label %22, !llvm.loop !6

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.MtrNode, ptr %34, i32 0, i32 7
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.MtrNode, ptr %37, i32 0, i32 6
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %12
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.MtrNode, ptr %41, i32 0, i32 4
  store ptr %40, ptr %42, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Mtr_CreateFirstChild(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call ptr @Mtr_AllocNode()
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.MtrNode, ptr %10, i32 0, i32 6
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.MtrNode, ptr %12, i32 0, i32 7
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.MtrNode, ptr %14, i32 0, i32 5
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.MtrNode, ptr %16, i32 0, i32 0
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  call void @Mtr_MakeFirstChild(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %9, %8
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @Mtr_CreateLastChild(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call ptr @Mtr_AllocNode()
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.MtrNode, ptr %10, i32 0, i32 6
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.MtrNode, ptr %12, i32 0, i32 7
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.MtrNode, ptr %14, i32 0, i32 5
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.MtrNode, ptr %16, i32 0, i32 0
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  call void @Mtr_MakeLastChild(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %9, %8
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define void @Mtr_MakeNextSibling(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.MtrNode, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.MtrNode, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.MtrNode, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.MtrNode, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.MtrNode, ptr %18, i32 0, i32 6
  store ptr %15, ptr %19, align 8
  br label %20

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.MtrNode, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.MtrNode, ptr %24, i32 0, i32 4
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.MtrNode, ptr %27, i32 0, i32 7
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.MtrNode, ptr %30, i32 0, i32 6
  store ptr %29, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mtr_PrintTree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %49

6:                                                ; preds = %1
  %7 = load ptr, ptr @stdout, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.MtrNode, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.MtrNode, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.MtrNode, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.MtrNode, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.MtrNode, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.MtrNode, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.MtrNode, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str, i64 noundef %9, i64 noundef %13, i64 noundef %17, i64 noundef %21, i64 noundef %25, i32 noundef %28, i32 noundef %31, i32 noundef %34) #4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.MtrNode, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %6
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.MtrNode, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  call void @Mtr_PrintTree(ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %6
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.MtrNode, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  call void @Mtr_PrintTree(ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

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
