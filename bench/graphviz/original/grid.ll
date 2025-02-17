target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._grid = type { ptr, ptr, ptr, i32, ptr, ptr }
%struct._block = type { ptr, ptr, ptr, ptr }
%struct.cell = type { %struct.gridpt, ptr, %struct.dtlink_s_ }
%struct.gridpt = type { i32, i32 }
%struct.dtlink_s_ = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.dt_s_ = type { ptr, ptr, %struct.Dtdata_t, ptr, i32, ptr, ptr, ptr }
%struct.Dtdata_t = type { i32, ptr, %union.anon, i32, i32, i32 }
%union.anon = type { ptr }
%struct._node_list = type { ptr, ptr }

@_grid = internal global %struct._grid zeroinitializer, align 8
@Dtoset = external global ptr, align 8
@Verbose = external global i8, align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"grid(%d,%d): %s\0A\00", align 1
@gridDisc = internal global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 0, i32 8, i32 16, [4 x i8] zeroinitializer, ptr @newCell, ptr null, ptr @ijcmpf }, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @mkGrid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr @_grid, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 48, i1 false)
  %5 = load ptr, ptr @Dtoset, align 8, !tbaa !10
  %6 = call ptr @dtopen(ptr noundef @gridDisc, ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct._grid, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !11
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = call ptr @newBlock(i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct._grid, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !16
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @dtopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @newBlock(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call ptr @gv_alloc(i64 noundef 32)
  store ptr %4, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct._block, ptr %5, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !18
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = call ptr @gv_calloc(i64 noundef %8, i64 noundef 32)
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct._block, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct._block, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = load i32, ptr %2, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.cell, ptr %14, i64 %16
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct._block, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !21
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct._block, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = load ptr, ptr %3, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct._block, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !22
  %25 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @adjustGrid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct._grid, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = icmp sgt i32 %6, %9
  br i1 %10, label %11, label %44

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct._grid, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %16 = mul nsw i32 2, %15
  %17 = icmp sgt i32 %12, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load i32, ptr %4, align 4, !tbaa !3
  br label %25

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct._grid, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !23
  %24 = mul nsw i32 2, %23
  br label %25

25:                                               ; preds = %20, %18
  %26 = phi i32 [ %19, %18 ], [ %24, %20 ]
  store i32 %26, ptr %5, align 4, !tbaa !3
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct._grid, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct._grid, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  call void @free(ptr noundef %34) #9
  br label %35

35:                                               ; preds = %31, %25
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = call ptr @gv_calloc(i64 noundef %37, i64 noundef 16)
  %39 = load ptr, ptr %3, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct._grid, ptr %39, i32 0, i32 4
  store ptr %38, ptr %40, align 8, !tbaa !24
  %41 = load i32, ptr %5, align 4, !tbaa !3
  %42 = load ptr, ptr %3, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct._grid, ptr %42, i32 0, i32 3
  store i32 %41, ptr %43, align 8, !tbaa !23
  br label %44

44:                                               ; preds = %35, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !25
  %6 = load i64, ptr %3, align 8, !tbaa !25
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !25
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !25
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !27
  %15 = load i64, ptr %3, align 8, !tbaa !25
  %16 = load i64, ptr %4, align 8, !tbaa !25
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.2, i64 noundef %15, i64 noundef %16) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %19 = load i64, ptr %3, align 8, !tbaa !25
  %20 = load i64, ptr %4, align 8, !tbaa !25
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #11
  store ptr %21, ptr %5, align 8, !tbaa !10
  %22 = load i64, ptr %3, align 8, !tbaa !25
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !25
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !27
  %32 = load i64, ptr %3, align 8, !tbaa !25
  %33 = load i64, ptr %4, align 8, !tbaa !25
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.3, i64 noundef %34) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define void @clearGrid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct._grid, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.dt_s_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct._grid, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = call ptr %7(ptr noundef %10, ptr noundef null, i32 noundef 64)
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct._grid, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct._grid, ptr %15, i32 0, i32 5
  store ptr %14, ptr %16, align 8, !tbaa !34
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct._grid, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load ptr, ptr %2, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct._grid, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !35
  %22 = load ptr, ptr %2, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct._grid, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct._block, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = load ptr, ptr %2, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct._grid, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct._block, ptr %29, i32 0, i32 1
  store ptr %26, ptr %30, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define void @delGrid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct._grid, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = call i32 @dtclose(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct._grid, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  call void @freeBlock(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct._grid, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  call void @free(ptr noundef %12) #9
  ret void
}

declare i32 @dtclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @freeBlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct._block, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %9, ptr %3, align 8, !tbaa !17
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct._block, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  call void @free(ptr noundef %12) #9
  %13 = load ptr, ptr %2, align 8, !tbaa !17
  call void @free(ptr noundef %13) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  call void @freeBlock(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %15

15:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @addGrid(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.cell, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #9
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.cell, ptr %10, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.gridpt, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8, !tbaa !38
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.cell, ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.gridpt, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4, !tbaa !42
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct._grid, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.dt_s_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct._grid, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = call ptr %21(ptr noundef %24, ptr noundef %10, i32 noundef 1)
  store ptr %25, ptr %9, align 8, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = load ptr, ptr %8, align 8, !tbaa !36
  %28 = load ptr, ptr %9, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.cell, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = call ptr @newNode(ptr noundef %26, ptr noundef %27, ptr noundef %30)
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.cell, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !43
  %34 = load i8, ptr @Verbose, align 1, !tbaa !44
  %35 = zext i8 %34 to i32
  %36 = icmp sge i32 %35, 3
  br i1 %36, label %37, label %44

37:                                               ; preds = %4
  %38 = load ptr, ptr @stderr, align 8, !tbaa !27
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = load i32, ptr %7, align 4, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !36
  %42 = call ptr @agnameof(ptr noundef %41)
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str, i32 noundef %39, i32 noundef %40, ptr noundef %42) #9
  br label %44

44:                                               ; preds = %37, %4
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @newNode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct._grid, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct._node_list, ptr %10, i32 1
  store ptr %11, ptr %9, align 8, !tbaa !34
  store ptr %10, ptr %7, align 8, !tbaa !45
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = load ptr, ptr %7, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct._node_list, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !46
  %15 = load ptr, ptr %6, align 8, !tbaa !45
  %16 = load ptr, ptr %7, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct._node_list, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !48
  %18 = load ptr, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %18
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @agnameof(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @walkGrid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct._grid, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = call i32 @dtwalk(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

declare i32 @dtwalk(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @findGrid(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.cell, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #9
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.cell, ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.gridpt, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8, !tbaa !38
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.cell, ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.gridpt, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 4, !tbaa !42
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct._grid, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.dt_s_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct._grid, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = call ptr %18(ptr noundef %21, ptr noundef %7, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #9
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define i32 @gLength(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.cell, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %7, ptr %4, align 8, !tbaa !45
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %3, align 4, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct._node_list, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  store ptr %16, ptr %4, align 8, !tbaa !45
  br label %8, !llvm.loop !49

17:                                               ; preds = %8
  %18 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @newCell(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %7, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = call ptr @getCell(ptr noundef @_grid)
  store ptr %8, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.cell, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.gridpt, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.cell, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.gridpt, ptr %14, i32 0, i32 0
  store i32 %12, ptr %15, align 8, !tbaa !38
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.cell, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.gridpt, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.cell, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.gridpt, ptr %21, i32 0, i32 1
  store i32 %19, ptr %22, align 4, !tbaa !42
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.cell, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !43
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i32 @ijcmpf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %9, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %10, ptr %7, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.gridpt, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !52
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.gridpt, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !52
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.gridpt, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !52
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.gridpt, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !52
  %26 = icmp sgt i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.gridpt, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !53
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.gridpt, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !53
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.gridpt, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !53
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.gridpt, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !53
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

46:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %45, %36, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal ptr @getCell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct._grid, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %7, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct._block, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct._block, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = icmp eq ptr %10, %13
  br i1 %14, label %15, label %47

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct._block, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct._block, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = load ptr, ptr %4, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct._block, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 32
  %31 = mul nsw i64 2, %30
  %32 = trunc i64 %31 to i32
  %33 = call ptr @newBlock(i32 noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct._block, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %20, %15
  %37 = load ptr, ptr %4, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct._block, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = load ptr, ptr %2, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct._grid, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8, !tbaa !35
  store ptr %39, ptr %4, align 8, !tbaa !17
  %42 = load ptr, ptr %4, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct._block, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = load ptr, ptr %4, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct._block, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !22
  br label %47

47:                                               ; preds = %36, %1
  %48 = load ptr, ptr %4, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct._block, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.cell, ptr %50, i32 1
  store ptr %51, ptr %49, align 8, !tbaa !22
  store ptr %50, ptr %3, align 8, !tbaa !10
  %52 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !25
  %3 = load i64, ptr %2, align 8, !tbaa !25
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  call void @exit(i32 noundef %3) #12
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS5_grid", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_grid", !13, i64 0, !14, i64 8, !14, i64 16, !4, i64 24, !15, i64 32, !15, i64 40}
!13 = !{!"p1 _ZTS5dt_s_", !9, i64 0}
!14 = !{!"p1 _ZTS6_block", !9, i64 0}
!15 = !{!"p1 _ZTS10_node_list", !9, i64 0}
!16 = !{!12, !14, i64 8}
!17 = !{!14, !14, i64 0}
!18 = !{!19, !14, i64 24}
!19 = !{!"_block", !9, i64 0, !9, i64 8, !9, i64 16, !14, i64 24}
!20 = !{!19, !9, i64 0}
!21 = !{!19, !9, i64 16}
!22 = !{!19, !9, i64 8}
!23 = !{!12, !4, i64 24}
!24 = !{!12, !15, i64 32}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!29 = !{!30, !9, i64 0}
!30 = !{!"dt_s_", !9, i64 0, !31, i64 8, !32, i64 16, !9, i64 56, !4, i64 64, !13, i64 72, !13, i64 80, !9, i64 88}
!31 = !{!"p1 _ZTS9dtdisc_s_", !9, i64 0}
!32 = !{!"", !4, i64 0, !33, i64 8, !5, i64 16, !4, i64 24, !4, i64 28, !4, i64 32}
!33 = !{!"p1 _ZTS9dtlink_s_", !9, i64 0}
!34 = !{!12, !15, i64 40}
!35 = !{!12, !14, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8Agnode_s", !9, i64 0}
!38 = !{!39, !4, i64 0}
!39 = !{!"", !40, i64 0, !15, i64 8, !41, i64 16}
!40 = !{!"", !4, i64 0, !4, i64 4}
!41 = !{!"dtlink_s_", !33, i64 0, !5, i64 8}
!42 = !{!39, !4, i64 4}
!43 = !{!39, !15, i64 8}
!44 = !{!5, !5, i64 0}
!45 = !{!15, !15, i64 0}
!46 = !{!47, !37, i64 0}
!47 = !{!"_node_list", !37, i64 0, !15, i64 8}
!48 = !{!47, !15, i64 8}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!31, !31, i64 0}
!52 = !{!40, !4, i64 0}
!53 = !{!40, !4, i64 4}
