target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.upb_ArenaRoot = type { ptr, i64 }
%struct.upb_ArenaInternal = type { i64, i64, ptr, ptr, ptr }
%struct.upb_MemBlock = type { ptr, i32 }
%struct.upb_ArenaState = type { %struct.upb_Arena, %struct.upb_ArenaInternal }
%struct.upb_Arena = type { ptr, ptr }
%struct.upb_alloc = type { ptr }

@max_block_size = internal global i64 32768, align 8

; Function Attrs: nounwind uwtable
define hidden void @upb_Arena_SetMaxBlockSize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  store atomic i64 %3, ptr @max_block_size seq_cst, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @upb_Arena_SpaceAllocated(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.upb_ArenaRoot, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = call { ptr, i64 } @_upb_Arena_FindRoot(ptr noundef %13)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.upb_ArenaRoot, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %20, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 0, ptr %8, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %44, %2
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %51

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.upb_ArenaInternal, ptr %25, i32 0, i32 4
  %27 = load atomic i64, ptr %26 monotonic, align 8
  store i64 %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %28, ptr %9, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %32, %24
  %30 = load ptr, ptr %9, align 8, !tbaa !17
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.upb_MemBlock, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !19
  %36 = zext i32 %35 to i64
  %37 = add i64 16, %36
  %38 = load i64, ptr %7, align 8, !tbaa !3
  %39 = add i64 %38, %37
  store i64 %39, ptr %7, align 8, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.upb_MemBlock, ptr %40, i32 0, i32 0
  %42 = load atomic i64, ptr %41 monotonic, align 8
  store i64 %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %43, ptr %9, align 8, !tbaa !17
  br label %29, !llvm.loop !22

44:                                               ; preds = %29
  %45 = load ptr, ptr %5, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.upb_ArenaInternal, ptr %45, i32 0, i32 2
  %47 = load atomic i64, ptr %46 monotonic, align 8
  store i64 %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %48, ptr %5, align 8, !tbaa !16
  %49 = load i64, ptr %8, align 8, !tbaa !3
  %50 = add i64 %49, 1
  store i64 %50, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %21, !llvm.loop !24

51:                                               ; preds = %21
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %8, align 8, !tbaa !3
  %56 = load ptr, ptr %4, align 8, !tbaa !11
  store i64 %55, ptr %56, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i64, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i64 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal { ptr, i64 } @_upb_Arena_FindRoot(ptr noundef %0) #0 {
  %2 = alloca %struct.upb_ArenaRoot, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call ptr @upb_Arena_Internal(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.upb_ArenaInternal, ptr %13, i32 0, i32 1
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %16, ptr %5, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %40, %1
  %18 = load i64, ptr %5, align 8, !tbaa !3
  %19 = call zeroext i1 @_upb_Arena_IsTaggedPointer(i64 noundef %18)
  br i1 %19, label %20, label %43

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %21 = load i64, ptr %5, align 8, !tbaa !3
  %22 = call ptr @_upb_Arena_PointerFromTagged(i64 noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.upb_ArenaInternal, ptr %26, i32 0, i32 1
  %28 = load atomic i64, ptr %27 acquire, align 8
  store i64 %28, ptr %9, align 8
  %29 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %29, ptr %8, align 8, !tbaa !3
  %30 = load i64, ptr %8, align 8, !tbaa !3
  %31 = call zeroext i1 @_upb_Arena_IsTaggedPointer(i64 noundef %30)
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.upb_ArenaInternal, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %38, ptr %10, align 8, !tbaa !3
  %39 = load i64, ptr %10, align 8
  store atomic i64 %39, ptr %37 monotonic, align 8
  br label %40

40:                                               ; preds = %35, %25
  %41 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %41, ptr %4, align 8, !tbaa !16
  %42 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %42, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %17, !llvm.loop !25

43:                                               ; preds = %17
  %44 = getelementptr inbounds nuw %struct.upb_ArenaRoot, ptr %2, i32 0, i32 0
  %45 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %45, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.upb_ArenaRoot, ptr %2, i32 0, i32 1
  %47 = load i64, ptr %5, align 8, !tbaa !3
  store i64 %47, ptr %46, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %48 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_upb_Arena_Contains_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call ptr @upb_Arena_Internal(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.upb_ArenaInternal, ptr %18, i32 0, i32 4
  %20 = load atomic i64, ptr %19 monotonic, align 8
  store i64 %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %21, ptr %7, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %51, %17
  %23 = load ptr, ptr %7, align 8, !tbaa !17
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %52

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %26 = load ptr, ptr %7, align 8, !tbaa !17
  %27 = ptrtoint ptr %26 to i64
  store i64 %27, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %28 = load i64, ptr %9, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.upb_MemBlock, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !19
  %32 = zext i32 %31 to i64
  %33 = add i64 %28, %32
  store i64 %33, ptr %10, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !27
  %35 = ptrtoint ptr %34 to i64
  %36 = load i64, ptr %9, align 8, !tbaa !3
  %37 = icmp uge i64 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %25
  %39 = load ptr, ptr %5, align 8, !tbaa !27
  %40 = ptrtoint ptr %39 to i64
  %41 = load i64, ptr %10, align 8, !tbaa !3
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %49

44:                                               ; preds = %38, %25
  %45 = load ptr, ptr %7, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.upb_MemBlock, ptr %45, i32 0, i32 0
  %47 = load atomic i64, ptr %46 monotonic, align 8
  store i64 %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %48, ptr %7, align 8, !tbaa !17
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %50 = load i32, ptr %11, align 4
  switch i32 %50, label %53 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %22, !llvm.loop !28

52:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %54 = load i1, ptr %3, align 1
  ret i1 %54
}

; Function Attrs: nounwind uwtable
define internal ptr @upb_Arena_Internal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.upb_ArenaState, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @upb_Arena_DebugRefCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call ptr @upb_Arena_Internal(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.upb_ArenaInternal, ptr %9, i32 0, i32 1
  %11 = load atomic i64, ptr %10 acquire, align 8
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8, !tbaa !3
  store i64 %12, ptr %4, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %16, %1
  %14 = load i64, ptr %4, align 8, !tbaa !3
  %15 = call zeroext i1 @_upb_Arena_IsTaggedPointer(i64 noundef %14)
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !3
  %18 = call ptr @_upb_Arena_PointerFromTagged(i64 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !16
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.upb_ArenaInternal, ptr %19, i32 0, i32 1
  %21 = load atomic i64, ptr %20 acquire, align 8
  store i64 %21, ptr %6, align 8
  %22 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %22, ptr %4, align 8, !tbaa !3
  br label %13, !llvm.loop !29

23:                                               ; preds = %13
  %24 = load i64, ptr %4, align 8, !tbaa !3
  %25 = call i64 @_upb_Arena_RefCountFromTagged(i64 noundef %24)
  %26 = trunc i64 %25 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_upb_Arena_IsTaggedPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_upb_Arena_PointerFromTagged(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i64, ptr %2, align 8, !tbaa !3
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i64 @_upb_Arena_RefCountFromTagged(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i64, ptr %2, align 8, !tbaa !3
  %6 = lshr i64 %5, 1
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load i64, ptr %5, align 8, !tbaa !3
  %8 = call zeroext i1 @_upb_Arena_AllocBlock(ptr noundef %6, i64 noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load i64, ptr %5, align 8, !tbaa !3
  %13 = sub i64 %12, 0
  %14 = call ptr @upb_Arena_Malloc(ptr noundef %11, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_upb_Arena_AllocBlock(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @upb_Arena_Internal(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !16
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.upb_ArenaInternal, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !30
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %72

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %22 = load ptr, ptr %6, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.upb_ArenaInternal, ptr %22, i32 0, i32 4
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %25, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %26 = load ptr, ptr %8, align 8, !tbaa !17
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.upb_MemBlock, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !19
  br label %33

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi i32 [ %31, %28 ], [ 128, %32 ]
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %36 = load i64, ptr %10, align 8, !tbaa !3
  %37 = mul i64 %36, 2
  %38 = load atomic i64, ptr @max_block_size seq_cst, align 8, !tbaa !7
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load i64, ptr %10, align 8, !tbaa !3
  %42 = mul i64 %41, 2
  br label %45

43:                                               ; preds = %33
  %44 = load atomic i64, ptr @max_block_size seq_cst, align 8, !tbaa !7
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi i64 [ %42, %40 ], [ %44, %43 ]
  store i64 %46, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %47 = load i64, ptr %5, align 8, !tbaa !3
  %48 = load i64, ptr %11, align 8, !tbaa !3
  %49 = icmp ugt i64 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load i64, ptr %5, align 8, !tbaa !3
  br label %54

52:                                               ; preds = %45
  %53 = load i64, ptr %11, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i64 [ %51, %50 ], [ %53, %52 ]
  %56 = add i64 %55, 16
  store i64 %56, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %57 = load ptr, ptr %6, align 8, !tbaa !16
  %58 = call ptr @_upb_ArenaInternal_BlockAlloc(ptr noundef %57)
  %59 = load i64, ptr %12, align 8, !tbaa !3
  %60 = call ptr @upb_malloc(ptr noundef %58, i64 noundef %59)
  store ptr %60, ptr %13, align 8, !tbaa !17
  %61 = load ptr, ptr %13, align 8, !tbaa !17
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %71

64:                                               ; preds = %54
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = load ptr, ptr %13, align 8, !tbaa !17
  %67 = load i64, ptr %12, align 8, !tbaa !3
  call void @_upb_Arena_AddBlock(ptr noundef %65, ptr noundef %66, i64 noundef %67)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %71

71:                                               ; preds = %70, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %72

72:                                               ; preds = %71, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %73 = load i1, ptr %3, align 1
  ret i1 %73
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @upb_Arena_Malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %5, align 8, !tbaa !3
  %10 = add i64 %9, 8
  %11 = sub i64 %10, 1
  %12 = udiv i64 %11, 8
  %13 = mul i64 %12, 8
  store i64 %13, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %14 = load i64, ptr %5, align 8, !tbaa !3
  %15 = add i64 %14, 0
  store i64 %15, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call i64 @_upb_ArenaHas_dont_copy_me__upb_internal_use_only(ptr noundef %16)
  %18 = load i64, ptr %6, align 8, !tbaa !3
  %19 = icmp ult i64 %17, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = load i64, ptr %6, align 8, !tbaa !3
  %26 = call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.upb_Arena, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  store ptr %30, ptr %8, align 8, !tbaa !27
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.upb_Arena, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %37
  store ptr %41, ptr %39, align 8, !tbaa !32
  %42 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %43

43:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define hidden ptr @upb_Arena_Init(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !35
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load i64, ptr %6, align 8, !tbaa !3
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 8
  %20 = sub i64 %19, 1
  %21 = udiv i64 %20, 8
  %22 = mul i64 %21, 8
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %24 = load ptr, ptr %9, align 8, !tbaa !27
  %25 = ptrtoint ptr %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !27
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %25, %27
  store i64 %28, ptr %10, align 8, !tbaa !3
  %29 = load i64, ptr %10, align 8, !tbaa !3
  %30 = load i64, ptr %6, align 8, !tbaa !3
  %31 = icmp ule i64 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %16
  %33 = load i64, ptr %6, align 8, !tbaa !3
  %34 = load i64, ptr %10, align 8, !tbaa !3
  %35 = sub i64 %33, %34
  br label %37

36:                                               ; preds = %16
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi i64 [ %35, %32 ], [ 0, %36 ]
  store i64 %38, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %39, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %40

40:                                               ; preds = %37, %13
  %41 = load i64, ptr %6, align 8, !tbaa !3
  %42 = udiv i64 %41, 8
  %43 = mul i64 %42, 8
  store i64 %43, ptr %6, align 8, !tbaa !3
  %44 = load i64, ptr %6, align 8, !tbaa !3
  %45 = icmp ult i64 %44, 56
  %46 = zext i1 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %40
  %50 = load ptr, ptr %7, align 8, !tbaa !35
  %51 = call ptr @_upb_Arena_InitSlow(ptr noundef %50)
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %90

52:                                               ; preds = %40
  %53 = load ptr, ptr %5, align 8, !tbaa !27
  %54 = load i64, ptr %6, align 8, !tbaa !3
  %55 = sub i64 %54, 56
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  store ptr %56, ptr %8, align 8, !tbaa !27
  %57 = load ptr, ptr %8, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.upb_ArenaState, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.upb_ArenaInternal, ptr %58, i32 0, i32 1
  %60 = call i64 @_upb_Arena_TaggedFromRefcount(i64 noundef 1)
  store i64 %60, ptr %59, align 8, !tbaa !7
  %61 = load ptr, ptr %8, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.upb_ArenaState, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.upb_ArenaInternal, ptr %62, i32 0, i32 2
  store ptr null, ptr %63, align 8, !tbaa !7
  %64 = load ptr, ptr %8, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct.upb_ArenaState, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.upb_ArenaInternal, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %8, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw %struct.upb_ArenaState, ptr %67, i32 0, i32 1
  store ptr %68, ptr %66, align 8, !tbaa !7
  %69 = load ptr, ptr %8, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.upb_ArenaState, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.upb_ArenaInternal, ptr %70, i32 0, i32 4
  store ptr null, ptr %71, align 8, !tbaa !7
  %72 = load ptr, ptr %7, align 8, !tbaa !35
  %73 = call i64 @_upb_Arena_MakeBlockAlloc(ptr noundef %72, i1 noundef zeroext true)
  %74 = load ptr, ptr %8, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %struct.upb_ArenaState, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.upb_ArenaInternal, ptr %75, i32 0, i32 0
  store i64 %73, ptr %76, align 8, !tbaa !37
  %77 = load ptr, ptr %5, align 8, !tbaa !27
  %78 = load ptr, ptr %8, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw %struct.upb_ArenaState, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.upb_Arena, ptr %79, i32 0, i32 0
  store ptr %77, ptr %80, align 8, !tbaa !39
  %81 = load ptr, ptr %5, align 8, !tbaa !27
  %82 = load i64, ptr %6, align 8, !tbaa !3
  %83 = sub i64 %82, 56
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  %85 = load ptr, ptr %8, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw %struct.upb_ArenaState, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.upb_Arena, ptr %86, i32 0, i32 1
  store ptr %84, ptr %87, align 8, !tbaa !40
  %88 = load ptr, ptr %8, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw %struct.upb_ArenaState, ptr %88, i32 0, i32 0
  store ptr %89, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %90

90:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %91 = load ptr, ptr %4, align 8
  ret ptr %91
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: nounwind uwtable
define internal ptr @_upb_Arena_InitSlow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store i64 72, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 328, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = load i64, ptr %7, align 8, !tbaa !3
  %14 = call ptr @upb_malloc(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !41
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %50

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !41
  %19 = load i64, ptr %7, align 8, !tbaa !3
  %20 = sub i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  store ptr %21, ptr %5, align 8, !tbaa !27
  %22 = load i64, ptr %7, align 8, !tbaa !3
  %23 = sub i64 %22, 56
  store i64 %23, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %3, align 8, !tbaa !35
  %25 = call i64 @_upb_Arena_MakeBlockAlloc(ptr noundef %24, i1 noundef zeroext false)
  %26 = load ptr, ptr %5, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.upb_ArenaState, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.upb_ArenaInternal, ptr %27, i32 0, i32 0
  store i64 %25, ptr %28, align 8, !tbaa !37
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.upb_ArenaState, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.upb_ArenaInternal, ptr %30, i32 0, i32 1
  %32 = call i64 @_upb_Arena_TaggedFromRefcount(i64 noundef 1)
  store i64 %32, ptr %31, align 8, !tbaa !7
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.upb_ArenaState, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.upb_ArenaInternal, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !7
  %36 = load ptr, ptr %5, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.upb_ArenaState, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.upb_ArenaInternal, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %5, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.upb_ArenaState, ptr %39, i32 0, i32 1
  store ptr %40, ptr %38, align 8, !tbaa !7
  %41 = load ptr, ptr %5, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.upb_ArenaState, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.upb_ArenaInternal, ptr %42, i32 0, i32 4
  store ptr null, ptr %43, align 8, !tbaa !7
  %44 = load ptr, ptr %5, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.upb_ArenaState, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %6, align 8, !tbaa !41
  %47 = load i64, ptr %7, align 8, !tbaa !3
  call void @_upb_Arena_AddBlock(ptr noundef %45, ptr noundef %46, i64 noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.upb_ArenaState, ptr %48, i32 0, i32 0
  store ptr %49, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal i64 @_upb_Arena_TaggedFromRefcount(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load i64, ptr %2, align 8, !tbaa !3
  %5 = shl i64 %4, 1
  %6 = or i64 %5, 1
  store i64 %6, ptr %3, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @_upb_Arena_MakeBlockAlloc(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %5, align 8, !tbaa !3
  %13 = load i8, ptr %4, align 1, !tbaa !42, !range !44, !noundef !45
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 1, i32 0
  %16 = sext i32 %15 to i64
  %17 = or i64 %12, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define hidden void @upb_Arena_Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = call ptr @upb_Arena_Internal(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.upb_ArenaInternal, ptr %12, i32 0, i32 1
  %14 = load atomic i64, ptr %13 acquire, align 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8, !tbaa !3
  store i64 %15, ptr %4, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %51, %1
  br label %17

17:                                               ; preds = %20, %16
  %18 = load i64, ptr %4, align 8, !tbaa !3
  %19 = call zeroext i1 @_upb_Arena_IsTaggedPointer(i64 noundef %18)
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !3
  %22 = call ptr @_upb_Arena_PointerFromTagged(i64 noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !16
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.upb_ArenaInternal, ptr %23, i32 0, i32 1
  %25 = load atomic i64, ptr %24 acquire, align 8
  store i64 %25, ptr %6, align 8
  %26 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %26, ptr %4, align 8, !tbaa !3
  br label %17, !llvm.loop !46

27:                                               ; preds = %17
  %28 = load i64, ptr %4, align 8, !tbaa !3
  %29 = call i64 @_upb_Arena_TaggedFromRefcount(i64 noundef 1)
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_upb_Arena_DoFree(ptr noundef %32)
  store i32 1, ptr %7, align 4
  br label %52

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.upb_ArenaInternal, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %4, align 8, !tbaa !3
  %37 = call i64 @_upb_Arena_RefCountFromTagged(i64 noundef %36)
  %38 = sub i64 %37, 1
  %39 = call i64 @_upb_Arena_TaggedFromRefcount(i64 noundef %38)
  store i64 %39, ptr %8, align 8, !tbaa !3
  %40 = load i64, ptr %4, align 8
  %41 = load i64, ptr %8, align 8
  %42 = cmpxchg weak ptr %35, i64 %40, i64 %41 release acquire, align 8
  %43 = extractvalue { i64, i1 } %42, 0
  %44 = extractvalue { i64, i1 } %42, 1
  br i1 %44, label %46, label %45

45:                                               ; preds = %33
  store i64 %43, ptr %4, align 8
  br label %46

46:                                               ; preds = %45, %33
  %47 = zext i1 %44 to i8
  store i8 %47, ptr %9, align 1, !tbaa !42
  %48 = load i8, ptr %9, align 1, !tbaa !42, !range !44, !noundef !45
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 1, ptr %7, align 4
  br label %52

51:                                               ; preds = %46
  br label %16

52:                                               ; preds = %50, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_upb_Arena_DoFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %37, %11
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.upb_ArenaInternal, ptr %16, i32 0, i32 2
  %18 = load atomic i64, ptr %17 acquire, align 8
  store i64 %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %19, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %20 = load ptr, ptr %2, align 8, !tbaa !16
  %21 = call ptr @_upb_ArenaInternal_BlockAlloc(ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %22 = load ptr, ptr %2, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.upb_ArenaInternal, ptr %22, i32 0, i32 4
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %25, ptr %6, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %29, %15
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %30 = load ptr, ptr %6, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.upb_MemBlock, ptr %30, i32 0, i32 0
  %32 = load atomic i64, ptr %31 acquire, align 8
  store i64 %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %33, ptr %8, align 8, !tbaa !17
  %34 = load ptr, ptr %5, align 8, !tbaa !35
  %35 = load ptr, ptr %6, align 8, !tbaa !17
  call void @upb_free(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %36, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %26, !llvm.loop !47

37:                                               ; preds = %26
  %38 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %38, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %12, !llvm.loop !48

39:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @upb_Arena_Fuse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %45

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call ptr @upb_Arena_Internal(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call ptr @upb_Arena_Internal(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !16
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = call zeroext i1 @_upb_ArenaInternal_HasInitialBlock(ptr noundef %20)
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  %24 = call zeroext i1 @_upb_ArenaInternal_HasInitialBlock(ptr noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %44

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %42, %26
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = call ptr @_upb_Arena_DoFuse(ptr noundef %29, ptr noundef %30, ptr noundef %9)
  store ptr %31, ptr %10, align 8, !tbaa !16
  %32 = load ptr, ptr %10, align 8, !tbaa !16
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8, !tbaa !16
  %36 = load i64, ptr %9, align 8, !tbaa !3
  %37 = call zeroext i1 @_upb_Arena_FixupRefs(ptr noundef %35, i64 noundef %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %40

39:                                               ; preds = %34, %28
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %41 = load i32, ptr %8, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %27

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %44

44:                                               ; preds = %43, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %45

45:                                               ; preds = %44, %14
  %46 = load i1, ptr %3, align 1
  ret i1 %46
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_upb_ArenaInternal_HasInitialBlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.upb_ArenaInternal, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_upb_Arena_DoFuse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.upb_ArenaRoot, align 8
  %9 = alloca %struct.upb_ArenaRoot, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.upb_ArenaRoot, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call { ptr, i64 } @_upb_Arena_FindRoot(ptr noundef %18)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = call { ptr, i64 } @_upb_Arena_FindRoot(ptr noundef %24)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.upb_ArenaRoot, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.upb_ArenaRoot, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw %struct.upb_ArenaRoot, ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %102

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw %struct.upb_ArenaRoot, ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds nuw %struct.upb_ArenaRoot, ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp ugt i64 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  br label %47

47:                                               ; preds = %46, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %48 = getelementptr inbounds nuw %struct.upb_ArenaRoot, ptr %9, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !26
  %50 = and i64 %49, -2
  store i64 %50, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %51 = getelementptr inbounds nuw %struct.upb_ArenaRoot, ptr %8, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !26
  %53 = load i64, ptr %12, align 8, !tbaa !3
  %54 = add i64 %52, %53
  store i64 %54, ptr %13, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.upb_ArenaRoot, ptr %8, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.upb_ArenaInternal, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.upb_ArenaRoot, ptr %8, i32 0, i32 1
  %59 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %59, ptr %14, align 8, !tbaa !3
  %60 = load i64, ptr %58, align 8
  %61 = load i64, ptr %14, align 8
  %62 = cmpxchg ptr %57, i64 %60, i64 %61 release acquire, align 8
  %63 = extractvalue { i64, i1 } %62, 0
  %64 = extractvalue { i64, i1 } %62, 1
  br i1 %64, label %66, label %65

65:                                               ; preds = %47
  store i64 %63, ptr %58, align 8
  br label %66

66:                                               ; preds = %65, %47
  %67 = zext i1 %64 to i8
  store i8 %67, ptr %15, align 1, !tbaa !42
  %68 = load i8, ptr %15, align 1, !tbaa !42, !range !44, !noundef !45
  %69 = trunc i8 %68 to i1
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %101

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw %struct.upb_ArenaRoot, ptr %9, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.upb_ArenaInternal, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.upb_ArenaRoot, ptr %9, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.upb_ArenaRoot, ptr %8, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  %78 = call i64 @_upb_Arena_TaggedFromPointer(ptr noundef %77)
  store i64 %78, ptr %16, align 8, !tbaa !3
  %79 = load i64, ptr %75, align 8
  %80 = load i64, ptr %16, align 8
  %81 = cmpxchg ptr %74, i64 %79, i64 %80 release acquire, align 8
  %82 = extractvalue { i64, i1 } %81, 0
  %83 = extractvalue { i64, i1 } %81, 1
  br i1 %83, label %85, label %84

84:                                               ; preds = %71
  store i64 %82, ptr %75, align 8
  br label %85

85:                                               ; preds = %84, %71
  %86 = zext i1 %83 to i8
  store i8 %86, ptr %17, align 1, !tbaa !42
  %87 = load i8, ptr %17, align 1, !tbaa !42, !range !44, !noundef !45
  %88 = trunc i8 %87 to i1
  br i1 %88, label %94, label %89

89:                                               ; preds = %85
  %90 = load i64, ptr %12, align 8, !tbaa !3
  %91 = load ptr, ptr %7, align 8, !tbaa !11
  %92 = load i64, ptr %91, align 8, !tbaa !3
  %93 = add i64 %92, %90
  store i64 %93, ptr %91, align 8, !tbaa !3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %101

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw %struct.upb_ArenaRoot, ptr %8, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.upb_ArenaRoot, ptr %9, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !13
  call void @_upb_Arena_DoFuseArenaLists(ptr noundef %96, ptr noundef %98)
  %99 = getelementptr inbounds nuw %struct.upb_ArenaRoot, ptr %8, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !13
  store ptr %100, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %101

101:                                              ; preds = %94, %89, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %102

102:                                              ; preds = %101, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  %103 = load ptr, ptr %4, align 8
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_upb_Arena_FixupRefs(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !3
  %12 = load i64, ptr %5, align 8, !tbaa !3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %44

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.upb_ArenaInternal, ptr %16, i32 0, i32 1
  %18 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %19, ptr %6, align 8, !tbaa !3
  %20 = load i64, ptr %6, align 8, !tbaa !3
  %21 = call zeroext i1 @_upb_Arena_IsTaggedPointer(i64 noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %43

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %24 = load i64, ptr %6, align 8, !tbaa !3
  %25 = load i64, ptr %5, align 8, !tbaa !3
  %26 = sub i64 %24, %25
  store i64 %26, ptr %9, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.upb_ArenaInternal, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %32, ptr %10, align 8, !tbaa !3
  %33 = load i64, ptr %6, align 8
  %34 = load i64, ptr %10, align 8
  %35 = cmpxchg ptr %31, i64 %33, i64 %34 monotonic monotonic, align 8
  %36 = extractvalue { i64, i1 } %35, 0
  %37 = extractvalue { i64, i1 } %35, 1
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  store i64 %36, ptr %6, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = zext i1 %37 to i8
  store i8 %40, ptr %11, align 1, !tbaa !42
  %41 = load i8, ptr %11, align 1, !tbaa !42, !range !44, !noundef !45
  %42 = trunc i8 %41 to i1
  store i1 %42, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %43

43:                                               ; preds = %39, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %44

44:                                               ; preds = %43, %14
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @upb_Arena_IncRefFor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.upb_ArenaRoot, align 8
  %9 = alloca %struct.upb_ArenaRoot, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @upb_Arena_Internal(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !16
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = call zeroext i1 @_upb_ArenaInternal_HasInitialBlock(ptr noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %46

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  br label %18

18:                                               ; preds = %45, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = call { ptr, i64 } @_upb_Arena_FindRoot(ptr noundef %19)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  %25 = getelementptr inbounds nuw %struct.upb_ArenaRoot, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.upb_ArenaInternal, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.upb_ArenaRoot, ptr %8, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.upb_ArenaRoot, ptr %8, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %31 = call i64 @_upb_Arena_RefCountFromTagged(i64 noundef %30)
  %32 = add i64 %31, 1
  %33 = call i64 @_upb_Arena_TaggedFromRefcount(i64 noundef %32)
  store i64 %33, ptr %10, align 8, !tbaa !3
  %34 = load i64, ptr %28, align 8
  %35 = load i64, ptr %10, align 8
  %36 = cmpxchg weak ptr %27, i64 %34, i64 %35 release acquire, align 8
  %37 = extractvalue { i64, i1 } %36, 0
  %38 = extractvalue { i64, i1 } %36, 1
  br i1 %38, label %40, label %39

39:                                               ; preds = %18
  store i64 %37, ptr %28, align 8
  br label %40

40:                                               ; preds = %39, %18
  %41 = zext i1 %38 to i8
  store i8 %41, ptr %11, align 1, !tbaa !42
  %42 = load i8, ptr %11, align 1, !tbaa !42, !range !44, !noundef !45
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  br label %46

45:                                               ; preds = %40
  br label %18

46:                                               ; preds = %44, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @upb_Arena_DecRefFor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  call void @upb_Arena_Free(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_upb_Arena_SwapIn_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call ptr @upb_Arena_Internal(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call ptr @upb_Arena_Internal(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !16
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !50
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.upb_ArenaInternal, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !30
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.upb_ArenaInternal, ptr %18, i32 0, i32 0
  store i64 %17, ptr %19, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.upb_ArenaInternal, ptr %20, i32 0, i32 4
  %22 = load atomic i64, ptr %21 monotonic, align 8
  store i64 %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %23, ptr %7, align 8, !tbaa !17
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.upb_ArenaInternal, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %26, ptr %25, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_upb_Arena_SwapOut_dont_copy_me__upb_internal_use_only(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call ptr @upb_Arena_Internal(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @upb_Arena_Internal(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !16
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.upb_ArenaInternal, ptr %16, i32 0, i32 4
  %18 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %19, ptr %7, align 8, !tbaa !17
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.upb_ArenaInternal, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %22, ptr %9, align 8, !tbaa !17
  %23 = load i64, ptr %9, align 8
  store atomic i64 %23, ptr %21 monotonic, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @upb_malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.upb_alloc, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  %11 = load i64, ptr %4, align 8, !tbaa !3
  %12 = call ptr %9(ptr noundef %10, ptr noundef null, i64 noundef 0, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_upb_ArenaInternal_BlockAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.upb_ArenaInternal, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @_upb_Arena_AddBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call ptr @upb_Arena_Internal(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %12, ptr %8, align 8, !tbaa !17
  %13 = load i64, ptr %6, align 8, !tbaa !3
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.upb_MemBlock, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 8, !tbaa !19
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.upb_MemBlock, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %7, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.upb_ArenaInternal, ptr %19, i32 0, i32 4
  %21 = load atomic ptr, ptr %20 seq_cst, align 8, !tbaa !53
  store ptr %21, ptr %18, align 8, !tbaa !7
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.upb_ArenaInternal, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %24, ptr %9, align 8, !tbaa !17
  %25 = load i64, ptr %9, align 8
  store atomic i64 %25, ptr %23 release, align 8
  %26 = load ptr, ptr %8, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.upb_Arena, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !32
  %30 = load ptr, ptr %8, align 8, !tbaa !17
  %31 = load i64, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.upb_Arena, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_upb_ArenaHas_dont_copy_me__upb_internal_use_only(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.upb_Arena, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.upb_Arena, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @upb_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !27
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.upb_alloc, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = call ptr %9(ptr noundef %10, ptr noundef %11, i64 noundef 0, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @_upb_Arena_TaggedFromPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %3, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @_upb_Arena_DoFuseArenaLists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.upb_ArenaInternal, ptr %15, i32 0, i32 3
  %17 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %18, ptr %5, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %45, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.upb_ArenaInternal, ptr %20, i32 0, i32 2
  %22 = load atomic i64, ptr %21 monotonic, align 8
  store i64 %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %23, ptr %7, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %27, %19
  %25 = load ptr, ptr %7, align 8, !tbaa !16
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %28, ptr %5, align 8, !tbaa !16
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.upb_ArenaInternal, ptr %29, i32 0, i32 2
  %31 = load atomic i64, ptr %30 monotonic, align 8
  store i64 %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %32, ptr %7, align 8, !tbaa !16
  br label %24, !llvm.loop !55

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %34 = load ptr, ptr %5, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.upb_ArenaInternal, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %36, ptr %11, align 8, !tbaa !16
  %37 = load i64, ptr %11, align 8
  %38 = atomicrmw xchg ptr %35, i64 %37 monotonic, align 8
  store i64 %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %39, ptr %10, align 8, !tbaa !16
  %40 = load ptr, ptr %4, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.upb_ArenaInternal, ptr %40, i32 0, i32 3
  %42 = load atomic i64, ptr %41 monotonic, align 8
  store i64 %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %43, ptr %5, align 8, !tbaa !16
  %44 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %44, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %45

45:                                               ; preds = %33
  %46 = load ptr, ptr %4, align 8, !tbaa !16
  %47 = icmp ne ptr %46, null
  br i1 %47, label %19, label %48, !llvm.loop !56

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.upb_ArenaInternal, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %51, ptr %14, align 8, !tbaa !16
  %52 = load i64, ptr %14, align 8
  store atomic i64 %52, ptr %50 monotonic, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9upb_Arena", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 long", !10, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"", !15, i64 0, !4, i64 8}
!15 = !{!"p1 _ZTS17upb_ArenaInternal", !10, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS12upb_MemBlock", !10, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"upb_MemBlock", !5, i64 0, !21, i64 8}
!21 = !{!"int", !5, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = !{!14, !4, i64 8}
!27 = !{!10, !10, i64 0}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = !{!31, !4, i64 0}
!31 = !{!"upb_ArenaInternal", !4, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!32 = !{!33, !34, i64 0}
!33 = !{!"upb_Arena", !34, i64 0, !34, i64 8}
!34 = !{!"p1 omnipotent char", !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS9upb_alloc", !10, i64 0}
!37 = !{!38, !4, i64 16}
!38 = !{!"", !33, i64 0, !31, i64 16}
!39 = !{!38, !34, i64 0}
!40 = !{!38, !34, i64 8}
!41 = !{!34, !34, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"_Bool", !5, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = !{i64 0, i64 8, !16, i64 8, i64 8, !3}
!50 = !{i64 0, i64 8, !41, i64 8, i64 8, !41}
!51 = !{!52, !10, i64 0}
!52 = !{!"upb_alloc", !10, i64 0}
!53 = !{!31, !5, i64 32}
!54 = !{!33, !34, i64 8}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
