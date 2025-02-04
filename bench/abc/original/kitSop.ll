target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Kit_Sop_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define void @Kit_SopCreate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 4, !tbaa !12
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = call ptr @Vec_IntFetch(ptr noundef %13, i32 noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !15
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %33, %4
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i32, ptr %9, align 4, !tbaa !10
  call void @Kit_SopPushCube(ptr noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 4, !tbaa !10
  br label %19, !llvm.loop !16

36:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntFetch(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %36

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = add nsw i32 %13, %10
  store i32 %14, ptr %12, align 4, !tbaa !18
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %36

23:                                               ; preds = %9
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %23, %22, %8
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_SopPushCube(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !12
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i32, ptr %8, i64 %13
  store i32 %5, ptr %14, align 4, !tbaa !10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Kit_SopCreateInverse(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  store i32 %14, ptr %12, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !12
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load i32, ptr %12, align 4, !tbaa !10
  %19 = call ptr @Vec_IntFetch(ptr noundef %17, i32 noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !15
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %43, %4
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load i32, ptr %11, align 4, !tbaa !10
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !10
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = lshr i32 %31, 1
  %33 = or i32 %30, %32
  %34 = and i32 %33, 1431655765
  store i32 %34, ptr %10, align 4, !tbaa !10
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = shl i32 %35, 1
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = or i32 %37, %36
  store i32 %38, ptr %10, align 4, !tbaa !10
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = xor i32 %40, %41
  call void @Kit_SopPushCube(ptr noundef %39, i32 noundef %42)
  br label %43

43:                                               ; preds = %26
  %44 = load i32, ptr %11, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4, !tbaa !10
  br label %22, !llvm.loop !22

46:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_SopDup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @Kit_SopCubeNum(ptr noundef %12)
  %14 = call ptr @Vec_IntFetch(ptr noundef %11, i32 noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !15
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %32, %3
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call i32 @Kit_SopCubeNum(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = call i32 @Kit_SopCube(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !10
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i1 [ false, %17 ], [ %26, %22 ]
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load i32, ptr %7, align 4, !tbaa !10
  call void @Kit_SopPushCube(ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !10
  br label %17, !llvm.loop !23

35:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_SopCubeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !12
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_SopCube(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Kit_SopDivideByLiteralQuo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %33, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @Kit_SopCubeNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = call i32 @Kit_SopCube(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i1 [ false, %8 ], [ %17, %13 ]
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = load i32, ptr %4, align 4, !tbaa !10
  %23 = call i32 @Kit_CubeHasLit(i32 noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = load i32, ptr %4, align 4, !tbaa !10
  %29 = call i32 @Kit_CubeRemLit(i32 noundef %27, i32 noundef %28)
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !10
  call void @Kit_SopWriteCube(ptr noundef %26, i32 noundef %29, i32 noundef %30)
  br label %32

32:                                               ; preds = %25, %20
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !24

36:                                               ; preds = %18
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = load i32, ptr %7, align 4, !tbaa !10
  call void @Kit_SopShrink(ptr noundef %37, i32 noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_CubeHasLit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = shl i32 1, %6
  %8 = and i32 %5, %7
  %9 = icmp ugt i32 %8, 0
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_SopWriteCube(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_CubeRemLit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = shl i32 1, %6
  %8 = xor i32 %7, -1
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_SopShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_SopDivideByCube(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call i32 @Kit_SopCube(ptr noundef %14, i32 noundef 0)
  store i32 %15, ptr %12, align 4, !tbaa !10
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 4, !tbaa !12
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call i32 @Kit_SopCubeNum(ptr noundef %19)
  %21 = call ptr @Vec_IntFetch(ptr noundef %18, i32 noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !15
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %24, i32 0, i32 1
  store i32 0, ptr %25, align 4, !tbaa !12
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call i32 @Kit_SopCubeNum(ptr noundef %27)
  %29 = call ptr @Vec_IntFetch(ptr noundef %26, i32 noundef %28)
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !15
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %58, %5
  %33 = load i32, ptr %13, align 4, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = call i32 @Kit_SopCubeNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load i32, ptr %13, align 4, !tbaa !10
  %40 = call i32 @Kit_SopCube(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %11, align 4, !tbaa !10
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %37, %32
  %43 = phi i1 [ false, %32 ], [ %41, %37 ]
  br i1 %43, label %44, label %61

44:                                               ; preds = %42
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = load i32, ptr %12, align 4, !tbaa !10
  %47 = call i32 @Kit_CubeContains(i32 noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = load i32, ptr %11, align 4, !tbaa !10
  %52 = load i32, ptr %12, align 4, !tbaa !10
  %53 = call i32 @Kit_CubeSharp(i32 noundef %51, i32 noundef %52)
  call void @Kit_SopPushCube(ptr noundef %50, i32 noundef %53)
  br label %57

54:                                               ; preds = %44
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = load i32, ptr %11, align 4, !tbaa !10
  call void @Kit_SopPushCube(ptr noundef %55, i32 noundef %56)
  br label %57

57:                                               ; preds = %54, %49
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %13, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %13, align 4, !tbaa !10
  br label %32, !llvm.loop !25

61:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_CubeContains(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = and i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp eq i32 %7, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_CubeSharp(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = xor i32 %6, -1
  %8 = and i32 %5, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @Kit_SopDivideInternal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = call i32 @Kit_SopCubeNum(ptr noundef %22)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Kit_SopDivideByCube(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 1, ptr %21, align 4
  br label %274

31:                                               ; preds = %5
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %32, i32 0, i32 1
  store i32 0, ptr %33, align 4, !tbaa !12
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = call i32 @Kit_SopCubeNum(ptr noundef %35)
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = call i32 @Kit_SopCubeNum(ptr noundef %37)
  %39 = sdiv i32 %36, %38
  %40 = call ptr @Vec_IntFetch(ptr noundef %34, i32 noundef %39)
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !15
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %227, %31
  %44 = load i32, ptr %16, align 4, !tbaa !10
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = call i32 @Kit_SopCubeNum(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load i32, ptr %16, align 4, !tbaa !10
  %51 = call i32 @Kit_SopCube(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %11, align 4, !tbaa !10
  %52 = icmp ne i32 %51, 0
  br label %53

53:                                               ; preds = %48, %43
  %54 = phi i1 [ false, %43 ], [ %52, %48 ]
  br i1 %54, label %55, label %230

55:                                               ; preds = %53
  %56 = load i32, ptr %11, align 4, !tbaa !10
  %57 = call i32 @Kit_CubeIsMarked(i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %227

60:                                               ; preds = %55
  store i32 -1, ptr %12, align 4, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %80, %60
  %62 = load i32, ptr %18, align 4, !tbaa !10
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = call i32 @Kit_SopCubeNum(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = load i32, ptr %18, align 4, !tbaa !10
  %69 = call i32 @Kit_SopCube(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %12, align 4, !tbaa !10
  %70 = icmp ne i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ false, %61 ], [ %70, %66 ]
  br i1 %72, label %73, label %83

73:                                               ; preds = %71
  %74 = load i32, ptr %11, align 4, !tbaa !10
  %75 = load i32, ptr %12, align 4, !tbaa !10
  %76 = call i32 @Kit_CubeContains(i32 noundef %74, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %83

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %18, align 4, !tbaa !10
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %18, align 4, !tbaa !10
  br label %61, !llvm.loop !26

83:                                               ; preds = %78, %71
  %84 = load i32, ptr %18, align 4, !tbaa !10
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = call i32 @Kit_SopCubeNum(ptr noundef %85)
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %227

89:                                               ; preds = %83
  %90 = load i32, ptr %11, align 4, !tbaa !10
  %91 = load i32, ptr %12, align 4, !tbaa !10
  %92 = call i32 @Kit_CubeSharp(i32 noundef %90, i32 noundef %91)
  store i32 %92, ptr %15, align 4, !tbaa !10
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %151, %89
  %94 = load i32, ptr %19, align 4, !tbaa !10
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = call i32 @Kit_SopCubeNum(ptr noundef %95)
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = load i32, ptr %19, align 4, !tbaa !10
  %101 = call i32 @Kit_SopCube(ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %14, align 4, !tbaa !10
  %102 = icmp ne i32 %101, 0
  br label %103

103:                                              ; preds = %98, %93
  %104 = phi i1 [ false, %93 ], [ %102, %98 ]
  br i1 %104, label %105, label %154

105:                                              ; preds = %103
  %106 = load i32, ptr %19, align 4, !tbaa !10
  %107 = load i32, ptr %18, align 4, !tbaa !10
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  br label %151

110:                                              ; preds = %105
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %111

111:                                              ; preds = %141, %110
  %112 = load i32, ptr %17, align 4, !tbaa !10
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = call i32 @Kit_SopCubeNum(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = load i32, ptr %17, align 4, !tbaa !10
  %119 = call i32 @Kit_SopCube(ptr noundef %117, i32 noundef %118)
  store i32 %119, ptr %13, align 4, !tbaa !10
  %120 = icmp ne i32 %119, 0
  br label %121

121:                                              ; preds = %116, %111
  %122 = phi i1 [ false, %111 ], [ %120, %116 ]
  br i1 %122, label %123, label %144

123:                                              ; preds = %121
  %124 = load i32, ptr %13, align 4, !tbaa !10
  %125 = call i32 @Kit_CubeIsMarked(i32 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  br label %141

128:                                              ; preds = %123
  %129 = load i32, ptr %13, align 4, !tbaa !10
  %130 = load i32, ptr %14, align 4, !tbaa !10
  %131 = call i32 @Kit_CubeContains(i32 noundef %129, i32 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %128
  %134 = load i32, ptr %15, align 4, !tbaa !10
  %135 = load i32, ptr %13, align 4, !tbaa !10
  %136 = load i32, ptr %14, align 4, !tbaa !10
  %137 = call i32 @Kit_CubeSharp(i32 noundef %135, i32 noundef %136)
  %138 = icmp eq i32 %134, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  br label %144

140:                                              ; preds = %133, %128
  br label %141

141:                                              ; preds = %140, %127
  %142 = load i32, ptr %17, align 4, !tbaa !10
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %17, align 4, !tbaa !10
  br label %111, !llvm.loop !27

144:                                              ; preds = %139, %121
  %145 = load i32, ptr %17, align 4, !tbaa !10
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  %147 = call i32 @Kit_SopCubeNum(ptr noundef %146)
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  br label %154

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150, %109
  %152 = load i32, ptr %19, align 4, !tbaa !10
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %19, align 4, !tbaa !10
  br label %93, !llvm.loop !28

154:                                              ; preds = %149, %103
  %155 = load i32, ptr %19, align 4, !tbaa !10
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  %157 = call i32 @Kit_SopCubeNum(ptr noundef %156)
  %158 = icmp ne i32 %155, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  br label %227

160:                                              ; preds = %154
  %161 = load ptr, ptr %8, align 8, !tbaa !3
  %162 = load i32, ptr %15, align 4, !tbaa !10
  call void @Kit_SopPushCube(ptr noundef %161, i32 noundef %162)
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  %164 = load i32, ptr %11, align 4, !tbaa !10
  %165 = call i32 @Kit_CubeMark(i32 noundef %164)
  %166 = load i32, ptr %16, align 4, !tbaa !10
  call void @Kit_SopWriteCube(ptr noundef %163, i32 noundef %165, i32 noundef %166)
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %167

167:                                              ; preds = %223, %160
  %168 = load i32, ptr %19, align 4, !tbaa !10
  %169 = load ptr, ptr %7, align 8, !tbaa !3
  %170 = call i32 @Kit_SopCubeNum(ptr noundef %169)
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %167
  %173 = load ptr, ptr %7, align 8, !tbaa !3
  %174 = load i32, ptr %19, align 4, !tbaa !10
  %175 = call i32 @Kit_SopCube(ptr noundef %173, i32 noundef %174)
  store i32 %175, ptr %14, align 4, !tbaa !10
  %176 = icmp ne i32 %175, 0
  br label %177

177:                                              ; preds = %172, %167
  %178 = phi i1 [ false, %167 ], [ %176, %172 ]
  br i1 %178, label %179, label %226

179:                                              ; preds = %177
  %180 = load i32, ptr %19, align 4, !tbaa !10
  %181 = load i32, ptr %18, align 4, !tbaa !10
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  br label %223

184:                                              ; preds = %179
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %185

185:                                              ; preds = %215, %184
  %186 = load i32, ptr %17, align 4, !tbaa !10
  %187 = load ptr, ptr %6, align 8, !tbaa !3
  %188 = call i32 @Kit_SopCubeNum(ptr noundef %187)
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %185
  %191 = load ptr, ptr %6, align 8, !tbaa !3
  %192 = load i32, ptr %17, align 4, !tbaa !10
  %193 = call i32 @Kit_SopCube(ptr noundef %191, i32 noundef %192)
  store i32 %193, ptr %13, align 4, !tbaa !10
  %194 = icmp ne i32 %193, 0
  br label %195

195:                                              ; preds = %190, %185
  %196 = phi i1 [ false, %185 ], [ %194, %190 ]
  br i1 %196, label %197, label %218

197:                                              ; preds = %195
  %198 = load i32, ptr %13, align 4, !tbaa !10
  %199 = call i32 @Kit_CubeIsMarked(i32 noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  br label %215

202:                                              ; preds = %197
  %203 = load i32, ptr %13, align 4, !tbaa !10
  %204 = load i32, ptr %14, align 4, !tbaa !10
  %205 = call i32 @Kit_CubeContains(i32 noundef %203, i32 noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %214

207:                                              ; preds = %202
  %208 = load i32, ptr %15, align 4, !tbaa !10
  %209 = load i32, ptr %13, align 4, !tbaa !10
  %210 = load i32, ptr %14, align 4, !tbaa !10
  %211 = call i32 @Kit_CubeSharp(i32 noundef %209, i32 noundef %210)
  %212 = icmp eq i32 %208, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %207
  br label %218

214:                                              ; preds = %207, %202
  br label %215

215:                                              ; preds = %214, %201
  %216 = load i32, ptr %17, align 4, !tbaa !10
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %17, align 4, !tbaa !10
  br label %185, !llvm.loop !29

218:                                              ; preds = %213, %195
  %219 = load ptr, ptr %6, align 8, !tbaa !3
  %220 = load i32, ptr %13, align 4, !tbaa !10
  %221 = call i32 @Kit_CubeMark(i32 noundef %220)
  %222 = load i32, ptr %17, align 4, !tbaa !10
  call void @Kit_SopWriteCube(ptr noundef %219, i32 noundef %221, i32 noundef %222)
  br label %223

223:                                              ; preds = %218, %183
  %224 = load i32, ptr %19, align 4, !tbaa !10
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %19, align 4, !tbaa !10
  br label %167, !llvm.loop !30

226:                                              ; preds = %177
  br label %227

227:                                              ; preds = %226, %159, %88, %59
  %228 = load i32, ptr %16, align 4, !tbaa !10
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %16, align 4, !tbaa !10
  br label %43, !llvm.loop !31

230:                                              ; preds = %53
  %231 = load ptr, ptr %6, align 8, !tbaa !3
  %232 = call i32 @Kit_SopCubeNum(ptr noundef %231)
  %233 = load ptr, ptr %8, align 8, !tbaa !3
  %234 = call i32 @Kit_SopCubeNum(ptr noundef %233)
  %235 = load ptr, ptr %7, align 8, !tbaa !3
  %236 = call i32 @Kit_SopCubeNum(ptr noundef %235)
  %237 = mul nsw i32 %234, %236
  %238 = sub nsw i32 %232, %237
  store i32 %238, ptr %20, align 4, !tbaa !10
  %239 = load ptr, ptr %9, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %239, i32 0, i32 1
  store i32 0, ptr %240, align 4, !tbaa !12
  %241 = load ptr, ptr %10, align 8, !tbaa !8
  %242 = load i32, ptr %20, align 4, !tbaa !10
  %243 = call ptr @Vec_IntFetch(ptr noundef %241, i32 noundef %242)
  %244 = load ptr, ptr %9, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %244, i32 0, i32 2
  store ptr %243, ptr %245, align 8, !tbaa !15
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %246

246:                                              ; preds = %270, %230
  %247 = load i32, ptr %16, align 4, !tbaa !10
  %248 = load ptr, ptr %6, align 8, !tbaa !3
  %249 = call i32 @Kit_SopCubeNum(ptr noundef %248)
  %250 = icmp slt i32 %247, %249
  br i1 %250, label %251, label %256

251:                                              ; preds = %246
  %252 = load ptr, ptr %6, align 8, !tbaa !3
  %253 = load i32, ptr %16, align 4, !tbaa !10
  %254 = call i32 @Kit_SopCube(ptr noundef %252, i32 noundef %253)
  store i32 %254, ptr %11, align 4, !tbaa !10
  %255 = icmp ne i32 %254, 0
  br label %256

256:                                              ; preds = %251, %246
  %257 = phi i1 [ false, %246 ], [ %255, %251 ]
  br i1 %257, label %258, label %273

258:                                              ; preds = %256
  %259 = load i32, ptr %11, align 4, !tbaa !10
  %260 = call i32 @Kit_CubeIsMarked(i32 noundef %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = load ptr, ptr %9, align 8, !tbaa !3
  %264 = load i32, ptr %11, align 4, !tbaa !10
  call void @Kit_SopPushCube(ptr noundef %263, i32 noundef %264)
  br label %270

265:                                              ; preds = %258
  %266 = load ptr, ptr %6, align 8, !tbaa !3
  %267 = load i32, ptr %11, align 4, !tbaa !10
  %268 = call i32 @Kit_CubeUnmark(i32 noundef %267)
  %269 = load i32, ptr %16, align 4, !tbaa !10
  call void @Kit_SopWriteCube(ptr noundef %266, i32 noundef %268, i32 noundef %269)
  br label %270

270:                                              ; preds = %265, %262
  %271 = load i32, ptr %16, align 4, !tbaa !10
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %16, align 4, !tbaa !10
  br label %246, !llvm.loop !32

273:                                              ; preds = %256
  store i32 0, ptr %21, align 4
  br label %274

274:                                              ; preds = %273, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %275 = load i32, ptr %21, align 4
  switch i32 %275, label %277 [
    i32 0, label %276
    i32 1, label %276
  ]

276:                                              ; preds = %274, %274
  ret void

277:                                              ; preds = %274
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_CubeIsMarked(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call i32 @Kit_CubeHasLit(i32 noundef %3, i32 noundef 31)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_CubeMark(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call i32 @Kit_CubeSetLit(i32 noundef %3, i32 noundef 31)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_CubeUnmark(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call i32 @Kit_CubeRemLit(i32 noundef %3, i32 noundef 31)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @Kit_SopMakeCubeFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @Kit_SopCommonCube(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !10
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %35

12:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %31, %12
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call i32 @Kit_SopCubeNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = call i32 @Kit_SopCube(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %4, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i1 [ false, %13 ], [ %22, %18 ]
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load i32, ptr %3, align 4, !tbaa !10
  %29 = call i32 @Kit_CubeSharp(i32 noundef %27, i32 noundef %28)
  %30 = load i32, ptr %5, align 4, !tbaa !10
  call void @Kit_SopWriteCube(ptr noundef %26, i32 noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !10
  br label %13, !llvm.loop !33

34:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %34, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  %36 = load i32, ptr %6, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_SopCommonCube(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 -1, ptr %3, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @Kit_SopCubeNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = call i32 @Kit_SopCube(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %4, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %11, %6
  %17 = phi i1 [ false, %6 ], [ %15, %11 ]
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = and i32 %20, %19
  store i32 %21, ptr %3, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !10
  br label %6, !llvm.loop !34

25:                                               ; preds = %16
  %26 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @Kit_SopIsCubeFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @Kit_SopCommonCube(ptr noundef %3)
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Kit_SopCommonCubeCover(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call ptr @Vec_IntFetch(ptr noundef %9, i32 noundef 1)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !15
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 @Kit_SopCommonCube(ptr noundef %14)
  call void @Kit_SopPushCube(ptr noundef %13, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Kit_SopAnyLiteral(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %46, %2
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %49

15:                                               ; preds = %11
  store i32 0, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %37, %15
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @Kit_SopCubeNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = call i32 @Kit_SopCube(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !10
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %21, %16
  %27 = phi i1 [ false, %16 ], [ %25, %21 ]
  br i1 %27, label %28, label %40

28:                                               ; preds = %26
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = call i32 @Kit_CubeHasLit(i32 noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %33, %28
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !10
  br label %16, !llvm.loop !35

40:                                               ; preds = %26
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %50

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !10
  br label %11, !llvm.loop !36

49:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @Kit_SopWorstLiteral(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 1, ptr %12, align 4, !tbaa !10
  store i32 -1, ptr %9, align 4, !tbaa !10
  store i32 1000000, ptr %10, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %67, %2
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %70

18:                                               ; preds = %14
  store i32 0, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %40, %18
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call i32 @Kit_SopCubeNum(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = call i32 @Kit_SopCube(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !10
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i1 [ false, %19 ], [ %28, %24 ]
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = call i32 @Kit_CubeHasLit(i32 noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %36, %31
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !10
  br label %19, !llvm.loop !37

43:                                               ; preds = %29
  %44 = load i32, ptr %11, align 4, !tbaa !10
  %45 = icmp slt i32 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %67

47:                                               ; preds = %43
  %48 = load i32, ptr %12, align 4, !tbaa !10
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load i32, ptr %10, align 4, !tbaa !10
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %55, ptr %10, align 4, !tbaa !10
  %56 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %56, ptr %9, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %54, %50
  br label %66

58:                                               ; preds = %47
  %59 = load i32, ptr %10, align 4, !tbaa !10
  %60 = load i32, ptr %11, align 4, !tbaa !10
  %61 = icmp sge i32 %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %63, ptr %10, align 4, !tbaa !10
  %64 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %64, ptr %9, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %62, %58
  br label %66

66:                                               ; preds = %65, %57
  br label %67

67:                                               ; preds = %66, %46
  %68 = load i32, ptr %7, align 4, !tbaa !10
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4, !tbaa !10
  br label %14, !llvm.loop !38

70:                                               ; preds = %14
  %71 = load i32, ptr %10, align 4, !tbaa !10
  %72 = icmp slt i32 %71, 1000000
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %74, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %76

75:                                               ; preds = %70
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define i32 @Kit_SopBestLiteral(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 1, ptr %14, align 4, !tbaa !10
  store i32 -1, ptr %11, align 4, !tbaa !10
  store i32 -1, ptr %12, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %75, %3
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %78

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = load i32, ptr %9, align 4, !tbaa !10
  %23 = call i32 @Kit_CubeHasLit(i32 noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  br label %75

26:                                               ; preds = %20
  store i32 0, ptr %13, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %48, %26
  %28 = load i32, ptr %10, align 4, !tbaa !10
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call i32 @Kit_SopCubeNum(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = call i32 @Kit_SopCube(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %8, align 4, !tbaa !10
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi i1 [ false, %27 ], [ %36, %32 ]
  br i1 %38, label %39, label %51

39:                                               ; preds = %37
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = call i32 @Kit_CubeHasLit(i32 noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i32, ptr %13, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %13, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %44, %39
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %10, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4, !tbaa !10
  br label %27, !llvm.loop !39

51:                                               ; preds = %37
  %52 = load i32, ptr %13, align 4, !tbaa !10
  %53 = icmp slt i32 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %75

55:                                               ; preds = %51
  %56 = load i32, ptr %14, align 4, !tbaa !10
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load i32, ptr %12, align 4, !tbaa !10
  %60 = load i32, ptr %13, align 4, !tbaa !10
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %63, ptr %12, align 4, !tbaa !10
  %64 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %64, ptr %11, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %62, %58
  br label %74

66:                                               ; preds = %55
  %67 = load i32, ptr %12, align 4, !tbaa !10
  %68 = load i32, ptr %13, align 4, !tbaa !10
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %71, ptr %12, align 4, !tbaa !10
  %72 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %72, ptr %11, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %70, %66
  br label %74

74:                                               ; preds = %73, %65
  br label %75

75:                                               ; preds = %74, %54, %25
  %76 = load i32, ptr %9, align 4, !tbaa !10
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !10
  br label %16, !llvm.loop !40

78:                                               ; preds = %16
  %79 = load i32, ptr %12, align 4, !tbaa !10
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %84

83:                                               ; preds = %78
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %84

84:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define void @Kit_SopDivisorZeroKernel_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call i32 @Kit_SopWorstLiteral(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !10
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !10
  call void @Kit_SopDivideByLiteralQuo(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Kit_SopMakeCubeFree(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i32, ptr %4, align 4, !tbaa !10
  call void @Kit_SopDivisorZeroKernel_rec(ptr noundef %17, i32 noundef %18)
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %20 = load i32, ptr %6, align 4
  switch i32 %20, label %22 [
    i32 0, label %21
    i32 1, label %21
  ]

21:                                               ; preds = %19, %19
  ret void

22:                                               ; preds = %19
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @Kit_SopDivisor(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = call i32 @Kit_SopCubeNum(ptr noundef %10)
  %12 = icmp sle i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %26

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = call i32 @Kit_SopAnyLiteral(ptr noundef %15, i32 noundef %16)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Kit_SopDup(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load i32, ptr %8, align 4, !tbaa !10
  call void @Kit_SopDivisorZeroKernel_rec(ptr noundef %24, i32 noundef %25)
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %20, %19, %13
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define void @Kit_SopBestLiteralCover(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load i32, ptr %9, align 4, !tbaa !10
  %14 = load i32, ptr %8, align 4, !tbaa !10
  %15 = call i32 @Kit_SopBestLiteral(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %11, align 4, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 4, !tbaa !12
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = call ptr @Vec_IntFetch(ptr noundef %18, i32 noundef 1)
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !15
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = call i32 @Kit_CubeSetLit(i32 noundef 0, i32 noundef %23)
  call void @Kit_SopPushCube(ptr noundef %22, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_CubeSetLit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = shl i32 1, %6
  %8 = or i32 %5, %7
  ret i32 %8
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Kit_Sop_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 4}
!13 = !{!"Kit_Sop_t_", !11, i64 0, !11, i64 4, !14, i64 8}
!14 = !{!"p1 int", !5, i64 0}
!15 = !{!13, !14, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !11, i64 4}
!19 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !14, i64 8}
!20 = !{!19, !11, i64 0}
!21 = !{!19, !14, i64 8}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
