target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Box_t_ = type { ptr, i8, i8, i8, i8, i32, i32, i32, ptr }
%struct.If_LibBox_t_ = type { i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Cannot open file \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" \0A\0D\09\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".box\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"outer\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"The table does not have enough entries.\0A\00", align 1
@stdout = external global ptr, align 8
@If_LibBoxGetToken.pBuffer = internal global [1000 x i8] zeroinitializer, align 16
@.str.8 = private unnamed_addr constant [42 x i8] c"Cannot read library name from file \22%s\22.\0A\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Wrong box format. Please try \22read_box -e\22.\0A\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"# Box library written by ABC on %s.\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"# <Name> <ID> <Type> <I> <O>\0A\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"%s %d %d %d %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"    - \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%5d \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c".cdl\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"r\00", align 1

; Function Attrs: nounwind uwtable
define ptr @If_BoxStart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %16 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  store ptr %16, ptr %15, align 8, !tbaa !10
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %15, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.If_Box_t_, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !12
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %15, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.If_Box_t_, ptr %21, i32 0, i32 5
  store i32 %20, ptr %22, align 4, !tbaa !15
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %15, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.If_Box_t_, ptr %25, i32 0, i32 1
  store i8 %24, ptr %26, align 8, !tbaa !16
  %27 = load i32, ptr %13, align 4, !tbaa !8
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %15, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.If_Box_t_, ptr %29, i32 0, i32 2
  store i8 %28, ptr %30, align 1, !tbaa !17
  %31 = load i32, ptr %14, align 4, !tbaa !8
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %15, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.If_Box_t_, ptr %33, i32 0, i32 3
  store i8 %32, ptr %34, align 2, !tbaa !18
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = load ptr, ptr %15, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.If_Box_t_, ptr %36, i32 0, i32 6
  store i32 %35, ptr %37, align 8, !tbaa !19
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = load ptr, ptr %15, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.If_Box_t_, ptr %39, i32 0, i32 7
  store i32 %38, ptr %40, align 4, !tbaa !20
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = mul nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = call noalias ptr @calloc(i64 noundef %44, i64 noundef 4) #11
  %46 = load ptr, ptr %15, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.If_Box_t_, ptr %46, i32 0, i32 8
  store ptr %45, ptr %47, align 8, !tbaa !21
  %48 = load ptr, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret ptr %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @If_BoxDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @If_BoxFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.If_Box_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.If_Box_t_, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.If_Box_t_, ptr %11, i32 0, i32 8
  store ptr null, ptr %12, align 8, !tbaa !21
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.If_Box_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.If_Box_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  call void @free(ptr noundef %22) #10
  %23 = load ptr, ptr %2, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.If_Box_t_, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !12
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %30) #10
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @If_LibBoxStart() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  store ptr %2, ptr %1, align 8, !tbaa !22
  %3 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %4 = load ptr, ptr %1, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %struct.If_LibBox_t_, ptr %4, i32 0, i32 1
  store ptr %3, ptr %5, align 8, !tbaa !24
  %6 = load ptr, ptr %1, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !27
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
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !28
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !30
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !30
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !31
  %33 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @If_LibBoxDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @If_LibBoxFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %45

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %32, %9
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.If_LibBox_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.If_LibBox_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %24, label %25, label %35

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  call void @If_BoxFree(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %28
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !8
  br label %10, !llvm.loop !32

35:                                               ; preds = %23
  %36 = load ptr, ptr %2, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.If_LibBox_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  call void @Vec_PtrFree(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !22
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8, !tbaa !22
  call void @free(ptr noundef %42) #10
  store ptr null, ptr %2, align 8, !tbaa !22
  br label %44

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43, %41
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %44, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %46 = load i32, ptr %5, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !28
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !31
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !27
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @If_LibBoxReadBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.If_LibBox_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @If_LibBoxFindBox(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

12:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %43, %12
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.If_LibBox_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.If_LibBox_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %27, label %28, label %46

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %42

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.If_Box_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call i32 @strcmp(ptr noundef %35, ptr noundef %36) #13
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %31
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !8
  br label %13, !llvm.loop !35

46:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %39, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @If_LibBoxAdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.If_Box_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.If_LibBox_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp sge i32 %7, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.If_LibBox_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.If_Box_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = mul nsw i32 2, %19
  %21 = add nsw i32 %20, 10
  call void @Vec_PtrFillExtra(ptr noundef %16, i32 noundef %21, ptr noundef null)
  br label %22

22:                                               ; preds = %13, %2
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.If_LibBox_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.If_Box_t_, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Vec_PtrWriteEntry(ptr noundef %25, i32 noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.If_LibBox_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !36
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFillExtra(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_PtrGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !30
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !27
  %33 = load ptr, ptr %4, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !30
  %36 = mul nsw i32 2, %35
  call void @Vec_PtrGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !28
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !34
  %48 = load ptr, ptr %4, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  store ptr %47, ptr %53, align 8, !tbaa !34
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !37

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !28
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_LibBoxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.If_LibBox_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !36
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @If_LibBoxRead2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 100000, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call noalias ptr @fopen(ptr noundef %19, ptr noundef @.str)
  store ptr %20, ptr %6, align 8, !tbaa !38
  %21 = load ptr, ptr %6, align 8, !tbaa !38
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %24)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %18, align 4
  br label %164

26:                                               ; preds = %1
  store i32 0, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = mul i64 1, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #12
  store ptr %30, ptr %5, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %153, %106, %42, %26
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !38
  %35 = call ptr @fgets(ptr noundef %32, i32 noundef %33, ptr noundef %34)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %154

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call ptr @strtok(ptr noundef %38, ptr noundef @.str.2) #10
  store ptr %39, ptr %9, align 8, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %31, !llvm.loop !40

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !41
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 46
  br i1 %48, label %49, label %107

49:                                               ; preds = %43
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.3) #13
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %106, label %53

53:                                               ; preds = %49
  %54 = call ptr @strtok(ptr noundef null, ptr noundef @.str.2) #10
  store ptr %54, ptr %9, align 8, !tbaa !3
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = call i32 @atoi(ptr noundef %55) #13
  store i32 %56, ptr %15, align 4, !tbaa !8
  %57 = call ptr @strtok(ptr noundef null, ptr noundef @.str.2) #10
  store ptr %57, ptr %9, align 8, !tbaa !3
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = call ptr @Abc_UtilStrsav(ptr noundef %58)
  store ptr %59, ptr %10, align 8, !tbaa !3
  %60 = call ptr @strtok(ptr noundef null, ptr noundef @.str.2) #10
  store ptr %60, ptr %9, align 8, !tbaa !3
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = call i32 @atoi(ptr noundef %61) #13
  store i32 %62, ptr %16, align 4, !tbaa !8
  %63 = call ptr @strtok(ptr noundef null, ptr noundef @.str.2) #10
  store ptr %63, ptr %9, align 8, !tbaa !3
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = call i32 @atoi(ptr noundef %64) #13
  store i32 %65, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  %66 = call ptr @strtok(ptr noundef null, ptr noundef @.str.2) #10
  store ptr %66, ptr %9, align 8, !tbaa !3
  br label %67

67:                                               ; preds = %88, %53
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %90

70:                                               ; preds = %67
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.4) #13
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %88

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8, !tbaa !3
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.5) #13
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %87

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.6) #13
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %86

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85, %84
  br label %87

87:                                               ; preds = %86, %79
  br label %88

88:                                               ; preds = %87, %74
  %89 = call ptr @strtok(ptr noundef null, ptr noundef @.str.2) #10
  store ptr %89, ptr %9, align 8, !tbaa !3
  br label %67, !llvm.loop !42

90:                                               ; preds = %67
  %91 = load ptr, ptr %7, align 8, !tbaa !22
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call ptr @If_LibBoxStart()
  store ptr %94, ptr %7, align 8, !tbaa !22
  br label %95

95:                                               ; preds = %93, %90
  %96 = load ptr, ptr %10, align 8, !tbaa !3
  %97 = load i32, ptr %15, align 4, !tbaa !8
  %98 = load i32, ptr %16, align 4, !tbaa !8
  %99 = load i32, ptr %17, align 4, !tbaa !8
  %100 = load i32, ptr %11, align 4, !tbaa !8
  %101 = load i32, ptr %12, align 4, !tbaa !8
  %102 = load i32, ptr %13, align 4, !tbaa !8
  %103 = call ptr @If_BoxStart(ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102)
  store ptr %103, ptr %8, align 8, !tbaa !10
  %104 = load ptr, ptr %7, align 8, !tbaa !22
  %105 = load ptr, ptr %8, align 8, !tbaa !10
  call void @If_LibBoxAdd(ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %95, %49
  br label %31, !llvm.loop !40

107:                                              ; preds = %43
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %150, %107
  %109 = load i32, ptr %14, align 4, !tbaa !8
  %110 = load i32, ptr %16, align 4, !tbaa !8
  %111 = load i32, ptr %17, align 4, !tbaa !8
  %112 = mul nsw i32 %110, %111
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %153

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %128, %114
  %116 = load ptr, ptr %9, align 8, !tbaa !3
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %131

118:                                              ; preds = %115
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = load i32, ptr %4, align 4, !tbaa !8
  %121 = load ptr, ptr %6, align 8, !tbaa !38
  %122 = call ptr @fgets(ptr noundef %119, i32 noundef %120, ptr noundef %121)
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %126 = load ptr, ptr @stdout, align 8, !tbaa !38
  %127 = call i32 @fflush(ptr noundef %126)
  br label %128

128:                                              ; preds = %124, %118
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = call ptr @strtok(ptr noundef %129, ptr noundef @.str.2) #10
  store ptr %130, ptr %9, align 8, !tbaa !3
  br label %115, !llvm.loop !43

131:                                              ; preds = %115
  %132 = load ptr, ptr %9, align 8, !tbaa !3
  %133 = getelementptr inbounds i8, ptr %132, i64 0
  %134 = load i8, ptr %133, align 1, !tbaa !41
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 45
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  br label %141

138:                                              ; preds = %131
  %139 = load ptr, ptr %9, align 8, !tbaa !3
  %140 = call i32 @atoi(ptr noundef %139) #13
  br label %141

141:                                              ; preds = %138, %137
  %142 = phi i32 [ -1, %137 ], [ %140, %138 ]
  %143 = load ptr, ptr %8, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct.If_Box_t_, ptr %143, i32 0, i32 8
  %145 = load ptr, ptr %144, align 8, !tbaa !21
  %146 = load i32, ptr %14, align 4, !tbaa !8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  store i32 %142, ptr %148, align 4, !tbaa !8
  %149 = call ptr @strtok(ptr noundef null, ptr noundef @.str.2) #10
  store ptr %149, ptr %9, align 8, !tbaa !3
  br label %150

150:                                              ; preds = %141
  %151 = load i32, ptr %14, align 4, !tbaa !8
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %14, align 4, !tbaa !8
  br label %108, !llvm.loop !44

153:                                              ; preds = %108
  store ptr null, ptr %8, align 8, !tbaa !10
  br label %31, !llvm.loop !40

154:                                              ; preds = %31
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %158) #10
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %160

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159, %157
  %161 = load ptr, ptr %6, align 8, !tbaa !38
  %162 = call i32 @fclose(ptr noundef %161)
  %163 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %163, ptr %2, align 8
  store i32 1, ptr %18, align 4
  br label %164

164:                                              ; preds = %160, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %165 = load ptr, ptr %2, align 8
  ret ptr %165
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #6

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare i32 @fflush(ptr noundef) #6

declare i32 @fclose(ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @If_LibBoxGetToken(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr @If_LibBoxGetToken.pBuffer, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %40, %39, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  %7 = call i32 @fgetc(ptr noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !8
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %45

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 35
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %21, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !38
  %15 = call i32 @fgetc(ptr noundef %14)
  store i32 %15, ptr %3, align 4, !tbaa !8
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %22

21:                                               ; preds = %17
  br label %13, !llvm.loop !45

22:                                               ; preds = %20, %13
  br label %23

23:                                               ; preds = %22, %9
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, 9
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 13
  br i1 %34, label %35, label %40

35:                                               ; preds = %32, %29, %26, %23
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = icmp ugt ptr %36, @If_LibBoxGetToken.pBuffer
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %45

39:                                               ; preds = %35
  br label %5, !llvm.loop !46

40:                                               ; preds = %32
  %41 = load i32, ptr %3, align 4, !tbaa !8
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %4, align 8, !tbaa !3
  store i8 %42, ptr %43, align 1, !tbaa !41
  br label %5, !llvm.loop !46

45:                                               ; preds = %38, %5
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %46, align 1, !tbaa !41
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = icmp ugt ptr %47, @If_LibBoxGetToken.pBuffer
  %49 = select i1 %48, ptr @If_LibBoxGetToken.pBuffer, ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret ptr %49
}

declare i32 @fgetc(ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @If_LibBoxRead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef @.str)
  store ptr %16, ptr %4, align 8, !tbaa !38
  %17 = load ptr, ptr %4, align 8, !tbaa !38
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %20)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %113

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !38
  %24 = call ptr @If_LibBoxGetToken(ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !38
  %29 = call i32 @fclose(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %30)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %113

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !41
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 46
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !38
  %40 = call i32 @fclose(ptr noundef %39)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %113

42:                                               ; preds = %32
  %43 = call ptr @If_LibBoxStart()
  store ptr %43, ptr %5, align 8, !tbaa !22
  br label %44

44:                                               ; preds = %106, %42
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %109

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = call ptr @Abc_UtilStrsav(ptr noundef %48)
  store ptr %49, ptr %8, align 8, !tbaa !3
  %50 = load ptr, ptr %4, align 8, !tbaa !38
  %51 = call ptr @If_LibBoxGetToken(ptr noundef %50)
  store ptr %51, ptr %7, align 8, !tbaa !3
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = call i32 @atoi(ptr noundef %52) #13
  store i32 %53, ptr %10, align 4, !tbaa !8
  %54 = load ptr, ptr %4, align 8, !tbaa !38
  %55 = call ptr @If_LibBoxGetToken(ptr noundef %54)
  store ptr %55, ptr %7, align 8, !tbaa !3
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = call i32 @atoi(ptr noundef %56) #13
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %11, align 4, !tbaa !8
  %61 = load ptr, ptr %4, align 8, !tbaa !38
  %62 = call ptr @If_LibBoxGetToken(ptr noundef %61)
  store ptr %62, ptr %7, align 8, !tbaa !3
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = call i32 @atoi(ptr noundef %63) #13
  store i32 %64, ptr %12, align 4, !tbaa !8
  %65 = load ptr, ptr %4, align 8, !tbaa !38
  %66 = call ptr @If_LibBoxGetToken(ptr noundef %65)
  store ptr %66, ptr %7, align 8, !tbaa !3
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = call i32 @atoi(ptr noundef %67) #13
  store i32 %68, ptr %13, align 4, !tbaa !8
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = load i32, ptr %10, align 4, !tbaa !8
  %71 = load i32, ptr %12, align 4, !tbaa !8
  %72 = load i32, ptr %13, align 4, !tbaa !8
  %73 = load i32, ptr %11, align 4, !tbaa !8
  %74 = call ptr @If_BoxStart(ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef 0, i32 noundef %73, i32 noundef 0)
  store ptr %74, ptr %6, align 8, !tbaa !10
  %75 = load ptr, ptr %5, align 8, !tbaa !22
  %76 = load ptr, ptr %6, align 8, !tbaa !10
  call void @If_LibBoxAdd(ptr noundef %75, ptr noundef %76)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %103, %47
  %78 = load i32, ptr %9, align 4, !tbaa !8
  %79 = load i32, ptr %12, align 4, !tbaa !8
  %80 = load i32, ptr %13, align 4, !tbaa !8
  %81 = mul nsw i32 %79, %80
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %106

83:                                               ; preds = %77
  %84 = load ptr, ptr %4, align 8, !tbaa !38
  %85 = call ptr @If_LibBoxGetToken(ptr noundef %84)
  store ptr %85, ptr %7, align 8, !tbaa !3
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  %88 = load i8, ptr %87, align 1, !tbaa !41
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 45
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  br label %95

92:                                               ; preds = %83
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = call i32 @atoi(ptr noundef %93) #13
  br label %95

95:                                               ; preds = %92, %91
  %96 = phi i32 [ -1000000000, %91 ], [ %94, %92 ]
  %97 = load ptr, ptr %6, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.If_Box_t_, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !21
  %100 = load i32, ptr %9, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  store i32 %96, ptr %102, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %95
  %104 = load i32, ptr %9, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4, !tbaa !8
  br label %77, !llvm.loop !47

106:                                              ; preds = %77
  %107 = load ptr, ptr %4, align 8, !tbaa !38
  %108 = call ptr @If_LibBoxGetToken(ptr noundef %107)
  store ptr %108, ptr %7, align 8, !tbaa !3
  br label %44, !llvm.loop !48

109:                                              ; preds = %44
  %110 = load ptr, ptr %4, align 8, !tbaa !38
  %111 = call i32 @fclose(ptr noundef %110)
  %112 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %112, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %113

113:                                              ; preds = %109, %38, %27, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %114 = load ptr, ptr %2, align 8
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define void @If_LibBoxPrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  %10 = call ptr (...) @Extra_TimeStamp()
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.10, ptr noundef %10) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.11) #10
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %112, %2
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.If_LibBox_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.If_LibBox_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %21, %14
  %28 = phi i1 [ false, %14 ], [ true, %21 ]
  br i1 %28, label %29, label %115

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %111

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !38
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.If_Box_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.If_Box_t_, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.If_Box_t_, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 1, !tbaa !17
  %44 = icmp ne i8 %43, 0
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.If_Box_t_, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !19
  %50 = load ptr, ptr %5, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.If_Box_t_, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4, !tbaa !20
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.12, ptr noundef %37, i32 noundef %40, i32 noundef %46, i32 noundef %49, i32 noundef %52) #10
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %106, %33
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.If_Box_t_, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4, !tbaa !20
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %110

60:                                               ; preds = %54
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %102, %60
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = load ptr, ptr %5, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.If_Box_t_, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8, !tbaa !19
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %105

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.If_Box_t_, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = load ptr, ptr %5, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.If_Box_t_, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !19
  %75 = mul nsw i32 %71, %74
  %76 = load i32, ptr %8, align 4, !tbaa !8
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %70, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !8
  %81 = icmp eq i32 %80, -1000000000
  br i1 %81, label %82, label %85

82:                                               ; preds = %67
  %83 = load ptr, ptr %3, align 8, !tbaa !38
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.13) #10
  br label %101

85:                                               ; preds = %67
  %86 = load ptr, ptr %3, align 8, !tbaa !38
  %87 = load ptr, ptr %5, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.If_Box_t_, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8, !tbaa !21
  %90 = load i32, ptr %7, align 4, !tbaa !8
  %91 = load ptr, ptr %5, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.If_Box_t_, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 8, !tbaa !19
  %94 = mul nsw i32 %90, %93
  %95 = load i32, ptr %8, align 4, !tbaa !8
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %89, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.14, i32 noundef %99) #10
  br label %101

101:                                              ; preds = %85, %82
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %8, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4, !tbaa !8
  br label %61, !llvm.loop !49

105:                                              ; preds = %61
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %7, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %7, align 4, !tbaa !8
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %54, !llvm.loop !50

110:                                              ; preds = %54
  br label %111

111:                                              ; preds = %110, %32
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %6, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %6, align 4, !tbaa !8
  br label %14, !llvm.loop !51

115:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @Extra_TimeStamp(...) #6

; Function Attrs: nounwind uwtable
define void @If_LibBoxWrite(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noalias ptr @fopen(ptr noundef %7, ptr noundef @.str.16)
  store ptr %8, ptr %5, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %12)
  store i32 1, ptr %6, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !38
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  call void @If_LibBoxPrint(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !38
  %18 = call i32 @fclose(ptr noundef %17)
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
define i32 @If_LibBoxLoad(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @Extra_FileNameGenericAppend(ptr noundef %8, ptr noundef @.str.17)
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.18)
  store ptr %11, ptr %4, align 8, !tbaa !38
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !38
  %17 = call i32 @fclose(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call ptr @If_LibBoxRead2(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !22
  %20 = call ptr (...) @Abc_FrameReadLibBox()
  call void @If_LibBoxFree(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  call void @Abc_FrameSetLibBox(ptr noundef %21)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #6

declare ptr @Abc_FrameReadLibBox(...) #6

declare void @Abc_FrameSetLibBox(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !31
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !30
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9If_Box_t_", !5, i64 0}
!12 = !{!13, !4, i64 0}
!13 = !{!"If_Box_t_", !4, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !9, i64 12, !9, i64 16, !9, i64 20, !14, i64 24}
!14 = !{!"p1 int", !5, i64 0}
!15 = !{!13, !9, i64 12}
!16 = !{!13, !6, i64 8}
!17 = !{!13, !6, i64 9}
!18 = !{!13, !6, i64 10}
!19 = !{!13, !9, i64 16}
!20 = !{!13, !9, i64 20}
!21 = !{!13, !14, i64 24}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS12If_LibBox_t_", !5, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"If_LibBox_t_", !9, i64 0, !26, i64 8}
!26 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!27 = !{!26, !26, i64 0}
!28 = !{!29, !9, i64 4}
!29 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!30 = !{!29, !9, i64 0}
!31 = !{!29, !5, i64 8}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!5, !5, i64 0}
!35 = distinct !{!35, !33}
!36 = !{!25, !9, i64 0}
!37 = distinct !{!37, !33}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!40 = distinct !{!40, !33}
!41 = !{!6, !6, i64 0}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !33}
!44 = distinct !{!44, !33}
!45 = distinct !{!45, !33}
!46 = distinct !{!46, !33}
!47 = distinct !{!47, !33}
!48 = distinct !{!48, !33}
!49 = distinct !{!49, !33}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
