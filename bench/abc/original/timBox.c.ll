target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Tim_Man_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.Tim_Box_t_ = type { i32, i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.Tim_Obj_t_ = type { i32, i32, i32, i32, float, float }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define void @Tim_ManCreateBox(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.Tim_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %7
  %22 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.Tim_Man_t_, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %7
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.Tim_Man_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %12, align 4
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  %34 = add i64 28, %33
  %35 = trunc i64 %34 to i32
  %36 = call ptr @Mem_FlexEntryFetch(ptr noundef %28, i32 noundef %35)
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 28, i1 false)
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.Tim_Man_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.Tim_Box_t_, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.Tim_Man_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %15, align 8
  call void @Vec_PtrPush(ptr noundef %46, ptr noundef %47)
  %48 = load i32, ptr %13, align 4
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.Tim_Box_t_, ptr %49, i32 0, i32 4
  store i32 %48, ptr %50, align 4
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.Tim_Box_t_, ptr %52, i32 0, i32 2
  store i32 %51, ptr %53, align 4
  %54 = load i32, ptr %12, align 4
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.Tim_Box_t_, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 4
  %57 = load i32, ptr %14, align 4
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.Tim_Box_t_, ptr %58, i32 0, i32 6
  store i32 %57, ptr %59, align 4
  store i32 0, ptr %16, align 4
  br label %60

60:                                               ; preds = %95, %25
  %61 = load i32, ptr %16, align 4
  %62 = load i32, ptr %10, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %98

64:                                               ; preds = %60
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %16, align 4
  %67 = add nsw i32 %65, %66
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.Tim_Box_t_, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %16, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [0 x i32], ptr %69, i64 0, i64 %71
  store i32 %67, ptr %72, align 4
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.Tim_Box_t_, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.Tim_Man_t_, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %16, align 4
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %78, i64 %82
  %84 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %83, i32 0, i32 2
  store i32 %75, ptr %84, align 4
  %85 = load i32, ptr %16, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.Tim_Man_t_, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %16, align 4
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %88, i64 %92
  %94 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %93, i32 0, i32 3
  store i32 %85, ptr %94, align 4
  br label %95

95:                                               ; preds = %64
  %96 = load i32, ptr %16, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %16, align 4
  br label %60, !llvm.loop !4

98:                                               ; preds = %60
  store i32 0, ptr %16, align 4
  br label %99

99:                                               ; preds = %136, %98
  %100 = load i32, ptr %16, align 4
  %101 = load i32, ptr %12, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %139

103:                                              ; preds = %99
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %16, align 4
  %106 = add nsw i32 %104, %105
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds %struct.Tim_Box_t_, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %10, align 4
  %110 = load i32, ptr %16, align 4
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [0 x i32], ptr %108, i64 0, i64 %112
  store i32 %106, ptr %113, align 4
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct.Tim_Box_t_, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.Tim_Man_t_, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %11, align 4
  %121 = load i32, ptr %16, align 4
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %119, i64 %123
  %125 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %124, i32 0, i32 2
  store i32 %116, ptr %125, align 4
  %126 = load i32, ptr %16, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.Tim_Man_t_, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %11, align 4
  %131 = load i32, ptr %16, align 4
  %132 = add nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %129, i64 %133
  %135 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %134, i32 0, i32 3
  store i32 %126, ptr %135, align 4
  br label %136

136:                                              ; preds = %103
  %137 = load i32, ptr %16, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %16, align 4
  br label %99, !llvm.loop !6

139:                                              ; preds = %99
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #5
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #5
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Tim_ManBoxForCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Tim_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Tim_Man_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %12, %11
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @Tim_ManBoxForCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Tim_Man_t_, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Tim_Man_t_, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %12, %11
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @Tim_ManBoxInputFirst(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Tim_ManBox(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.Tim_Box_t_, ptr %7, i32 0, i32 7
  %9 = getelementptr inbounds [0 x i32], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Tim_ManBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Tim_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @Tim_ManBoxInputLast(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Tim_ManBox(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.Tim_Box_t_, ptr %7, i32 0, i32 7
  %9 = getelementptr inbounds [0 x i32], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @Tim_ManBoxInputNum(ptr noundef %11, i32 noundef %12)
  %14 = add nsw i32 %10, %13
  %15 = sub nsw i32 %14, 1
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @Tim_ManBoxInputNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Tim_ManBox(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.Tim_Box_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @Tim_ManBoxOutputFirst(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Tim_ManBox(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.Tim_Box_t_, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @Tim_ManBox(ptr noundef %9, i32 noundef %10)
  %12 = getelementptr inbounds %struct.Tim_Box_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [0 x i32], ptr %8, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @Tim_ManBoxOutputLast(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Tim_ManBox(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.Tim_Box_t_, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @Tim_ManBox(ptr noundef %9, i32 noundef %10)
  %12 = getelementptr inbounds %struct.Tim_Box_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [0 x i32], ptr %8, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @Tim_ManBoxOutputNum(ptr noundef %17, i32 noundef %18)
  %20 = add nsw i32 %16, %19
  %21 = sub nsw i32 %20, 1
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @Tim_ManBoxOutputNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Tim_ManBox(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.Tim_Box_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @Tim_ManBoxDelayTableId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Tim_ManBox(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.Tim_Box_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Tim_ManBoxDelayTable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @Tim_ManBox(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.Tim_Box_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Tim_Man_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Tim_Box_t_, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %16, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @Tim_ManBoxIsBlack(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Tim_ManBox(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.Tim_Box_t_, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @Tim_ManBoxCopy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Tim_ManBox(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds %struct.Tim_Box_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Tim_ManBoxSetCopy(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @Tim_ManBox(ptr noundef %8, i32 noundef %9)
  %11 = getelementptr inbounds %struct.Tim_Box_t_, ptr %10, i32 0, i32 5
  store i32 %7, ptr %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Tim_ManBoxFindFromCiNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Tim_ManPiNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %43

13:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %39, %13
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Tim_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Tim_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %21, %14
  %28 = phi i1 [ false, %14 ], [ true, %21 ]
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @Tim_ManBoxOutputFirst(ptr noundef %31, i32 noundef %32)
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load i32, ptr %7, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %43

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %14, !llvm.loop !7

42:                                               ; preds = %27
  store i32 -2, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %35, %12
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

declare i32 @Tim_ManPiNum(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #6
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #5
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
