target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Rwr_Man_t_ = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [222 x i32], i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.Rwr_Node_t_ = type <{ i32, i32, i16, i16, i16, i32, [6 x i8], ptr, ptr, ptr }>
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Dec_Edge_t_ = type { i32 }
%struct.Dec_Graph_t_ = type { i32, i32, i32, i32, ptr, %struct.Dec_Edge_t_ }
%struct.Dec_Node_t_ = type { %struct.Dec_Edge_t_, %struct.Dec_Edge_t_, %union.anon, i32 }
%union.anon = type { ptr }

; Function Attrs: nounwind uwtable
define void @Rwr_ManPreprocess(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = call noalias ptr @malloc(i64 noundef 444) #6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %8, i32 0, i32 5
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %12, i8 0, i64 444, i1 false)
  %13 = call ptr @Vec_VecStart(i32 noundef 222)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %14, i32 0, i32 10
  store ptr %13, ptr %15, align 8
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %89, %1
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %92

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  br label %89

32:                                               ; preds = %22
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %84, %32
  %41 = load ptr, ptr %4, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %88

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 2
  %53 = and i32 %52, 65535
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %49, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %4, align 8
  call void @Vec_VecPush(ptr noundef %46, i32 noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 2
  %65 = and i32 %64, 65535
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %61, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 2
  %78 = and i32 %77, 65535
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %74, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds i16, ptr %71, i64 %82
  store i16 %68, ptr %83, align 2
  br label %84

84:                                               ; preds = %43
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %85, i32 0, i32 9
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %4, align 8
  br label %40, !llvm.loop !4

88:                                               ; preds = %40
  br label %89

89:                                               ; preds = %88, %31
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4
  br label %16, !llvm.loop !6

92:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %93

93:                                               ; preds = %131, %92
  %94 = load i32, ptr %5, align 4
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @Vec_VecSize(ptr noundef %97)
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %134

100:                                              ; preds = %93
  store i32 0, ptr %6, align 4
  br label %101

101:                                              ; preds = %127, %100
  %102 = load i32, ptr %6, align 4
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %103, i32 0, i32 10
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %5, align 4
  %107 = call ptr @Vec_VecEntry(ptr noundef %105, i32 noundef %106)
  %108 = call i32 @Vec_PtrSize(ptr noundef %107)
  %109 = icmp slt i32 %102, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %101
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %5, align 4
  %115 = call ptr @Vec_VecEntry(ptr noundef %113, i32 noundef %114)
  %116 = load i32, ptr %6, align 4
  %117 = call ptr @Vec_PtrEntry(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %4, align 8
  br label %118

118:                                              ; preds = %110, %101
  %119 = phi i1 [ false, %101 ], [ true, %110 ]
  br i1 %119, label %120, label %130

120:                                              ; preds = %118
  %121 = load ptr, ptr %2, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = call ptr @Rwr_NodePreprocess(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %3, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %125, i32 0, i32 9
  store ptr %124, ptr %126, align 8
  br label %127

127:                                              ; preds = %120
  %128 = load i32, ptr %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %6, align 4
  br label %101, !llvm.loop !7

130:                                              ; preds = %118
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %5, align 4
  br label %93, !llvm.loop !8

134:                                              ; preds = %93
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @Vec_VecAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  store ptr %12, ptr %18, align 8
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %7, !llvm.loop !9

22:                                               ; preds = %7
  %23 = load i32, ptr %2, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecPush(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %34, %14
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %27, ptr %33, align 8
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %21, !llvm.loop !10

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  br label %42

42:                                               ; preds = %37, %3
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @Vec_VecEntry(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

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
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
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
define internal ptr @Rwr_NodePreprocess(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Dec_Edge_t_, align 4
  %8 = alloca %struct.Dec_Edge_t_, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 2
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call ptr @Dec_GraphCreateConst0()
  store ptr %15, ptr %3, align 8
  br label %36

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 2
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 255
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = call ptr @Dec_GraphCreateLeaf(i32 noundef 3, i32 noundef 4, i32 noundef 1)
  store ptr %23, ptr %3, align 8
  br label %36

24:                                               ; preds = %16
  %25 = call ptr @Dec_GraphCreate(i32 noundef 4)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  call void @Rwr_ManIncTravId(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @Rwr_TravCollect_rec(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %31 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %8, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 4, i1 false)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %7, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  call void @Dec_GraphSetRoot(ptr noundef %32, i32 %34)
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %24, %22, %14
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #6
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
  %13 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #6
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Dec_GraphCreateLeaf(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @Dec_GraphCreate(i32 noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %10, 1073741823
  %15 = shl i32 %14, 1
  %16 = and i32 %13, -2147483647
  %17 = or i32 %16, %15
  store i32 %17, ptr %12, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %18, 1
  %23 = and i32 %21, -2
  %24 = or i32 %23, %22
  store i32 %24, ptr %20, align 8
  %25 = load ptr, ptr %7, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @Dec_GraphCreate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 32) #6
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load i32, ptr %2, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %10, i32 0, i32 2
  store i32 %9, ptr %11, align 8
  %12 = load i32, ptr %2, align 4
  %13 = mul nsw i32 2, %12
  %14 = add nsw i32 %13, 50
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 24, %20
  %22 = call noalias ptr @malloc(i64 noundef %21) #6
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = mul i64 24, %31
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %32, i1 false)
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare void @Rwr_ManIncTravId(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Rwr_TravCollect_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.Dec_Edge_t_, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Dec_Edge_t_, align 4
  %9 = alloca %struct.Dec_Edge_t_, align 4
  %10 = alloca %struct.Dec_Edge_t_, align 4
  %11 = alloca %struct.Dec_Edge_t_, align 4
  %12 = alloca %struct.Dec_Edge_t_, align 4
  %13 = alloca %struct.Dec_Edge_t_, align 4
  %14 = alloca %struct.Dec_Edge_t_, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 2
  %18 = lshr i32 %17, 30
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sub nsw i32 %24, 1
  %26 = call i32 @Dec_EdgeCreate(i32 noundef %25, i32 noundef 0)
  %27 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %4, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  br label %130

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %32, i32 0, i32 12
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 2
  %40 = lshr i32 %39, 16
  %41 = and i32 %40, 255
  %42 = call i32 @Dec_IntToEdge(i32 noundef %41)
  %43 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %4, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  br label %130

44:                                               ; preds = %28
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Rwr_Man_t_, ptr %45, i32 0, i32 12
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @Rwr_Regular(ptr noundef %53)
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @Rwr_TravCollect_rec(ptr noundef %50, ptr noundef %54, ptr noundef %55)
  %57 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %11, i32 0, i32 0
  store i32 %56, ptr %57, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %11, i64 4, i1 false)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @Rwr_IsComplement(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %44
  %64 = load i32, ptr %8, align 4
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = load i32, ptr %8, align 4
  %70 = and i32 %68, 1
  %71 = and i32 %69, -2
  %72 = or i32 %71, %70
  store i32 %72, ptr %8, align 4
  br label %73

73:                                               ; preds = %63, %44
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @Rwr_Regular(ptr noundef %77)
  %79 = load ptr, ptr %7, align 8
  %80 = call i32 @Rwr_TravCollect_rec(ptr noundef %74, ptr noundef %78, ptr noundef %79)
  %81 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %12, i32 0, i32 0
  store i32 %80, ptr %81, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %12, i64 4, i1 false)
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @Rwr_IsComplement(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %73
  %88 = load i32, ptr %9, align 4
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = load i32, ptr %9, align 4
  %94 = and i32 %92, 1
  %95 = and i32 %93, -2
  %96 = or i32 %95, %94
  store i32 %96, ptr %9, align 4
  br label %97

97:                                               ; preds = %87, %73
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 2
  %101 = lshr i32 %100, 31
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %97
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %8, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %9, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = call i32 @Dec_GraphAddNodeXor(ptr noundef %104, i32 %106, i32 %108, i32 noundef 0)
  %110 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %13, i32 0, i32 0
  store i32 %109, ptr %110, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %13, i64 4, i1 false)
  br label %119

111:                                              ; preds = %97
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %8, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %9, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %112, i32 %114, i32 %116)
  %118 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %14, i32 0, i32 0
  store i32 %117, ptr %118, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %14, i64 4, i1 false)
  br label %119

119:                                              ; preds = %111, %103
  %120 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %10, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = call i32 @Dec_EdgeToInt(i32 %121)
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.Rwr_Node_t_, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 2
  %126 = and i32 %122, 255
  %127 = shl i32 %126, 16
  %128 = and i32 %125, -16711681
  %129 = or i32 %128, %127
  store i32 %129, ptr %124, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %10, i64 4, i1 false)
  br label %130

130:                                              ; preds = %119, %36, %21
  %131 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %4, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  ret i32 %132
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @Dec_GraphSetRoot(ptr noundef %0, i32 %1) #0 {
  %3 = alloca %struct.Dec_Edge_t_, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %6, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Dec_GraphCreateConst0() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @malloc(i64 noundef 32) #6
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %4, i32 0, i32 0
  store i32 1, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, -2
  %10 = or i32 %9, 1
  store i32 %10, ptr %7, align 8
  %11 = load ptr, ptr %1, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Dec_EdgeCreate(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.Dec_Edge_t_, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %6, 1
  %9 = and i32 %7, -2
  %10 = or i32 %9, %8
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %11, 1073741823
  %14 = shl i32 %13, 1
  %15 = and i32 %12, -2147483647
  %16 = or i32 %15, %14
  store i32 %16, ptr %3, align 4
  %17 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %3, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Dec_IntToEdge(i32 noundef %0) #0 {
  %2 = alloca %struct.Dec_Edge_t_, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 1
  %6 = load i32, ptr %3, align 4
  %7 = and i32 %6, 1
  %8 = call i32 @Dec_EdgeCreate(i32 noundef %5, i32 noundef %7)
  %9 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %2, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %2, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Rwr_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Rwr_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Dec_GraphAddNodeXor(ptr noundef %0, i32 %1, i32 %2, i32 noundef %3) #0 {
  %5 = alloca %struct.Dec_Edge_t_, align 4
  %6 = alloca %struct.Dec_Edge_t_, align 4
  %7 = alloca %struct.Dec_Edge_t_, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.Dec_Edge_t_, align 4
  %11 = alloca %struct.Dec_Edge_t_, align 4
  %12 = alloca %struct.Dec_Edge_t_, align 4
  %13 = alloca %struct.Dec_Edge_t_, align 4
  %14 = alloca %struct.Dec_Edge_t_, align 4
  %15 = alloca %struct.Dec_Edge_t_, align 4
  %16 = alloca %struct.Dec_Edge_t_, align 4
  %17 = alloca %struct.Dec_Edge_t_, align 4
  %18 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %6, i32 0, i32 0
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %7, i32 0, i32 0
  store i32 %2, ptr %19, align 4
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %65

22:                                               ; preds = %4
  %23 = load i32, ptr %6, align 4
  %24 = and i32 %23, 1
  %25 = xor i32 %24, 1
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %25, 1
  %28 = and i32 %26, -2
  %29 = or i32 %28, %27
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %6, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %7, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %30, i32 %32, i32 %34)
  %36 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %12, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %12, i64 4, i1 false)
  %37 = load i32, ptr %6, align 4
  %38 = and i32 %37, 1
  %39 = xor i32 %38, 1
  %40 = load i32, ptr %6, align 4
  %41 = and i32 %39, 1
  %42 = and i32 %40, -2
  %43 = or i32 %42, %41
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %7, align 4
  %45 = and i32 %44, 1
  %46 = xor i32 %45, 1
  %47 = load i32, ptr %7, align 4
  %48 = and i32 %46, 1
  %49 = and i32 %47, -2
  %50 = or i32 %49, %48
  store i32 %50, ptr %7, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %6, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %7, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %51, i32 %53, i32 %55)
  %57 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %13, i32 0, i32 0
  store i32 %56, ptr %57, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %13, i64 4, i1 false)
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %10, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %11, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @Dec_GraphAddNodeOr(ptr noundef %58, i32 %60, i32 %62)
  %64 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %14, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %14, i64 4, i1 false)
  br label %108

65:                                               ; preds = %4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %6, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %7, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %66, i32 %68, i32 %70)
  %72 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %15, i32 0, i32 0
  store i32 %71, ptr %72, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %15, i64 4, i1 false)
  %73 = load i32, ptr %6, align 4
  %74 = and i32 %73, 1
  %75 = xor i32 %74, 1
  %76 = load i32, ptr %6, align 4
  %77 = and i32 %75, 1
  %78 = and i32 %76, -2
  %79 = or i32 %78, %77
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %7, align 4
  %81 = and i32 %80, 1
  %82 = xor i32 %81, 1
  %83 = load i32, ptr %7, align 4
  %84 = and i32 %82, 1
  %85 = and i32 %83, -2
  %86 = or i32 %85, %84
  store i32 %86, ptr %7, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %6, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %7, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %87, i32 %89, i32 %91)
  %93 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %16, i32 0, i32 0
  store i32 %92, ptr %93, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %16, i64 4, i1 false)
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %10, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %11, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = call i32 @Dec_GraphAddNodeOr(ptr noundef %94, i32 %96, i32 %98)
  %100 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %17, i32 0, i32 0
  store i32 %99, ptr %100, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %17, i64 4, i1 false)
  %101 = load i32, ptr %5, align 4
  %102 = and i32 %101, 1
  %103 = xor i32 %102, 1
  %104 = load i32, ptr %5, align 4
  %105 = and i32 %103, 1
  %106 = and i32 %104, -2
  %107 = or i32 %106, %105
  store i32 %107, ptr %5, align 4
  br label %108

108:                                              ; preds = %65, %22
  %109 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %5, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @Dec_GraphAddNodeAnd(ptr noundef %0, i32 %1, i32 %2) #0 {
  %4 = alloca %struct.Dec_Edge_t_, align 4
  %5 = alloca %struct.Dec_Edge_t_, align 4
  %6 = alloca %struct.Dec_Edge_t_, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %5, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %6, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @Dec_GraphAppendNode(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.Dec_Node_t_, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 4, i1 false)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Dec_Node_t_, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %6, i64 4, i1 false)
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %17, 1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.Dec_Node_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %18, 1
  %23 = shl i32 %22, 15
  %24 = and i32 %21, -32769
  %25 = or i32 %24, %23
  store i32 %25, ptr %20, align 8
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, 1
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Dec_Node_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %27, 1
  %32 = shl i32 %31, 16
  %33 = and i32 %30, -65537
  %34 = or i32 %33, %32
  store i32 %34, ptr %29, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = sub nsw i32 %37, 1
  %39 = call i32 @Dec_EdgeCreate(i32 noundef %38, i32 noundef 0)
  %40 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %4, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %4, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @Dec_EdgeToInt(i32 %0) #0 {
  %2 = alloca %struct.Dec_Edge_t_, align 4
  %3 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = lshr i32 %4, 1
  %6 = and i32 %5, 1073741823
  %7 = shl i32 %6, 1
  %8 = load i32, ptr %2, align 4
  %9 = and i32 %8, 1
  %10 = or i32 %7, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Dec_GraphAddNodeOr(ptr noundef %0, i32 %1, i32 %2) #0 {
  %4 = alloca %struct.Dec_Edge_t_, align 4
  %5 = alloca %struct.Dec_Edge_t_, align 4
  %6 = alloca %struct.Dec_Edge_t_, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %5, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %6, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @Dec_GraphAppendNode(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.Dec_Node_t_, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 4, i1 false)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Dec_Node_t_, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %6, i64 4, i1 false)
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %17, 1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.Dec_Node_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %18, 1
  %23 = shl i32 %22, 15
  %24 = and i32 %21, -32769
  %25 = or i32 %24, %23
  store i32 %25, ptr %20, align 8
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, 1
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Dec_Node_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %27, 1
  %32 = shl i32 %31, 16
  %33 = and i32 %30, -65537
  %34 = or i32 %33, %32
  store i32 %34, ptr %29, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.Dec_Node_t_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -16385
  %39 = or i32 %38, 16384
  store i32 %39, ptr %36, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.Dec_Node_t_, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.Dec_Node_t_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %46, 1
  %51 = and i32 %49, -2
  %52 = or i32 %51, %50
  store i32 %52, ptr %48, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.Dec_Node_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.Dec_Node_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %59, 1
  %64 = and i32 %62, -2
  %65 = or i32 %64, %63
  store i32 %65, ptr %61, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = sub nsw i32 %68, 1
  %70 = call i32 @Dec_EdgeCreate(i32 noundef %69, i32 noundef 1)
  %71 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %4, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %4, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal ptr @Dec_GraphAppendNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %45

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = mul nsw i32 2, %22
  %24 = sext i32 %23 to i64
  %25 = mul i64 24, %24
  %26 = call ptr @realloc(ptr noundef %19, i64 noundef %25) #7
  br label %35

27:                                               ; preds = %11
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = mul nsw i32 2, %30
  %32 = sext i32 %31 to i64
  %33 = mul i64 24, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #6
  br label %35

35:                                               ; preds = %27, %16
  %36 = phi ptr [ %26, %16 ], [ %34, %27 ]
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = mul nsw i32 2, %41
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 4
  br label %45

45:                                               ; preds = %35, %1
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds %struct.Dec_Node_t_, ptr %48, i64 %53
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 24, i1 false)
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind allocsize(1) }

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
