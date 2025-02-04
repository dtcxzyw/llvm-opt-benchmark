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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %7
  %22 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %21, %7
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  %34 = add i64 28, %33
  %35 = trunc i64 %34 to i32
  %36 = call ptr @Mem_FlexEntryFetch(ptr noundef %28, i32 noundef %35)
  store ptr %36, ptr %15, align 8, !tbaa !16
  %37 = load ptr, ptr %15, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 28, i1 false)
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = load ptr, ptr %15, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 4, !tbaa !18
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = load ptr, ptr %15, align 8, !tbaa !16
  call void @Vec_PtrPush(ptr noundef %46, ptr noundef %47)
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = load ptr, ptr %15, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %49, i32 0, i32 4
  store i32 %48, ptr %50, align 4, !tbaa !20
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = load ptr, ptr %15, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %52, i32 0, i32 2
  store i32 %51, ptr %53, align 4, !tbaa !21
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = load ptr, ptr %15, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 4, !tbaa !22
  %57 = load i32, ptr %14, align 4, !tbaa !8
  %58 = load ptr, ptr %15, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %58, i32 0, i32 6
  store i32 %57, ptr %59, align 4, !tbaa !23
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %95, %25
  %61 = load i32, ptr %16, align 4, !tbaa !8
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %98

64:                                               ; preds = %60
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = load i32, ptr %16, align 4, !tbaa !8
  %67 = add nsw i32 %65, %66
  %68 = load ptr, ptr %15, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %16, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [0 x i32], ptr %69, i64 0, i64 %71
  store i32 %67, ptr %72, align 4, !tbaa !8
  %73 = load ptr, ptr %15, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !18
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = load i32, ptr %9, align 4, !tbaa !8
  %80 = load i32, ptr %16, align 4, !tbaa !8
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %78, i64 %82
  %84 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %83, i32 0, i32 2
  store i32 %75, ptr %84, align 4, !tbaa !25
  %85 = load i32, ptr %16, align 4, !tbaa !8
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = load i32, ptr %9, align 4, !tbaa !8
  %90 = load i32, ptr %16, align 4, !tbaa !8
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %88, i64 %92
  %94 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %93, i32 0, i32 3
  store i32 %85, ptr %94, align 4, !tbaa !28
  br label %95

95:                                               ; preds = %64
  %96 = load i32, ptr %16, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %16, align 4, !tbaa !8
  br label %60, !llvm.loop !29

98:                                               ; preds = %60
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %136, %98
  %100 = load i32, ptr %16, align 4, !tbaa !8
  %101 = load i32, ptr %12, align 4, !tbaa !8
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %139

103:                                              ; preds = %99
  %104 = load i32, ptr %11, align 4, !tbaa !8
  %105 = load i32, ptr %16, align 4, !tbaa !8
  %106 = add nsw i32 %104, %105
  %107 = load ptr, ptr %15, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %10, align 4, !tbaa !8
  %110 = load i32, ptr %16, align 4, !tbaa !8
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [0 x i32], ptr %108, i64 0, i64 %112
  store i32 %106, ptr %113, align 4, !tbaa !8
  %114 = load ptr, ptr %15, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4, !tbaa !18
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8, !tbaa !31
  %120 = load i32, ptr %11, align 4, !tbaa !8
  %121 = load i32, ptr %16, align 4, !tbaa !8
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %119, i64 %123
  %125 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %124, i32 0, i32 2
  store i32 %116, ptr %125, align 4, !tbaa !25
  %126 = load i32, ptr %16, align 4, !tbaa !8
  %127 = load ptr, ptr %8, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8, !tbaa !31
  %130 = load i32, ptr %11, align 4, !tbaa !8
  %131 = load i32, ptr %16, align 4, !tbaa !8
  %132 = add nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %129, i64 %133
  %135 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %134, i32 0, i32 3
  store i32 %126, ptr %135, align 4, !tbaa !28
  br label %136

136:                                              ; preds = %103
  %137 = load i32, ptr %16, align 4, !tbaa !8
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %16, align 4, !tbaa !8
  br label %99, !llvm.loop !32

139:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !33
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !34
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !36
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !36
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load ptr, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !34
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !36
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !38
  %28 = load ptr, ptr %3, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !34
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !38
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Tim_ManBoxForCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !39
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !25
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !25
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Tim_ManBox(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %7, i32 0, i32 7
  %9 = getelementptr inbounds [0 x i32], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %9, align 4, !tbaa !8
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Tim_ManBox(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @Tim_ManBoxInputLast(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Tim_ManBox(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %7, i32 0, i32 7
  %9 = getelementptr inbounds [0 x i32], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call i32 @Tim_ManBoxInputNum(ptr noundef %11, i32 noundef %12)
  %14 = add nsw i32 %10, %13
  %15 = sub nsw i32 %14, 1
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @Tim_ManBoxInputNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Tim_ManBox(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !21
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @Tim_ManBoxOutputFirst(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Tim_ManBox(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call ptr @Tim_ManBox(ptr noundef %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [0 x i32], ptr %8, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !8
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @Tim_ManBoxOutputLast(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Tim_ManBox(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call ptr @Tim_ManBox(ptr noundef %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [0 x i32], ptr %8, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = call i32 @Tim_ManBoxOutputNum(ptr noundef %17, i32 noundef %18)
  %20 = add nsw i32 %16, %19
  %21 = sub nsw i32 %20, 1
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @Tim_ManBoxOutputNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Tim_ManBox(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !22
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @Tim_ManBoxDelayTableId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Tim_ManBox(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !20
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Tim_ManBoxDelayTable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = call ptr @Tim_ManBox(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = load ptr, ptr %7, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !42
  %25 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @Tim_ManBoxIsBlack(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Tim_ManBox(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !23
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @Tim_ManBoxCopy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Tim_ManBox(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !44
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Tim_ManBoxSetCopy(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call ptr @Tim_ManBox(ptr noundef %8, i32 noundef %9)
  %11 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %10, i32 0, i32 5
  store i32 %7, ptr %11, align 4, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Tim_ManBoxFindFromCiNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @Tim_ManPiNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

14:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %40, %14
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %22, %15
  %29 = phi i1 [ false, %15 ], [ true, %22 ]
  br i1 %29, label %30, label %43

30:                                               ; preds = %28
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = call i32 @Tim_ManBoxOutputFirst(ptr noundef %32, i32 noundef %33)
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !8
  br label %15, !llvm.loop !45

43:                                               ; preds = %28
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %43, %36, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

declare i32 @Tim_ManPiNum(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !36
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Tim_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"Tim_Man_t_", !12, i64 0, !12, i64 8, !13, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !14, i64 40, !14, i64 48}
!12 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!13 = !{!"p1 _ZTS11Mem_Flex_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Tim_Obj_t_", !5, i64 0}
!15 = !{!11, !13, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10Tim_Box_t_", !5, i64 0}
!18 = !{!19, !9, i64 0}
!19 = !{!"Tim_Box_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !6, i64 28}
!20 = !{!19, !9, i64 16}
!21 = !{!19, !9, i64 8}
!22 = !{!19, !9, i64 12}
!23 = !{!19, !9, i64 24}
!24 = !{!11, !14, i64 48}
!25 = !{!26, !9, i64 8}
!26 = !{!"Tim_Obj_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !27, i64 16, !27, i64 20}
!27 = !{!"float", !6, i64 0}
!28 = !{!26, !9, i64 12}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!11, !14, i64 40}
!32 = distinct !{!32, !30}
!33 = !{!12, !12, i64 0}
!34 = !{!35, !9, i64 4}
!35 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!36 = !{!35, !9, i64 0}
!37 = !{!35, !5, i64 8}
!38 = !{!5, !5, i64 0}
!39 = !{!11, !9, i64 32}
!40 = !{!11, !9, i64 36}
!41 = !{!11, !12, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 float", !5, i64 0}
!44 = !{!19, !9, i64 20}
!45 = distinct !{!45, !30}
