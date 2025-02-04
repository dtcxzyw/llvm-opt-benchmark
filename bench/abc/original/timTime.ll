target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Tim_Man_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.Tim_Obj_t_ = type { i32, i32, i32, i32, float, float }
%struct.Tim_Box_t_ = type { i32, i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [75 x i8] c"Tim_ManGetCiArrival(): Input arrival times of the box are not up to date!\0A\00", align 1
@.str.1 = private unnamed_addr constant [91 x i8] c"Tim_ManGetCoRequired(): Output required times of output %d the box %d are not up to date!\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Tim_ManInitPiArrival(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store float %2, ptr %6, align 4, !tbaa !10
  %7 = load float, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %13, i32 0, i32 4
  store float %7, ptr %14, align 4, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Tim_ManInitPoRequired(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store float %2, ptr %6, align 4, !tbaa !10
  %7 = load float, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %13, i32 0, i32 5
  store float %7, ptr %14, align 4, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define void @Tim_ManInitPiArrivalAll(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %34, %2
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !22
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %13, %7
  %22 = phi i1 [ false, %7 ], [ %20, %13 ]
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !23
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = load float, ptr %4, align 4, !tbaa !10
  call void @Tim_ManInitPiArrival(ptr noundef %30, i32 noundef %31, float noundef %32)
  br label %33

33:                                               ; preds = %29, %28
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !8
  br label %7, !llvm.loop !24

37:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Tim_ManInitPoRequiredAll(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %34, %2
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !22
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %13, %7
  %22 = phi i1 [ false, %7 ], [ %20, %13 ]
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !23
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = load float, ptr %4, align 4, !tbaa !10
  call void @Tim_ManSetCoRequired(ptr noundef %30, i32 noundef %31, float noundef %32)
  br label %33

33:                                               ; preds = %29, %28
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !8
  br label %7, !llvm.loop !27

37:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Tim_ManSetCoRequired(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store float %2, ptr %6, align 4, !tbaa !10
  %7 = load float, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %13, i32 0, i32 5
  store float %7, ptr %14, align 4, !tbaa !20
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !28
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %23, i32 0, i32 1
  store i32 %17, ptr %24, align 4, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define void @Tim_ManSetCoArrival(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store float %2, ptr %6, align 4, !tbaa !10
  %7 = load float, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %13, i32 0, i32 4
  store float %7, ptr %14, align 4, !tbaa !17
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !28
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %23, i32 0, i32 1
  store i32 %17, ptr %24, align 4, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define void @Tim_ManSetCiRequired(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store float %2, ptr %6, align 4, !tbaa !10
  %7 = load float, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %13, i32 0, i32 5
  store float %7, ptr %14, align 4, !tbaa !20
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !28
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %23, i32 0, i32 1
  store i32 %17, ptr %24, align 4, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define float @Tim_ManGetCiArrival(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = call ptr @Tim_ManCi(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !22
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !28
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %32, i32 0, i32 4
  %34 = load float, ptr %33, align 4, !tbaa !17
  store float %34, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %176

35:                                               ; preds = %23, %2
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !28
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4, !tbaa !29
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = call ptr @Tim_ManCiBox(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !31
  %44 = load ptr, ptr %6, align 8, !tbaa !31
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %35
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %47, i32 0, i32 4
  %49 = load float, ptr %48, align 4, !tbaa !17
  store float %49, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %176

50:                                               ; preds = %35
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !28
  %54 = load ptr, ptr %6, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 4, !tbaa !33
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !30
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %90

60:                                               ; preds = %50
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %86, %60
  %62 = load i32, ptr %13, align 4, !tbaa !8
  %63 = load ptr, ptr %6, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !35
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = load ptr, ptr %6, align 8, !tbaa !31
  %70 = load i32, ptr %13, align 4, !tbaa !8
  %71 = call ptr @Tim_ManBoxInput(ptr noundef %68, ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %8, align 8, !tbaa !22
  %72 = icmp ne ptr %71, null
  br label %73

73:                                               ; preds = %67, %61
  %74 = phi i1 [ false, %61 ], [ %72, %67 ]
  br i1 %74, label %75, label %89

75:                                               ; preds = %73
  %76 = load ptr, ptr %8, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !29
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !28
  %82 = icmp ne i32 %78, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %85

85:                                               ; preds = %83, %75
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %13, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %13, align 4, !tbaa !8
  br label %61, !llvm.loop !36

89:                                               ; preds = %73
  br label %90

90:                                               ; preds = %89, %50
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = load ptr, ptr %6, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !37
  %95 = call ptr @Tim_ManBoxDelayTable(ptr noundef %91, i32 noundef %94)
  store ptr %95, ptr %10, align 8, !tbaa !38
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %169, %90
  %97 = load i32, ptr %13, align 4, !tbaa !8
  %98 = load ptr, ptr %6, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4, !tbaa !40
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = load ptr, ptr %6, align 8, !tbaa !31
  %105 = load i32, ptr %13, align 4, !tbaa !8
  %106 = call ptr @Tim_ManBoxOutput(ptr noundef %103, ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %9, align 8, !tbaa !22
  %107 = icmp ne ptr %106, null
  br label %108

108:                                              ; preds = %102, %96
  %109 = phi i1 [ false, %96 ], [ %107, %102 ]
  br i1 %109, label %110, label %172

110:                                              ; preds = %108
  %111 = load ptr, ptr %10, align 8, !tbaa !38
  %112 = getelementptr inbounds float, ptr %111, i64 3
  %113 = load i32, ptr %13, align 4, !tbaa !8
  %114 = load ptr, ptr %6, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !35
  %117 = mul nsw i32 %113, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %112, i64 %118
  store ptr %119, ptr %11, align 8, !tbaa !38
  store float -1.000000e+09, ptr %12, align 4, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %157, %110
  %121 = load i32, ptr %14, align 4, !tbaa !8
  %122 = load ptr, ptr %6, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !35
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %132

126:                                              ; preds = %120
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = load ptr, ptr %6, align 8, !tbaa !31
  %129 = load i32, ptr %14, align 4, !tbaa !8
  %130 = call ptr @Tim_ManBoxInput(ptr noundef %127, ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %8, align 8, !tbaa !22
  %131 = icmp ne ptr %130, null
  br label %132

132:                                              ; preds = %126, %120
  %133 = phi i1 [ false, %120 ], [ %131, %126 ]
  br i1 %133, label %134, label %160

134:                                              ; preds = %132
  %135 = load ptr, ptr %11, align 8, !tbaa !38
  %136 = load i32, ptr %14, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %135, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !10
  %140 = fcmp une float %139, -1.000000e+09
  br i1 %140, label %141, label %156

141:                                              ; preds = %134
  %142 = load float, ptr %12, align 4, !tbaa !10
  %143 = fptosi float %142 to i32
  %144 = load ptr, ptr %8, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %144, i32 0, i32 4
  %146 = load float, ptr %145, align 4, !tbaa !17
  %147 = load ptr, ptr %11, align 8, !tbaa !38
  %148 = load i32, ptr %14, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %147, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !10
  %152 = fadd float %146, %151
  %153 = fptosi float %152 to i32
  %154 = call i32 @Abc_MaxInt(i32 noundef %143, i32 noundef %153)
  %155 = sitofp i32 %154 to float
  store float %155, ptr %12, align 4, !tbaa !10
  br label %156

156:                                              ; preds = %141, %134
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %14, align 4, !tbaa !8
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %14, align 4, !tbaa !8
  br label %120, !llvm.loop !41

160:                                              ; preds = %132
  %161 = load float, ptr %12, align 4, !tbaa !10
  %162 = load ptr, ptr %9, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %162, i32 0, i32 4
  store float %161, ptr %163, align 4, !tbaa !17
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 8, !tbaa !28
  %167 = load ptr, ptr %9, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %167, i32 0, i32 1
  store i32 %166, ptr %168, align 4, !tbaa !29
  br label %169

169:                                              ; preds = %160
  %170 = load i32, ptr %13, align 4, !tbaa !8
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %13, align 4, !tbaa !8
  br label %96, !llvm.loop !42

172:                                              ; preds = %108
  %173 = load ptr, ptr %7, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %173, i32 0, i32 4
  %175 = load float, ptr %174, align 4, !tbaa !17
  store float %175, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %176

176:                                              ; preds = %172, %46, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %177 = load float, ptr %3, align 4
  ret float %177
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Tim_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Tim_ManCiBox(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Tim_ManCi(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = call ptr @Tim_ManCi(ptr noundef %16, i32 noundef %17)
  %19 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %21 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %20)
  br label %22

22:                                               ; preds = %12, %11
  %23 = phi ptr [ null, %11 ], [ %21, %12 ]
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Tim_ManBoxInput(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %9, i64 %16
  ret ptr %17
}

declare i32 @printf(ptr noundef, ...) #3

declare ptr @Tim_ManBoxDelayTable(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Tim_ManBoxOutput(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %9, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define float @Tim_ManGetCoRequired(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = call ptr @Tim_ManCo(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !22
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !28
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %32, i32 0, i32 5
  %34 = load float, ptr %33, align 4, !tbaa !20
  store float %34, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %177

35:                                               ; preds = %23, %2
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !28
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4, !tbaa !29
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = call ptr @Tim_ManCoBox(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !31
  %44 = load ptr, ptr %6, align 8, !tbaa !31
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %35
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %47, i32 0, i32 5
  %49 = load float, ptr %48, align 4, !tbaa !20
  store float %49, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %177

50:                                               ; preds = %35
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !28
  %54 = load ptr, ptr %6, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 4, !tbaa !33
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !30
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %94

60:                                               ; preds = %50
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %90, %60
  %62 = load i32, ptr %13, align 4, !tbaa !8
  %63 = load ptr, ptr %6, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !40
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = load ptr, ptr %6, align 8, !tbaa !31
  %70 = load i32, ptr %13, align 4, !tbaa !8
  %71 = call ptr @Tim_ManBoxOutput(ptr noundef %68, ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %8, align 8, !tbaa !22
  %72 = icmp ne ptr %71, null
  br label %73

73:                                               ; preds = %67, %61
  %74 = phi i1 [ false, %61 ], [ %72, %67 ]
  br i1 %74, label %75, label %93

75:                                               ; preds = %73
  %76 = load ptr, ptr %8, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !29
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !28
  %82 = icmp ne i32 %78, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  %84 = load i32, ptr %13, align 4, !tbaa !8
  %85 = load ptr, ptr %6, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !37
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %84, i32 noundef %87)
  br label %89

89:                                               ; preds = %83, %75
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %13, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %13, align 4, !tbaa !8
  br label %61, !llvm.loop !44

93:                                               ; preds = %73
  br label %94

94:                                               ; preds = %93, %50
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = load ptr, ptr %6, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4, !tbaa !37
  %99 = call ptr @Tim_ManBoxDelayTable(ptr noundef %95, i32 noundef %98)
  store ptr %99, ptr %10, align 8, !tbaa !38
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %170, %94
  %101 = load i32, ptr %13, align 4, !tbaa !8
  %102 = load ptr, ptr %6, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !35
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = load ptr, ptr %6, align 8, !tbaa !31
  %109 = load i32, ptr %13, align 4, !tbaa !8
  %110 = call ptr @Tim_ManBoxInput(ptr noundef %107, ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %9, align 8, !tbaa !22
  %111 = icmp ne ptr %110, null
  br label %112

112:                                              ; preds = %106, %100
  %113 = phi i1 [ false, %100 ], [ %111, %106 ]
  br i1 %113, label %114, label %173

114:                                              ; preds = %112
  store float 1.000000e+09, ptr %12, align 4, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %158, %114
  %116 = load i32, ptr %14, align 4, !tbaa !8
  %117 = load ptr, ptr %6, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4, !tbaa !40
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %115
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = load ptr, ptr %6, align 8, !tbaa !31
  %124 = load i32, ptr %14, align 4, !tbaa !8
  %125 = call ptr @Tim_ManBoxOutput(ptr noundef %122, ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %8, align 8, !tbaa !22
  %126 = icmp ne ptr %125, null
  br label %127

127:                                              ; preds = %121, %115
  %128 = phi i1 [ false, %115 ], [ %126, %121 ]
  br i1 %128, label %129, label %161

129:                                              ; preds = %127
  %130 = load ptr, ptr %10, align 8, !tbaa !38
  %131 = getelementptr inbounds float, ptr %130, i64 3
  %132 = load i32, ptr %14, align 4, !tbaa !8
  %133 = load ptr, ptr %6, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw %struct.Tim_Box_t_, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4, !tbaa !35
  %136 = mul nsw i32 %132, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %131, i64 %137
  store ptr %138, ptr %11, align 8, !tbaa !38
  %139 = load ptr, ptr %11, align 8, !tbaa !38
  %140 = load i32, ptr %14, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %139, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !10
  %144 = fcmp une float %143, -1.000000e+09
  br i1 %144, label %145, label %157

145:                                              ; preds = %129
  %146 = load float, ptr %12, align 4, !tbaa !10
  %147 = load ptr, ptr %8, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %147, i32 0, i32 5
  %149 = load float, ptr %148, align 4, !tbaa !20
  %150 = load ptr, ptr %11, align 8, !tbaa !38
  %151 = load i32, ptr %13, align 4, !tbaa !8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %150, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !10
  %155 = fsub float %149, %154
  %156 = call float @Abc_MinFloat(float noundef %146, float noundef %155)
  store float %156, ptr %12, align 4, !tbaa !10
  br label %157

157:                                              ; preds = %145, %129
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %14, align 4, !tbaa !8
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %14, align 4, !tbaa !8
  br label %115, !llvm.loop !45

161:                                              ; preds = %127
  %162 = load float, ptr %12, align 4, !tbaa !10
  %163 = load ptr, ptr %9, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %163, i32 0, i32 5
  store float %162, ptr %164, align 4, !tbaa !20
  %165 = load ptr, ptr %4, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 8, !tbaa !28
  %168 = load ptr, ptr %9, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %168, i32 0, i32 1
  store i32 %167, ptr %169, align 4, !tbaa !29
  br label %170

170:                                              ; preds = %161
  %171 = load i32, ptr %13, align 4, !tbaa !8
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %13, align 4, !tbaa !8
  br label %100, !llvm.loop !46

173:                                              ; preds = %112
  %174 = load ptr, ptr %7, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %174, i32 0, i32 5
  %176 = load float, ptr %175, align 4, !tbaa !20
  store float %176, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %177

177:                                              ; preds = %173, %46, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %178 = load float, ptr %3, align 4
  ret float %178
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Tim_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Tim_ManCoBox(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Tim_ManCo(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Tim_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = call ptr @Tim_ManCo(ptr noundef %16, i32 noundef %17)
  %19 = getelementptr inbounds nuw %struct.Tim_Obj_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %21 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %20)
  br label %22

22:                                               ; preds = %12, %11
  %23 = phi ptr [ null, %11 ], [ %21, %12 ]
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_MinFloat(float noundef %0, float noundef %1) #2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !10
  store float %1, ptr %4, align 4, !tbaa !10
  %5 = load float, ptr %3, align 4, !tbaa !10
  %6 = load float, ptr %4, align 4, !tbaa !10
  %7 = fcmp olt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  ret ptr %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !6, i64 0}
!12 = !{!13, !16, i64 40}
!13 = !{!"Tim_Man_t_", !14, i64 0, !14, i64 8, !15, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !16, i64 40, !16, i64 48}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!15 = !{!"p1 _ZTS11Mem_Flex_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Tim_Obj_t_", !5, i64 0}
!17 = !{!18, !11, i64 16}
!18 = !{!"Tim_Obj_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !11, i64 16, !11, i64 20}
!19 = !{!13, !16, i64 48}
!20 = !{!18, !11, i64 20}
!21 = !{!13, !9, i64 32}
!22 = !{!16, !16, i64 0}
!23 = !{!18, !9, i64 8}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!13, !9, i64 36}
!27 = distinct !{!27, !25}
!28 = !{!13, !9, i64 24}
!29 = !{!18, !9, i64 4}
!30 = !{!13, !9, i64 28}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10Tim_Box_t_", !5, i64 0}
!33 = !{!34, !9, i64 4}
!34 = !{!"Tim_Box_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !6, i64 28}
!35 = !{!34, !9, i64 8}
!36 = distinct !{!36, !25}
!37 = !{!34, !9, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 float", !5, i64 0}
!40 = !{!34, !9, i64 12}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = !{!13, !14, i64 0}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = !{!14, !14, i64 0}
!48 = !{!49, !5, i64 8}
!49 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!50 = !{!5, !5, i64 0}
