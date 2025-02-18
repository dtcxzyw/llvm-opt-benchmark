target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2ArenaEntryArray = type { ptr, i32, i32 }
%struct.b2ArenaAllocator = type { ptr, i32, i32, i32, i32, %struct.b2ArenaEntryArray }
%struct.b2ArenaEntry = type { ptr, ptr, i32, i8 }

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2ArenaEntryArray_Create(i32 noundef %0) #0 {
  %2 = alloca %struct.b2ArenaEntryArray, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 24
  %10 = trunc i64 %9 to i32
  %11 = call ptr @b2Alloc(i32 noundef %10)
  %12 = getelementptr inbounds nuw %struct.b2ArenaEntryArray, ptr %2, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !7
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.b2ArenaEntryArray, ptr %2, i32 0, i32 2
  store i32 %13, ptr %14, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %6, %1
  %16 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @b2Alloc(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @b2ArenaEntryArray_Reserve(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2ArenaEntryArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2ArenaEntryArray, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.b2ArenaEntryArray, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 24
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 24
  %24 = trunc i64 %23 to i32
  %25 = call ptr @b2GrowAlloc(ptr noundef %14, i32 noundef %20, i32 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.b2ArenaEntryArray, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !7
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.b2ArenaEntryArray, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %11, %10
  ret void
}

declare ptr @b2GrowAlloc(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @b2ArenaEntryArray_Destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.b2ArenaEntryArray, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2ArenaEntryArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 24
  %11 = trunc i64 %10 to i32
  call void @b2Free(ptr noundef %5, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2ArenaEntryArray, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !7
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.b2ArenaEntryArray, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.b2ArenaEntryArray, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 4, !tbaa !11
  ret void
}

declare void @b2Free(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @b2CreateArenaAllocator(ptr dead_on_unwind noalias writable sret(%struct.b2ArenaAllocator) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.b2ArenaEntryArray, align 8
  store i32 %1, ptr %3, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 40, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.b2ArenaAllocator, ptr %0, i32 0, i32 1
  store i32 %5, ptr %6, align 8, !tbaa !14
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = call ptr @b2Alloc(i32 noundef %7)
  %9 = getelementptr inbounds nuw %struct.b2ArenaAllocator, ptr %0, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.b2ArenaAllocator, ptr %0, i32 0, i32 3
  store i32 0, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.b2ArenaAllocator, ptr %0, i32 0, i32 4
  store i32 0, ptr %11, align 4, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.b2ArenaAllocator, ptr %0, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.b2ArenaAllocator, ptr %0, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  %14 = call { ptr, i64 } @b2ArenaEntryArray_Create(i32 noundef 32)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden void @b2DestroyArenaAllocator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.b2ArenaAllocator, ptr %3, i32 0, i32 5
  call void @b2ArenaEntryArray_Destroy(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.b2ArenaAllocator, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.b2ArenaAllocator, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !14
  call void @b2Free(ptr noundef %7, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @b2AllocateArenaItem(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.b2ArenaEntry, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = sub nsw i32 %9, 1
  %11 = or i32 %10, 31
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #6
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.b2ArenaEntry, ptr %8, i32 0, i32 2
  store i32 %13, ptr %14, align 8, !tbaa !26
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.b2ArenaEntry, ptr %8, i32 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !29
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.b2ArenaAllocator, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.b2ArenaAllocator, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %3
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = call ptr @b2Alloc(i32 noundef %27)
  %29 = getelementptr inbounds nuw %struct.b2ArenaEntry, ptr %8, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.b2ArenaEntry, ptr %8, i32 0, i32 3
  store i8 1, ptr %30, align 4, !tbaa !31
  br label %47

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.b2ArenaAllocator, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = load ptr, ptr %4, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.b2ArenaAllocator, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw %struct.b2ArenaEntry, ptr %8, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.b2ArenaEntry, ptr %8, i32 0, i32 3
  store i8 0, ptr %41, align 4, !tbaa !31
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = load ptr, ptr %4, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.b2ArenaAllocator, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = add nsw i32 %45, %42
  store i32 %46, ptr %44, align 4, !tbaa !20
  br label %47

47:                                               ; preds = %31, %26
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = load ptr, ptr %4, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.b2ArenaAllocator, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !18
  %52 = add nsw i32 %51, %48
  store i32 %52, ptr %50, align 8, !tbaa !18
  %53 = load ptr, ptr %4, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.b2ArenaAllocator, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !18
  %56 = load ptr, ptr %4, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.b2ArenaAllocator, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !19
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %47
  %61 = load ptr, ptr %4, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.b2ArenaAllocator, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !18
  %64 = load ptr, ptr %4, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.b2ArenaAllocator, ptr %64, i32 0, i32 4
  store i32 %63, ptr %65, align 4, !tbaa !19
  br label %66

66:                                               ; preds = %60, %47
  %67 = load ptr, ptr %4, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.b2ArenaAllocator, ptr %67, i32 0, i32 5
  call void @b2ArenaEntryArray_Push(ptr noundef %68, ptr noundef byval(%struct.b2ArenaEntry) align 8 %8)
  %69 = getelementptr inbounds nuw %struct.b2ArenaEntry, ptr %8, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret ptr %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2ArenaEntryArray_Push(ptr noundef %0, ptr noundef byval(%struct.b2ArenaEntry) align 8 %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2ArenaEntryArray, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.b2ArenaEntryArray, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.b2ArenaEntryArray, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.b2ArenaEntryArray, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.b2ArenaEntryArray, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = ashr i32 %24, 1
  %26 = add nsw i32 %21, %25
  br label %27

27:                                               ; preds = %18, %17
  %28 = phi i32 [ 2, %17 ], [ %26, %18 ]
  store i32 %28, ptr %4, align 4, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = load i32, ptr %4, align 4, !tbaa !3
  call void @b2ArenaEntryArray_Reserve(ptr noundef %29, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %31

31:                                               ; preds = %27, %2
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.b2ArenaEntryArray, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !7
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.b2ArenaEntryArray, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.b2ArenaEntry, ptr %34, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !32
  %40 = load ptr, ptr %3, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.b2ArenaEntryArray, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !13
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2FreeArenaItem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.b2ArenaEntry, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.b2ArenaAllocator, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw %struct.b2ArenaEntryArray, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !34
  store i32 %11, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.b2ArenaAllocator, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.b2ArenaEntryArray, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.b2ArenaEntry, ptr %15, i64 %18
  store ptr %19, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.b2ArenaEntry, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 4, !tbaa !31, !range !36, !noundef !37
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.b2ArenaEntry, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !26
  call void @b2Free(ptr noundef %25, i32 noundef %28)
  br label %37

29:                                               ; preds = %2
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.b2ArenaEntry, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %33 = load ptr, ptr %3, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.b2ArenaAllocator, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = sub nsw i32 %35, %32
  store i32 %36, ptr %34, align 4, !tbaa !20
  br label %37

37:                                               ; preds = %29, %24
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.b2ArenaEntry, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !26
  %41 = load ptr, ptr %3, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.b2ArenaAllocator, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !18
  %44 = sub nsw i32 %43, %40
  store i32 %44, ptr %42, align 8, !tbaa !18
  %45 = load ptr, ptr %3, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.b2ArenaAllocator, ptr %45, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #6
  call void @b2ArenaEntryArray_Pop(ptr dead_on_unwind writable sret(%struct.b2ArenaEntry) align 8 %7, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2ArenaEntryArray_Pop(ptr dead_on_unwind noalias writable sret(%struct.b2ArenaEntry) align 8 %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.b2ArenaEntryArray, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.b2ArenaEntryArray, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = sub nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.b2ArenaEntry, ptr %6, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false), !tbaa.struct !32
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.b2ArenaEntryArray, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2GrowArena(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.b2ArenaAllocator, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.b2ArenaAllocator, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = icmp sgt i32 %5, %8
  br i1 %9, label %10, label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.b2ArenaAllocator, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr %2, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.b2ArenaAllocator, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !14
  call void @b2Free(ptr noundef %13, i32 noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.b2ArenaAllocator, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = load ptr, ptr %2, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.b2ArenaAllocator, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = sdiv i32 %22, 2
  %24 = add nsw i32 %19, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.b2ArenaAllocator, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 8, !tbaa !14
  %27 = load ptr, ptr %2, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.b2ArenaAllocator, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !14
  %30 = call ptr @b2Alloc(i32 noundef %29)
  %31 = load ptr, ptr %2, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.b2ArenaAllocator, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @b2GetArenaCapacity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.b2ArenaAllocator, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !14
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @b2GetArenaAllocation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.b2ArenaAllocator, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !18
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @b2GetMaxArenaAllocation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.b2ArenaAllocator, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !19
  ret i32 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"", !9, i64 0, !4, i64 8, !4, i64 12}
!9 = !{!"p1 _ZTS12b2ArenaEntry", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!8, !4, i64 12}
!12 = !{!10, !10, i64 0}
!13 = !{!8, !4, i64 8}
!14 = !{!15, !4, i64 8}
!15 = !{!"b2ArenaAllocator", !16, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !8, i64 24}
!16 = !{!"p1 omnipotent char", !10, i64 0}
!17 = !{!15, !16, i64 0}
!18 = !{!15, !4, i64 16}
!19 = !{!15, !4, i64 20}
!20 = !{!15, !4, i64 12}
!21 = !{i64 0, i64 8, !22, i64 8, i64 4, !3, i64 12, i64 4, !3}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS16b2ArenaAllocator", !10, i64 0}
!25 = !{!16, !16, i64 0}
!26 = !{!27, !4, i64 16}
!27 = !{!"b2ArenaEntry", !16, i64 0, !16, i64 8, !4, i64 16, !28, i64 20}
!28 = !{!"_Bool", !5, i64 0}
!29 = !{!27, !16, i64 8}
!30 = !{!27, !16, i64 0}
!31 = !{!27, !28, i64 20}
!32 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 4, !3, i64 20, i64 1, !33}
!33 = !{!28, !28, i64 0}
!34 = !{!15, !4, i64 32}
!35 = !{!15, !9, i64 24}
!36 = !{i8 0, i8 2}
!37 = !{}
