target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ivy_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, %struct.Ivy_Obj_t_, [8 x i32], i32, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64 }
%struct.Ivy_Obj_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [12 x i8] c"Starting : \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Final    : \00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"HAIG     : \00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"Total choice nodes = %d. Total choices = %d. Skipped classes = %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"HAIG is acyclic\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"HAIG contains a cycle\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Setting PI %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Collected node %d with fanins %d and %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Iter %d : Non-determinate = %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Processing node %d with fanins %d and %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Processing choice node %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Processing secondary node %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Using latch %d with fanin %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Compatibility fails.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Ivy_ManHaigStart(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @Ivy_ManDup(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %10, i32 0, i32 18
  store ptr %9, ptr %11, align 8, !tbaa !10
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  call void @Ivy_ManPrintStats(ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %2
  %20 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %20, ptr %5, align 8, !tbaa !18
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %61, %19
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %23, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %22, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = call ptr @Vec_PtrEntry(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !20
  br label %38

38:                                               ; preds = %30, %21
  %39 = phi i1 [ false, %21 ], [ true, %30 ]
  br i1 %39, label %40, label %64

40:                                               ; preds = %38
  %41 = load ptr, ptr %6, align 8, !tbaa !20
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %60

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !20
  %46 = call i32 @Ivy_ObjIsLatch(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %59

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, -1537
  %54 = or i32 %53, 1536
  store i32 %54, ptr %51, align 8
  %55 = load ptr, ptr %5, align 8, !tbaa !18
  %56 = load ptr, ptr %6, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !21
  call void @Vec_IntPush(ptr noundef %55, i32 noundef %58)
  br label %59

59:                                               ; preds = %49, %48
  br label %60

60:                                               ; preds = %59, %43
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !8
  br label %21, !llvm.loop !22

64:                                               ; preds = %38
  %65 = load ptr, ptr %5, align 8, !tbaa !18
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %66, i32 0, i32 18
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %68, i32 0, i32 16
  store ptr %65, ptr %69, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Ivy_ManDup(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare void @Ivy_ManPrintStats(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !18
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !25
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !27
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !27
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !28
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !30
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsLatch(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 4
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !25
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Ivy_ManHaigTrasfer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @Ivy_ManConst1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @Ivy_ManConst1(ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %12, i32 0, i32 11
  store ptr %10, ptr %13, align 8, !tbaa !34
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %37, %2
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !20
  br label %27

27:                                               ; preds = %21, %14
  %28 = phi i1 [ false, %14 ], [ true, %21 ]
  br i1 %28, label %29, label %40

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = call ptr @Ivy_ManPi(ptr noundef %30, i32 noundef %31)
  %33 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = load ptr, ptr %5, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %35, i32 0, i32 11
  store ptr %34, ptr %36, align 8, !tbaa !34
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !8
  br label %14, !llvm.loop !36

40:                                               ; preds = %27
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %41, i32 0, i32 18
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %44, i32 0, i32 18
  store ptr %43, ptr %45, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ManConst1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ManPi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @Ivy_ManHaigStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  call void @Vec_IntFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Ivy_ManStop(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %13, i32 0, i32 18
  store ptr null, ptr %14, align 8, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %38, %1
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %3, align 8, !tbaa !20
  br label %28

28:                                               ; preds = %22, %15
  %29 = phi i1 [ false, %15 ], [ true, %22 ]
  br i1 %29, label %30, label %41

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %35, i32 0, i32 11
  store ptr null, ptr %36, align 8, !tbaa !34
  br label %37

37:                                               ; preds = %34, %33
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !8
  br label %15, !llvm.loop !38

41:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !28
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !18
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Ivy_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Ivy_ManHaigCreateObj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = call i32 @Ivy_ObjType(ptr noundef %7)
  %9 = icmp eq i32 %8, 7
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = call ptr @Ivy_ObjChild0Equiv(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %13, i32 0, i32 11
  store ptr %12, ptr %14, align 8, !tbaa !34
  br label %72

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = call i32 @Ivy_ObjType(ptr noundef %16)
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  %21 = call ptr @Ivy_ObjChild0Equiv(ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !20
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = call ptr @Ivy_Regular(ptr noundef %22)
  %24 = call ptr @Ivy_HaigObjRepr(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !20
  %26 = call i32 @Ivy_IsComplement(ptr noundef %25)
  %27 = call ptr @Ivy_NotCond(ptr noundef %24, i32 noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !20
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  %32 = load ptr, ptr %4, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 9
  %36 = and i32 %35, 3
  %37 = call ptr @Ivy_Latch(ptr noundef %30, ptr noundef %31, i32 noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %38, i32 0, i32 11
  store ptr %37, ptr %39, align 8, !tbaa !34
  br label %71

40:                                               ; preds = %15
  %41 = load ptr, ptr %4, align 8, !tbaa !20
  %42 = call i32 @Ivy_ObjType(ptr noundef %41)
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %69

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !20
  %46 = call ptr @Ivy_ObjChild0Equiv(ptr noundef %45)
  store ptr %46, ptr %5, align 8, !tbaa !20
  %47 = load ptr, ptr %5, align 8, !tbaa !20
  %48 = call ptr @Ivy_Regular(ptr noundef %47)
  %49 = call ptr @Ivy_HaigObjRepr(ptr noundef %48)
  %50 = load ptr, ptr %5, align 8, !tbaa !20
  %51 = call i32 @Ivy_IsComplement(ptr noundef %50)
  %52 = call ptr @Ivy_NotCond(ptr noundef %49, i32 noundef %51)
  store ptr %52, ptr %5, align 8, !tbaa !20
  %53 = load ptr, ptr %4, align 8, !tbaa !20
  %54 = call ptr @Ivy_ObjChild1Equiv(ptr noundef %53)
  store ptr %54, ptr %6, align 8, !tbaa !20
  %55 = load ptr, ptr %6, align 8, !tbaa !20
  %56 = call ptr @Ivy_Regular(ptr noundef %55)
  %57 = call ptr @Ivy_HaigObjRepr(ptr noundef %56)
  %58 = load ptr, ptr %6, align 8, !tbaa !20
  %59 = call i32 @Ivy_IsComplement(ptr noundef %58)
  %60 = call ptr @Ivy_NotCond(ptr noundef %57, i32 noundef %59)
  store ptr %60, ptr %6, align 8, !tbaa !20
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %61, i32 0, i32 18
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = load ptr, ptr %5, align 8, !tbaa !20
  %65 = load ptr, ptr %6, align 8, !tbaa !20
  %66 = call ptr @Ivy_And(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %67 = load ptr, ptr %4, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %67, i32 0, i32 11
  store ptr %66, ptr %68, align 8, !tbaa !34
  br label %70

69:                                               ; preds = %40
  br label %70

70:                                               ; preds = %69, %44
  br label %71

71:                                               ; preds = %70, %19
  br label %72

72:                                               ; preds = %71, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjType(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjChild0Equiv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call ptr @Ivy_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = call ptr @Ivy_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  %12 = call i32 @Ivy_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Ivy_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_NotCond(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_HaigObjRepr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = call i32 @Ivy_ObjRefs(ptr noundef %11)
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = call ptr @Ivy_Regular(ptr noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %31, %16
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = load ptr, ptr %3, align 8, !tbaa !20
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  %27 = call i32 @Ivy_ObjRefs(ptr noundef %26)
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %36

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = call ptr @Ivy_Regular(ptr noundef %34)
  store ptr %35, ptr %4, align 8, !tbaa !20
  br label %21, !llvm.loop !39

36:                                               ; preds = %29, %21
  %37 = load ptr, ptr %4, align 8, !tbaa !20
  %38 = load ptr, ptr %3, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = call i32 @Ivy_IsComplement(ptr noundef %40)
  %42 = call ptr @Ivy_NotCond(ptr noundef %37, i32 noundef %41)
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %36, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_IsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare ptr @Ivy_Latch(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjChild1Equiv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call ptr @Ivy_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = call ptr @Ivy_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  %12 = call i32 @Ivy_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Ivy_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

declare ptr @Ivy_And(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Ivy_ObjIsInTfi_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %47

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = call i32 @Ivy_ObjIsCi(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  %21 = call i32 @Ivy_ObjIsConst1(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %15, %12
  store i32 0, ptr %4, align 4
  br label %47

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !20
  %26 = call ptr @Ivy_ObjFanin0(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !20
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = sub nsw i32 %28, 1
  %30 = call i32 @Ivy_ObjIsInTfi_rec(ptr noundef %26, ptr noundef %27, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 1, ptr %4, align 4
  br label %47

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8, !tbaa !20
  %35 = call i32 @Ivy_ObjIsNode(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !20
  %39 = call ptr @Ivy_ObjFanin1(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !20
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = sub nsw i32 %41, 1
  %43 = call i32 @Ivy_ObjIsInTfi_rec(ptr noundef %39, ptr noundef %40, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 1, ptr %4, align 4
  br label %47

46:                                               ; preds = %37, %33
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %45, %32, %23, %11
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsConst1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = call ptr @Ivy_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 6
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = call ptr @Ivy_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @Ivy_ManHaigCreateChoice(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  store ptr %15, ptr %7, align 8, !tbaa !20
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  %17 = call ptr @Ivy_Regular(ptr noundef %16)
  %18 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = load ptr, ptr %6, align 8, !tbaa !20
  %21 = call i32 @Ivy_IsComplement(ptr noundef %20)
  %22 = call ptr @Ivy_NotCond(ptr noundef %19, i32 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !20
  %23 = load ptr, ptr %7, align 8, !tbaa !20
  %24 = call ptr @Ivy_Regular(ptr noundef %23)
  %25 = call ptr @Ivy_HaigObjRepr(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !20
  %27 = call i32 @Ivy_IsComplement(ptr noundef %26)
  %28 = call ptr @Ivy_NotCond(ptr noundef %25, i32 noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !20
  %29 = load ptr, ptr %8, align 8, !tbaa !20
  %30 = call ptr @Ivy_Regular(ptr noundef %29)
  %31 = call ptr @Ivy_HaigObjRepr(ptr noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !20
  %33 = call i32 @Ivy_IsComplement(ptr noundef %32)
  %34 = call ptr @Ivy_NotCond(ptr noundef %31, i32 noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !20
  %35 = load ptr, ptr %7, align 8, !tbaa !20
  %36 = call ptr @Ivy_Regular(ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !20
  %37 = load ptr, ptr %8, align 8, !tbaa !20
  %38 = call ptr @Ivy_Regular(ptr noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !20
  %39 = load ptr, ptr %7, align 8, !tbaa !20
  %40 = call i32 @Ivy_IsComplement(ptr noundef %39)
  %41 = load ptr, ptr %8, align 8, !tbaa !20
  %42 = call i32 @Ivy_IsComplement(ptr noundef %41)
  %43 = icmp ne i32 %40, %42
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %11, align 4, !tbaa !8
  %45 = load ptr, ptr %9, align 8, !tbaa !20
  %46 = load ptr, ptr %10, align 8, !tbaa !20
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %3
  store i32 1, ptr %12, align 4
  br label %92

49:                                               ; preds = %3
  %50 = load ptr, ptr %9, align 8, !tbaa !20
  %51 = call i32 @Ivy_ObjRefs(ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %10, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = icmp ne ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8, !tbaa !20
  %60 = call i32 @Ivy_ObjRefs(ptr noundef %59)
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %58, %53, %49
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %63, i32 0, i32 18
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %65, i32 0, i32 19
  %67 = load i32, ptr %66, align 8, !tbaa !42
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !42
  store i32 1, ptr %12, align 4
  br label %92

69:                                               ; preds = %58
  %70 = load ptr, ptr %9, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr %9, align 8, !tbaa !20
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = call ptr @Ivy_NotCond(ptr noundef %75, i32 noundef %76)
  %78 = load ptr, ptr %10, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %78, i32 0, i32 11
  store ptr %77, ptr %79, align 8, !tbaa !34
  br label %88

80:                                               ; preds = %69
  %81 = load ptr, ptr %9, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = load i32, ptr %11, align 4, !tbaa !8
  %85 = call ptr @Ivy_NotCond(ptr noundef %83, i32 noundef %84)
  %86 = load ptr, ptr %10, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %86, i32 0, i32 11
  store ptr %85, ptr %87, align 8, !tbaa !34
  br label %88

88:                                               ; preds = %80, %74
  %89 = load ptr, ptr %10, align 8, !tbaa !20
  %90 = load ptr, ptr %9, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %90, i32 0, i32 11
  store ptr %89, ptr %91, align 8, !tbaa !34
  store i32 0, ptr %12, align 4
  br label %92

92:                                               ; preds = %88, %62, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %93 = load i32, ptr %12, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjRefs(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !43
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_ManHaigCountChoices(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %59, %2
  %11 = load i32, ptr %9, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %11, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !20
  br label %27

27:                                               ; preds = %19, %10
  %28 = phi i1 [ false, %10 ], [ true, %19 ]
  br i1 %28, label %29, label %62

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8, !tbaa !20
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %58

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !20
  %35 = call i32 @Ivy_ObjIsTerm(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %33
  br label %59

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !20
  %43 = call i32 @Ivy_ObjRefs(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %59

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !20
  %48 = call i32 @Ivy_HaigObjCountClass(ptr noundef %47)
  store i32 %48, ptr %8, align 4, !tbaa !8
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  %51 = zext i1 %50 to i32
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %7, align 4, !tbaa !8
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = sub nsw i32 %54, 1
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %6, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %46, %32
  br label %59

59:                                               ; preds = %58, %45, %40
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !8
  br label %10, !llvm.loop !45

62:                                               ; preds = %27
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = load ptr, ptr %4, align 8, !tbaa !44
  store i32 %63, ptr %64, align 4, !tbaa !8
  %65 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsTerm(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 15
  %19 = icmp eq i32 %18, 3
  br label %20

20:                                               ; preds = %14, %8, %1
  %21 = phi i1 [ true, %8 ], [ true, %1 ], [ %19, %14 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_HaigObjCountClass(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %30

12:                                               ; preds = %1
  store i32 1, ptr %5, align 4, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  store ptr %15, ptr %4, align 8, !tbaa !20
  br label %16

16:                                               ; preds = %23, %12
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = call ptr @Ivy_Regular(ptr noundef %26)
  store ptr %27, ptr %4, align 8, !tbaa !20
  br label %16, !llvm.loop !46

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %28, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define void @Ivy_ManHaigPostprocess(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Ivy_ManPrintStats(ptr noundef %11)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  call void @Ivy_ManPrintStats(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @Ivy_ManHaigCountChoices(ptr noundef %16, ptr noundef %5)
  store i32 %17, ptr %6, align 4, !tbaa !8
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %22, i32 0, i32 19
  %24 = load i32, ptr %23, align 8, !tbaa !42
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %18, i32 noundef %19, i32 noundef %24)
  br label %26

26:                                               ; preds = %9, %2
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = call i32 @Ivy_ManIsAcyclic(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %37

37:                                               ; preds = %35, %32
  br label %40

38:                                               ; preds = %26
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare i32 @Ivy_ManIsAcyclic(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Ivy_ManHaigSimulate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call i32 @Ivy_ManCheckChoices(ptr noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  store ptr %18, ptr %2, align 8, !tbaa !3
  %19 = load i32, ptr %13, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %1
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %42, %21
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !20
  br label %35

35:                                               ; preds = %29, %22
  %36 = phi i1 [ false, %22 ], [ true, %29 ]
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !21
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %40)
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4, !tbaa !8
  br label %22, !llvm.loop !47

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %1
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = call ptr @Ivy_ManDfsSeq(ptr noundef %47, ptr noundef %4)
  store ptr %48, ptr %3, align 8, !tbaa !18
  %49 = load i32, ptr %13, align 4, !tbaa !8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %83

51:                                               ; preds = %46
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %79, %51
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = load ptr, ptr %3, align 8, !tbaa !18
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = load ptr, ptr %3, align 8, !tbaa !18
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %60)
  %62 = call ptr @Ivy_ManObj(ptr noundef %58, i32 noundef %61)
  store ptr %62, ptr %6, align 8, !tbaa !20
  %63 = icmp ne ptr %62, null
  br label %64

64:                                               ; preds = %57, %52
  %65 = phi i1 [ false, %52 ], [ %63, %57 ]
  br i1 %65, label %66, label %82

66:                                               ; preds = %64
  %67 = load ptr, ptr %6, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !21
  %70 = load ptr, ptr %6, align 8, !tbaa !20
  %71 = call ptr @Ivy_ObjFanin0(ptr noundef %70)
  %72 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !21
  %74 = load ptr, ptr %6, align 8, !tbaa !20
  %75 = call ptr @Ivy_ObjFanin1(ptr noundef %74)
  %76 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !21
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %69, i32 noundef %73, i32 noundef %77)
  br label %79

79:                                               ; preds = %66
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4, !tbaa !8
  br label %52, !llvm.loop !48

82:                                               ; preds = %64
  br label %83

83:                                               ; preds = %82, %46
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = call ptr @Ivy_ManConst1(ptr noundef %84)
  %86 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, -1537
  %89 = or i32 %88, 1024
  store i32 %89, ptr %86, align 8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %111, %83
  %91 = load i32, ptr %10, align 4, !tbaa !8
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !35
  %95 = call i32 @Vec_PtrSize(ptr noundef %94)
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %90
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !35
  %101 = load i32, ptr %10, align 4, !tbaa !8
  %102 = call ptr @Vec_PtrEntry(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %6, align 8, !tbaa !20
  br label %103

103:                                              ; preds = %97, %90
  %104 = phi i1 [ false, %90 ], [ true, %97 ]
  br i1 %104, label %105, label %114

105:                                              ; preds = %103
  %106 = load ptr, ptr %6, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, -1537
  %110 = or i32 %109, 512
  store i32 %110, ptr %107, align 8
  br label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %10, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %10, align 4, !tbaa !8
  br label %90, !llvm.loop !49

114:                                              ; preds = %103
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %135, %114
  %116 = load i32, ptr %10, align 4, !tbaa !8
  %117 = load ptr, ptr %4, align 8, !tbaa !18
  %118 = call i32 @Vec_IntSize(ptr noundef %117)
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %115
  %121 = load ptr, ptr %2, align 8, !tbaa !3
  %122 = load ptr, ptr %4, align 8, !tbaa !18
  %123 = load i32, ptr %10, align 4, !tbaa !8
  %124 = call i32 @Vec_IntEntry(ptr noundef %122, i32 noundef %123)
  %125 = call ptr @Ivy_ManObj(ptr noundef %121, i32 noundef %124)
  store ptr %125, ptr %6, align 8, !tbaa !20
  %126 = icmp ne ptr %125, null
  br label %127

127:                                              ; preds = %120, %115
  %128 = phi i1 [ false, %115 ], [ %126, %120 ]
  br i1 %128, label %129, label %138

129:                                              ; preds = %127
  %130 = load ptr, ptr %6, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, -1537
  %134 = or i32 %133, 1536
  store i32 %134, ptr %131, align 8
  br label %135

135:                                              ; preds = %129
  %136 = load i32, ptr %10, align 4, !tbaa !8
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %10, align 4, !tbaa !8
  br label %115, !llvm.loop !50

138:                                              ; preds = %127
  %139 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %139, i32 0, i32 16
  %141 = load ptr, ptr %140, align 8, !tbaa !24
  store ptr %141, ptr %5, align 8, !tbaa !18
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %142

142:                                              ; preds = %162, %138
  %143 = load i32, ptr %10, align 4, !tbaa !8
  %144 = load ptr, ptr %5, align 8, !tbaa !18
  %145 = call i32 @Vec_IntSize(ptr noundef %144)
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %142
  %148 = load ptr, ptr %2, align 8, !tbaa !3
  %149 = load ptr, ptr %5, align 8, !tbaa !18
  %150 = load i32, ptr %10, align 4, !tbaa !8
  %151 = call i32 @Vec_IntEntry(ptr noundef %149, i32 noundef %150)
  %152 = call ptr @Ivy_ManObj(ptr noundef %148, i32 noundef %151)
  store ptr %152, ptr %6, align 8, !tbaa !20
  %153 = icmp ne ptr %152, null
  br label %154

154:                                              ; preds = %147, %142
  %155 = phi i1 [ false, %142 ], [ %153, %147 ]
  br i1 %155, label %156, label %165

156:                                              ; preds = %154
  %157 = load ptr, ptr %6, align 8, !tbaa !20
  %158 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = and i32 %159, -1537
  %161 = or i32 %160, 512
  store i32 %161, ptr %158, align 8
  br label %162

162:                                              ; preds = %156
  %163 = load i32, ptr %10, align 4, !tbaa !8
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %10, align 4, !tbaa !8
  br label %142, !llvm.loop !51

165:                                              ; preds = %154
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %166

166:                                              ; preds = %409, %165
  %167 = load i32, ptr %11, align 4, !tbaa !8
  %168 = icmp slt i32 %167, 10
  br i1 %168, label %169, label %412

169:                                              ; preds = %166
  store i32 0, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %170

170:                                              ; preds = %194, %169
  %171 = load i32, ptr %10, align 4, !tbaa !8
  %172 = load ptr, ptr %4, align 8, !tbaa !18
  %173 = call i32 @Vec_IntSize(ptr noundef %172)
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %182

175:                                              ; preds = %170
  %176 = load ptr, ptr %2, align 8, !tbaa !3
  %177 = load ptr, ptr %4, align 8, !tbaa !18
  %178 = load i32, ptr %10, align 4, !tbaa !8
  %179 = call i32 @Vec_IntEntry(ptr noundef %177, i32 noundef %178)
  %180 = call ptr @Ivy_ManObj(ptr noundef %176, i32 noundef %179)
  store ptr %180, ptr %6, align 8, !tbaa !20
  %181 = icmp ne ptr %180, null
  br label %182

182:                                              ; preds = %175, %170
  %183 = phi i1 [ false, %170 ], [ %181, %175 ]
  br i1 %183, label %184, label %197

184:                                              ; preds = %182
  %185 = load ptr, ptr %6, align 8, !tbaa !20
  %186 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8
  %188 = lshr i32 %187, 9
  %189 = and i32 %188, 3
  %190 = icmp eq i32 %189, 3
  %191 = zext i1 %190 to i32
  %192 = load i32, ptr %12, align 4, !tbaa !8
  %193 = add nsw i32 %192, %191
  store i32 %193, ptr %12, align 4, !tbaa !8
  br label %194

194:                                              ; preds = %184
  %195 = load i32, ptr %10, align 4, !tbaa !8
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %10, align 4, !tbaa !8
  br label %170, !llvm.loop !52

197:                                              ; preds = %182
  %198 = load i32, ptr %11, align 4, !tbaa !8
  %199 = load i32, ptr %12, align 4, !tbaa !8
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %198, i32 noundef %199)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %201

201:                                              ; preds = %326, %197
  %202 = load i32, ptr %10, align 4, !tbaa !8
  %203 = load ptr, ptr %3, align 8, !tbaa !18
  %204 = call i32 @Vec_IntSize(ptr noundef %203)
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %206, label %213

206:                                              ; preds = %201
  %207 = load ptr, ptr %2, align 8, !tbaa !3
  %208 = load ptr, ptr %3, align 8, !tbaa !18
  %209 = load i32, ptr %10, align 4, !tbaa !8
  %210 = call i32 @Vec_IntEntry(ptr noundef %208, i32 noundef %209)
  %211 = call ptr @Ivy_ManObj(ptr noundef %207, i32 noundef %210)
  store ptr %211, ptr %6, align 8, !tbaa !20
  %212 = icmp ne ptr %211, null
  br label %213

213:                                              ; preds = %206, %201
  %214 = phi i1 [ false, %201 ], [ %212, %206 ]
  br i1 %214, label %215, label %329

215:                                              ; preds = %213
  %216 = load i32, ptr %13, align 4, !tbaa !8
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %231

218:                                              ; preds = %215
  %219 = load ptr, ptr %6, align 8, !tbaa !20
  %220 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8, !tbaa !21
  %222 = load ptr, ptr %6, align 8, !tbaa !20
  %223 = call ptr @Ivy_ObjFanin0(ptr noundef %222)
  %224 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8, !tbaa !21
  %226 = load ptr, ptr %6, align 8, !tbaa !20
  %227 = call ptr @Ivy_ObjFanin1(ptr noundef %226)
  %228 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8, !tbaa !21
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %221, i32 noundef %225, i32 noundef %229)
  br label %231

231:                                              ; preds = %218, %215
  %232 = load ptr, ptr %6, align 8, !tbaa !20
  %233 = call ptr @Ivy_ObjFanin0(ptr noundef %232)
  %234 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 8
  %236 = lshr i32 %235, 9
  %237 = and i32 %236, 3
  %238 = load ptr, ptr %6, align 8, !tbaa !20
  %239 = call i32 @Ivy_ObjFaninC0(ptr noundef %238)
  %240 = call i32 @Ivy_InitNotCond(i32 noundef %237, i32 noundef %239)
  store i32 %240, ptr %8, align 4, !tbaa !8
  %241 = load ptr, ptr %6, align 8, !tbaa !20
  %242 = call ptr @Ivy_ObjFanin1(ptr noundef %241)
  %243 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 8
  %245 = lshr i32 %244, 9
  %246 = and i32 %245, 3
  %247 = load ptr, ptr %6, align 8, !tbaa !20
  %248 = call i32 @Ivy_ObjFaninC1(ptr noundef %247)
  %249 = call i32 @Ivy_InitNotCond(i32 noundef %246, i32 noundef %248)
  store i32 %249, ptr %9, align 4, !tbaa !8
  %250 = load i32, ptr %8, align 4, !tbaa !8
  %251 = load i32, ptr %9, align 4, !tbaa !8
  %252 = call i32 @Ivy_ManHaigSimulateAnd(i32 noundef %250, i32 noundef %251)
  %253 = load ptr, ptr %6, align 8, !tbaa !20
  %254 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 8
  %256 = and i32 %252, 3
  %257 = shl i32 %256, 9
  %258 = and i32 %255, -1537
  %259 = or i32 %258, %257
  store i32 %259, ptr %254, align 8
  %260 = load ptr, ptr %6, align 8, !tbaa !20
  %261 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %260, i32 0, i32 11
  %262 = load ptr, ptr %261, align 8, !tbaa !34
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %325

264:                                              ; preds = %231
  %265 = load ptr, ptr %6, align 8, !tbaa !20
  %266 = call i32 @Ivy_ObjRefs(ptr noundef %265)
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %325

268:                                              ; preds = %264
  %269 = load i32, ptr %13, align 4, !tbaa !8
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %276

271:                                              ; preds = %268
  %272 = load ptr, ptr %6, align 8, !tbaa !20
  %273 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 8, !tbaa !21
  %275 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %274)
  br label %276

276:                                              ; preds = %271, %268
  %277 = load ptr, ptr %6, align 8, !tbaa !20
  %278 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 8
  %280 = lshr i32 %279, 9
  %281 = and i32 %280, 3
  store i32 %281, ptr %8, align 4, !tbaa !8
  %282 = load ptr, ptr %6, align 8, !tbaa !20
  %283 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %282, i32 0, i32 11
  %284 = load ptr, ptr %283, align 8, !tbaa !34
  store ptr %284, ptr %7, align 8, !tbaa !20
  br label %285

285:                                              ; preds = %311, %276
  %286 = load ptr, ptr %7, align 8, !tbaa !20
  %287 = load ptr, ptr %6, align 8, !tbaa !20
  %288 = icmp ne ptr %286, %287
  br i1 %288, label %289, label %316

289:                                              ; preds = %285
  %290 = load i32, ptr %13, align 4, !tbaa !8
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %297

292:                                              ; preds = %289
  %293 = load ptr, ptr %7, align 8, !tbaa !20
  %294 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 8, !tbaa !21
  %296 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %295)
  br label %297

297:                                              ; preds = %292, %289
  %298 = load ptr, ptr %7, align 8, !tbaa !20
  %299 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 8
  %301 = lshr i32 %300, 9
  %302 = and i32 %301, 3
  %303 = load ptr, ptr %7, align 8, !tbaa !20
  %304 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %303, i32 0, i32 11
  %305 = load ptr, ptr %304, align 8, !tbaa !34
  %306 = call i32 @Ivy_IsComplement(ptr noundef %305)
  %307 = call i32 @Ivy_InitNotCond(i32 noundef %302, i32 noundef %306)
  store i32 %307, ptr %9, align 4, !tbaa !8
  %308 = load i32, ptr %8, align 4, !tbaa !8
  %309 = load i32, ptr %9, align 4, !tbaa !8
  %310 = call i32 @Ivy_ManHaigSimulateChoice(i32 noundef %308, i32 noundef %309)
  store i32 %310, ptr %8, align 4, !tbaa !8
  br label %311

311:                                              ; preds = %297
  %312 = load ptr, ptr %7, align 8, !tbaa !20
  %313 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %312, i32 0, i32 11
  %314 = load ptr, ptr %313, align 8, !tbaa !34
  %315 = call ptr @Ivy_Regular(ptr noundef %314)
  store ptr %315, ptr %7, align 8, !tbaa !20
  br label %285, !llvm.loop !53

316:                                              ; preds = %285
  %317 = load i32, ptr %8, align 4, !tbaa !8
  %318 = load ptr, ptr %6, align 8, !tbaa !20
  %319 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %318, i32 0, i32 2
  %320 = load i32, ptr %319, align 8
  %321 = and i32 %317, 3
  %322 = shl i32 %321, 9
  %323 = and i32 %320, -1537
  %324 = or i32 %323, %322
  store i32 %324, ptr %319, align 8
  br label %325

325:                                              ; preds = %316, %264, %231
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %10, align 4, !tbaa !8
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %10, align 4, !tbaa !8
  br label %201, !llvm.loop !54

329:                                              ; preds = %213
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %330

330:                                              ; preds = %370, %329
  %331 = load i32, ptr %10, align 4, !tbaa !8
  %332 = load ptr, ptr %4, align 8, !tbaa !18
  %333 = call i32 @Vec_IntSize(ptr noundef %332)
  %334 = icmp slt i32 %331, %333
  br i1 %334, label %335, label %342

335:                                              ; preds = %330
  %336 = load ptr, ptr %2, align 8, !tbaa !3
  %337 = load ptr, ptr %4, align 8, !tbaa !18
  %338 = load i32, ptr %10, align 4, !tbaa !8
  %339 = call i32 @Vec_IntEntry(ptr noundef %337, i32 noundef %338)
  %340 = call ptr @Ivy_ManObj(ptr noundef %336, i32 noundef %339)
  store ptr %340, ptr %6, align 8, !tbaa !20
  %341 = icmp ne ptr %340, null
  br label %342

342:                                              ; preds = %335, %330
  %343 = phi i1 [ false, %330 ], [ %341, %335 ]
  br i1 %343, label %344, label %373

344:                                              ; preds = %342
  %345 = load ptr, ptr %6, align 8, !tbaa !20
  %346 = call ptr @Ivy_ObjFanin0(ptr noundef %345)
  %347 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %346, i32 0, i32 2
  %348 = load i32, ptr %347, align 8
  %349 = lshr i32 %348, 9
  %350 = and i32 %349, 3
  %351 = load ptr, ptr %6, align 8, !tbaa !20
  %352 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %351, i32 0, i32 2
  %353 = load i32, ptr %352, align 8
  %354 = and i32 %350, 2097151
  %355 = shl i32 %354, 11
  %356 = and i32 %353, 2047
  %357 = or i32 %356, %355
  store i32 %357, ptr %352, align 8
  %358 = load i32, ptr %13, align 4, !tbaa !8
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %369

360:                                              ; preds = %344
  %361 = load ptr, ptr %6, align 8, !tbaa !20
  %362 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %361, i32 0, i32 0
  %363 = load i32, ptr %362, align 8, !tbaa !21
  %364 = load ptr, ptr %6, align 8, !tbaa !20
  %365 = call ptr @Ivy_ObjFanin0(ptr noundef %364)
  %366 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %365, i32 0, i32 0
  %367 = load i32, ptr %366, align 8, !tbaa !21
  %368 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %363, i32 noundef %367)
  br label %369

369:                                              ; preds = %360, %344
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %10, align 4, !tbaa !8
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %10, align 4, !tbaa !8
  br label %330, !llvm.loop !55

373:                                              ; preds = %342
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %374

374:                                              ; preds = %405, %373
  %375 = load i32, ptr %10, align 4, !tbaa !8
  %376 = load ptr, ptr %4, align 8, !tbaa !18
  %377 = call i32 @Vec_IntSize(ptr noundef %376)
  %378 = icmp slt i32 %375, %377
  br i1 %378, label %379, label %386

379:                                              ; preds = %374
  %380 = load ptr, ptr %2, align 8, !tbaa !3
  %381 = load ptr, ptr %4, align 8, !tbaa !18
  %382 = load i32, ptr %10, align 4, !tbaa !8
  %383 = call i32 @Vec_IntEntry(ptr noundef %381, i32 noundef %382)
  %384 = call ptr @Ivy_ManObj(ptr noundef %380, i32 noundef %383)
  store ptr %384, ptr %6, align 8, !tbaa !20
  %385 = icmp ne ptr %384, null
  br label %386

386:                                              ; preds = %379, %374
  %387 = phi i1 [ false, %374 ], [ %385, %379 ]
  br i1 %387, label %388, label %408

388:                                              ; preds = %386
  %389 = load ptr, ptr %6, align 8, !tbaa !20
  %390 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 8
  %392 = lshr i32 %391, 11
  %393 = load ptr, ptr %6, align 8, !tbaa !20
  %394 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %393, i32 0, i32 2
  %395 = load i32, ptr %394, align 8
  %396 = and i32 %392, 3
  %397 = shl i32 %396, 9
  %398 = and i32 %395, -1537
  %399 = or i32 %398, %397
  store i32 %399, ptr %394, align 8
  %400 = load ptr, ptr %6, align 8, !tbaa !20
  %401 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %400, i32 0, i32 2
  %402 = load i32, ptr %401, align 8
  %403 = and i32 %402, 2047
  %404 = or i32 %403, 0
  store i32 %404, ptr %401, align 8
  br label %405

405:                                              ; preds = %388
  %406 = load i32, ptr %10, align 4, !tbaa !8
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %10, align 4, !tbaa !8
  br label %374, !llvm.loop !56

408:                                              ; preds = %386
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %11, align 4, !tbaa !8
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %11, align 4, !tbaa !8
  br label %166, !llvm.loop !57

412:                                              ; preds = %166
  %413 = load ptr, ptr %3, align 8, !tbaa !18
  call void @Vec_IntFree(ptr noundef %413)
  %414 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Vec_IntFree(ptr noundef %414)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare i32 @Ivy_ManCheckChoices(ptr noundef) #2

declare ptr @Ivy_ManDfsSeq(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !25
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_InitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %9, ptr %3, align 4
  br label %19

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 2, ptr %3, align 4
  br label %19

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %19

18:                                               ; preds = %14
  store i32 3, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %17, %13, %8
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = call i32 @Ivy_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = call i32 @Ivy_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ManHaigSimulateAnd(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 3, ptr %3, align 4
  br label %20

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 2, ptr %3, align 4
  br label %20

19:                                               ; preds = %15, %12
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ManHaigSimulateChoice(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %17, label %11

11:                                               ; preds = %8, %2
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %8
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  store i32 1, ptr %3, align 4
  br label %33

19:                                               ; preds = %14, %11
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 3, ptr %3, align 4
  br label %33

26:                                               ; preds = %22, %19
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 3
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %30, ptr %3, align 4
  br label %33

31:                                               ; preds = %26
  %32 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %31, %29, %25, %17
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !28
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !27
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Ivy_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !4, i64 216}
!11 = !{!"Ivy_Man_t_", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !14, i64 40, !6, i64 120, !9, i64 152, !9, i64 156, !15, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !16, i64 184, !9, i64 192, !5, i64 200, !5, i64 208, !4, i64 216, !9, i64 224, !12, i64 232, !12, i64 240, !13, i64 248, !17, i64 256, !17, i64 264}
!12 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!13 = !{!"p1 _ZTS10Ivy_Obj_t_", !5, i64 0}
!14 = !{!"Ivy_Obj_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 9, !9, i64 9, !9, i64 9, !9, i64 12, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!11, !12, i64 24}
!20 = !{!13, !13, i64 0}
!21 = !{!14, !9, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!11, !5, i64 200}
!25 = !{!26, !9, i64 4}
!26 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !15, i64 8}
!27 = !{!26, !9, i64 0}
!28 = !{!26, !15, i64 8}
!29 = !{!12, !12, i64 0}
!30 = !{!31, !9, i64 4}
!31 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!32 = !{!31, !5, i64 8}
!33 = !{!5, !5, i64 0}
!34 = !{!14, !13, i64 72}
!35 = !{!11, !12, i64 0}
!36 = distinct !{!36, !23}
!37 = !{!11, !13, i64 32}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = !{!14, !13, i64 16}
!41 = !{!14, !13, i64 24}
!42 = !{!11, !9, i64 224}
!43 = !{!14, !9, i64 12}
!44 = !{!15, !15, i64 0}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
