target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Bal_Cut_t_ = type { i64, i32, i32, [6 x i32] }
%struct.Bal_Man_t_ = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, i64 }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }

@Bal_ManPrepareSet.CutTemp = internal global [3 x %struct.Bal_Cut_t_] zeroinitializer, align 16
@.str = private unnamed_addr constant [17 x i8] c"Best delay = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Bal_ManAlloc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #13
  store ptr %12, ptr %11, align 8, !tbaa !10
  %13 = call i64 @Abc_Clock()
  %14 = load ptr, ptr %11, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Bal_Man_t_, ptr %14, i32 0, i32 8
  store i64 %13, ptr %15, align 8, !tbaa !12
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %11, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Bal_Man_t_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %11, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Bal_Man_t_, ptr %20, i32 0, i32 5
  store ptr %19, ptr %21, align 8, !tbaa !18
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Bal_Man_t_, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 8, !tbaa !19
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = load ptr, ptr %11, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Bal_Man_t_, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 4, !tbaa !20
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Bal_Man_t_, ptr %29, i32 0, i32 4
  store i32 %28, ptr %30, align 4, !tbaa !21
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call i32 @Gia_ManObjNum(ptr noundef %31)
  %33 = mul nsw i32 3, %32
  %34 = sdiv i32 %33, 2
  %35 = call ptr @Vec_IntAlloc(i32 noundef %34)
  %36 = load ptr, ptr %11, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Bal_Man_t_, ptr %36, i32 0, i32 6
  store ptr %35, ptr %37, align 8, !tbaa !22
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = call i32 @Gia_ManObjNum(ptr noundef %38)
  %40 = mul nsw i32 3, %39
  %41 = sdiv i32 %40, 2
  %42 = call ptr @Vec_PtrAlloc(i32 noundef %41)
  %43 = load ptr, ptr %11, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.Bal_Man_t_, ptr %43, i32 0, i32 7
  store ptr %42, ptr %44, align 8, !tbaa !23
  %45 = load ptr, ptr %11, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Bal_Man_t_, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = call i32 @Gia_ManObjNum(ptr noundef %48)
  call void @Vec_IntFill(ptr noundef %47, i32 noundef %49, i32 noundef 0)
  %50 = load ptr, ptr %11, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.Bal_Man_t_, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = call i32 @Gia_ManObjNum(ptr noundef %53)
  call void @Vec_PtrFill(ptr noundef %52, i32 noundef %54, ptr noundef null)
  %55 = load ptr, ptr %11, align 8, !tbaa !10
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 99
  store ptr %55, ptr %57, align 8, !tbaa !24
  %58 = load ptr, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret ptr %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !41
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
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !42
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !43
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !44
  %33 = load ptr, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !45
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !46
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
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !47
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !49
  %17 = load ptr, ptr %3, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !49
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !49
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !50
  %33 = load ptr, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !51

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFill(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_PtrGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !53
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  store ptr %15, ptr %21, align 8, !tbaa !53
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !54

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Bal_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Bal_Man_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  call void @Vec_PtrFreeFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Bal_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %12) #12
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !46
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !46
  call void @Vec_PtrFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !44
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !41
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !41
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !41
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Bal_ManDeriveCuts(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [8 x %struct.Bal_Cut_t_], align 16
  %29 = alloca [8 x ptr], align 16
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !10
  store i32 %1, ptr %16, align 4, !tbaa !8
  store i32 %2, ptr %17, align 4, !tbaa !8
  store i32 %3, ptr %18, align 4, !tbaa !8
  store i32 %4, ptr %19, align 4, !tbaa !8
  store i32 %5, ptr %20, align 4, !tbaa !8
  store i32 %6, ptr %21, align 4, !tbaa !8
  store i32 %7, ptr %22, align 4, !tbaa !8
  store i32 %8, ptr %23, align 4, !tbaa !8
  store i32 %9, ptr %24, align 4, !tbaa !8
  store i32 %10, ptr %25, align 4, !tbaa !8
  store i32 %11, ptr %26, align 4, !tbaa !8
  store i32 %12, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 320, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %46 = load ptr, ptr %15, align 8, !tbaa !10
  %47 = load i32, ptr %16, align 4, !tbaa !8
  %48 = load i32, ptr %22, align 4, !tbaa !8
  %49 = call i32 @Bal_ManPrepareSet(ptr noundef %46, i32 noundef %47, i32 noundef 0, i32 noundef %48, ptr noundef %30)
  store i32 %49, ptr %33, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %50 = load ptr, ptr %15, align 8, !tbaa !10
  %51 = load i32, ptr %17, align 4, !tbaa !8
  %52 = load i32, ptr %23, align 4, !tbaa !8
  %53 = call i32 @Bal_ManPrepareSet(ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef %52, ptr noundef %31)
  store i32 %53, ptr %34, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %54 = load ptr, ptr %30, align 8, !tbaa !55
  %55 = load i32, ptr %33, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.Bal_Cut_t_, ptr %54, i64 %56
  store ptr %57, ptr %36, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %58 = load ptr, ptr %31, align 8, !tbaa !55
  %59 = load i32, ptr %34, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.Bal_Cut_t_, ptr %58, i64 %60
  store ptr %61, ptr %38, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  store i32 0, ptr %41, align 4, !tbaa !8
  %62 = getelementptr inbounds [8 x %struct.Bal_Cut_t_], ptr %28, i64 0, i64 0
  %63 = load ptr, ptr %15, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.Bal_Man_t_, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !20
  %66 = sext i32 %65 to i64
  %67 = mul i64 40, %66
  call void @llvm.memset.p0.i64(ptr align 16 %62, i8 0, i64 %67, i1 false)
  store i32 0, ptr %39, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %82, %13
  %69 = load i32, ptr %39, align 4, !tbaa !8
  %70 = load ptr, ptr %15, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.Bal_Man_t_, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !20
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %68
  %75 = getelementptr inbounds [8 x %struct.Bal_Cut_t_], ptr %28, i64 0, i64 0
  %76 = load i32, ptr %39, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.Bal_Cut_t_, ptr %75, i64 %77
  %79 = load i32, ptr %39, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 %80
  store ptr %78, ptr %81, align 8, !tbaa !55
  br label %82

82:                                               ; preds = %74
  %83 = load i32, ptr %39, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %39, align 4, !tbaa !8
  br label %68, !llvm.loop !57

85:                                               ; preds = %68
  %86 = load i32, ptr %18, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %171

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %89 = load ptr, ptr %15, align 8, !tbaa !10
  %90 = load i32, ptr %18, align 4, !tbaa !8
  %91 = load i32, ptr %24, align 4, !tbaa !8
  %92 = call i32 @Bal_ManPrepareSet(ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef %91, ptr noundef %32)
  store i32 %92, ptr %42, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  %93 = load ptr, ptr %32, align 8, !tbaa !55
  %94 = load i32, ptr %42, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.Bal_Cut_t_, ptr %93, i64 %95
  store ptr %96, ptr %44, align 8, !tbaa !55
  %97 = load ptr, ptr %30, align 8, !tbaa !55
  store ptr %97, ptr %35, align 8, !tbaa !55
  br label %98

98:                                               ; preds = %167, %88
  %99 = load ptr, ptr %35, align 8, !tbaa !55
  %100 = load ptr, ptr %36, align 8, !tbaa !55
  %101 = icmp ult ptr %99, %100
  br i1 %101, label %102, label %170

102:                                              ; preds = %98
  %103 = load ptr, ptr %31, align 8, !tbaa !55
  store ptr %103, ptr %37, align 8, !tbaa !55
  br label %104

104:                                              ; preds = %163, %102
  %105 = load ptr, ptr %37, align 8, !tbaa !55
  %106 = load ptr, ptr %38, align 8, !tbaa !55
  %107 = icmp ult ptr %105, %106
  br i1 %107, label %108, label %166

108:                                              ; preds = %104
  %109 = load ptr, ptr %32, align 8, !tbaa !55
  store ptr %109, ptr %43, align 8, !tbaa !55
  br label %110

110:                                              ; preds = %159, %108
  %111 = load ptr, ptr %43, align 8, !tbaa !55
  %112 = load ptr, ptr %44, align 8, !tbaa !55
  %113 = icmp ult ptr %111, %112
  br i1 %113, label %114, label %162

114:                                              ; preds = %110
  %115 = load ptr, ptr %35, align 8, !tbaa !55
  %116 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !tbaa !58
  %118 = load ptr, ptr %37, align 8, !tbaa !55
  %119 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8, !tbaa !58
  %121 = or i64 %117, %120
  %122 = load ptr, ptr %43, align 8, !tbaa !55
  %123 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8, !tbaa !58
  %125 = or i64 %121, %124
  %126 = call i32 @Bal_CutCountBits(i64 noundef %125)
  %127 = load ptr, ptr %15, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.Bal_Man_t_, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !19
  %130 = icmp sgt i32 %126, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %114
  br label %159

132:                                              ; preds = %114
  %133 = load ptr, ptr %35, align 8, !tbaa !55
  %134 = load ptr, ptr %37, align 8, !tbaa !55
  %135 = load ptr, ptr %43, align 8, !tbaa !55
  %136 = load i32, ptr %41, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !55
  %140 = load ptr, ptr %15, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct.Bal_Man_t_, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !19
  %143 = call i32 @Bal_CutMergeOrderMux(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %139, i32 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %132
  br label %159

146:                                              ; preds = %132
  %147 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 0
  %148 = load i32, ptr %41, align 4, !tbaa !8
  %149 = call i32 @Bal_SetLastCutIsContained(ptr noundef %147, i32 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  br label %159

152:                                              ; preds = %146
  %153 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 0
  %154 = load i32, ptr %41, align 4, !tbaa !8
  %155 = load ptr, ptr %15, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct.Bal_Man_t_, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4, !tbaa !20
  %158 = call i32 @Bal_SetAddCut(ptr noundef %153, i32 noundef %154, i32 noundef %157)
  store i32 %158, ptr %41, align 4, !tbaa !8
  br label %159

159:                                              ; preds = %152, %151, %145, %131
  %160 = load ptr, ptr %43, align 8, !tbaa !55
  %161 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %160, i32 1
  store ptr %161, ptr %43, align 8, !tbaa !55
  br label %110, !llvm.loop !60

162:                                              ; preds = %110
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %37, align 8, !tbaa !55
  %165 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %164, i32 1
  store ptr %165, ptr %37, align 8, !tbaa !55
  br label %104, !llvm.loop !61

166:                                              ; preds = %104
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %35, align 8, !tbaa !55
  %169 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %168, i32 1
  store ptr %169, ptr %35, align 8, !tbaa !55
  br label %98, !llvm.loop !62

170:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  br label %231

171:                                              ; preds = %85
  %172 = load ptr, ptr %30, align 8, !tbaa !55
  store ptr %172, ptr %35, align 8, !tbaa !55
  br label %173

173:                                              ; preds = %227, %171
  %174 = load ptr, ptr %35, align 8, !tbaa !55
  %175 = load ptr, ptr %36, align 8, !tbaa !55
  %176 = icmp ult ptr %174, %175
  br i1 %176, label %177, label %230

177:                                              ; preds = %173
  %178 = load ptr, ptr %31, align 8, !tbaa !55
  store ptr %178, ptr %37, align 8, !tbaa !55
  br label %179

179:                                              ; preds = %223, %177
  %180 = load ptr, ptr %37, align 8, !tbaa !55
  %181 = load ptr, ptr %38, align 8, !tbaa !55
  %182 = icmp ult ptr %180, %181
  br i1 %182, label %183, label %226

183:                                              ; preds = %179
  %184 = load ptr, ptr %35, align 8, !tbaa !55
  %185 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %184, i32 0, i32 0
  %186 = load i64, ptr %185, align 8, !tbaa !58
  %187 = load ptr, ptr %37, align 8, !tbaa !55
  %188 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %187, i32 0, i32 0
  %189 = load i64, ptr %188, align 8, !tbaa !58
  %190 = or i64 %186, %189
  %191 = call i32 @Bal_CutCountBits(i64 noundef %190)
  %192 = load ptr, ptr %15, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw %struct.Bal_Man_t_, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8, !tbaa !19
  %195 = icmp sgt i32 %191, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %183
  br label %223

197:                                              ; preds = %183
  %198 = load ptr, ptr %35, align 8, !tbaa !55
  %199 = load ptr, ptr %37, align 8, !tbaa !55
  %200 = load i32, ptr %41, align 4, !tbaa !8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !55
  %204 = load ptr, ptr %15, align 8, !tbaa !10
  %205 = getelementptr inbounds nuw %struct.Bal_Man_t_, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8, !tbaa !19
  %207 = call i32 @Bal_CutMergeOrder(ptr noundef %198, ptr noundef %199, ptr noundef %203, i32 noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %197
  br label %223

210:                                              ; preds = %197
  %211 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 0
  %212 = load i32, ptr %41, align 4, !tbaa !8
  %213 = call i32 @Bal_SetLastCutIsContained(ptr noundef %211, i32 noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  br label %223

216:                                              ; preds = %210
  %217 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 0
  %218 = load i32, ptr %41, align 4, !tbaa !8
  %219 = load ptr, ptr %15, align 8, !tbaa !10
  %220 = getelementptr inbounds nuw %struct.Bal_Man_t_, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 4, !tbaa !20
  %222 = call i32 @Bal_SetAddCut(ptr noundef %217, i32 noundef %218, i32 noundef %221)
  store i32 %222, ptr %41, align 4, !tbaa !8
  br label %223

223:                                              ; preds = %216, %215, %209, %196
  %224 = load ptr, ptr %37, align 8, !tbaa !55
  %225 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %224, i32 1
  store ptr %225, ptr %37, align 8, !tbaa !55
  br label %179, !llvm.loop !63

226:                                              ; preds = %179
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %35, align 8, !tbaa !55
  %229 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %228, i32 1
  store ptr %229, ptr %35, align 8, !tbaa !55
  br label %173, !llvm.loop !64

230:                                              ; preds = %173
  br label %231

231:                                              ; preds = %230, %170
  %232 = load i32, ptr %41, align 4, !tbaa !8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store i32 -1, ptr %14, align 4
  store i32 1, ptr %45, align 4
  br label %304

235:                                              ; preds = %231
  %236 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 0
  %237 = load ptr, ptr %236, align 16, !tbaa !55
  %238 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 8, !tbaa !65
  %240 = shl i32 %239, 4
  %241 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 0
  %242 = load ptr, ptr %241, align 16, !tbaa !55
  %243 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 4
  %245 = lshr i32 %244, 27
  %246 = or i32 %240, %245
  store i32 %246, ptr %40, align 4, !tbaa !8
  %247 = load i32, ptr %27, align 4, !tbaa !8
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %302

249:                                              ; preds = %235
  %250 = load i32, ptr %40, align 4, !tbaa !8
  %251 = icmp sge i32 %250, 0
  br i1 %251, label %252, label %302

252:                                              ; preds = %249
  %253 = load ptr, ptr %15, align 8, !tbaa !10
  %254 = getelementptr inbounds nuw %struct.Bal_Man_t_, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4, !tbaa !20
  %256 = sext i32 %255 to i64
  %257 = call noalias ptr @calloc(i64 noundef %256, i64 noundef 40) #13
  store ptr %257, ptr %30, align 8, !tbaa !55
  %258 = load ptr, ptr %15, align 8, !tbaa !10
  %259 = getelementptr inbounds nuw %struct.Bal_Man_t_, ptr %258, i32 0, i32 7
  %260 = load ptr, ptr %259, align 8, !tbaa !23
  %261 = load ptr, ptr %30, align 8, !tbaa !55
  call void @Vec_PtrPush(ptr noundef %260, ptr noundef %261)
  store i32 0, ptr %39, align 4, !tbaa !8
  br label %262

262:                                              ; preds = %275, %252
  %263 = load i32, ptr %39, align 4, !tbaa !8
  %264 = load i32, ptr %41, align 4, !tbaa !8
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %278

266:                                              ; preds = %262
  %267 = load ptr, ptr %30, align 8, !tbaa !55
  %268 = load i32, ptr %39, align 4, !tbaa !8
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.Bal_Cut_t_, ptr %267, i64 %269
  %271 = load i32, ptr %39, align 4, !tbaa !8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %270, ptr align 8 %274, i64 40, i1 false), !tbaa.struct !66
  br label %275

275:                                              ; preds = %266
  %276 = load i32, ptr %39, align 4, !tbaa !8
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %39, align 4, !tbaa !8
  br label %262, !llvm.loop !69

278:                                              ; preds = %262
  br label %279

279:                                              ; preds = %294, %278
  %280 = load i32, ptr %39, align 4, !tbaa !8
  %281 = load ptr, ptr %15, align 8, !tbaa !10
  %282 = getelementptr inbounds nuw %struct.Bal_Man_t_, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 4, !tbaa !20
  %284 = icmp slt i32 %280, %283
  br i1 %284, label %285, label %297

285:                                              ; preds = %279
  %286 = load ptr, ptr %30, align 8, !tbaa !55
  %287 = load i32, ptr %39, align 4, !tbaa !8
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.Bal_Cut_t_, ptr %286, i64 %288
  %290 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %291, 134217727
  %293 = or i32 %292, -134217728
  store i32 %293, ptr %290, align 4
  br label %294

294:                                              ; preds = %285
  %295 = load i32, ptr %39, align 4, !tbaa !8
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %39, align 4, !tbaa !8
  br label %279, !llvm.loop !70

297:                                              ; preds = %279
  %298 = load ptr, ptr %15, align 8, !tbaa !10
  %299 = getelementptr inbounds nuw %struct.Bal_Man_t_, ptr %298, i32 0, i32 6
  %300 = load ptr, ptr %299, align 8, !tbaa !22
  %301 = load i32, ptr %40, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %300, i32 noundef %301)
  br label %302

302:                                              ; preds = %297, %249, %235
  %303 = load i32, ptr %40, align 4, !tbaa !8
  store i32 %303, ptr %14, align 4
  store i32 1, ptr %45, align 4
  br label %304

304:                                              ; preds = %302, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 320, ptr %28) #12
  %305 = load i32, ptr %14, align 4
  ret i32 %305
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bal_ManPrepareSet(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Bal_Man_t_, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %5
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %20, %5
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Bal_Cut_t_, ptr @Bal_ManPrepareSet.CutTemp, i64 %25
  %27 = load ptr, ptr %11, align 8, !tbaa !71
  store ptr %26, ptr %27, align 8, !tbaa !55
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = call i32 @Bal_ObjDelay(ptr noundef %29, i32 noundef %30)
  %32 = add nsw i32 %31, 1
  %33 = call i32 @Bal_CutCreateUnit(ptr noundef %26, i32 noundef %28, i32 noundef %32)
  store i32 %33, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %65

34:                                               ; preds = %20
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Bal_Man_t_, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %11, align 8, !tbaa !71
  store ptr %39, ptr %40, align 8, !tbaa !55
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %60, %34
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.Bal_Man_t_, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %41
  %48 = load ptr, ptr %11, align 8, !tbaa !71
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = load i32, ptr %12, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.Bal_Cut_t_, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 27
  %56 = icmp eq i32 %55, 31
  br i1 %56, label %57, label %59

57:                                               ; preds = %47
  %58 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %58, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %65

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %12, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %12, align 4, !tbaa !8
  br label %41, !llvm.loop !73

63:                                               ; preds = %41
  %64 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %64, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %63, %57, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %66 = load i32, ptr %6, align 4
  ret i32 %66
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bal_CutCountBits(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !67
  %3 = load i64, ptr %2, align 8, !tbaa !67
  %4 = load i64, ptr %2, align 8, !tbaa !67
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8, !tbaa !67
  %8 = load i64, ptr %2, align 8, !tbaa !67
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8, !tbaa !67
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8, !tbaa !67
  %14 = load i64, ptr %2, align 8, !tbaa !67
  %15 = load i64, ptr %2, align 8, !tbaa !67
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8, !tbaa !67
  %19 = load i64, ptr %2, align 8, !tbaa !67
  %20 = mul i64 %19, 72340172838076673
  %21 = lshr i64 %20, 56
  %22 = trunc i64 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bal_CutMergeOrderMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !55
  store ptr %1, ptr %8, align 8, !tbaa !55
  store ptr %2, ptr %9, align 8, !tbaa !55
  store ptr %3, ptr %10, align 8, !tbaa !55
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %28 = load ptr, ptr %7, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 27
  store i32 %31, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %32 = load ptr, ptr %7, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [6 x i32], ptr %33, i64 0, i64 0
  store ptr %34, ptr %15, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %35 = load ptr, ptr %8, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 27
  store i32 %38, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %39 = load ptr, ptr %8, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [6 x i32], ptr %40, i64 0, i64 0
  store ptr %41, ptr %19, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %42 = load ptr, ptr %9, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 27
  store i32 %45, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %46 = load ptr, ptr %9, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [6 x i32], ptr %47, i64 0, i64 0
  store ptr %48, ptr %23, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %49 = load ptr, ptr %10, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [6 x i32], ptr %50, i64 0, i64 0
  store ptr %51, ptr %26, align 8, !tbaa !74
  br label %52

52:                                               ; preds = %130, %5
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %13, align 4, !tbaa !8
  %55 = load i32, ptr %14, align 4, !tbaa !8
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %15, align 8, !tbaa !74
  %60 = load i32, ptr %13, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %58, %57
  %65 = phi i32 [ 1000000000, %57 ], [ %63, %58 ]
  store i32 %65, ptr %12, align 4, !tbaa !8
  %66 = load i32, ptr %17, align 4, !tbaa !8
  %67 = load i32, ptr %18, align 4, !tbaa !8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %76

70:                                               ; preds = %64
  %71 = load ptr, ptr %19, align 8, !tbaa !74
  %72 = load i32, ptr %17, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %70, %69
  %77 = phi i32 [ 1000000000, %69 ], [ %75, %70 ]
  store i32 %77, ptr %16, align 4, !tbaa !8
  %78 = load i32, ptr %21, align 4, !tbaa !8
  %79 = load i32, ptr %22, align 4, !tbaa !8
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %88

82:                                               ; preds = %76
  %83 = load ptr, ptr %23, align 8, !tbaa !74
  %84 = load i32, ptr %21, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %82, %81
  %89 = phi i32 [ 1000000000, %81 ], [ %87, %82 ]
  store i32 %89, ptr %20, align 4, !tbaa !8
  %90 = load i32, ptr %12, align 4, !tbaa !8
  %91 = load i32, ptr %16, align 4, !tbaa !8
  %92 = call i32 @Abc_MinInt(i32 noundef %90, i32 noundef %91)
  %93 = load i32, ptr %20, align 4, !tbaa !8
  %94 = call i32 @Abc_MinInt(i32 noundef %92, i32 noundef %93)
  store i32 %94, ptr %24, align 4, !tbaa !8
  %95 = load i32, ptr %24, align 4, !tbaa !8
  %96 = icmp eq i32 %95, 1000000000
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  br label %131

98:                                               ; preds = %88
  %99 = load i32, ptr %25, align 4, !tbaa !8
  %100 = load i32, ptr %11, align 4, !tbaa !8
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %171

103:                                              ; preds = %98
  %104 = load i32, ptr %24, align 4, !tbaa !8
  %105 = load ptr, ptr %26, align 8, !tbaa !74
  %106 = load i32, ptr %25, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %25, align 4, !tbaa !8
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i32, ptr %105, i64 %108
  store i32 %104, ptr %109, align 4, !tbaa !8
  %110 = load i32, ptr %12, align 4, !tbaa !8
  %111 = load i32, ptr %24, align 4, !tbaa !8
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %103
  %114 = load i32, ptr %13, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %13, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %113, %103
  %117 = load i32, ptr %16, align 4, !tbaa !8
  %118 = load i32, ptr %24, align 4, !tbaa !8
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i32, ptr %17, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %17, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %120, %116
  %124 = load i32, ptr %20, align 4, !tbaa !8
  %125 = load i32, ptr %24, align 4, !tbaa !8
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i32, ptr %21, align 4, !tbaa !8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %21, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %127, %123
  br label %52

131:                                              ; preds = %97
  %132 = load i32, ptr %25, align 4, !tbaa !8
  %133 = load ptr, ptr %10, align 8, !tbaa !55
  %134 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %132, 31
  %137 = shl i32 %136, 27
  %138 = and i32 %135, 134217727
  %139 = or i32 %138, %137
  store i32 %139, ptr %134, align 4
  %140 = load ptr, ptr %10, align 8, !tbaa !55
  %141 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, -134217728
  %144 = or i32 %143, 134217727
  store i32 %144, ptr %141, align 4
  %145 = load ptr, ptr %7, align 8, !tbaa !55
  %146 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 8, !tbaa !58
  %148 = load ptr, ptr %8, align 8, !tbaa !55
  %149 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !tbaa !58
  %151 = or i64 %147, %150
  %152 = load ptr, ptr %9, align 8, !tbaa !55
  %153 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8, !tbaa !58
  %155 = or i64 %151, %154
  %156 = load ptr, ptr %10, align 8, !tbaa !55
  %157 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %156, i32 0, i32 0
  store i64 %155, ptr %157, align 8, !tbaa !58
  %158 = load ptr, ptr %7, align 8, !tbaa !55
  %159 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8, !tbaa !65
  %161 = load ptr, ptr %8, align 8, !tbaa !55
  %162 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8, !tbaa !65
  %164 = load ptr, ptr %9, align 8, !tbaa !55
  %165 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8, !tbaa !65
  %167 = call i32 @Abc_MaxInt(i32 noundef %163, i32 noundef %166)
  %168 = call i32 @Abc_MaxInt(i32 noundef %160, i32 noundef %167)
  %169 = load ptr, ptr %10, align 8, !tbaa !55
  %170 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %169, i32 0, i32 1
  store i32 %168, ptr %170, align 8, !tbaa !65
  store i32 1, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %171

171:                                              ; preds = %131, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %172 = load i32, ptr %6, align 4
  ret i32 %172
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bal_SetLastCutIsContained(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %69, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %72

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !71
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 27
  %21 = load ptr, ptr %4, align 8, !tbaa !71
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 27
  %29 = icmp sle i32 %20, %28
  br i1 %29, label %30, label %68

30:                                               ; preds = %12
  %31 = load ptr, ptr %4, align 8, !tbaa !71
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !58
  %38 = load ptr, ptr %4, align 8, !tbaa !71
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !58
  %45 = and i64 %37, %44
  %46 = load ptr, ptr %4, align 8, !tbaa !71
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !58
  %53 = icmp eq i64 %45, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %30
  %55 = load ptr, ptr %4, align 8, !tbaa !71
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %60 = load ptr, ptr %4, align 8, !tbaa !71
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = call i32 @Bal_SetCutIsContainedOrder(ptr noundef %59, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %54
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

68:                                               ; preds = %54, %30, %12
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !75

72:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

73:                                               ; preds = %72, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bal_SetAddCut(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = call i32 @Bal_SetLastCutContains(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !71
  %16 = load i32, ptr %6, align 4, !tbaa !8
  call void @Bal_SetSortByDelay(ptr noundef %15, i32 noundef %16)
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = add nsw i32 %17, 1
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sub nsw i32 %19, 1
  %21 = call i32 @Abc_MinInt(i32 noundef %18, i32 noundef %20)
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %11, %10
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bal_CutMergeOrder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !55
  store ptr %1, ptr %7, align 8, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !55
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 27
  store i32 %22, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %23 = load ptr, ptr %7, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 27
  store i32 %26, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [6 x i32], ptr %28, i64 0, i64 0
  store ptr %29, ptr %13, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %30 = load ptr, ptr %7, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [6 x i32], ptr %31, i64 0, i64 0
  store ptr %32, ptr %15, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %33 = load ptr, ptr %8, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [6 x i32], ptr %34, i64 0, i64 0
  store ptr %35, ptr %17, align 8, !tbaa !74
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %106

39:                                               ; preds = %4
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %106

43:                                               ; preds = %39
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %71, %43
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %74

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8, !tbaa !74
  %50 = load i32, ptr %12, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = load ptr, ptr %15, align 8, !tbaa !74
  %55 = load i32, ptr %12, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = icmp ne i32 %53, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %313

61:                                               ; preds = %48
  %62 = load ptr, ptr %13, align 8, !tbaa !74
  %63 = load i32, ptr %12, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = load ptr, ptr %17, align 8, !tbaa !74
  %68 = load i32, ptr %12, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 %66, ptr %70, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4, !tbaa !8
  br label %44, !llvm.loop !76

74:                                               ; preds = %44
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = load ptr, ptr %8, align 8, !tbaa !55
  %77 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %75, 31
  %80 = shl i32 %79, 27
  %81 = and i32 %78, 134217727
  %82 = or i32 %81, %80
  store i32 %82, ptr %77, align 4
  %83 = load ptr, ptr %8, align 8, !tbaa !55
  %84 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, -134217728
  %87 = or i32 %86, 134217727
  store i32 %87, ptr %84, align 4
  %88 = load ptr, ptr %6, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !58
  %91 = load ptr, ptr %7, align 8, !tbaa !55
  %92 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8, !tbaa !58
  %94 = or i64 %90, %93
  %95 = load ptr, ptr %8, align 8, !tbaa !55
  %96 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %95, i32 0, i32 0
  store i64 %94, ptr %96, align 8, !tbaa !58
  %97 = load ptr, ptr %6, align 8, !tbaa !55
  %98 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !65
  %100 = load ptr, ptr %7, align 8, !tbaa !55
  %101 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !65
  %103 = call i32 @Abc_MaxInt(i32 noundef %99, i32 noundef %102)
  %104 = load ptr, ptr %8, align 8, !tbaa !55
  %105 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %104, i32 0, i32 1
  store i32 %103, ptr %105, align 8, !tbaa !65
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %313

106:                                              ; preds = %39, %4
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %196, %106
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %16, align 4, !tbaa !8
  %110 = load i32, ptr %9, align 4, !tbaa !8
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %313

113:                                              ; preds = %108
  %114 = load ptr, ptr %13, align 8, !tbaa !74
  %115 = load i32, ptr %12, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !8
  %119 = load ptr, ptr %15, align 8, !tbaa !74
  %120 = load i32, ptr %14, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !8
  %124 = icmp slt i32 %118, %123
  br i1 %124, label %125, label %142

125:                                              ; preds = %113
  %126 = load ptr, ptr %13, align 8, !tbaa !74
  %127 = load i32, ptr %12, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %12, align 4, !tbaa !8
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !8
  %132 = load ptr, ptr %17, align 8, !tbaa !74
  %133 = load i32, ptr %16, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %16, align 4, !tbaa !8
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i32, ptr %132, i64 %135
  store i32 %131, ptr %136, align 4, !tbaa !8
  %137 = load i32, ptr %12, align 4, !tbaa !8
  %138 = load i32, ptr %10, align 4, !tbaa !8
  %139 = icmp sge i32 %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %125
  br label %255

141:                                              ; preds = %125
  br label %196

142:                                              ; preds = %113
  %143 = load ptr, ptr %13, align 8, !tbaa !74
  %144 = load i32, ptr %12, align 4, !tbaa !8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !8
  %148 = load ptr, ptr %15, align 8, !tbaa !74
  %149 = load i32, ptr %14, align 4, !tbaa !8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !8
  %153 = icmp sgt i32 %147, %152
  br i1 %153, label %154, label %171

154:                                              ; preds = %142
  %155 = load ptr, ptr %15, align 8, !tbaa !74
  %156 = load i32, ptr %14, align 4, !tbaa !8
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %14, align 4, !tbaa !8
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i32, ptr %155, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !8
  %161 = load ptr, ptr %17, align 8, !tbaa !74
  %162 = load i32, ptr %16, align 4, !tbaa !8
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %16, align 4, !tbaa !8
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i32, ptr %161, i64 %164
  store i32 %160, ptr %165, align 4, !tbaa !8
  %166 = load i32, ptr %14, align 4, !tbaa !8
  %167 = load i32, ptr %11, align 4, !tbaa !8
  %168 = icmp sge i32 %166, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %154
  br label %197

170:                                              ; preds = %154
  br label %195

171:                                              ; preds = %142
  %172 = load ptr, ptr %13, align 8, !tbaa !74
  %173 = load i32, ptr %12, align 4, !tbaa !8
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %12, align 4, !tbaa !8
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i32, ptr %172, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !8
  %178 = load ptr, ptr %17, align 8, !tbaa !74
  %179 = load i32, ptr %16, align 4, !tbaa !8
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %16, align 4, !tbaa !8
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  store i32 %177, ptr %182, align 4, !tbaa !8
  %183 = load i32, ptr %14, align 4, !tbaa !8
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %14, align 4, !tbaa !8
  %185 = load i32, ptr %12, align 4, !tbaa !8
  %186 = load i32, ptr %10, align 4, !tbaa !8
  %187 = icmp sge i32 %185, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %171
  br label %255

189:                                              ; preds = %171
  %190 = load i32, ptr %14, align 4, !tbaa !8
  %191 = load i32, ptr %11, align 4, !tbaa !8
  %192 = icmp sge i32 %190, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  br label %197

194:                                              ; preds = %189
  br label %195

195:                                              ; preds = %194, %170
  br label %196

196:                                              ; preds = %195, %141
  br label %107

197:                                              ; preds = %193, %169
  %198 = load i32, ptr %16, align 4, !tbaa !8
  %199 = load i32, ptr %10, align 4, !tbaa !8
  %200 = add nsw i32 %198, %199
  %201 = load i32, ptr %9, align 4, !tbaa !8
  %202 = load i32, ptr %12, align 4, !tbaa !8
  %203 = add nsw i32 %201, %202
  %204 = icmp sgt i32 %200, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %197
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %313

206:                                              ; preds = %197
  br label %207

207:                                              ; preds = %211, %206
  %208 = load i32, ptr %12, align 4, !tbaa !8
  %209 = load i32, ptr %10, align 4, !tbaa !8
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %223

211:                                              ; preds = %207
  %212 = load ptr, ptr %13, align 8, !tbaa !74
  %213 = load i32, ptr %12, align 4, !tbaa !8
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %12, align 4, !tbaa !8
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i32, ptr %212, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !8
  %218 = load ptr, ptr %17, align 8, !tbaa !74
  %219 = load i32, ptr %16, align 4, !tbaa !8
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %16, align 4, !tbaa !8
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds i32, ptr %218, i64 %221
  store i32 %217, ptr %222, align 4, !tbaa !8
  br label %207, !llvm.loop !77

223:                                              ; preds = %207
  %224 = load i32, ptr %16, align 4, !tbaa !8
  %225 = load ptr, ptr %8, align 8, !tbaa !55
  %226 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %224, 31
  %229 = shl i32 %228, 27
  %230 = and i32 %227, 134217727
  %231 = or i32 %230, %229
  store i32 %231, ptr %226, align 4
  %232 = load ptr, ptr %8, align 8, !tbaa !55
  %233 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, -134217728
  %236 = or i32 %235, 134217727
  store i32 %236, ptr %233, align 4
  %237 = load ptr, ptr %6, align 8, !tbaa !55
  %238 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %237, i32 0, i32 0
  %239 = load i64, ptr %238, align 8, !tbaa !58
  %240 = load ptr, ptr %7, align 8, !tbaa !55
  %241 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %240, i32 0, i32 0
  %242 = load i64, ptr %241, align 8, !tbaa !58
  %243 = or i64 %239, %242
  %244 = load ptr, ptr %8, align 8, !tbaa !55
  %245 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %244, i32 0, i32 0
  store i64 %243, ptr %245, align 8, !tbaa !58
  %246 = load ptr, ptr %6, align 8, !tbaa !55
  %247 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 8, !tbaa !65
  %249 = load ptr, ptr %7, align 8, !tbaa !55
  %250 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 8, !tbaa !65
  %252 = call i32 @Abc_MaxInt(i32 noundef %248, i32 noundef %251)
  %253 = load ptr, ptr %8, align 8, !tbaa !55
  %254 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %253, i32 0, i32 1
  store i32 %252, ptr %254, align 8, !tbaa !65
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %313

255:                                              ; preds = %188, %140
  %256 = load i32, ptr %16, align 4, !tbaa !8
  %257 = load i32, ptr %11, align 4, !tbaa !8
  %258 = add nsw i32 %256, %257
  %259 = load i32, ptr %9, align 4, !tbaa !8
  %260 = load i32, ptr %14, align 4, !tbaa !8
  %261 = add nsw i32 %259, %260
  %262 = icmp sgt i32 %258, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %255
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %313

264:                                              ; preds = %255
  br label %265

265:                                              ; preds = %269, %264
  %266 = load i32, ptr %14, align 4, !tbaa !8
  %267 = load i32, ptr %11, align 4, !tbaa !8
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %281

269:                                              ; preds = %265
  %270 = load ptr, ptr %15, align 8, !tbaa !74
  %271 = load i32, ptr %14, align 4, !tbaa !8
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %14, align 4, !tbaa !8
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds i32, ptr %270, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !8
  %276 = load ptr, ptr %17, align 8, !tbaa !74
  %277 = load i32, ptr %16, align 4, !tbaa !8
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %16, align 4, !tbaa !8
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds i32, ptr %276, i64 %279
  store i32 %275, ptr %280, align 4, !tbaa !8
  br label %265, !llvm.loop !78

281:                                              ; preds = %265
  %282 = load i32, ptr %16, align 4, !tbaa !8
  %283 = load ptr, ptr %8, align 8, !tbaa !55
  %284 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %284, align 4
  %286 = and i32 %282, 31
  %287 = shl i32 %286, 27
  %288 = and i32 %285, 134217727
  %289 = or i32 %288, %287
  store i32 %289, ptr %284, align 4
  %290 = load ptr, ptr %8, align 8, !tbaa !55
  %291 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %292, -134217728
  %294 = or i32 %293, 134217727
  store i32 %294, ptr %291, align 4
  %295 = load ptr, ptr %6, align 8, !tbaa !55
  %296 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %295, i32 0, i32 0
  %297 = load i64, ptr %296, align 8, !tbaa !58
  %298 = load ptr, ptr %7, align 8, !tbaa !55
  %299 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %298, i32 0, i32 0
  %300 = load i64, ptr %299, align 8, !tbaa !58
  %301 = or i64 %297, %300
  %302 = load ptr, ptr %8, align 8, !tbaa !55
  %303 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %302, i32 0, i32 0
  store i64 %301, ptr %303, align 8, !tbaa !58
  %304 = load ptr, ptr %6, align 8, !tbaa !55
  %305 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 8, !tbaa !65
  %307 = load ptr, ptr %7, align 8, !tbaa !55
  %308 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 8, !tbaa !65
  %310 = call i32 @Abc_MaxInt(i32 noundef %306, i32 noundef %309)
  %311 = load ptr, ptr %8, align 8, !tbaa !55
  %312 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %311, i32 0, i32 1
  store i32 %310, ptr %312, align 8, !tbaa !65
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %313

313:                                              ; preds = %281, %263, %223, %205, %112, %74, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %314 = load i32, ptr %5, align 4
  ret i32 %314
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !49
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !49
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !46
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !46
  %21 = load ptr, ptr %3, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !49
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !53
  %28 = load ptr, ptr %3, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = load ptr, ptr %3, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !47
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !47
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !53
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !41
  %21 = load ptr, ptr %3, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = load ptr, ptr %3, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !42
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Bal_ManSetGateLevel(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !79
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = call i32 @Abc_Lit2Var(i32 noundef %26)
  store i32 %27, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Bal_Man_t_, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = load i32, ptr %22, align 4, !tbaa !8
  %32 = call ptr @Gia_ManObj(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %23, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Bal_Man_t_, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = load ptr, ptr %23, align 8, !tbaa !79
  %37 = call i32 @Gia_ObjIsMux(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %24, align 4, !tbaa !8
  %38 = load i32, ptr %22, align 4, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Bal_Man_t_, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = call i32 @Vec_PtrSize(ptr noundef %41)
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %144

45:                                               ; preds = %3
  %46 = load ptr, ptr %23, align 8, !tbaa !79
  %47 = load i32, ptr %22, align 4, !tbaa !8
  %48 = call i32 @Gia_ObjFaninId0(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %8, align 4, !tbaa !8
  %49 = load ptr, ptr %23, align 8, !tbaa !79
  %50 = load i32, ptr %22, align 4, !tbaa !8
  %51 = call i32 @Gia_ObjFaninId1(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %9, align 4, !tbaa !8
  %52 = load i32, ptr %24, align 4, !tbaa !8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.Bal_Man_t_, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = load i32, ptr %22, align 4, !tbaa !8
  %59 = call i32 @Gia_ObjFaninId2(ptr noundef %57, i32 noundef %58)
  br label %61

60:                                               ; preds = %45
  br label %61

61:                                               ; preds = %60, %54
  %62 = phi i32 [ %59, %54 ], [ 0, %60 ]
  store i32 %62, ptr %10, align 4, !tbaa !8
  %63 = load ptr, ptr %23, align 8, !tbaa !79
  %64 = call i32 @Gia_ObjFaninC0(ptr noundef %63)
  store i32 %64, ptr %12, align 4, !tbaa !8
  %65 = load ptr, ptr %23, align 8, !tbaa !79
  %66 = call i32 @Gia_ObjFaninC1(ptr noundef %65)
  store i32 %66, ptr %13, align 4, !tbaa !8
  %67 = load i32, ptr %24, align 4, !tbaa !8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.Bal_Man_t_, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  %73 = load ptr, ptr %23, align 8, !tbaa !79
  %74 = call i32 @Gia_ObjFaninC2(ptr noundef %72, ptr noundef %73)
  br label %76

75:                                               ; preds = %61
  br label %76

76:                                               ; preds = %75, %69
  %77 = phi i32 [ %74, %69 ], [ 0, %75 ]
  store i32 %77, ptr %14, align 4, !tbaa !8
  %78 = load ptr, ptr %5, align 8, !tbaa !10
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = call i32 @Bal_ObjDelay(ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %18, align 4, !tbaa !8
  %81 = load ptr, ptr %5, align 8, !tbaa !10
  %82 = load i32, ptr %9, align 4, !tbaa !8
  %83 = call i32 @Bal_ObjDelay(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %19, align 4, !tbaa !8
  %84 = load ptr, ptr %5, align 8, !tbaa !10
  %85 = load i32, ptr %10, align 4, !tbaa !8
  %86 = call i32 @Bal_ObjDelay(ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %20, align 4, !tbaa !8
  %87 = load i32, ptr %18, align 4, !tbaa !8
  %88 = load i32, ptr %19, align 4, !tbaa !8
  %89 = load i32, ptr %20, align 4, !tbaa !8
  %90 = call i32 @Abc_MaxInt(i32 noundef %88, i32 noundef %89)
  %91 = call i32 @Abc_MaxInt(i32 noundef %87, i32 noundef %90)
  store i32 %91, ptr %21, align 4, !tbaa !8
  %92 = load i32, ptr %18, align 4, !tbaa !8
  %93 = load i32, ptr %21, align 4, !tbaa !8
  %94 = icmp ne i32 %92, %93
  %95 = zext i1 %94 to i32
  store i32 %95, ptr %15, align 4, !tbaa !8
  %96 = load i32, ptr %19, align 4, !tbaa !8
  %97 = load i32, ptr %21, align 4, !tbaa !8
  %98 = icmp ne i32 %96, %97
  %99 = zext i1 %98 to i32
  store i32 %99, ptr %16, align 4, !tbaa !8
  %100 = load i32, ptr %20, align 4, !tbaa !8
  %101 = load i32, ptr %21, align 4, !tbaa !8
  %102 = icmp ne i32 %100, %101
  %103 = zext i1 %102 to i32
  store i32 %103, ptr %17, align 4, !tbaa !8
  %104 = load i32, ptr %21, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %126

106:                                              ; preds = %76
  %107 = load ptr, ptr %5, align 8, !tbaa !10
  %108 = load i32, ptr %8, align 4, !tbaa !8
  %109 = load i32, ptr %9, align 4, !tbaa !8
  %110 = load i32, ptr %10, align 4, !tbaa !8
  %111 = load i32, ptr %12, align 4, !tbaa !8
  %112 = load i32, ptr %13, align 4, !tbaa !8
  %113 = load i32, ptr %14, align 4, !tbaa !8
  %114 = load i32, ptr %15, align 4, !tbaa !8
  %115 = load i32, ptr %16, align 4, !tbaa !8
  %116 = load i32, ptr %17, align 4, !tbaa !8
  %117 = load ptr, ptr %23, align 8, !tbaa !79
  %118 = call i32 @Gia_ObjIsXor(ptr noundef %117)
  %119 = load i32, ptr %21, align 4, !tbaa !8
  %120 = call i32 @Bal_ManDeriveCuts(ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %118, i32 noundef %119, i32 noundef 1)
  store i32 %120, ptr %11, align 4, !tbaa !8
  %121 = load i32, ptr %11, align 4, !tbaa !8
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %106
  %124 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %124, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %144

125:                                              ; preds = %106
  br label %126

126:                                              ; preds = %125, %76
  %127 = load i32, ptr %21, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %21, align 4, !tbaa !8
  store i32 1, ptr %17, align 4, !tbaa !8
  store i32 1, ptr %16, align 4, !tbaa !8
  store i32 1, ptr %15, align 4, !tbaa !8
  %129 = load ptr, ptr %5, align 8, !tbaa !10
  %130 = load i32, ptr %8, align 4, !tbaa !8
  %131 = load i32, ptr %9, align 4, !tbaa !8
  %132 = load i32, ptr %10, align 4, !tbaa !8
  %133 = load i32, ptr %12, align 4, !tbaa !8
  %134 = load i32, ptr %13, align 4, !tbaa !8
  %135 = load i32, ptr %14, align 4, !tbaa !8
  %136 = load i32, ptr %15, align 4, !tbaa !8
  %137 = load i32, ptr %16, align 4, !tbaa !8
  %138 = load i32, ptr %17, align 4, !tbaa !8
  %139 = load ptr, ptr %23, align 8, !tbaa !79
  %140 = call i32 @Gia_ObjIsXor(ptr noundef %139)
  %141 = load i32, ptr %21, align 4, !tbaa !8
  %142 = call i32 @Bal_ManDeriveCuts(ptr noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef %140, i32 noundef %141, i32 noundef 1)
  store i32 %142, ptr %11, align 4, !tbaa !8
  %143 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %143, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %144

144:                                              ; preds = %126, %123, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %145 = load i32, ptr %4, align 4
  ret i32 %145
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsMux(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjIsMuxId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !47
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId2(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = call i32 @Abc_Lit2Var(i32 noundef %25)
  br label %28

27:                                               ; preds = %9, %2
  br label %28

28:                                               ; preds = %27, %18
  %29 = phi i32 [ %26, %18 ], [ -1, %27 ]
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC2(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  %15 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = call i32 @Abc_LitIsCompl(i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %9, %2
  %22 = phi i1 [ false, %2 ], [ %20, %9 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bal_ObjDelay(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Bal_ObjCost(ptr noundef %5, i32 noundef %6)
  %8 = ashr i32 %7, 4
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsXor(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !79
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8, !tbaa !79
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 536870911
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %10, %15
  br label %17

17:                                               ; preds = %6, %1
  %18 = phi i1 [ false, %1 ], [ %16, %6 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @Bal_ManEvalTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = call i32 @Abc_Lit2Var(i32 noundef %26)
  store i32 %27, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = call i32 @Abc_Lit2Var(i32 noundef %28)
  store i32 %29, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = call i32 @Abc_Lit2Var(i32 noundef %30)
  store i32 %31, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = call i32 @Abc_LitIsCompl(i32 noundef %32)
  store i32 %33, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = call i32 @Abc_LitIsCompl(i32 noundef %34)
  store i32 %35, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = call i32 @Abc_LitIsCompl(i32 noundef %36)
  store i32 %37, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = call i32 @Bal_ObjDelay(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = call i32 @Bal_ObjDelay(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = load i32, ptr %14, align 4, !tbaa !8
  %46 = call i32 @Bal_ObjDelay(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %47 = load i32, ptr %18, align 4, !tbaa !8
  %48 = load i32, ptr %19, align 4, !tbaa !8
  %49 = load i32, ptr %20, align 4, !tbaa !8
  %50 = call i32 @Abc_MaxInt(i32 noundef %48, i32 noundef %49)
  %51 = call i32 @Abc_MaxInt(i32 noundef %47, i32 noundef %50)
  store i32 %51, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %52 = load i32, ptr %18, align 4, !tbaa !8
  %53 = load i32, ptr %21, align 4, !tbaa !8
  %54 = icmp ne i32 %52, %53
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %56 = load i32, ptr %19, align 4, !tbaa !8
  %57 = load i32, ptr %21, align 4, !tbaa !8
  %58 = icmp ne i32 %56, %57
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %60 = load i32, ptr %20, align 4, !tbaa !8
  %61 = load i32, ptr %21, align 4, !tbaa !8
  %62 = icmp ne i32 %60, %61
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %24, align 4, !tbaa !8
  %64 = load i32, ptr %21, align 4, !tbaa !8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %81

67:                                               ; preds = %5
  %68 = load ptr, ptr %7, align 8, !tbaa !10
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = load i32, ptr %13, align 4, !tbaa !8
  %71 = load i32, ptr %14, align 4, !tbaa !8
  %72 = load i32, ptr %15, align 4, !tbaa !8
  %73 = load i32, ptr %16, align 4, !tbaa !8
  %74 = load i32, ptr %17, align 4, !tbaa !8
  %75 = load i32, ptr %22, align 4, !tbaa !8
  %76 = load i32, ptr %23, align 4, !tbaa !8
  %77 = load i32, ptr %24, align 4, !tbaa !8
  %78 = load i32, ptr %11, align 4, !tbaa !8
  %79 = load i32, ptr %21, align 4, !tbaa !8
  %80 = call i32 @Bal_ManDeriveCuts(ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef 0)
  store i32 %80, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %81

81:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %82 = load i32, ptr %6, align 4
  ret i32 %82
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManBalanceLut(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManPrintStats(ptr noundef %15, ptr noundef null)
  br label %16

16:                                               ; preds = %14, %4
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call ptr @Gia_ManDupMuxes(ptr noundef %17, i32 noundef 2)
  store ptr %18, ptr %9, align 8, !tbaa !3
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManPrintStats(ptr noundef %22, ptr noundef null)
  br label %23

23:                                               ; preds = %21, %16
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = call ptr @Gia_ManBalanceInt(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !3
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManPrintStats(ptr noundef %32, ptr noundef null)
  br label %33

33:                                               ; preds = %31, %23
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %34)
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = call ptr @Gia_ManDupNoMuxes(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %11, align 8, !tbaa !3
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Gia_ManPrintStats(ptr noundef %40, ptr noundef null)
  br label %41

41:                                               ; preds = %39, %33
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %42)
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %43
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) #7

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManBalanceInt(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManFillValue(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManCreateRefs(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 @Gia_ManObjNum(ptr noundef %17)
  %19 = mul nsw i32 3, %18
  %20 = sdiv i32 %19, 2
  %21 = call ptr @Gia_ManStart(i32 noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %25 = call ptr @Abc_UtilStrsav(ptr noundef %24)
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !82
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = call ptr @Abc_UtilStrsav(ptr noundef %30)
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !83
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !84
  %37 = sext i32 %36 to i64
  %38 = call noalias ptr @calloc(i64 noundef %37, i64 noundef 4) #13
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %39, i32 0, i32 7
  store ptr %38, ptr %40, align 8, !tbaa !81
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !84
  %44 = call ptr @Vec_IntStart(i32 noundef %43)
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %45, i32 0, i32 21
  store ptr %44, ptr %46, align 8, !tbaa !85
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = call ptr @Gia_ManConst0(ptr noundef %47)
  %49 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %48, i32 0, i32 1
  store i32 0, ptr %49, align 4, !tbaa !86
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %69, %4
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !88
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load i32, ptr %13, align 4, !tbaa !8
  %60 = call ptr @Gia_ManCi(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %12, align 8, !tbaa !79
  %61 = icmp ne ptr %60, null
  br label %62

62:                                               ; preds = %57, %50
  %63 = phi i1 [ false, %50 ], [ %61, %57 ]
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = call i32 @Gia_ManAppendCi(ptr noundef %65)
  %67 = load ptr, ptr %12, align 8, !tbaa !79
  %68 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 4, !tbaa !86
  br label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %13, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %13, align 4, !tbaa !8
  br label %50, !llvm.loop !89

72:                                               ; preds = %62
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = load i32, ptr %6, align 4, !tbaa !8
  %76 = load i32, ptr %7, align 4, !tbaa !8
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = call ptr @Bal_ManAlloc(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77)
  store ptr %78, ptr %9, align 8, !tbaa !10
  %79 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManHashStart(ptr noundef %79)
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %99, %72
  %81 = load i32, ptr %13, align 4, !tbaa !8
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8, !tbaa !90
  %85 = call i32 @Vec_IntSize(ptr noundef %84)
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = load i32, ptr %13, align 4, !tbaa !8
  %90 = call ptr @Gia_ManCo(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %12, align 8, !tbaa !79
  %91 = icmp ne ptr %90, null
  br label %92

92:                                               ; preds = %87, %80
  %93 = phi i1 [ false, %80 ], [ %91, %87 ]
  br i1 %93, label %94, label %102

94:                                               ; preds = %92
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = load ptr, ptr %12, align 8, !tbaa !79
  %98 = call ptr @Gia_ObjFanin0(ptr noundef %97)
  call void @Gia_ManBalance_rec(ptr noundef %95, ptr noundef %96, ptr noundef %98)
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %13, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %13, align 4, !tbaa !8
  br label %80, !llvm.loop !91

102:                                              ; preds = %92
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %124, %102
  %104 = load i32, ptr %13, align 4, !tbaa !8
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %105, i32 0, i32 12
  %107 = load ptr, ptr %106, align 8, !tbaa !90
  %108 = call i32 @Vec_IntSize(ptr noundef %107)
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %103
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = load i32, ptr %13, align 4, !tbaa !8
  %113 = call ptr @Gia_ManCo(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %12, align 8, !tbaa !79
  %114 = icmp ne ptr %113, null
  br label %115

115:                                              ; preds = %110, %103
  %116 = phi i1 [ false, %103 ], [ %114, %110 ]
  br i1 %116, label %117, label %127

117:                                              ; preds = %115
  %118 = load ptr, ptr %10, align 8, !tbaa !3
  %119 = load ptr, ptr %12, align 8, !tbaa !79
  %120 = call i32 @Gia_ObjFanin0Copy(ptr noundef %119)
  %121 = call i32 @Gia_ManAppendCo(ptr noundef %118, i32 noundef %120)
  %122 = load ptr, ptr %12, align 8, !tbaa !79
  %123 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %122, i32 0, i32 1
  store i32 %121, ptr %123, align 4, !tbaa !86
  br label %124

124:                                              ; preds = %117
  %125 = load i32, ptr %13, align 4, !tbaa !8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %13, align 4, !tbaa !8
  br label %103, !llvm.loop !92

127:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %150, %127
  %129 = load i32, ptr %13, align 4, !tbaa !8
  %130 = load ptr, ptr %10, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %130, i32 0, i32 12
  %132 = load ptr, ptr %131, align 8, !tbaa !90
  %133 = call i32 @Vec_IntSize(ptr noundef %132)
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %128
  %136 = load ptr, ptr %10, align 8, !tbaa !3
  %137 = load i32, ptr %13, align 4, !tbaa !8
  %138 = call ptr @Gia_ManCo(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %12, align 8, !tbaa !79
  %139 = icmp ne ptr %138, null
  br label %140

140:                                              ; preds = %135, %128
  %141 = phi i1 [ false, %128 ], [ %139, %135 ]
  br i1 %141, label %142, label %153

142:                                              ; preds = %140
  %143 = load i32, ptr %14, align 4, !tbaa !8
  %144 = load ptr, ptr %9, align 8, !tbaa !10
  %145 = load ptr, ptr %10, align 8, !tbaa !3
  %146 = load ptr, ptr %12, align 8, !tbaa !79
  %147 = call i32 @Gia_ObjFaninId0p(ptr noundef %145, ptr noundef %146)
  %148 = call i32 @Bal_ObjDelay(ptr noundef %144, i32 noundef %147)
  %149 = call i32 @Abc_MaxInt(i32 noundef %143, i32 noundef %148)
  store i32 %149, ptr %14, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %142
  %151 = load i32, ptr %13, align 4, !tbaa !8
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %13, align 4, !tbaa !8
  br label %128, !llvm.loop !93

153:                                              ; preds = %140
  %154 = load i32, ptr %14, align 4, !tbaa !8
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %154)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %156 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %156)
  %157 = load ptr, ptr %10, align 8, !tbaa !3
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = call i32 @Gia_ManRegNum(ptr noundef %158)
  call void @Gia_ManSetRegNum(ptr noundef %157, i32 noundef %159)
  %160 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Bal_ManFree(ptr noundef %160)
  %161 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %161, ptr %11, align 8, !tbaa !3
  %162 = call ptr @Gia_ManCleanup(ptr noundef %161)
  store ptr %162, ptr %10, align 8, !tbaa !3
  %163 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %163)
  %164 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %164
}

declare void @Gia_ManStop(ptr noundef) #7

declare ptr @Gia_ManDupNoMuxes(ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #12
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !94
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !96
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !67
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !67
  %18 = load i64, ptr %4, align 8, !tbaa !67
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #12
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !44
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !43
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !50
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !49
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %39

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %35, %9
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !46
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !46
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !53
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !53
  %23 = icmp ne ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !53
  %26 = icmp ne ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !53
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !53
  call void @free(ptr noundef %31) #12
  store ptr null, ptr %3, align 8, !tbaa !53
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %24, %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !8
  br label %10, !llvm.loop !97

38:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !50
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !46
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !46
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !46
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bal_CutCreateUnit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -134217728
  %11 = or i32 %10, 2
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8, !tbaa !65
  %15 = load ptr, ptr %4, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 134217727
  %19 = or i32 %18, 134217728
  store i32 %19, ptr %16, align 4
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 0
  store i32 %20, ptr %23, align 8, !tbaa !8
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = and i32 %24, 63
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %28, i32 0, i32 0
  store i64 %27, ptr %29, align 8, !tbaa !58
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp slt i32 %5, %6
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bal_SetCutIsContainedOrder(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 27
  store i32 %14, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 27
  store i32 %18, ptr %9, align 4, !tbaa !8
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %43, %22
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = icmp ne i32 %33, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !8
  br label %23, !llvm.loop !98

46:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

47:                                               ; preds = %2
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

51:                                               ; preds = %47
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %93, %51
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %96

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = load ptr, ptr %5, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = icmp sgt i32 %62, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

71:                                               ; preds = %56
  %72 = load ptr, ptr %4, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %6, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = load ptr, ptr %5, align 8, !tbaa !55
  %79 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %8, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !8
  %84 = icmp eq i32 %77, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %71
  %86 = load i32, ptr %8, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4, !tbaa !8
  %88 = load i32, ptr %9, align 4, !tbaa !8
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91, %71
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %6, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %6, align 4, !tbaa !8
  br label %52, !llvm.loop !99

96:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

97:                                               ; preds = %96, %90, %70, %50, %46, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bal_SetLastCutContains(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %81, %2
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %84

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !71
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 27
  %24 = load ptr, ptr %4, align 8, !tbaa !71
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 27
  %32 = icmp slt i32 %23, %31
  br i1 %32, label %33, label %80

33:                                               ; preds = %15
  %34 = load ptr, ptr %4, align 8, !tbaa !71
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !58
  %41 = load ptr, ptr %4, align 8, !tbaa !71
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !58
  %48 = and i64 %40, %47
  %49 = load ptr, ptr %4, align 8, !tbaa !71
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !58
  %56 = icmp eq i64 %48, %55
  br i1 %56, label %57, label %80

57:                                               ; preds = %33
  %58 = load ptr, ptr %4, align 8, !tbaa !71
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !55
  %63 = load ptr, ptr %4, align 8, !tbaa !71
  %64 = load i32, ptr %5, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  %68 = call i32 @Bal_SetCutIsContainedOrder(ptr noundef %62, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %57
  %71 = load ptr, ptr %4, align 8, !tbaa !71
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !55
  %76 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 134217727
  %79 = or i32 %78, -134217728
  store i32 %79, ptr %76, align 4
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %70, %57, %33, %15
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !8
  br label %11, !llvm.loop !100

84:                                               ; preds = %11
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %88, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %138

89:                                               ; preds = %84
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %132, %89
  %91 = load i32, ptr %6, align 4, !tbaa !8
  %92 = load i32, ptr %5, align 4, !tbaa !8
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %135

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8, !tbaa !71
  %96 = load i32, ptr %6, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !55
  %100 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = lshr i32 %101, 27
  %103 = icmp eq i32 %102, 31
  br i1 %103, label %104, label %105

104:                                              ; preds = %94
  br label %132

105:                                              ; preds = %94
  %106 = load i32, ptr %7, align 4, !tbaa !8
  %107 = load i32, ptr %6, align 4, !tbaa !8
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %129

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %110 = load ptr, ptr %4, align 8, !tbaa !71
  %111 = load i32, ptr %7, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !55
  store ptr %114, ptr %10, align 8, !tbaa !55
  %115 = load ptr, ptr %4, align 8, !tbaa !71
  %116 = load i32, ptr %6, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !55
  %120 = load ptr, ptr %4, align 8, !tbaa !71
  %121 = load i32, ptr %7, align 4, !tbaa !8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  store ptr %119, ptr %123, align 8, !tbaa !55
  %124 = load ptr, ptr %10, align 8, !tbaa !55
  %125 = load ptr, ptr %4, align 8, !tbaa !71
  %126 = load i32, ptr %6, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  store ptr %124, ptr %128, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %129

129:                                              ; preds = %109, %105
  %130 = load i32, ptr %7, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %129, %104
  %133 = load i32, ptr %6, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4, !tbaa !8
  br label %90, !llvm.loop !101

135:                                              ; preds = %90
  %136 = load i32, ptr %7, align 4, !tbaa !8
  %137 = sub nsw i32 %136, 1
  store i32 %137, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %138

138:                                              ; preds = %135, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %139 = load i32, ptr %3, align 4
  ret i32 %139
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bal_SetSortByDelay(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %8, ptr %5, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %49, %2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %52

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !71
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = load ptr, ptr %3, align 8, !tbaa !71
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = call i32 @Bal_CutCompareArea(ptr noundef %18, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %12
  store i32 1, ptr %6, align 4
  br label %53

27:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %28 = load ptr, ptr %3, align 8, !tbaa !71
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  store ptr %33, ptr %7, align 8, !tbaa !55
  %34 = load ptr, ptr %3, align 8, !tbaa !71
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  %39 = load ptr, ptr %3, align 8, !tbaa !71
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  store ptr %38, ptr %43, align 8, !tbaa !55
  %44 = load ptr, ptr %7, align 8, !tbaa !55
  %45 = load ptr, ptr %3, align 8, !tbaa !71
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  store ptr %44, ptr %48, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %49

49:                                               ; preds = %27
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %5, align 4, !tbaa !8
  br label %9, !llvm.loop !102

52:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bal_CutCompareArea(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !65
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !65
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %46

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !65
  %18 = load ptr, ptr %5, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !65
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %46

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 27
  %28 = load ptr, ptr %5, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 27
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  br label %46

34:                                               ; preds = %23
  %35 = load ptr, ptr %4, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 27
  %39 = load ptr, ptr %5, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 27
  %43 = icmp sgt i32 %38, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  br label %46

45:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %44, %33, %22, %13
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsMuxId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = icmp ugt i32 %16, 0
  br label %18

18:                                               ; preds = %9, %2
  %19 = phi i1 [ false, %2 ], [ %17, %9 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bal_ObjCost(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Bal_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !79
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare void @Gia_ManFillValue(ptr noundef) #7

declare void @Gia_ManCreateRefs(ptr noundef) #7

declare ptr @Gia_ManStart(i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !103
  %7 = call i64 @strlen(ptr noundef %6) #16
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !103
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !41
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !42
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !42
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !79
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !79
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !79
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !79
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !79
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %34
}

declare void @Gia_ManHashStart(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManBalance_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !86
  %16 = xor i32 %15, -1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %137

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !79
  %22 = call i32 @Gia_ObjIsMux(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %56

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !79
  %28 = call ptr @Gia_ObjFanin0(ptr noundef %27)
  call void @Gia_ManBalance_rec(ptr noundef %25, ptr noundef %26, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !79
  %32 = call ptr @Gia_ObjFanin1(ptr noundef %31)
  call void @Gia_ManBalance_rec(ptr noundef %29, ptr noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !79
  %37 = call ptr @Gia_ObjFanin2(ptr noundef %35, ptr noundef %36)
  call void @Gia_ManBalance_rec(ptr noundef %33, ptr noundef %34, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !79
  %41 = call i32 @Gia_ObjFanin2Copy(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !79
  %43 = call i32 @Gia_ObjFanin1Copy(ptr noundef %42)
  %44 = load ptr, ptr %6, align 8, !tbaa !79
  %45 = call i32 @Gia_ObjFanin0Copy(ptr noundef %44)
  %46 = call i32 @Gia_ManHashMuxReal(ptr noundef %38, i32 noundef %41, i32 noundef %43, i32 noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4, !tbaa !86
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = call ptr @Bal_GiaMan(ptr noundef %49)
  %51 = load ptr, ptr %6, align 8, !tbaa !79
  %52 = load ptr, ptr %6, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !86
  %55 = call i32 @Bal_ManSetGateLevel(ptr noundef %50, ptr noundef %51, i32 noundef %54)
  store i32 1, ptr %11, align 4
  br label %137

56:                                               ; preds = %19
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load ptr, ptr %6, align 8, !tbaa !79
  call void @Gia_ManSuperCollect(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 132
  %61 = load ptr, ptr %60, align 8, !tbaa !104
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 132
  store ptr %64, ptr %66, align 8, !tbaa !104
  br label %67

67:                                               ; preds = %63, %56
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %68, i32 0, i32 132
  %70 = load ptr, ptr %69, align 8, !tbaa !104
  %71 = call i32 @Vec_IntSize(ptr noundef %70)
  store i32 %71, ptr %9, align 4, !tbaa !8
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %72, i32 0, i32 132
  %74 = load ptr, ptr %73, align 8, !tbaa !104
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %75, i32 0, i32 131
  %77 = load ptr, ptr %76, align 8, !tbaa !105
  call void @Vec_IntAppend(ptr noundef %74, ptr noundef %77)
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %78, i32 0, i32 132
  %80 = load ptr, ptr %79, align 8, !tbaa !104
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  store i32 %81, ptr %10, align 4, !tbaa !8
  %82 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %82, ptr %7, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %113, %67
  %84 = load i32, ptr %7, align 4, !tbaa !8
  %85 = load i32, ptr %10, align 4, !tbaa !8
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %88, i32 0, i32 132
  %90 = load ptr, ptr %89, align 8, !tbaa !104
  %91 = load i32, ptr %7, align 4, !tbaa !8
  %92 = call i32 @Vec_IntEntry(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %8, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %87, %83
  %94 = phi i1 [ false, %83 ], [ true, %87 ]
  br i1 %94, label %95, label %116

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = load i32, ptr %8, align 4, !tbaa !8
  %98 = call i32 @Abc_Lit2Var(i32 noundef %97)
  %99 = call ptr @Gia_ManObj(ptr noundef %96, i32 noundef %98)
  store ptr %99, ptr %12, align 8, !tbaa !79
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = load ptr, ptr %12, align 8, !tbaa !79
  call void @Gia_ManBalance_rec(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %103, i32 0, i32 132
  %105 = load ptr, ptr %104, align 8, !tbaa !104
  %106 = load i32, ptr %7, align 4, !tbaa !8
  %107 = load ptr, ptr %12, align 8, !tbaa !79
  %108 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !86
  %110 = load i32, ptr %8, align 4, !tbaa !8
  %111 = call i32 @Abc_LitIsCompl(i32 noundef %110)
  %112 = call i32 @Abc_LitNotCond(i32 noundef %109, i32 noundef %111)
  call void @Vec_IntWriteEntry(ptr noundef %105, i32 noundef %106, i32 noundef %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %113

113:                                              ; preds = %95
  %114 = load i32, ptr %7, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %7, align 4, !tbaa !8
  br label %83, !llvm.loop !106

116:                                              ; preds = %93
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = load ptr, ptr %6, align 8, !tbaa !79
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %119, i32 0, i32 131
  %121 = load ptr, ptr %120, align 8, !tbaa !105
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 132
  %124 = load ptr, ptr %123, align 8, !tbaa !104
  %125 = load i32, ptr %9, align 4, !tbaa !8
  %126 = call ptr @Vec_IntEntryP(ptr noundef %124, i32 noundef %125)
  %127 = load i32, ptr %10, align 4, !tbaa !8
  %128 = load i32, ptr %9, align 4, !tbaa !8
  %129 = sub nsw i32 %127, %128
  %130 = call i32 @Gia_ManBalanceGate(ptr noundef %117, ptr noundef %118, ptr noundef %121, ptr noundef %126, i32 noundef %129)
  %131 = load ptr, ptr %6, align 8, !tbaa !79
  %132 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %131, i32 0, i32 1
  store i32 %130, ptr %132, align 4, !tbaa !86
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %133, i32 0, i32 132
  %135 = load ptr, ptr %134, align 8, !tbaa !104
  %136 = load i32, ptr %9, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %135, i32 noundef %136)
  store i32 0, ptr %11, align 4
  br label %137

137:                                              ; preds = %116, %24, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %138 = load i32, ptr %11, align 4
  switch i32 %138, label %140 [
    i32 0, label %139
    i32 1, label %139
  ]

139:                                              ; preds = %137, %137
  ret void

140:                                              ; preds = %137
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %2, align 8, !tbaa !79
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !79
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !79
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !79
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !79
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !90
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !79
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !90
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !79
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !107
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !79
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !79
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !79
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !86
  %7 = load ptr, ptr %2, align 8, !tbaa !79
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

declare i32 @printf(ptr noundef, ...) #7

declare void @Gia_ManHashStop(ptr noundef) #7

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !108
  ret i32 %5
}

declare ptr @Gia_ManCleanup(ptr noundef) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !45
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !84
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !84
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  call void @exit(i32 noundef 1) #17
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !109
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !84
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #15
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #14
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !80
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !80
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !84
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !8
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !84
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !81
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !81
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !81
  %84 = load i32, ptr %3, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #15
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #14
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !81
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !81
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !84
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !8
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !84
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !8
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !45
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !45
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %2, align 8, !tbaa !79
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin2(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !79
  %16 = call i32 @Gia_ObjId(ptr noundef %14, ptr noundef %15)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  %21 = call ptr @Gia_ManObj(ptr noundef %10, i32 noundef %20)
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %9
  %24 = phi ptr [ %21, %9 ], [ null, %22 ]
  ret ptr %24
}

declare i32 @Gia_ManHashMuxReal(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin2Copy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  %7 = call ptr @Gia_ObjFanin2(ptr noundef %5, ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !86
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !79
  %12 = call i32 @Gia_ObjFaninC2(ptr noundef %10, ptr noundef %11)
  %13 = call i32 @Abc_LitNotCond(i32 noundef %9, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !86
  %7 = load ptr, ptr %2, align 8, !tbaa !79
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bal_GiaMan(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 99
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManSuperCollect(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 131
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 131
  store ptr %10, ptr %12, align 8, !tbaa !105
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 131
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  call void @Vec_IntClear(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %4, align 8, !tbaa !79
  %19 = call i32 @Gia_ObjIsXor(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !79
  %24 = call ptr @Gia_ObjFanin0(ptr noundef %23)
  call void @Gia_ManSuperCollectXor_rec(ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !79
  %27 = call ptr @Gia_ObjFanin1(ptr noundef %26)
  call void @Gia_ManSuperCollectXor_rec(ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 131
  %30 = load ptr, ptr %29, align 8, !tbaa !105
  call void @Vec_IntSort(ptr noundef %30, i32 noundef 0)
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %31, i32 0, i32 131
  %33 = load ptr, ptr %32, align 8, !tbaa !105
  call void @Gia_ManSimplifyXor(ptr noundef %33)
  br label %54

34:                                               ; preds = %17
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load ptr, ptr %4, align 8, !tbaa !79
  %37 = call i32 @Gia_ObjIsAndReal(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load ptr, ptr %4, align 8, !tbaa !79
  %42 = call ptr @Gia_ObjChild0(ptr noundef %41)
  call void @Gia_ManSuperCollectAnd_rec(ptr noundef %40, ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = load ptr, ptr %4, align 8, !tbaa !79
  %45 = call ptr @Gia_ObjChild1(ptr noundef %44)
  call void @Gia_ManSuperCollectAnd_rec(ptr noundef %43, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %46, i32 0, i32 131
  %48 = load ptr, ptr %47, align 8, !tbaa !105
  call void @Vec_IntSort(ptr noundef %48, i32 noundef 0)
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %49, i32 0, i32 131
  %51 = load ptr, ptr %50, align 8, !tbaa !105
  call void @Gia_ManSimplifyAnd(ptr noundef %51)
  br label %53

52:                                               ; preds = %34
  br label %53

53:                                               ; preds = %52, %39
  br label %54

54:                                               ; preds = %53, %21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !41
  %20 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %7, !llvm.loop !110

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManBalanceGate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !79
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !74
  store i32 %4, ptr %10, align 4, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !41
  call void @Vec_IntClear(ptr noundef %17)
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8, !tbaa !41
  %22 = load ptr, ptr %9, align 8, !tbaa !74
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %21, i32 noundef %24)
  br label %114

25:                                               ; preds = %5
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !41
  %30 = load ptr, ptr %9, align 8, !tbaa !74
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = load i32, ptr %31, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !41
  %34 = load ptr, ptr %9, align 8, !tbaa !74
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = load i32, ptr %35, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %33, i32 noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !79
  %39 = load ptr, ptr %8, align 8, !tbaa !41
  call void @Gia_ManCreateGate(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %113

40:                                               ; preds = %25
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 2
  br i1 %42, label %43, label %112

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = call ptr @Bal_GiaMan(ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %57, %43
  %47 = load i32, ptr %12, align 4, !tbaa !8
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8, !tbaa !41
  %52 = load ptr, ptr %9, align 8, !tbaa !74
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %51, i32 noundef %56)
  br label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %12, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %12, align 4, !tbaa !8
  br label %46, !llvm.loop !111

60:                                               ; preds = %46
  %61 = load ptr, ptr %8, align 8, !tbaa !41
  %62 = load ptr, ptr %11, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.Bal_Man_t_, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  call void @Vec_IntSelectSortCostLit(ptr noundef %61, ptr noundef %64)
  br label %65

65:                                               ; preds = %101, %60
  %66 = load ptr, ptr %8, align 8, !tbaa !41
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %111

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %70 = load ptr, ptr %11, align 8, !tbaa !10
  %71 = load ptr, ptr %8, align 8, !tbaa !41
  %72 = load ptr, ptr %7, align 8, !tbaa !79
  %73 = call i32 @Bal_ManFindBestPair(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %74 = load ptr, ptr %8, align 8, !tbaa !41
  %75 = load i32, ptr %14, align 4, !tbaa !8
  %76 = ashr i32 %75, 16
  %77 = call i32 @Vec_IntEntry(ptr noundef %74, i32 noundef %76)
  store i32 %77, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %78 = load ptr, ptr %8, align 8, !tbaa !41
  %79 = load i32, ptr %14, align 4, !tbaa !8
  %80 = and i32 %79, 65535
  %81 = call i32 @Vec_IntEntry(ptr noundef %78, i32 noundef %80)
  store i32 %81, ptr %16, align 4, !tbaa !8
  %82 = load ptr, ptr %8, align 8, !tbaa !41
  %83 = load i32, ptr %15, align 4, !tbaa !8
  %84 = call i32 @Vec_IntRemove(ptr noundef %82, i32 noundef %83)
  %85 = load ptr, ptr %8, align 8, !tbaa !41
  %86 = load i32, ptr %16, align 4, !tbaa !8
  %87 = call i32 @Vec_IntRemove(ptr noundef %85, i32 noundef %86)
  %88 = load ptr, ptr %7, align 8, !tbaa !79
  %89 = call i32 @Gia_ObjIsXor(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %69
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = load i32, ptr %15, align 4, !tbaa !8
  %94 = load i32, ptr %16, align 4, !tbaa !8
  %95 = call i32 @Gia_ManHashXorReal(ptr noundef %92, i32 noundef %93, i32 noundef %94)
  store i32 %95, ptr %13, align 4, !tbaa !8
  br label %101

96:                                               ; preds = %69
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = load i32, ptr %15, align 4, !tbaa !8
  %99 = load i32, ptr %16, align 4, !tbaa !8
  %100 = call i32 @Gia_ManHashAnd(ptr noundef %97, i32 noundef %98, i32 noundef %99)
  store i32 %100, ptr %13, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %96, %91
  %102 = load ptr, ptr %11, align 8, !tbaa !10
  %103 = load ptr, ptr %7, align 8, !tbaa !79
  %104 = load i32, ptr %13, align 4, !tbaa !8
  %105 = call i32 @Bal_ManSetGateLevel(ptr noundef %102, ptr noundef %103, i32 noundef %104)
  %106 = load ptr, ptr %8, align 8, !tbaa !41
  %107 = load ptr, ptr %11, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.Bal_Man_t_, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !22
  %110 = load i32, ptr %13, align 4, !tbaa !8
  call void @Vec_IntPushOrderCost2(ptr noundef %106, ptr noundef %109, i32 noundef %110)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %65, !llvm.loop !112

111:                                              ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %112

112:                                              ; preds = %111, %40
  br label %113

113:                                              ; preds = %112, %28
  br label %114

114:                                              ; preds = %113, %20
  %115 = load ptr, ptr %8, align 8, !tbaa !41
  %116 = call i32 @Vec_IntEntry(ptr noundef %115, i32 noundef 0)
  ret i32 %116
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !42
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !42
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManSuperCollectXor_rec(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = call i32 @Gia_ObjIsXor(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !79
  %11 = call i32 @Gia_ObjRefNum(ptr noundef %9, ptr noundef %10)
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 131
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp sgt i32 %17, 50
  br i1 %18, label %19, label %26

19:                                               ; preds = %13, %8, %2
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 131
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !79
  %25 = call i32 @Gia_ObjToLit(ptr noundef %23, ptr noundef %24)
  call void @Vec_IntPush(ptr noundef %22, i32 noundef %25)
  br label %33

26:                                               ; preds = %13
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !79
  %29 = call ptr @Gia_ObjFanin0(ptr noundef %28)
  call void @Gia_ManSuperCollectXor_rec(ptr noundef %27, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !79
  %32 = call ptr @Gia_ObjFanin1(ptr noundef %31)
  call void @Gia_ManSuperCollectXor_rec(ptr noundef %30, ptr noundef %32)
  br label %33

33:                                               ; preds = %26, %19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = load ptr, ptr %3, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManSimplifyXor(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 -1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %44, %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !41
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !41
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %47

19:                                               ; preds = %17
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %44

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = xor i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !8
  br label %43

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8, !tbaa !41
  %35 = load i32, ptr %4, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !8
  %37 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %34, i32 noundef %35, i32 noundef %37)
  %38 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %38, ptr %5, align 4, !tbaa !8
  br label %42

39:                                               ; preds = %29
  store i32 -1, ptr %5, align 4, !tbaa !8
  %40 = load i32, ptr %4, align 4, !tbaa !8
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %4, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %39, %33
  br label %43

43:                                               ; preds = %42, %26
  br label %44

44:                                               ; preds = %43, %22
  %45 = load i32, ptr %3, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4, !tbaa !8
  br label %8, !llvm.loop !113

47:                                               ; preds = %17
  %48 = load ptr, ptr %2, align 8, !tbaa !41
  %49 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !41
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8, !tbaa !41
  %55 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %54, i32 noundef %55)
  br label %65

56:                                               ; preds = %47
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %2, align 8, !tbaa !41
  %61 = load ptr, ptr %2, align 8, !tbaa !41
  %62 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef 0)
  %63 = call i32 @Abc_LitNot(i32 noundef %62)
  call void @Vec_IntWriteEntry(ptr noundef %60, i32 noundef 0, i32 noundef %63)
  br label %64

64:                                               ; preds = %59, %56
  br label %65

65:                                               ; preds = %64, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAndReal(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = call i32 @Gia_ObjIsAnd(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !79
  %10 = load i64, ptr %9, align 4
  %11 = and i64 %10, 536870911
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %4, align 8, !tbaa !79
  %14 = load i64, ptr %13, align 4
  %15 = lshr i64 %14, 32
  %16 = and i64 %15, 536870911
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %12, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !79
  %22 = call i32 @Gia_ObjIsMux(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %19, %8, %2
  %26 = phi i1 [ false, %8 ], [ false, %2 ], [ %24, %19 ]
  %27 = zext i1 %26 to i32
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManSuperCollectAnd_rec(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = call i32 @Gia_IsComplement(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !79
  %11 = call i32 @Gia_ObjIsAndReal(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !79
  %16 = call i32 @Gia_ObjRefNum(ptr noundef %14, ptr noundef %15)
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 131
  %21 = load ptr, ptr %20, align 8, !tbaa !105
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp sgt i32 %22, 50
  br i1 %23, label %24, label %31

24:                                               ; preds = %18, %13, %8, %2
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 131
  %27 = load ptr, ptr %26, align 8, !tbaa !105
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load ptr, ptr %4, align 8, !tbaa !79
  %30 = call i32 @Gia_ObjToLit(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  br label %38

31:                                               ; preds = %18
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load ptr, ptr %4, align 8, !tbaa !79
  %34 = call ptr @Gia_ObjChild0(ptr noundef %33)
  call void @Gia_ManSuperCollectAnd_rec(ptr noundef %32, ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load ptr, ptr %4, align 8, !tbaa !79
  %37 = call ptr @Gia_ObjChild1(ptr noundef %36)
  call void @Gia_ManSuperCollectAnd_rec(ptr noundef %35, ptr noundef %37)
  br label %38

38:                                               ; preds = %31, %24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjChild0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !79
  %6 = call i32 @Gia_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjChild1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !79
  %6 = call i32 @Gia_ObjFaninC1(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManSimplifyAnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 -1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %51, %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !41
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !41
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %54

19:                                               ; preds = %17
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8, !tbaa !41
  call void @Vec_IntFill(ptr noundef %23, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %7, align 4
  br label %63

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %51

28:                                               ; preds = %24
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = call i32 @Abc_Lit2Var(i32 noundef %32)
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = call i32 @Abc_Lit2Var(i32 noundef %34)
  %36 = icmp ne i32 %33, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %31, %28
  %38 = load ptr, ptr %2, align 8, !tbaa !41
  %39 = load i32, ptr %4, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !8
  %41 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %38, i32 noundef %39, i32 noundef %41)
  %42 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %42, ptr %5, align 4, !tbaa !8
  br label %50

43:                                               ; preds = %31
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %2, align 8, !tbaa !41
  call void @Vec_IntFill(ptr noundef %48, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %7, align 4
  br label %63

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %37
  br label %51

51:                                               ; preds = %50, %27
  %52 = load i32, ptr %3, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4, !tbaa !8
  br label %8, !llvm.loop !114

54:                                               ; preds = %17
  %55 = load ptr, ptr %2, align 8, !tbaa !41
  %56 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !41
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load ptr, ptr %2, align 8, !tbaa !41
  call void @Vec_IntPush(ptr noundef %61, i32 noundef 1)
  br label %62

62:                                               ; preds = %60, %54
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %62, %47, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %64 = load i32, ptr %7, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNum(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjToLit(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  %7 = call ptr @Gia_Regular(ptr noundef %6)
  %8 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !79
  %10 = call i32 @Gia_IsComplement(ptr noundef %9)
  %11 = call i32 @Abc_Var2Lit(i32 noundef %8, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !74
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !74
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !74
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !74
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_NotCond(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManCreateGate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !41
  %15 = call i32 @Vec_IntPop(ptr noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !41
  %17 = call i32 @Vec_IntPop(ptr noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !79
  %19 = call i32 @Gia_ObjIsXor(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = call i32 @Gia_ManHashAnd(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !8
  br label %42

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = call i32 @Gia_ManHashXorReal(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !8
  br label %41

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = call i32 @Gia_ManHashXor(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %36, %31
  br label %42

42:                                               ; preds = %41, %21
  %43 = load ptr, ptr %6, align 8, !tbaa !41
  %44 = load i32, ptr %9, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = call ptr @Bal_GiaMan(ptr noundef %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !79
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = call i32 @Bal_ManSetGateLevel(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = load ptr, ptr %6, align 8, !tbaa !41
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %85, %42
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %88

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %57 = load ptr, ptr %6, align 8, !tbaa !41
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = call i32 @Vec_IntEntry(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %60 = load ptr, ptr %6, align 8, !tbaa !41
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = sub nsw i32 %61, 1
  %63 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %62)
  store i32 %63, ptr %12, align 4, !tbaa !8
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = call i32 @Gia_ObjLevelId(ptr noundef %64, i32 noundef %66)
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = call i32 @Abc_Lit2Var(i32 noundef %69)
  %71 = call i32 @Gia_ObjLevelId(ptr noundef %68, i32 noundef %70)
  %72 = icmp sle i32 %67, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %56
  store i32 2, ptr %13, align 4
  br label %82

74:                                               ; preds = %56
  %75 = load ptr, ptr %6, align 8, !tbaa !41
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = load i32, ptr %12, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %75, i32 noundef %76, i32 noundef %77)
  %78 = load ptr, ptr %6, align 8, !tbaa !41
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = sub nsw i32 %79, 1
  %81 = load i32, ptr %11, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %78, i32 noundef %80, i32 noundef %81)
  store i32 0, ptr %13, align 4
  br label %82

82:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %83 = load i32, ptr %13, align 4
  switch i32 %83, label %89 [
    i32 0, label %84
    i32 2, label %88
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %10, align 4, !tbaa !8
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %10, align 4, !tbaa !8
  br label %53, !llvm.loop !116

88:                                               ; preds = %82, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void

89:                                               ; preds = %82
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSelectSortCostLit(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = call ptr @Vec_IntArray(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %72, %2
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %75

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %21, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %8, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %49, %20
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %52

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !41
  %30 = load ptr, ptr %5, align 8, !tbaa !74
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = call i32 @Abc_Lit2Var(i32 noundef %34)
  %36 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !41
  %38 = load ptr, ptr %5, align 8, !tbaa !74
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %43)
  %45 = icmp sgt i32 %36, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %28
  %47 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %47, ptr %9, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %46, %28
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !8
  br label %24, !llvm.loop !117

52:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %53 = load ptr, ptr %5, align 8, !tbaa !74
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !8
  store i32 %57, ptr %10, align 4, !tbaa !8
  %58 = load ptr, ptr %5, align 8, !tbaa !74
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = load ptr, ptr %5, align 8, !tbaa !74
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 %62, ptr %66, align 4, !tbaa !8
  %67 = load i32, ptr %10, align 4, !tbaa !8
  %68 = load ptr, ptr %5, align 8, !tbaa !74
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 %67, ptr %71, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %72

72:                                               ; preds = %52
  %73 = load i32, ptr %7, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4, !tbaa !8
  br label %15, !llvm.loop !118

75:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bal_ManFindBestPair(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !41
  %19 = call ptr @Vec_IntArray(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !41
  %22 = call i32 @Vec_IntFindFirstSameDelayAsLast(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !41
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 -1, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 -1, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 1000000000, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %12, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %83, %3
  %29 = load i32, ptr %12, align 4, !tbaa !8
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %86

31:                                               ; preds = %28
  %32 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %32, ptr %11, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %79, %31
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = icmp sge i32 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = load ptr, ptr %8, align 8, !tbaa !74
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = load ptr, ptr %8, align 8, !tbaa !74
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !79
  %50 = call i32 @Gia_ObjIsXor(ptr noundef %49)
  %51 = call i32 @Bal_ManEvalTwo(ptr noundef %38, i32 noundef %43, i32 noundef %48, i32 noundef 0, i32 noundef %50)
  store i32 %51, ptr %16, align 4, !tbaa !8
  %52 = load i32, ptr %16, align 4, !tbaa !8
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %37
  br label %79

55:                                               ; preds = %37
  %56 = load i32, ptr %16, align 4, !tbaa !8
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = load ptr, ptr %8, align 8, !tbaa !74
  %59 = load i32, ptr %12, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = call i32 @Bal_LitCost(ptr noundef %57, i32 noundef %62)
  %64 = icmp eq i32 %56, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %55
  %66 = load i32, ptr %12, align 4, !tbaa !8
  %67 = shl i32 %66, 16
  %68 = load i32, ptr %11, align 4, !tbaa !8
  %69 = or i32 %67, %68
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %189

70:                                               ; preds = %55
  %71 = load i32, ptr %15, align 4, !tbaa !8
  %72 = load i32, ptr %16, align 4, !tbaa !8
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %75, ptr %15, align 4, !tbaa !8
  %76 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %76, ptr %13, align 4, !tbaa !8
  %77 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %77, ptr %14, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %74, %70
  br label %79

79:                                               ; preds = %78, %54
  %80 = load i32, ptr %11, align 4, !tbaa !8
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %11, align 4, !tbaa !8
  br label %33, !llvm.loop !119

82:                                               ; preds = %33
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %12, align 4, !tbaa !8
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %12, align 4, !tbaa !8
  br label %28, !llvm.loop !120

86:                                               ; preds = %28
  %87 = load i32, ptr %15, align 4, !tbaa !8
  %88 = icmp ne i32 %87, 1000000000
  br i1 %88, label %89, label %105

89:                                               ; preds = %86
  %90 = load i32, ptr %15, align 4, !tbaa !8
  %91 = ashr i32 %90, 4
  %92 = load ptr, ptr %5, align 8, !tbaa !10
  %93 = load ptr, ptr %8, align 8, !tbaa !74
  %94 = load i32, ptr %14, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !8
  %98 = call i32 @Bal_LitDelay(ptr noundef %92, i32 noundef %97)
  %99 = icmp eq i32 %91, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %89
  %101 = load i32, ptr %14, align 4, !tbaa !8
  %102 = shl i32 %101, 16
  %103 = load i32, ptr %13, align 4, !tbaa !8
  %104 = or i32 %102, %103
  store i32 %104, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %189

105:                                              ; preds = %89, %86
  store i32 1000000000, ptr %15, align 4, !tbaa !8
  %106 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %106, ptr %11, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %172, %105
  %108 = load i32, ptr %11, align 4, !tbaa !8
  %109 = load i32, ptr %10, align 4, !tbaa !8
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %175

111:                                              ; preds = %107
  %112 = load i32, ptr %11, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %168, %111
  %115 = load i32, ptr %12, align 4, !tbaa !8
  %116 = load i32, ptr %10, align 4, !tbaa !8
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %171

118:                                              ; preds = %114
  %119 = load ptr, ptr %5, align 8, !tbaa !10
  %120 = load ptr, ptr %8, align 8, !tbaa !74
  %121 = load i32, ptr %11, align 4, !tbaa !8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !8
  %125 = load ptr, ptr %8, align 8, !tbaa !74
  %126 = load i32, ptr %12, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !8
  %130 = load ptr, ptr %7, align 8, !tbaa !79
  %131 = call i32 @Gia_ObjIsXor(ptr noundef %130)
  %132 = call i32 @Bal_ManEvalTwo(ptr noundef %119, i32 noundef %124, i32 noundef %129, i32 noundef 0, i32 noundef %131)
  store i32 %132, ptr %16, align 4, !tbaa !8
  %133 = load i32, ptr %16, align 4, !tbaa !8
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %136

135:                                              ; preds = %118
  br label %168

136:                                              ; preds = %118
  %137 = load i32, ptr %16, align 4, !tbaa !8
  %138 = load ptr, ptr %5, align 8, !tbaa !10
  %139 = load ptr, ptr %8, align 8, !tbaa !74
  %140 = load i32, ptr %11, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !8
  %144 = call i32 @Bal_LitCost(ptr noundef %138, i32 noundef %143)
  %145 = load ptr, ptr %5, align 8, !tbaa !10
  %146 = load ptr, ptr %8, align 8, !tbaa !74
  %147 = load i32, ptr %12, align 4, !tbaa !8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !8
  %151 = call i32 @Bal_LitCost(ptr noundef %145, i32 noundef %150)
  %152 = call i32 @Abc_MaxInt(i32 noundef %144, i32 noundef %151)
  %153 = icmp eq i32 %137, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %136
  %155 = load i32, ptr %12, align 4, !tbaa !8
  %156 = shl i32 %155, 16
  %157 = load i32, ptr %11, align 4, !tbaa !8
  %158 = or i32 %156, %157
  store i32 %158, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %189

159:                                              ; preds = %136
  %160 = load i32, ptr %15, align 4, !tbaa !8
  %161 = load i32, ptr %16, align 4, !tbaa !8
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %164, ptr %15, align 4, !tbaa !8
  %165 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %165, ptr %13, align 4, !tbaa !8
  %166 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %166, ptr %14, align 4, !tbaa !8
  br label %167

167:                                              ; preds = %163, %159
  br label %168

168:                                              ; preds = %167, %135
  %169 = load i32, ptr %12, align 4, !tbaa !8
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %12, align 4, !tbaa !8
  br label %114, !llvm.loop !121

171:                                              ; preds = %114
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %11, align 4, !tbaa !8
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %11, align 4, !tbaa !8
  br label %107, !llvm.loop !122

175:                                              ; preds = %107
  %176 = load i32, ptr %15, align 4, !tbaa !8
  %177 = icmp ne i32 %176, 1000000000
  br i1 %177, label %178, label %183

178:                                              ; preds = %175
  %179 = load i32, ptr %14, align 4, !tbaa !8
  %180 = shl i32 %179, 16
  %181 = load i32, ptr %13, align 4, !tbaa !8
  %182 = or i32 %180, %181
  store i32 %182, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %189

183:                                              ; preds = %175
  %184 = load i32, ptr %10, align 4, !tbaa !8
  %185 = shl i32 %184, 16
  %186 = load i32, ptr %10, align 4, !tbaa !8
  %187 = sub nsw i32 %186, 1
  %188 = or i32 %185, %187
  store i32 %188, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %189

189:                                              ; preds = %183, %178, %154, %100, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %190 = load i32, ptr %4, align 4
  ret i32 %190
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntRemove(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !123

29:                                               ; preds = %24, %8
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %60, %36
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = load ptr, ptr %4, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !42
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = load ptr, ptr %4, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  store i32 %52, ptr %59, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %45
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !8
  br label %39, !llvm.loop !124

63:                                               ; preds = %39
  %64 = load ptr, ptr %4, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !42
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !42
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %63, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

declare i32 @Gia_ManHashXorReal(ptr noundef, i32 noundef, i32 noundef) #7

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushOrderCost2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = call ptr @Vec_IntArray(ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !74
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %7, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %65, %3
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %68

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !41
  %25 = load ptr, ptr %9, align 8, !tbaa !74
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = call i32 @Abc_Lit2Var(i32 noundef %29)
  %31 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !41
  %33 = load ptr, ptr %9, align 8, !tbaa !74
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = call i32 @Abc_Lit2Var(i32 noundef %38)
  %40 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %39)
  %41 = icmp sle i32 %31, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %23
  store i32 1, ptr %10, align 4
  br label %69

43:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %44 = load ptr, ptr %9, align 8, !tbaa !74
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !8
  store i32 %48, ptr %11, align 4, !tbaa !8
  %49 = load ptr, ptr %9, align 8, !tbaa !74
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = load ptr, ptr %9, align 8, !tbaa !74
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  store i32 %54, ptr %58, align 4, !tbaa !8
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = load ptr, ptr %9, align 8, !tbaa !74
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store i32 %59, ptr %64, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %65

65:                                               ; preds = %43
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %7, align 4, !tbaa !8
  br label %20, !llvm.loop !125

68:                                               ; preds = %20
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %68, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %70 = load i32, ptr %10, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !42
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  ret i32 %12
}

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLevelId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !41
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !43
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !41
  %33 = load ptr, ptr %4, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !43
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !42
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !126

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !42
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
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
define internal ptr @Vec_IntArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFindFirstSameDelayAsLast(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = call i32 @Vec_IntEntryLast(ptr noundef %11)
  %13 = call i32 @Bal_LitDelay(ptr noundef %10, i32 noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %6, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %33, %2
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = sub nsw i32 %23, 1
  %25 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %24)
  %26 = call i32 @Bal_LitDelay(ptr noundef %21, i32 noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %6, align 4, !tbaa !8
  br label %17, !llvm.loop !127

36:                                               ; preds = %17
  %37 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bal_LitCost(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = call i32 @Bal_ObjCost(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bal_LitDelay(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = call i32 @Bal_ObjDelay(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  ret i32 %12
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Bal_Man_t_", !5, i64 0}
!12 = !{!13, !16, i64 48}
!13 = !{!"Bal_Man_t_", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !4, i64 24, !14, i64 32, !15, i64 40, !16, i64 48}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!13, !4, i64 0}
!18 = !{!13, !4, i64 24}
!19 = !{!13, !9, i64 8}
!20 = !{!13, !9, i64 12}
!21 = !{!13, !9, i64 20}
!22 = !{!13, !14, i64 32}
!23 = !{!13, !15, i64 40}
!24 = !{!25, !5, i64 768}
!25 = !{!"Gia_Man_t_", !26, i64 0, !26, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !27, i64 32, !28, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !14, i64 64, !14, i64 72, !29, i64 80, !29, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !29, i64 128, !28, i64 144, !28, i64 152, !14, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !28, i64 184, !30, i64 192, !28, i64 200, !28, i64 208, !28, i64 216, !9, i64 224, !9, i64 228, !28, i64 232, !9, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !31, i64 272, !31, i64 280, !14, i64 288, !5, i64 296, !14, i64 304, !14, i64 312, !26, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !32, i64 368, !32, i64 376, !15, i64 384, !29, i64 392, !29, i64 408, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !26, i64 512, !33, i64 520, !4, i64 528, !34, i64 536, !34, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !14, i64 584, !9, i64 592, !35, i64 596, !35, i64 600, !14, i64 608, !28, i64 616, !9, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !36, i64 720, !34, i64 728, !5, i64 736, !5, i64 744, !16, i64 752, !16, i64 760, !5, i64 768, !28, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !37, i64 832, !37, i64 840, !37, i64 848, !37, i64 856, !14, i64 864, !14, i64 872, !14, i64 880, !38, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !14, i64 912, !9, i64 920, !9, i64 924, !14, i64 928, !14, i64 936, !15, i64 944, !37, i64 952, !14, i64 960, !14, i64 968, !9, i64 976, !9, i64 980, !37, i64 984, !29, i64 992, !29, i64 1008, !29, i64 1024, !39, i64 1040, !40, i64 1048, !40, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !40, i64 1080, !14, i64 1088, !14, i64 1096, !14, i64 1104, !15, i64 1112}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!28 = !{!"p1 int", !5, i64 0}
!29 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !28, i64 8}
!30 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!35 = !{!"float", !6, i64 0}
!36 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!37 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!38 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!39 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!40 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!41 = !{!14, !14, i64 0}
!42 = !{!29, !9, i64 4}
!43 = !{!29, !9, i64 0}
!44 = !{!29, !28, i64 8}
!45 = !{!25, !9, i64 24}
!46 = !{!15, !15, i64 0}
!47 = !{!48, !9, i64 4}
!48 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!49 = !{!48, !9, i64 0}
!50 = !{!48, !5, i64 8}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!5, !5, i64 0}
!54 = distinct !{!54, !52}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS10Bal_Cut_t_", !5, i64 0}
!57 = distinct !{!57, !52}
!58 = !{!59, !16, i64 0}
!59 = !{!"Bal_Cut_t_", !16, i64 0, !9, i64 8, !9, i64 12, !9, i64 15, !6, i64 16}
!60 = distinct !{!60, !52}
!61 = distinct !{!61, !52}
!62 = distinct !{!62, !52}
!63 = distinct !{!63, !52}
!64 = distinct !{!64, !52}
!65 = !{!59, !9, i64 8}
!66 = !{i64 0, i64 8, !67, i64 8, i64 4, !8, i64 12, i64 4, !68, i64 16, i64 24, !68}
!67 = !{!16, !16, i64 0}
!68 = !{!6, !6, i64 0}
!69 = distinct !{!69, !52}
!70 = distinct !{!70, !52}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 _ZTS10Bal_Cut_t_", !5, i64 0}
!73 = distinct !{!73, !52}
!74 = !{!28, !28, i64 0}
!75 = distinct !{!75, !52}
!76 = distinct !{!76, !52}
!77 = distinct !{!77, !52}
!78 = distinct !{!78, !52}
!79 = !{!27, !27, i64 0}
!80 = !{!25, !27, i64 32}
!81 = !{!25, !28, i64 40}
!82 = !{!25, !26, i64 0}
!83 = !{!25, !26, i64 8}
!84 = !{!25, !9, i64 28}
!85 = !{!25, !14, i64 160}
!86 = !{!87, !9, i64 8}
!87 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!88 = !{!25, !14, i64 64}
!89 = distinct !{!89, !52}
!90 = !{!25, !14, i64 72}
!91 = distinct !{!91, !52}
!92 = distinct !{!92, !52}
!93 = distinct !{!93, !52}
!94 = !{!95, !16, i64 0}
!95 = !{!"timespec", !16, i64 0, !16, i64 8}
!96 = !{!95, !16, i64 8}
!97 = distinct !{!97, !52}
!98 = distinct !{!98, !52}
!99 = distinct !{!99, !52}
!100 = distinct !{!100, !52}
!101 = distinct !{!101, !52}
!102 = distinct !{!102, !52}
!103 = !{!26, !26, i64 0}
!104 = !{!25, !14, i64 968}
!105 = !{!25, !14, i64 960}
!106 = distinct !{!106, !52}
!107 = !{!25, !28, i64 232}
!108 = !{!25, !9, i64 16}
!109 = !{!25, !9, i64 796}
!110 = distinct !{!110, !52}
!111 = distinct !{!111, !52}
!112 = distinct !{!112, !52}
!113 = distinct !{!113, !52}
!114 = distinct !{!114, !52}
!115 = !{!25, !28, i64 144}
!116 = distinct !{!116, !52}
!117 = distinct !{!117, !52}
!118 = distinct !{!118, !52}
!119 = distinct !{!119, !52}
!120 = distinct !{!120, !52}
!121 = distinct !{!121, !52}
!122 = distinct !{!122, !52}
!123 = distinct !{!123, !52}
!124 = distinct !{!124, !52}
!125 = distinct !{!125, !52}
!126 = distinct !{!126, !52}
!127 = distinct !{!127, !52}
