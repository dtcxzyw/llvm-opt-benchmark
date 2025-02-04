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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = call noalias ptr @malloc(i64 noundef 444) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %8, i32 0, i32 5
  store ptr %7, ptr %9, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 2 %12, i8 0, i64 444, i1 false)
  %13 = call ptr @Vec_VecStart(i32 noundef 222)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %14, i32 0, i32 10
  store ptr %13, ptr %15, align 8, !tbaa !20
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %16

16:                                               ; preds = %89, %1
  %17 = load i32, ptr %5, align 4, !tbaa !21
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %92

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = load i32, ptr %5, align 4, !tbaa !21
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  br label %89

32:                                               ; preds = %22
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = load i32, ptr %5, align 4, !tbaa !21
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  store ptr %39, ptr %4, align 8, !tbaa !24
  br label %40

40:                                               ; preds = %84, %32
  %41 = load ptr, ptr %4, align 8, !tbaa !24
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %88

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = load ptr, ptr %4, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 2
  %53 = and i32 %52, 65535
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !27
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %4, align 8, !tbaa !24
  call void @Vec_VecPush(ptr noundef %46, i32 noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = load ptr, ptr %4, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 2
  %65 = and i32 %64, 65535
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i16, ptr %61, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !29
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !8
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  %75 = load ptr, ptr %4, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 2
  %78 = and i32 %77, 65535
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !27
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw i16, ptr %71, i64 %82
  store i16 %68, ptr %83, align 2, !tbaa !29
  br label %84

84:                                               ; preds = %43
  %85 = load ptr, ptr %4, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %85, i32 0, i32 9
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  store ptr %87, ptr %4, align 8, !tbaa !24
  br label %40, !llvm.loop !33

88:                                               ; preds = %40
  br label %89

89:                                               ; preds = %88, %31
  %90 = load i32, ptr %5, align 4, !tbaa !21
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4, !tbaa !21
  br label %16, !llvm.loop !35

92:                                               ; preds = %16
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %93

93:                                               ; preds = %131, %92
  %94 = load i32, ptr %5, align 4, !tbaa !21
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  %98 = call i32 @Vec_VecSize(ptr noundef %97)
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %134

100:                                              ; preds = %93
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %101

101:                                              ; preds = %127, %100
  %102 = load i32, ptr %6, align 4, !tbaa !21
  %103 = load ptr, ptr %2, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %103, i32 0, i32 10
  %105 = load ptr, ptr %104, align 8, !tbaa !20
  %106 = load i32, ptr %5, align 4, !tbaa !21
  %107 = call ptr @Vec_VecEntry(ptr noundef %105, i32 noundef %106)
  %108 = call i32 @Vec_PtrSize(ptr noundef %107)
  %109 = icmp slt i32 %102, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %101
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8, !tbaa !20
  %114 = load i32, ptr %5, align 4, !tbaa !21
  %115 = call ptr @Vec_VecEntry(ptr noundef %113, i32 noundef %114)
  %116 = load i32, ptr %6, align 4, !tbaa !21
  %117 = call ptr @Vec_PtrEntry(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %4, align 8, !tbaa !24
  br label %118

118:                                              ; preds = %110, %101
  %119 = phi i1 [ false, %101 ], [ true, %110 ]
  br i1 %119, label %120, label %130

120:                                              ; preds = %118
  %121 = load ptr, ptr %2, align 8, !tbaa !3
  %122 = load ptr, ptr %4, align 8, !tbaa !24
  %123 = call ptr @Rwr_NodePreprocess(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %3, align 8, !tbaa !36
  %124 = load ptr, ptr %3, align 8, !tbaa !36
  %125 = load ptr, ptr %4, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %125, i32 0, i32 9
  store ptr %124, ptr %126, align 8, !tbaa !31
  br label %127

127:                                              ; preds = %120
  %128 = load i32, ptr %6, align 4, !tbaa !21
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %6, align 4, !tbaa !21
  br label %101, !llvm.loop !38

130:                                              ; preds = %118
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %5, align 4, !tbaa !21
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %5, align 4, !tbaa !21
  br label %93, !llvm.loop !39

134:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecStart(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load i32, ptr %2, align 4, !tbaa !21
  %6 = call ptr @Vec_VecAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !40
  store i32 0, ptr %4, align 4, !tbaa !21
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = load i32, ptr %2, align 4, !tbaa !21
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = load i32, ptr %4, align 4, !tbaa !21
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  store ptr %12, ptr %18, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4, !tbaa !21
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !21
  br label %7, !llvm.loop !44

22:                                               ; preds = %7
  %23 = load i32, ptr %2, align 4, !tbaa !21
  %24 = load ptr, ptr %3, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !45
  %26 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecPush(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = load i32, ptr %5, align 4, !tbaa !21
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = load i32, ptr %5, align 4, !tbaa !21
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !45
  store i32 %20, ptr %7, align 4, !tbaa !21
  br label %21

21:                                               ; preds = %34, %14
  %22 = load i32, ptr %7, align 4, !tbaa !21
  %23 = load i32, ptr %5, align 4, !tbaa !21
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %28 = load ptr, ptr %4, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = load i32, ptr %7, align 4, !tbaa !21
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %27, ptr %33, align 8, !tbaa !43
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4, !tbaa !21
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !21
  br label %21, !llvm.loop !46

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4, !tbaa !21
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %4, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %42

42:                                               ; preds = %37, %3
  %43 = load ptr, ptr %4, align 8, !tbaa !40
  %44 = load i32, ptr %5, align 4, !tbaa !21
  %45 = call ptr @Vec_VecEntry(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !43
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !45
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !48
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Rwr_NodePreprocess(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Dec_Edge_t_, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.Dec_Edge_t_, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 2
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call ptr @Dec_GraphCreateConst0()
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %37

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 2
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 255
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = call ptr @Dec_GraphCreateLeaf(i32 noundef 3, i32 noundef 4, i32 noundef 1)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %37

25:                                               ; preds = %17
  %26 = call ptr @Dec_GraphCreate(i32 noundef 4)
  store ptr %26, ptr %6, align 8, !tbaa !36
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Rwr_ManIncTravId(ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = load ptr, ptr %6, align 8, !tbaa !36
  %31 = call i32 @Rwr_TravCollect_rec(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %9, i32 0, i32 0
  store i32 %31, ptr %32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %33 = load ptr, ptr %6, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %7, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  call void @Dec_GraphSetRoot(ptr noundef %33, i32 %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %25, %23, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !40
  %5 = load i32, ptr %2, align 4, !tbaa !21
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !21
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !21
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !45
  %14 = load i32, ptr %2, align 4, !tbaa !21
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !52
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !52
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !41
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !47
  %5 = load i32, ptr %2, align 4, !tbaa !21
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !21
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !21
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !48
  %14 = load i32, ptr %2, align 4, !tbaa !21
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !53
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !53
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !50
  %33 = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = load i32, ptr %4, align 4, !tbaa !21
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !21
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !50
  %33 = load i32, ptr %4, align 4, !tbaa !21
  %34 = load ptr, ptr %3, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !53
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !47
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !47
  %21 = load ptr, ptr %3, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !53
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !43
  %28 = load ptr, ptr %3, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !48
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dec_GraphCreateLeaf(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = call ptr @Dec_GraphCreate(i32 noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !36
  %10 = load i32, ptr %4, align 4, !tbaa !21
  %11 = load ptr, ptr %7, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %10, 1073741823
  %15 = shl i32 %14, 1
  %16 = and i32 %13, -2147483647
  %17 = or i32 %16, %15
  store i32 %17, ptr %12, align 8
  %18 = load i32, ptr %6, align 4, !tbaa !21
  %19 = load ptr, ptr %7, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %18, 1
  %23 = and i32 %21, -2
  %24 = or i32 %23, %22
  store i32 %24, ptr %20, align 8
  %25 = load ptr, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dec_GraphCreate(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 32) #9
  store ptr %4, ptr %3, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %6 = load i32, ptr %2, align 4, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !54
  %9 = load i32, ptr %2, align 4, !tbaa !21
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %10, i32 0, i32 2
  store i32 %9, ptr %11, align 8, !tbaa !58
  %12 = load i32, ptr %2, align 4, !tbaa !21
  %13 = mul nsw i32 2, %12
  %14 = add nsw i32 %13, 50
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 4, !tbaa !59
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !59
  %20 = sext i32 %19 to i64
  %21 = mul i64 24, %20
  %22 = call noalias ptr @malloc(i64 noundef %21) #9
  %23 = load ptr, ptr %3, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8, !tbaa !60
  %25 = load ptr, ptr %3, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = load ptr, ptr %3, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !58
  %31 = sext i32 %30 to i64
  %32 = mul i64 24, %31
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %32, i1 false)
  %33 = load ptr, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

declare void @Rwr_ManIncTravId(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @Rwr_TravCollect_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.Dec_Edge_t_, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Dec_Edge_t_, align 4
  %9 = alloca %struct.Dec_Edge_t_, align 4
  %10 = alloca %struct.Dec_Edge_t_, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.Dec_Edge_t_, align 4
  %13 = alloca %struct.Dec_Edge_t_, align 4
  %14 = alloca %struct.Dec_Edge_t_, align 4
  %15 = alloca %struct.Dec_Edge_t_, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 2
  %19 = lshr i32 %18, 30
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !61
  %26 = sub nsw i32 %25, 1
  %27 = call i32 @Dec_EdgeCreate(i32 noundef %26, i32 noundef 0)
  %28 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %4, i32 0, i32 0
  store i32 %27, ptr %28, align 4
  store i32 1, ptr %11, align 4
  br label %131

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !62
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %33, i32 0, i32 12
  %35 = load i32, ptr %34, align 8, !tbaa !63
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 2
  %41 = lshr i32 %40, 16
  %42 = and i32 %41, 255
  %43 = call i32 @Dec_IntToEdge(i32 noundef %42)
  %44 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %4, i32 0, i32 0
  store i32 %43, ptr %44, align 4
  store i32 1, ptr %11, align 4
  br label %131

45:                                               ; preds = %29
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %47, align 8, !tbaa !63
  %49 = load ptr, ptr %6, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %6, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %55 = call ptr @Rwr_Regular(ptr noundef %54)
  %56 = load ptr, ptr %7, align 8, !tbaa !36
  %57 = call i32 @Rwr_TravCollect_rec(ptr noundef %51, ptr noundef %55, ptr noundef %56)
  %58 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %12, i32 0, i32 0
  store i32 %57, ptr %58, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %59 = load ptr, ptr %6, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  %62 = call i32 @Rwr_IsComplement(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %45
  %65 = load i32, ptr %8, align 4
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = load i32, ptr %8, align 4
  %71 = and i32 %69, 1
  %72 = and i32 %70, -2
  %73 = or i32 %72, %71
  store i32 %73, ptr %8, align 4
  br label %74

74:                                               ; preds = %64, %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load ptr, ptr %6, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8, !tbaa !65
  %79 = call ptr @Rwr_Regular(ptr noundef %78)
  %80 = load ptr, ptr %7, align 8, !tbaa !36
  %81 = call i32 @Rwr_TravCollect_rec(ptr noundef %75, ptr noundef %79, ptr noundef %80)
  %82 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %13, i32 0, i32 0
  store i32 %81, ptr %82, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %83 = load ptr, ptr %6, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !65
  %86 = call i32 @Rwr_IsComplement(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %74
  %89 = load i32, ptr %9, align 4
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = load i32, ptr %9, align 4
  %95 = and i32 %93, 1
  %96 = and i32 %94, -2
  %97 = or i32 %96, %95
  store i32 %97, ptr %9, align 4
  br label %98

98:                                               ; preds = %88, %74
  %99 = load ptr, ptr %6, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 2
  %102 = lshr i32 %101, 31
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %105 = load ptr, ptr %7, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %8, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %9, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = call i32 @Dec_GraphAddNodeXor(ptr noundef %105, i32 %107, i32 %109, i32 noundef 0)
  %111 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %14, i32 0, i32 0
  store i32 %110, ptr %111, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %120

112:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %113 = load ptr, ptr %7, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %8, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %9, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %113, i32 %115, i32 %117)
  %119 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %15, i32 0, i32 0
  store i32 %118, ptr %119, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %120

120:                                              ; preds = %112, %104
  %121 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %10, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = call i32 @Dec_EdgeToInt(i32 %122)
  %124 = load ptr, ptr %6, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 2
  %127 = and i32 %123, 255
  %128 = shl i32 %127, 16
  %129 = and i32 %126, -16711681
  %130 = or i32 %129, %128
  store i32 %130, ptr %125, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !51
  store i32 1, ptr %11, align 4
  br label %131

131:                                              ; preds = %120, %37, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %132 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %4, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  ret i32 %133
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dec_GraphSetRoot(ptr noundef %0, i32 %1) #4 {
  %3 = alloca %struct.Dec_Edge_t_, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %6, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !51
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dec_GraphCreateConst0() #4 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call noalias ptr @malloc(i64 noundef 32) #9
  store ptr %2, ptr %1, align 8, !tbaa !36
  %3 = load ptr, ptr %1, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %4, i32 0, i32 0
  store i32 1, ptr %5, align 8, !tbaa !66
  %6 = load ptr, ptr %1, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, -2
  %10 = or i32 %9, 1
  store i32 %10, ptr %7, align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dec_EdgeCreate(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca %struct.Dec_Edge_t_, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 0, ptr %3, align 4
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %6, 1
  %9 = and i32 %7, -2
  %10 = or i32 %9, %8
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %4, align 4, !tbaa !21
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %11, 1073741823
  %14 = shl i32 %13, 1
  %15 = and i32 %12, -2147483647
  %16 = or i32 %15, %14
  store i32 %16, ptr %3, align 4
  %17 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %3, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dec_IntToEdge(i32 noundef %0) #4 {
  %2 = alloca %struct.Dec_Edge_t_, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %5 = lshr i32 %4, 1
  %6 = load i32, ptr %3, align 4, !tbaa !21
  %7 = and i32 %6, 1
  %8 = call i32 @Dec_EdgeCreate(i32 noundef %5, i32 noundef %7)
  %9 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %2, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %2, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Rwr_Regular(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Rwr_IsComplement(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dec_GraphAddNodeXor(ptr noundef %0, i32 %1, i32 %2, i32 noundef %3) #4 {
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
  %18 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %6, i32 0, i32 0
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %7, i32 0, i32 0
  store i32 %2, ptr %19, align 4
  store ptr %0, ptr %8, align 8, !tbaa !36
  store i32 %3, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %20 = load i32, ptr %9, align 4, !tbaa !21
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %30 = load ptr, ptr %8, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %6, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %7, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %30, i32 %32, i32 %34)
  %36 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %12, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %51 = load ptr, ptr %8, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %6, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %7, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %51, i32 %53, i32 %55)
  %57 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %13, i32 0, i32 0
  store i32 %56, ptr %57, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %58 = load ptr, ptr %8, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %10, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %11, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @Dec_GraphAddNodeOr(ptr noundef %58, i32 %60, i32 %62)
  %64 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %14, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %108

65:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %66 = load ptr, ptr %8, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %6, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %7, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %66, i32 %68, i32 %70)
  %72 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %15, i32 0, i32 0
  store i32 %71, ptr %72, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %87 = load ptr, ptr %8, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %6, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %7, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %87, i32 %89, i32 %91)
  %93 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %16, i32 0, i32 0
  store i32 %92, ptr %93, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %94 = load ptr, ptr %8, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %10, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %11, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = call i32 @Dec_GraphAddNodeOr(ptr noundef %94, i32 %96, i32 %98)
  %100 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %17, i32 0, i32 0
  store i32 %99, ptr %100, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %109 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %5, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  ret i32 %110
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dec_GraphAddNodeAnd(ptr noundef %0, i32 %1, i32 %2) #4 {
  %4 = alloca %struct.Dec_Edge_t_, align 4
  %5 = alloca %struct.Dec_Edge_t_, align 4
  %6 = alloca %struct.Dec_Edge_t_, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %5, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %6, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %7, align 8, !tbaa !36
  %12 = call ptr @Dec_GraphAppendNode(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !67
  %13 = load ptr, ptr %8, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !51
  %15 = load ptr, ptr %8, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !51
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %17, 1
  %19 = load ptr, ptr %8, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %18, 1
  %23 = shl i32 %22, 15
  %24 = and i32 %21, -32769
  %25 = or i32 %24, %23
  store i32 %25, ptr %20, align 8
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, 1
  %28 = load ptr, ptr %8, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %27, 1
  %32 = shl i32 %31, 16
  %33 = and i32 %30, -65537
  %34 = or i32 %33, %32
  store i32 %34, ptr %29, align 8
  %35 = load ptr, ptr %7, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !58
  %38 = sub nsw i32 %37, 1
  %39 = call i32 @Dec_EdgeCreate(i32 noundef %38, i32 noundef 0)
  %40 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %4, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %41 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %4, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  ret i32 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dec_EdgeToInt(i32 %0) #4 {
  %2 = alloca %struct.Dec_Edge_t_, align 4
  %3 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %2, i32 0, i32 0
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dec_GraphAddNodeOr(ptr noundef %0, i32 %1, i32 %2) #4 {
  %4 = alloca %struct.Dec_Edge_t_, align 4
  %5 = alloca %struct.Dec_Edge_t_, align 4
  %6 = alloca %struct.Dec_Edge_t_, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %5, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %6, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %7, align 8, !tbaa !36
  %12 = call ptr @Dec_GraphAppendNode(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !67
  %13 = load ptr, ptr %8, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !51
  %15 = load ptr, ptr %8, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !51
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %17, 1
  %19 = load ptr, ptr %8, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %18, 1
  %23 = shl i32 %22, 15
  %24 = and i32 %21, -32769
  %25 = or i32 %24, %23
  store i32 %25, ptr %20, align 8
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, 1
  %28 = load ptr, ptr %8, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %27, 1
  %32 = shl i32 %31, 16
  %33 = and i32 %30, -65537
  %34 = or i32 %33, %32
  store i32 %34, ptr %29, align 8
  %35 = load ptr, ptr %8, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -16385
  %39 = or i32 %38, 16384
  store i32 %39, ptr %36, align 8
  %40 = load ptr, ptr %8, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = load ptr, ptr %8, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %46, 1
  %51 = and i32 %49, -2
  %52 = or i32 %51, %50
  store i32 %52, ptr %48, align 8
  %53 = load ptr, ptr %8, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = load ptr, ptr %8, align 8, !tbaa !67
  %61 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %59, 1
  %64 = and i32 %62, -2
  %65 = or i32 %64, %63
  store i32 %65, ptr %61, align 4
  %66 = load ptr, ptr %7, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !58
  %69 = sub nsw i32 %68, 1
  %70 = call i32 @Dec_EdgeCreate(i32 noundef %69, i32 noundef 1)
  %71 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %4, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %72 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %4, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  ret i32 %73
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dec_GraphAppendNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !59
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %45

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = load ptr, ptr %2, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !59
  %23 = mul nsw i32 2, %22
  %24 = sext i32 %23 to i64
  %25 = mul i64 24, %24
  %26 = call ptr @realloc(ptr noundef %19, i64 noundef %25) #10
  br label %35

27:                                               ; preds = %11
  %28 = load ptr, ptr %2, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !59
  %31 = mul nsw i32 2, %30
  %32 = sext i32 %31 to i64
  %33 = mul i64 24, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #9
  br label %35

35:                                               ; preds = %27, %16
  %36 = phi ptr [ %26, %16 ], [ %34, %27 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8, !tbaa !60
  %39 = load ptr, ptr %2, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !59
  %42 = mul nsw i32 2, %41
  %43 = load ptr, ptr %2, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 4, !tbaa !59
  br label %45

45:                                               ; preds = %35, %1
  %46 = load ptr, ptr %2, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %49 = load ptr, ptr %2, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !58
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !58
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds %struct.Dec_Node_t_, ptr %48, i64 %53
  store ptr %54, ptr %3, align 8, !tbaa !67
  %55 = load ptr, ptr %3, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 24, i1 false)
  %56 = load ptr, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %56
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Rwr_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 40}
!9 = !{!"Rwr_Man_t_", !10, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !11, i64 40, !12, i64 48, !13, i64 56, !14, i64 64, !15, i64 72, !16, i64 80, !17, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !5, i64 120, !14, i64 128, !14, i64 136, !18, i64 144, !14, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !6, i64 180, !10, i64 1068, !10, i64 1072, !10, i64 1076, !19, i64 1080, !19, i64 1088, !19, i64 1096, !19, i64 1104, !19, i64 1112, !19, i64 1120, !19, i64 1128}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 short", !5, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p2 omnipotent char", !5, i64 0}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!15 = !{!"p2 _ZTS11Rwr_Node_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!17 = !{!"p1 _ZTS16Extra_MmFixed_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!9, !16, i64 80}
!21 = !{!10, !10, i64 0}
!22 = !{!9, !10, i64 0}
!23 = !{!9, !15, i64 72}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11Rwr_Node_t_", !5, i64 0}
!26 = !{!9, !12, i64 32}
!27 = !{!6, !6, i64 0}
!28 = !{!9, !11, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !6, i64 0}
!31 = !{!32, !25, i64 40}
!32 = !{!"Rwr_Node_t_", !10, i64 0, !10, i64 4, !30, i64 8, !30, i64 10, !30, i64 12, !10, i64 14, !10, i64 16, !10, i64 17, !10, i64 17, !10, i64 17, !25, i64 24, !25, i64 32, !25, i64 40}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12Dec_Graph_t_", !5, i64 0}
!38 = distinct !{!38, !34}
!39 = distinct !{!39, !34}
!40 = !{!16, !16, i64 0}
!41 = !{!42, !5, i64 8}
!42 = !{!"Vec_Vec_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!43 = !{!5, !5, i64 0}
!44 = distinct !{!44, !34}
!45 = !{!42, !10, i64 4}
!46 = distinct !{!46, !34}
!47 = !{!14, !14, i64 0}
!48 = !{!49, !10, i64 4}
!49 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!50 = !{!49, !5, i64 8}
!51 = !{i64 0, i64 4, !27}
!52 = !{!42, !10, i64 0}
!53 = !{!49, !10, i64 0}
!54 = !{!55, !10, i64 4}
!55 = !{!"Dec_Graph_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !56, i64 16, !57, i64 24}
!56 = !{!"p1 _ZTS11Dec_Node_t_", !5, i64 0}
!57 = !{!"Dec_Edge_t_", !10, i64 0, !10, i64 0}
!58 = !{!55, !10, i64 8}
!59 = !{!55, !10, i64 12}
!60 = !{!55, !56, i64 16}
!61 = !{!32, !10, i64 0}
!62 = !{!32, !10, i64 4}
!63 = !{!9, !10, i64 96}
!64 = !{!32, !25, i64 24}
!65 = !{!32, !25, i64 32}
!66 = !{!55, !10, i64 0}
!67 = !{!56, !56, i64 0}
