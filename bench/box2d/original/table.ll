target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2HashSet = type { ptr, i32, i32 }
%struct.b2SetItem = type { i64, i32 }

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2CreateSet(i32 noundef %0) #0 {
  %2 = alloca %struct.b2HashSet, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp sgt i32 %4, 16
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = call i32 @b2RoundUpPowerOf2(i32 noundef %7)
  %9 = getelementptr inbounds nuw %struct.b2HashSet, ptr %2, i32 0, i32 1
  store i32 %8, ptr %9, align 8, !tbaa !7
  br label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %struct.b2HashSet, ptr %2, i32 0, i32 1
  store i32 16, ptr %11, align 8, !tbaa !7
  br label %12

12:                                               ; preds = %10, %6
  %13 = getelementptr inbounds nuw %struct.b2HashSet, ptr %2, i32 0, i32 2
  store i32 0, ptr %13, align 4, !tbaa !11
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 16
  %17 = trunc i64 %16 to i32
  %18 = call ptr @b2Alloc(i32 noundef %17)
  %19 = getelementptr inbounds nuw %struct.b2HashSet, ptr %2, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.b2HashSet, ptr %2, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 16
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  %25 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b2RoundUpPowerOf2(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp sle i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = sub i32 %8, 1
  %10 = call i32 @b2CLZ32(i32 noundef %9)
  %11 = sub nsw i32 32, %10
  %12 = shl i32 1, %11
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare ptr @b2Alloc(i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @b2DestroySet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.b2HashSet, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.b2HashSet, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !7
  %9 = zext i32 %8 to i64
  %10 = mul i64 %9, 16
  %11 = trunc i64 %10 to i32
  call void @b2Free(ptr noundef %5, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.b2HashSet, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !12
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.b2HashSet, ptr %14, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !11
  %16 = load ptr, ptr %2, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.b2HashSet, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 8, !tbaa !7
  ret void
}

declare void @b2Free(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @b2ClearSet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.b2HashSet, ptr %3, i32 0, i32 2
  store i32 0, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.b2HashSet, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.b2HashSet, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !7
  %11 = zext i32 %10 to i64
  %12 = mul i64 %11, 16
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @b2ContainsKey(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = call i32 @b2KeyHash(i64 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = load i64, ptr %4, align 8, !tbaa !15
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = call i32 @b2FindSlot(ptr noundef %9, i64 noundef %10, i32 noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.b2HashSet, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.b2SetItem, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.b2SetItem, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = load i64, ptr %4, align 8, !tbaa !15
  %22 = icmp eq i64 %20, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i1 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define internal i32 @b2KeyHash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i64, ptr %2, align 8, !tbaa !15
  store i64 %4, ptr %3, align 8, !tbaa !15
  %5 = load i64, ptr %3, align 8, !tbaa !15
  %6 = lshr i64 %5, 33
  %7 = load i64, ptr %3, align 8, !tbaa !15
  %8 = xor i64 %7, %6
  store i64 %8, ptr %3, align 8, !tbaa !15
  %9 = load i64, ptr %3, align 8, !tbaa !15
  %10 = mul i64 %9, -49064778989728563
  store i64 %10, ptr %3, align 8, !tbaa !15
  %11 = load i64, ptr %3, align 8, !tbaa !15
  %12 = lshr i64 %11, 33
  %13 = load i64, ptr %3, align 8, !tbaa !15
  %14 = xor i64 %13, %12
  store i64 %14, ptr %3, align 8, !tbaa !15
  %15 = load i64, ptr %3, align 8, !tbaa !15
  %16 = mul i64 %15, -4265267296055464877
  store i64 %16, ptr %3, align 8, !tbaa !15
  %17 = load i64, ptr %3, align 8, !tbaa !15
  %18 = lshr i64 %17, 33
  %19 = load i64, ptr %3, align 8, !tbaa !15
  %20 = xor i64 %19, %18
  store i64 %20, ptr %3, align 8, !tbaa !15
  %21 = load i64, ptr %3, align 8, !tbaa !15
  %22 = trunc i64 %21 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @b2FindSlot(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.b2HashSet, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !7
  store i32 %12, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = sub i32 %14, 1
  %16 = and i32 %13, %15
  store i32 %16, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.b2HashSet, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  store ptr %19, ptr %9, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %39, %3
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.b2SetItem, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.b2SetItem, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !20
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = load ptr, ptr %9, align 8, !tbaa !19
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.b2SetItem, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.b2SetItem, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %35 = load i64, ptr %5, align 8, !tbaa !15
  %36 = icmp ne i64 %34, %35
  br label %37

37:                                               ; preds = %28, %20
  %38 = phi i1 [ false, %20 ], [ %36, %28 ]
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = add nsw i32 %40, 1
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = sub i32 %42, 1
  %44 = and i32 %41, %43
  store i32 %44, ptr %8, align 4, !tbaa !3
  br label %20, !llvm.loop !21

45:                                               ; preds = %37
  %46 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define hidden i32 @b2GetHashSetBytes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.b2HashSet, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !7
  %6 = mul i32 %5, 16
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @b2AddKey(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load i64, ptr %5, align 8, !tbaa !15
  %10 = call i32 @b2KeyHash(i64 noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = load i64, ptr %5, align 8, !tbaa !15
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = call i32 @b2FindSlot(ptr noundef %11, i64 noundef %12, i32 noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.b2HashSet, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b2SetItem, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.b2SetItem, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %40

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.b2HashSet, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = mul i32 2, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.b2HashSet, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !7
  %33 = icmp uge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  call void @b2GrowTable(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %25
  %37 = load ptr, ptr %4, align 8, !tbaa !13
  %38 = load i64, ptr %5, align 8, !tbaa !15
  %39 = load i32, ptr %6, align 4, !tbaa !3
  call void @b2AddKeyHaveCapacity(ptr noundef %37, i64 noundef %38, i32 noundef %39)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %36, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: nounwind uwtable
define internal void @b2GrowTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.b2HashSet, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %11, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.b2HashSet, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !7
  store i32 %14, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.b2HashSet, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %17, ptr %5, align 8, !tbaa !19
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.b2HashSet, ptr %18, i32 0, i32 2
  store i32 0, ptr %19, align 4, !tbaa !11
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = mul i32 2, %20
  %22 = load ptr, ptr %2, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.b2HashSet, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8, !tbaa !7
  %24 = load ptr, ptr %2, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.b2HashSet, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !7
  %27 = zext i32 %26 to i64
  %28 = mul i64 %27, 16
  %29 = trunc i64 %28 to i32
  %30 = call ptr @b2Alloc(i32 noundef %29)
  %31 = load ptr, ptr %2, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.b2HashSet, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !12
  %33 = load ptr, ptr %2, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.b2HashSet, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = load ptr, ptr %2, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.b2HashSet, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !7
  %39 = zext i32 %38 to i64
  %40 = mul i64 %39, 16
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %67, %1
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = load i32, ptr %4, align 4, !tbaa !3
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %70

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %47 = load ptr, ptr %5, align 8, !tbaa !19
  %48 = load i32, ptr %6, align 4, !tbaa !3
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.b2SetItem, ptr %47, i64 %49
  store ptr %50, ptr %8, align 8, !tbaa !19
  %51 = load ptr, ptr %8, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.b2SetItem, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !20
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store i32 4, ptr %7, align 4
  br label %64

56:                                               ; preds = %46
  %57 = load ptr, ptr %2, align 8, !tbaa !13
  %58 = load ptr, ptr %8, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.b2SetItem, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !17
  %61 = load ptr, ptr %8, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.b2SetItem, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !20
  call void @b2AddKeyHaveCapacity(ptr noundef %57, i64 noundef %60, i32 noundef %63)
  store i32 0, ptr %7, align 4
  br label %64

64:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %65 = load i32, ptr %7, align 4
  switch i32 %65, label %76 [
    i32 0, label %66
    i32 4, label %67
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i32, ptr %6, align 4, !tbaa !3
  %69 = add i32 %68, 1
  store i32 %69, ptr %6, align 4, !tbaa !3
  br label %41, !llvm.loop !23

70:                                               ; preds = %45
  %71 = load ptr, ptr %5, align 8, !tbaa !19
  %72 = load i32, ptr %4, align 4, !tbaa !3
  %73 = zext i32 %72 to i64
  %74 = mul i64 %73, 16
  %75 = trunc i64 %74 to i32
  call void @b2Free(ptr noundef %71, i32 noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void

76:                                               ; preds = %64
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @b2AddKeyHaveCapacity(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = load i64, ptr %5, align 8, !tbaa !15
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = call i32 @b2FindSlot(ptr noundef %9, i64 noundef %10, i32 noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.b2HashSet, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %15, ptr %8, align 8, !tbaa !19
  %16 = load i64, ptr %5, align 8, !tbaa !15
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b2SetItem, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.b2SetItem, ptr %20, i32 0, i32 0
  store i64 %16, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.b2SetItem, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.b2SetItem, ptr %26, i32 0, i32 1
  store i32 %22, ptr %27, align 8, !tbaa !20
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.b2HashSet, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @b2RemoveKey(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %13 = load i64, ptr %5, align 8, !tbaa !15
  %14 = call i32 @b2KeyHash(i64 noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = load i64, ptr %5, align 8, !tbaa !15
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = call i32 @b2FindSlot(ptr noundef %15, i64 noundef %16, i32 noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.b2HashSet, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  store ptr %21, ptr %8, align 8, !tbaa !19
  %22 = load ptr, ptr %8, align 8, !tbaa !19
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b2SetItem, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.b2SetItem, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !20
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %120

30:                                               ; preds = %2
  %31 = load ptr, ptr %8, align 8, !tbaa !19
  %32 = load i32, ptr %7, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.b2SetItem, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.b2SetItem, ptr %34, i32 0, i32 0
  store i64 0, ptr %35, align 8, !tbaa !17
  %36 = load ptr, ptr %8, align 8, !tbaa !19
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.b2SetItem, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.b2SetItem, ptr %39, i32 0, i32 1
  store i32 0, ptr %40, align 8, !tbaa !20
  %41 = load ptr, ptr %4, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.b2HashSet, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = sub i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %45 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %45, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %46 = load ptr, ptr %4, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.b2HashSet, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !7
  store i32 %48, ptr %11, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %118, %116, %30
  %50 = load i32, ptr %10, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  %52 = load i32, ptr %11, align 4, !tbaa !3
  %53 = sub i32 %52, 1
  %54 = and i32 %51, %53
  store i32 %54, ptr %10, align 4, !tbaa !3
  %55 = load ptr, ptr %8, align 8, !tbaa !19
  %56 = load i32, ptr %10, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.b2SetItem, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.b2SetItem, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !20
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %49
  br label %119

63:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %64 = load ptr, ptr %8, align 8, !tbaa !19
  %65 = load i32, ptr %10, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.b2SetItem, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.b2SetItem, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !20
  %70 = load i32, ptr %11, align 4, !tbaa !3
  %71 = sub i32 %70, 1
  %72 = and i32 %69, %71
  store i32 %72, ptr %12, align 4, !tbaa !3
  %73 = load i32, ptr %7, align 4, !tbaa !3
  %74 = load i32, ptr %10, align 4, !tbaa !3
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %63
  %77 = load i32, ptr %7, align 4, !tbaa !3
  %78 = load i32, ptr %12, align 4, !tbaa !3
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = load i32, ptr %12, align 4, !tbaa !3
  %82 = load i32, ptr %10, align 4, !tbaa !3
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 3, ptr %9, align 4
  br label %116

85:                                               ; preds = %80, %76
  br label %96

86:                                               ; preds = %63
  %87 = load i32, ptr %7, align 4, !tbaa !3
  %88 = load i32, ptr %12, align 4, !tbaa !3
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %12, align 4, !tbaa !3
  %92 = load i32, ptr %10, align 4, !tbaa !3
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90, %86
  store i32 3, ptr %9, align 4
  br label %116

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95, %85
  %97 = load ptr, ptr %8, align 8, !tbaa !19
  %98 = load i32, ptr %7, align 4, !tbaa !3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.b2SetItem, ptr %97, i64 %99
  %101 = load ptr, ptr %8, align 8, !tbaa !19
  %102 = load i32, ptr %10, align 4, !tbaa !3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.b2SetItem, ptr %101, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %104, i64 16, i1 false), !tbaa.struct !24
  %105 = load ptr, ptr %8, align 8, !tbaa !19
  %106 = load i32, ptr %10, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.b2SetItem, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.b2SetItem, ptr %108, i32 0, i32 0
  store i64 0, ptr %109, align 8, !tbaa !17
  %110 = load ptr, ptr %8, align 8, !tbaa !19
  %111 = load i32, ptr %10, align 4, !tbaa !3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.b2SetItem, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.b2SetItem, ptr %113, i32 0, i32 1
  store i32 0, ptr %114, align 8, !tbaa !20
  %115 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %115, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %9, align 4
  br label %116

116:                                              ; preds = %96, %94, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %117 = load i32, ptr %9, align 4
  switch i32 %117, label %122 [
    i32 0, label %118
    i32 3, label %49
  ]

118:                                              ; preds = %116
  br label %49

119:                                              ; preds = %62
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %120

120:                                              ; preds = %119, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %121 = load i1, ptr %3, align 1
  ret i1 %121

122:                                              ; preds = %116
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b2CLZ32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 8}
!8 = !{!"b2HashSet", !9, i64 0, !4, i64 8, !4, i64 12}
!9 = !{!"p1 _ZTS9b2SetItem", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!8, !4, i64 12}
!12 = !{!8, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9b2HashSet", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"b2SetItem", !16, i64 0, !4, i64 8}
!19 = !{!9, !9, i64 0}
!20 = !{!18, !4, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{i64 0, i64 8, !15, i64 8, i64 4, !3}
