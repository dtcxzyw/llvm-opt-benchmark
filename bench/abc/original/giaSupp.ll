target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_ManMin_t_ = type { ptr, [2 x i32], [2 x ptr], [2 x ptr], ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Man2Min_t_ = type { ptr, [2 x i32], [2 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.satoko_opts = type { i64, i64, double, double, i32, i32, i32, i32, i32, i32, i32, float, double, float, i32, i64, i32, i32, float, i8, i8 }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [13 x i8] c"Refs = %d. \0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSuppStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 80) #12
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !10
  %8 = call ptr @Vec_IntAlloc(i32 noundef 512)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  store ptr %8, ptr %11, align 8, !tbaa !15
  %12 = call ptr @Vec_IntAlloc(i32 noundef 512)
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  store ptr %12, ptr %15, align 8, !tbaa !15
  %16 = call ptr @Vec_IntAlloc(i32 noundef 512)
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  store ptr %16, ptr %19, align 8, !tbaa !15
  %20 = call ptr @Vec_IntAlloc(i32 noundef 512)
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  store ptr %20, ptr %23, align 8, !tbaa !15
  %24 = call ptr @Vec_IntAlloc(i32 noundef 512)
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %25, i32 0, i32 4
  store ptr %24, ptr %26, align 8, !tbaa !16
  %27 = call ptr @Cudd_Init(i32 noundef 0, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %28, i32 0, i32 5
  store ptr %27, ptr %29, align 8, !tbaa !17
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  call void @Cudd_AutodynDisable(ptr noundef %32)
  %33 = call ptr @Vec_PtrAlloc(i32 noundef 10000)
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %34, i32 0, i32 6
  store ptr %33, ptr %35, align 8, !tbaa !18
  %36 = call ptr @Vec_IntAlloc(i32 noundef 10000)
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %37, i32 0, i32 7
  store ptr %36, ptr %38, align 8, !tbaa !19
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !15
  %5 = load i32, ptr %2, align 4, !tbaa !20
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !20
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !20
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !22
  %14 = load i32, ptr %2, align 4, !tbaa !20
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !25
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !26
  %33 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #4

declare void @Cudd_AutodynDisable(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !27
  %5 = load i32, ptr %2, align 4, !tbaa !20
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !20
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !20
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !28
  %14 = load i32, ptr %2, align 4, !tbaa !20
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !31
  %33 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Gia_ManSuppStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  call void @Vec_IntFreeP(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  call void @Vec_IntFreeP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  call void @Vec_IntFreeP(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  call void @Vec_IntFreeP(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %15, i32 0, i32 4
  call void @Vec_IntFreeP(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %17, i32 0, i32 6
  call void @Vec_PtrFreeP(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %19, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = call i32 @Cudd_CheckZeroRef(ptr noundef %23)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %24)
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  call void @Cudd_Quit(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %32) #11
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %34

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33, %31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !32
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !32
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !26
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !32
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !32
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr null, ptr %29, align 8, !tbaa !15
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !34
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !31
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !34
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !34
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !34
  store ptr null, ptr %29, align 8, !tbaa !27
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare i32 @printf(ptr noundef, ...) #4

declare i32 @Cudd_CheckZeroRef(ptr noundef) #4

declare void @Cudd_Quit(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFindRemoved(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 100000, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  store i32 %17, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = call i32 @Gia_ManObjNum(ptr noundef %23)
  call void @Vec_PtrFillExtra(ptr noundef %20, i32 noundef %24, ptr noundef null)
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %25

25:                                               ; preds = %65, %1
  %26 = load i32, ptr %5, align 4, !tbaa !20
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %28, label %68

28:                                               ; preds = %25
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %29

29:                                               ; preds = %61, %28
  %30 = load i32, ptr %6, align 4, !tbaa !20
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %5, align 4, !tbaa !20
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = icmp slt i32 %30, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %29
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %5, align 4, !tbaa !20
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = load i32, ptr %6, align 4, !tbaa !20
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %7, align 4, !tbaa !20
  br label %48

48:                                               ; preds = %39, %29
  %49 = phi i1 [ false, %29 ], [ true, %39 ]
  br i1 %49, label %50, label %64

50:                                               ; preds = %48
  %51 = load ptr, ptr %2, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = load i32, ptr %7, align 4, !tbaa !20
  %55 = load ptr, ptr %2, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = load i32, ptr %8, align 4, !tbaa !20
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !20
  %60 = call ptr @Cudd_bddIthVar(ptr noundef %57, i32 noundef %58)
  call void @Vec_PtrWriteEntry(ptr noundef %53, i32 noundef %54, ptr noundef %60)
  br label %61

61:                                               ; preds = %50
  %62 = load i32, ptr %6, align 4, !tbaa !20
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4, !tbaa !20
  br label %29, !llvm.loop !36

64:                                               ; preds = %48
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4, !tbaa !20
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4, !tbaa !20
  br label %25, !llvm.loop !38

68:                                               ; preds = %25
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %69

69:                                               ; preds = %143, %68
  %70 = load i32, ptr %5, align 4, !tbaa !20
  %71 = icmp slt i32 %70, 2
  br i1 %71, label %72, label %146

72:                                               ; preds = %69
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %73

73:                                               ; preds = %139, %72
  %74 = load i32, ptr %6, align 4, !tbaa !20
  %75 = load ptr, ptr %2, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %5, align 4, !tbaa !20
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x ptr], ptr %76, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !15
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = icmp slt i32 %74, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %73
  %84 = load ptr, ptr %2, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %5, align 4, !tbaa !20
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x ptr], ptr %85, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !15
  %90 = load i32, ptr %6, align 4, !tbaa !20
  %91 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %7, align 4, !tbaa !20
  br label %92

92:                                               ; preds = %83, %73
  %93 = phi i1 [ false, %73 ], [ true, %83 ]
  br i1 %93, label %94, label %142

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %95 = load ptr, ptr %2, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !10
  %98 = load i32, ptr %7, align 4, !tbaa !20
  %99 = call ptr @Gia_ManObj(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %12, align 8, !tbaa !39
  %100 = load ptr, ptr %2, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !18
  %103 = load ptr, ptr %12, align 8, !tbaa !39
  %104 = load i32, ptr %7, align 4, !tbaa !20
  %105 = call i32 @Gia_ObjFaninId0(ptr noundef %103, i32 noundef %104)
  %106 = call ptr @Vec_PtrEntry(ptr noundef %102, i32 noundef %105)
  %107 = ptrtoint ptr %106 to i64
  %108 = load ptr, ptr %12, align 8, !tbaa !39
  %109 = call i32 @Gia_ObjFaninC0(ptr noundef %108)
  %110 = sext i32 %109 to i64
  %111 = xor i64 %107, %110
  %112 = inttoptr i64 %111 to ptr
  store ptr %112, ptr %9, align 8, !tbaa !41
  %113 = load ptr, ptr %2, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !18
  %116 = load ptr, ptr %12, align 8, !tbaa !39
  %117 = load i32, ptr %7, align 4, !tbaa !20
  %118 = call i32 @Gia_ObjFaninId1(ptr noundef %116, i32 noundef %117)
  %119 = call ptr @Vec_PtrEntry(ptr noundef %115, i32 noundef %118)
  %120 = ptrtoint ptr %119 to i64
  %121 = load ptr, ptr %12, align 8, !tbaa !39
  %122 = call i32 @Gia_ObjFaninC1(ptr noundef %121)
  %123 = sext i32 %122 to i64
  %124 = xor i64 %120, %123
  %125 = inttoptr i64 %124 to ptr
  store ptr %125, ptr %10, align 8, !tbaa !41
  %126 = load ptr, ptr %2, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !17
  %129 = load ptr, ptr %9, align 8, !tbaa !41
  %130 = load ptr, ptr %10, align 8, !tbaa !41
  %131 = load i32, ptr %3, align 4, !tbaa !20
  %132 = call ptr @Cudd_bddAndLimit(ptr noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %11, align 8, !tbaa !41
  %133 = load ptr, ptr %11, align 8, !tbaa !41
  call void @Cudd_Ref(ptr noundef %133)
  %134 = load ptr, ptr %2, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8, !tbaa !18
  %137 = load i32, ptr %7, align 4, !tbaa !20
  %138 = load ptr, ptr %11, align 8, !tbaa !41
  call void @Vec_PtrWriteEntry(ptr noundef %136, i32 noundef %137, ptr noundef %138)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %139

139:                                              ; preds = %94
  %140 = load i32, ptr %6, align 4, !tbaa !20
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %6, align 4, !tbaa !20
  br label %73, !llvm.loop !43

142:                                              ; preds = %92
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %5, align 4, !tbaa !20
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %5, align 4, !tbaa !20
  br label %69, !llvm.loop !44

146:                                              ; preds = %69
  %147 = load ptr, ptr %2, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8, !tbaa !18
  %150 = load ptr, ptr %2, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds [2 x i32], ptr %151, i64 0, i64 0
  %153 = load i32, ptr %152, align 8, !tbaa !20
  %154 = call i32 @Abc_Lit2Var(i32 noundef %153)
  %155 = call ptr @Vec_PtrEntry(ptr noundef %149, i32 noundef %154)
  %156 = ptrtoint ptr %155 to i64
  %157 = load ptr, ptr %2, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds [2 x i32], ptr %158, i64 0, i64 0
  %160 = load i32, ptr %159, align 8, !tbaa !20
  %161 = call i32 @Abc_LitIsCompl(i32 noundef %160)
  %162 = sext i32 %161 to i64
  %163 = xor i64 %156, %162
  %164 = inttoptr i64 %163 to ptr
  store ptr %164, ptr %9, align 8, !tbaa !41
  %165 = load ptr, ptr %2, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8, !tbaa !18
  %168 = load ptr, ptr %2, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds [2 x i32], ptr %169, i64 0, i64 1
  %171 = load i32, ptr %170, align 4, !tbaa !20
  %172 = call i32 @Abc_Lit2Var(i32 noundef %171)
  %173 = call ptr @Vec_PtrEntry(ptr noundef %167, i32 noundef %172)
  %174 = ptrtoint ptr %173 to i64
  %175 = load ptr, ptr %2, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds [2 x i32], ptr %176, i64 0, i64 1
  %178 = load i32, ptr %177, align 4, !tbaa !20
  %179 = call i32 @Abc_LitIsCompl(i32 noundef %178)
  %180 = sext i32 %179 to i64
  %181 = xor i64 %174, %180
  %182 = inttoptr i64 %181 to ptr
  store ptr %182, ptr %10, align 8, !tbaa !41
  %183 = load ptr, ptr %2, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8, !tbaa !17
  %186 = load ptr, ptr %9, align 8, !tbaa !41
  %187 = load ptr, ptr %10, align 8, !tbaa !41
  %188 = load i32, ptr %3, align 4, !tbaa !20
  %189 = call ptr @Cudd_bddAndLimit(ptr noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef %188)
  store ptr %189, ptr %11, align 8, !tbaa !41
  %190 = load ptr, ptr %11, align 8, !tbaa !41
  call void @Cudd_Ref(ptr noundef %190)
  %191 = load ptr, ptr %2, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %191, i32 0, i32 7
  %193 = load ptr, ptr %192, align 8, !tbaa !19
  %194 = load i32, ptr %8, align 4, !tbaa !20
  call void @Vec_IntFill(ptr noundef %193, i32 noundef %194, i32 noundef 0)
  %195 = load ptr, ptr %11, align 8, !tbaa !41
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, -2
  %198 = inttoptr i64 %197 to ptr
  %199 = load ptr, ptr %2, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %199, i32 0, i32 7
  %201 = load ptr, ptr %200, align 8, !tbaa !19
  %202 = call ptr @Vec_IntArray(ptr noundef %201)
  call void @ddSupportStep2(ptr noundef %198, ptr noundef %202)
  %203 = load ptr, ptr %11, align 8, !tbaa !41
  %204 = ptrtoint ptr %203 to i64
  %205 = and i64 %204, -2
  %206 = inttoptr i64 %205 to ptr
  call void @ddClearFlag2(ptr noundef %206)
  %207 = load ptr, ptr %2, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8, !tbaa !16
  call void @Vec_IntClear(ptr noundef %209)
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %210

210:                                              ; preds = %247, %146
  %211 = load i32, ptr %6, align 4, !tbaa !20
  %212 = load i32, ptr %8, align 4, !tbaa !20
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %250

214:                                              ; preds = %210
  %215 = load ptr, ptr %2, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %215, i32 0, i32 7
  %217 = load ptr, ptr %216, align 8, !tbaa !19
  %218 = load i32, ptr %6, align 4, !tbaa !20
  %219 = call i32 @Vec_IntEntry(ptr noundef %217, i32 noundef %218)
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %246

221:                                              ; preds = %214
  %222 = load ptr, ptr %2, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8, !tbaa !16
  %225 = load i32, ptr %6, align 4, !tbaa !20
  %226 = load i32, ptr %4, align 4, !tbaa !20
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %235

228:                                              ; preds = %221
  %229 = load ptr, ptr %2, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %229, i32 0, i32 2
  %231 = getelementptr inbounds [2 x ptr], ptr %230, i64 0, i64 0
  %232 = load ptr, ptr %231, align 8, !tbaa !15
  %233 = load i32, ptr %6, align 4, !tbaa !20
  %234 = call i32 @Vec_IntEntry(ptr noundef %232, i32 noundef %233)
  br label %244

235:                                              ; preds = %221
  %236 = load ptr, ptr %2, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %236, i32 0, i32 2
  %238 = getelementptr inbounds [2 x ptr], ptr %237, i64 0, i64 1
  %239 = load ptr, ptr %238, align 8, !tbaa !15
  %240 = load i32, ptr %6, align 4, !tbaa !20
  %241 = load i32, ptr %4, align 4, !tbaa !20
  %242 = sub nsw i32 %240, %241
  %243 = call i32 @Vec_IntEntry(ptr noundef %239, i32 noundef %242)
  br label %244

244:                                              ; preds = %235, %228
  %245 = phi i32 [ %234, %228 ], [ %243, %235 ]
  call void @Vec_IntPush(ptr noundef %224, i32 noundef %245)
  br label %246

246:                                              ; preds = %244, %214
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %6, align 4, !tbaa !20
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %6, align 4, !tbaa !20
  br label %210, !llvm.loop !45

250:                                              ; preds = %210
  %251 = load ptr, ptr %2, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8, !tbaa !17
  %254 = load ptr, ptr %11, align 8, !tbaa !41
  call void @Cudd_RecursiveDeref(ptr noundef %253, ptr noundef %254)
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %255

255:                                              ; preds = %293, %250
  %256 = load i32, ptr %5, align 4, !tbaa !20
  %257 = icmp slt i32 %256, 2
  br i1 %257, label %258, label %296

258:                                              ; preds = %255
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %259

259:                                              ; preds = %289, %258
  %260 = load i32, ptr %6, align 4, !tbaa !20
  %261 = load ptr, ptr %2, align 8, !tbaa !8
  %262 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %5, align 4, !tbaa !20
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2 x ptr], ptr %262, i64 0, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !15
  %267 = call i32 @Vec_IntSize(ptr noundef %266)
  %268 = icmp slt i32 %260, %267
  br i1 %268, label %269, label %278

269:                                              ; preds = %259
  %270 = load ptr, ptr %2, align 8, !tbaa !8
  %271 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %5, align 4, !tbaa !20
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2 x ptr], ptr %271, i64 0, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !15
  %276 = load i32, ptr %6, align 4, !tbaa !20
  %277 = call i32 @Vec_IntEntry(ptr noundef %275, i32 noundef %276)
  store i32 %277, ptr %7, align 4, !tbaa !20
  br label %278

278:                                              ; preds = %269, %259
  %279 = phi i1 [ false, %259 ], [ true, %269 ]
  br i1 %279, label %280, label %292

280:                                              ; preds = %278
  %281 = load ptr, ptr %2, align 8, !tbaa !8
  %282 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %281, i32 0, i32 5
  %283 = load ptr, ptr %282, align 8, !tbaa !17
  %284 = load ptr, ptr %2, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %284, i32 0, i32 6
  %286 = load ptr, ptr %285, align 8, !tbaa !18
  %287 = load i32, ptr %7, align 4, !tbaa !20
  %288 = call ptr @Vec_PtrEntry(ptr noundef %286, i32 noundef %287)
  call void @Cudd_RecursiveDeref(ptr noundef %283, ptr noundef %288)
  br label %289

289:                                              ; preds = %280
  %290 = load i32, ptr %6, align 4, !tbaa !20
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %6, align 4, !tbaa !20
  br label %259, !llvm.loop !46

292:                                              ; preds = %278
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %5, align 4, !tbaa !20
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %5, align 4, !tbaa !20
  br label %255, !llvm.loop !47

296:                                              ; preds = %255
  %297 = load ptr, ptr %2, align 8, !tbaa !8
  %298 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %297, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8, !tbaa !16
  %300 = call i32 @Vec_IntSize(ptr noundef %299)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %300
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !22
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFillExtra(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !20
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = load i32, ptr %5, align 4, !tbaa !20
  call void @Vec_PtrGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !20
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
  store i32 %41, ptr %7, align 4, !tbaa !20
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !20
  %44 = load i32, ptr %5, align 4, !tbaa !20
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !48
  %48 = load ptr, ptr %4, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = load i32, ptr %7, align 4, !tbaa !20
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  store ptr %47, ptr %53, align 8, !tbaa !48
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !20
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !20
  br label %42, !llvm.loop !49

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !20
  %59 = load ptr, ptr %4, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !28
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
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
define internal i32 @Gia_ManObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !50
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !20
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load i32, ptr %5, align 4, !tbaa !20
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !48
  ret void
}

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare ptr @Cudd_bddAndLimit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @Cudd_Ref(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !20
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !20
  %12 = load i32, ptr %5, align 4, !tbaa !20
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !20
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = load i32, ptr %7, align 4, !tbaa !20
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !20
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !20
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !20
  br label %10, !llvm.loop !66

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !20
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

declare void @ddSupportStep2(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

declare void @ddClearFlag2(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !20
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = load ptr, ptr %3, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !22
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !20
  ret void
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Gia_ManRebuildOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 -1, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %4, align 4, !tbaa !20
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %19, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %4, align 4, !tbaa !20
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %25, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 53
  store ptr %29, ptr %10, align 8, !tbaa !15
  %30 = load ptr, ptr %10, align 8, !tbaa !15
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = call i32 @Gia_ManObjNum(ptr noundef %33)
  call void @Vec_IntFillExtra(ptr noundef %30, i32 noundef %34, i32 noundef -1)
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %35

35:                                               ; preds = %51, %2
  %36 = load i32, ptr %5, align 4, !tbaa !20
  %37 = load ptr, ptr %8, align 8, !tbaa !15
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !15
  %42 = load i32, ptr %5, align 4, !tbaa !20
  %43 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %6, align 4, !tbaa !20
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = load ptr, ptr %10, align 8, !tbaa !15
  %48 = load i32, ptr %6, align 4, !tbaa !20
  %49 = load i32, ptr %6, align 4, !tbaa !20
  %50 = call i32 @Abc_Var2Lit(i32 noundef %49, i32 noundef 0)
  call void @Vec_IntWriteEntry(ptr noundef %47, i32 noundef %48, i32 noundef %50)
  br label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %5, align 4, !tbaa !20
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !20
  br label %35, !llvm.loop !67

54:                                               ; preds = %44
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %55

55:                                               ; preds = %73, %54
  %56 = load i32, ptr %5, align 4, !tbaa !20
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = load i32, ptr %5, align 4, !tbaa !20
  %67 = call i32 @Vec_IntEntry(ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %6, align 4, !tbaa !20
  br label %68

68:                                               ; preds = %62, %55
  %69 = phi i1 [ false, %55 ], [ true, %62 ]
  br i1 %69, label %70, label %76

70:                                               ; preds = %68
  %71 = load ptr, ptr %10, align 8, !tbaa !15
  %72 = load i32, ptr %6, align 4, !tbaa !20
  call void @Vec_IntWriteEntry(ptr noundef %71, i32 noundef %72, i32 noundef 0)
  br label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %5, align 4, !tbaa !20
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4, !tbaa !20
  br label %55, !llvm.loop !68

76:                                               ; preds = %68
  %77 = load ptr, ptr %9, align 8, !tbaa !15
  %78 = call i32 @Vec_IntSize(ptr noundef %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %76
  %81 = load ptr, ptr %10, align 8, !tbaa !15
  %82 = load ptr, ptr %3, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %4, align 4, !tbaa !20
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !20
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = call i32 @Vec_IntEntry(ptr noundef %81, i32 noundef %88)
  store i32 %89, ptr %7, align 4, !tbaa !20
  br label %143

90:                                               ; preds = %76
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %91

91:                                               ; preds = %139, %90
  %92 = load i32, ptr %5, align 4, !tbaa !20
  %93 = load ptr, ptr %9, align 8, !tbaa !15
  %94 = call i32 @Vec_IntSize(ptr noundef %93)
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8, !tbaa !15
  %98 = load i32, ptr %5, align 4, !tbaa !20
  %99 = call i32 @Vec_IntEntry(ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %6, align 4, !tbaa !20
  br label %100

100:                                              ; preds = %96, %91
  %101 = phi i1 [ false, %91 ], [ true, %96 ]
  br i1 %101, label %102, label %142

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %103 = load ptr, ptr %3, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  %106 = load i32, ptr %6, align 4, !tbaa !20
  %107 = call ptr @Gia_ManObj(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %108 = load ptr, ptr %10, align 8, !tbaa !15
  %109 = load ptr, ptr %3, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !10
  %112 = load ptr, ptr %11, align 8, !tbaa !39
  %113 = call i32 @Gia_ObjFaninId0p(ptr noundef %111, ptr noundef %112)
  %114 = call i32 @Vec_IntEntry(ptr noundef %108, i32 noundef %113)
  store i32 %114, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %115 = load ptr, ptr %10, align 8, !tbaa !15
  %116 = load ptr, ptr %3, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !10
  %119 = load ptr, ptr %11, align 8, !tbaa !39
  %120 = call i32 @Gia_ObjFaninId1p(ptr noundef %118, ptr noundef %119)
  %121 = call i32 @Vec_IntEntry(ptr noundef %115, i32 noundef %120)
  store i32 %121, ptr %13, align 4, !tbaa !20
  %122 = load i32, ptr %12, align 4, !tbaa !20
  %123 = load ptr, ptr %11, align 8, !tbaa !39
  %124 = call i32 @Gia_ObjFaninC0(ptr noundef %123)
  %125 = call i32 @Abc_LitNotCond(i32 noundef %122, i32 noundef %124)
  store i32 %125, ptr %12, align 4, !tbaa !20
  %126 = load i32, ptr %13, align 4, !tbaa !20
  %127 = load ptr, ptr %11, align 8, !tbaa !39
  %128 = call i32 @Gia_ObjFaninC1(ptr noundef %127)
  %129 = call i32 @Abc_LitNotCond(i32 noundef %126, i32 noundef %128)
  store i32 %129, ptr %13, align 4, !tbaa !20
  %130 = load ptr, ptr %3, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !10
  %133 = load i32, ptr %12, align 4, !tbaa !20
  %134 = load i32, ptr %13, align 4, !tbaa !20
  %135 = call i32 @Gia_ManHashAnd(ptr noundef %132, i32 noundef %133, i32 noundef %134)
  store i32 %135, ptr %7, align 4, !tbaa !20
  %136 = load ptr, ptr %10, align 8, !tbaa !15
  %137 = load i32, ptr %6, align 4, !tbaa !20
  %138 = load i32, ptr %7, align 4, !tbaa !20
  call void @Vec_IntWriteEntry(ptr noundef %136, i32 noundef %137, i32 noundef %138)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %139

139:                                              ; preds = %102
  %140 = load i32, ptr %5, align 4, !tbaa !20
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %5, align 4, !tbaa !20
  br label %91, !llvm.loop !69

142:                                              ; preds = %100
  br label %143

143:                                              ; preds = %142, %80
  %144 = load i32, ptr %7, align 4, !tbaa !20
  %145 = load ptr, ptr %3, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %4, align 4, !tbaa !20
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x i32], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !20
  %151 = call i32 @Abc_LitIsCompl(i32 noundef %150)
  %152 = call i32 @Abc_LitNotCond(i32 noundef %144, i32 noundef %151)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %152
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !20
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = load i32, ptr %5, align 4, !tbaa !20
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !20
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !25
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !15
  %33 = load ptr, ptr %4, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !25
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !22
  store i32 %41, ptr %7, align 4, !tbaa !20
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !20
  %44 = load i32, ptr %5, align 4, !tbaa !20
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !20
  %48 = load ptr, ptr %4, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = load i32, ptr %7, align 4, !tbaa !20
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !20
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !20
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !20
  br label %42, !llvm.loop !70

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !20
  %59 = load ptr, ptr %4, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !22
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
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
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = load i32, ptr %5, align 4, !tbaa !20
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %3, align 4, !tbaa !20
  %6 = load i32, ptr %3, align 4, !tbaa !20
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1p(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %3, align 4, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Gia_ManGatherSupp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Gia_ManIncrementTravId(ptr noundef %7)
  store i32 0, ptr %3, align 4, !tbaa !20
  br label %8

8:                                                ; preds = %50, %1
  %9 = load i32, ptr %3, align 4, !tbaa !20
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %53

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %3, align 4, !tbaa !20
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  call void @Vec_IntClear(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %3, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  call void @Vec_IntClear(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  call void @Gia_ManIncrementTravId(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %3, align 4, !tbaa !20
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = call i32 @Abc_Lit2Var(i32 noundef %35)
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %3, align 4, !tbaa !20
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = load ptr, ptr %2, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %3, align 4, !tbaa !20
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = call i32 @Gia_ManGatherSupp_rec(ptr noundef %29, i32 noundef %36, ptr noundef %42, ptr noundef %48)
  store i32 %49, ptr %4, align 4, !tbaa !20
  br label %50

50:                                               ; preds = %11
  %51 = load i32, ptr %3, align 4, !tbaa !20
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !20
  br label %8, !llvm.loop !71

53:                                               ; preds = %8
  %54 = load i32, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %54
}

declare void @Gia_ManIncrementTravId(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManGatherSupp_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !20
  %16 = call i32 @Gia_ObjIsTravIdPreviousId(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %62

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !20
  %22 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %62

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i32, ptr %7, align 4, !tbaa !20
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i32, ptr %7, align 4, !tbaa !20
  %30 = call ptr @Gia_ManObj(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !39
  %31 = load ptr, ptr %12, align 8, !tbaa !39
  %32 = call i32 @Gia_ObjIsCi(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !tbaa !15
  %36 = load i32, ptr %7, align 4, !tbaa !20
  call void @Vec_IntPush(ptr noundef %35, i32 noundef %36)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %62

37:                                               ; preds = %25
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %12, align 8, !tbaa !39
  %40 = load i32, ptr %7, align 4, !tbaa !20
  %41 = call i32 @Gia_ObjFaninId0(ptr noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %8, align 8, !tbaa !15
  %43 = load ptr, ptr %9, align 8, !tbaa !15
  %44 = call i32 @Gia_ManGatherSupp_rec(ptr noundef %38, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %10, align 4, !tbaa !20
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %12, align 8, !tbaa !39
  %47 = load i32, ptr %7, align 4, !tbaa !20
  %48 = call i32 @Gia_ObjFaninId1(ptr noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %8, align 8, !tbaa !15
  %50 = load ptr, ptr %9, align 8, !tbaa !15
  %51 = call i32 @Gia_ManGatherSupp_rec(ptr noundef %45, i32 noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %11, align 4, !tbaa !20
  %52 = load ptr, ptr %9, align 8, !tbaa !15
  %53 = load i32, ptr %7, align 4, !tbaa !20
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %53)
  %54 = load i32, ptr %10, align 4, !tbaa !20
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %37
  %57 = load i32, ptr %11, align 4, !tbaa !20
  %58 = icmp ne i32 %57, 0
  br label %59

59:                                               ; preds = %56, %37
  %60 = phi i1 [ true, %37 ], [ %58, %56 ]
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %59, %34, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSupportAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load i32, ptr %6, align 4, !tbaa !20
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  store i32 %11, ptr %14, align 8, !tbaa !20
  %15 = load i32, ptr %7, align 4, !tbaa !20
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  store i32 %15, ptr %18, align 4, !tbaa !20
  %19 = load i32, ptr %6, align 4, !tbaa !20
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %32, label %21

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4, !tbaa !20
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call i32 @Gia_ManGatherSupp(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call i32 @Gia_ManFindRemoved(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %28, %24, %21, %3
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = load i32, ptr %6, align 4, !tbaa !20
  %37 = load i32, ptr %7, align 4, !tbaa !20
  %38 = call i32 @Gia_ManHashAnd(ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = call i32 @Gia_ManRebuildOne(ptr noundef %40, i32 noundef 0)
  store i32 %41, ptr %8, align 4, !tbaa !20
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = call i32 @Gia_ManRebuildOne(ptr noundef %42, i32 noundef 1)
  store i32 %43, ptr %9, align 4, !tbaa !20
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Gia_ManMin_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = load i32, ptr %8, align 4, !tbaa !20
  %48 = load i32, ptr %9, align 4, !tbaa !20
  %49 = call i32 @Gia_ManHashAnd(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSupportAndTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManFillValue(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  %11 = call ptr @Gia_ManStart(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = call ptr @Abc_UtilStrsav(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !72
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = call ptr @Abc_UtilStrsav(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !73
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = call ptr @Gia_ManConst0(ptr noundef %25)
  %27 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %26, i32 0, i32 1
  store i32 0, ptr %27, align 4, !tbaa !74
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call ptr @Gia_ManSuppStart(ptr noundef %28)
  store ptr %29, ptr %3, align 8, !tbaa !8
  store i32 1, ptr %7, align 4, !tbaa !20
  br label %30

30:                                               ; preds = %87, %1
  %31 = load i32, ptr %7, align 4, !tbaa !20
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !50
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = load i32, ptr %7, align 4, !tbaa !20
  %39 = call ptr @Gia_ManObj(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !39
  %40 = icmp ne ptr %39, null
  br label %41

41:                                               ; preds = %36, %30
  %42 = phi i1 [ false, %30 ], [ %40, %36 ]
  br i1 %42, label %43, label %90

43:                                               ; preds = %41
  %44 = load ptr, ptr %6, align 8, !tbaa !39
  %45 = call i32 @Gia_ObjIsAnd(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = load ptr, ptr %6, align 8, !tbaa !39
  %50 = call i32 @Gia_ObjFanin0Copy(ptr noundef %49)
  %51 = load ptr, ptr %6, align 8, !tbaa !39
  %52 = call i32 @Gia_ObjFanin1Copy(ptr noundef %51)
  %53 = call i32 @Gia_ManSupportAnd(ptr noundef %48, i32 noundef %50, i32 noundef %52)
  %54 = load ptr, ptr %6, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 4, !tbaa !74
  br label %79

56:                                               ; preds = %43
  %57 = load ptr, ptr %6, align 8, !tbaa !39
  %58 = call i32 @Gia_ObjIsCi(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = call i32 @Gia_ManAppendCi(ptr noundef %61)
  %63 = load ptr, ptr %6, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4, !tbaa !74
  br label %78

65:                                               ; preds = %56
  %66 = load ptr, ptr %6, align 8, !tbaa !39
  %67 = call i32 @Gia_ObjIsCo(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = load ptr, ptr %6, align 8, !tbaa !39
  %72 = call i32 @Gia_ObjFanin0Copy(ptr noundef %71)
  %73 = call i32 @Gia_ManAppendCo(ptr noundef %70, i32 noundef %72)
  %74 = load ptr, ptr %6, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 4, !tbaa !74
  br label %77

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %76, %69
  br label %78

78:                                               ; preds = %77, %60
  br label %79

79:                                               ; preds = %78, %47
  %80 = load i32, ptr %7, align 4, !tbaa !20
  %81 = srem i32 %80, 10000
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i32, ptr %7, align 4, !tbaa !20
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %84)
  br label %86

86:                                               ; preds = %83, %79
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %7, align 4, !tbaa !20
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %7, align 4, !tbaa !20
  br label %30, !llvm.loop !76

90:                                               ; preds = %41
  %91 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Gia_ManSuppStop(ptr noundef %91)
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = call i32 @Gia_ManRegNum(ptr noundef %93)
  call void @Gia_ManSetRegNum(ptr noundef %92, i32 noundef %94)
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %95, ptr %5, align 8, !tbaa !3
  %96 = call ptr @Gia_ManCleanup(ptr noundef %95)
  store ptr %96, ptr %4, align 8, !tbaa !3
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %97)
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %98
}

declare void @Gia_ManFillValue(ptr noundef) #4

declare ptr @Gia_ManStart(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !77
  %7 = call i64 @strlen(ptr noundef %6) #14
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !77
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManHashAlloc(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !39
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !74
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !74
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !39
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !39
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !39
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !39
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !39
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !20
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !20
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !39
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !79
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !39
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !79
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !39
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !80
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !39
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !39
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !39
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %63
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !81
  ret i32 %5
}

declare ptr @Gia_ManCleanup(ptr noundef) #4

declare void @Gia_ManStop(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Gia_Man2SuppStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 120) #12
  store ptr %4, ptr %3, align 8, !tbaa !82
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !84
  %8 = call ptr @Vec_IntAlloc(i32 noundef 512)
  %9 = load ptr, ptr %3, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  store ptr %8, ptr %11, align 8, !tbaa !15
  %12 = call ptr @Vec_IntAlloc(i32 noundef 512)
  %13 = load ptr, ptr %3, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  store ptr %12, ptr %15, align 8, !tbaa !15
  %16 = call ptr @Vec_IntAlloc(i32 noundef 512)
  %17 = load ptr, ptr %3, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  store ptr %16, ptr %19, align 8, !tbaa !15
  %20 = call ptr @Vec_IntAlloc(i32 noundef 512)
  %21 = load ptr, ptr %3, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  store ptr %20, ptr %23, align 8, !tbaa !15
  %24 = call ptr @satoko_create()
  %25 = load ptr, ptr %3, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %25, i32 0, i32 4
  store ptr %24, ptr %26, align 8, !tbaa !87
  %27 = call ptr @Vec_WrdAlloc(i32 noundef 1000)
  %28 = load ptr, ptr %3, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %28, i32 0, i32 5
  store ptr %27, ptr %29, align 8, !tbaa !88
  %30 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %31 = load ptr, ptr %3, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %31, i32 0, i32 6
  store ptr %30, ptr %32, align 8, !tbaa !89
  %33 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %34 = load ptr, ptr %3, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %34, i32 0, i32 7
  store ptr %33, ptr %35, align 8, !tbaa !90
  %36 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %37 = load ptr, ptr %3, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %37, i32 0, i32 8
  store ptr %36, ptr %38, align 8, !tbaa !91
  %39 = load ptr, ptr %3, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %39, i32 0, i32 10
  store i32 1, ptr %40, align 4, !tbaa !92
  %41 = load ptr, ptr %3, align 8, !tbaa !82
  %42 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !87
  %44 = call ptr @satoko_options(ptr noundef %43)
  %45 = getelementptr inbounds nuw %struct.satoko_opts, ptr %44, i32 0, i32 11
  store float 0.000000e+00, ptr %45, align 4, !tbaa !93
  %46 = load ptr, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %46
}

declare ptr @satoko_create() #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !96
  %5 = load i32, ptr %2, align 4, !tbaa !20
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !20
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !20
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !97
  %14 = load i32, ptr %2, align 4, !tbaa !20
  %15 = load ptr, ptr %3, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !100
  %17 = load ptr, ptr %3, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !100
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !100
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !101
  %33 = load ptr, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

declare ptr @satoko_options(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Gia_Man2SuppStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  call void @Vec_IntFreeP(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  call void @Vec_IntFreeP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  call void @Vec_IntFreeP(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  call void @Vec_IntFreeP(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  call void @Gia_ManCleanMark01(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  call void @satoko_destroy(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %21, i32 0, i32 5
  call void @Vec_WrdFreeP(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %23, i32 0, i32 6
  call void @Vec_PtrFreeP(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %25, i32 0, i32 7
  call void @Vec_PtrFreeP(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %27, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !82
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8, !tbaa !82
  call void @free(ptr noundef %32) #11
  store ptr null, ptr %2, align 8, !tbaa !82
  br label %34

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33, %31
  ret void
}

declare void @Gia_ManCleanMark01(ptr noundef) #4

declare void @satoko_destroy(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !102
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !102
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !102
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !101
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !102
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !102
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !102
  store ptr null, ptr %29, align 8, !tbaa !96
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_Min2AddClausesMux(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !39
  %21 = call ptr @Gia_ObjRecognizeMux(ptr noundef %20, ptr noundef %9, ptr noundef %10)
  store ptr %21, ptr %8, align 8, !tbaa !39
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !39
  %24 = call i32 @Gia_Min2ObjSatId(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %13, align 4, !tbaa !20
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !39
  %27 = call i32 @Gia_Min2ObjSatId(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %14, align 4, !tbaa !20
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !39
  %30 = call ptr @Gia_Regular(ptr noundef %29)
  %31 = call i32 @Gia_Min2ObjSatId(ptr noundef %28, ptr noundef %30)
  store i32 %31, ptr %15, align 4, !tbaa !20
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %10, align 8, !tbaa !39
  %34 = call ptr @Gia_Regular(ptr noundef %33)
  %35 = call i32 @Gia_Min2ObjSatId(ptr noundef %32, ptr noundef %34)
  store i32 %35, ptr %16, align 4, !tbaa !20
  %36 = load ptr, ptr %9, align 8, !tbaa !39
  %37 = call i32 @Gia_IsComplement(ptr noundef %36)
  store i32 %37, ptr %17, align 4, !tbaa !20
  %38 = load ptr, ptr %10, align 8, !tbaa !39
  %39 = call i32 @Gia_IsComplement(ptr noundef %38)
  store i32 %39, ptr %18, align 4, !tbaa !20
  %40 = load i32, ptr %14, align 4, !tbaa !20
  %41 = call i32 @Abc_Var2Lit(i32 noundef %40, i32 noundef 1)
  %42 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %41, ptr %42, align 16, !tbaa !20
  %43 = load i32, ptr %15, align 4, !tbaa !20
  %44 = load i32, ptr %17, align 4, !tbaa !20
  %45 = xor i32 1, %44
  %46 = call i32 @Abc_Var2Lit(i32 noundef %43, i32 noundef %45)
  %47 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %46, ptr %47, align 4, !tbaa !20
  %48 = load i32, ptr %13, align 4, !tbaa !20
  %49 = call i32 @Abc_Var2Lit(i32 noundef %48, i32 noundef 0)
  %50 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %49, ptr %50, align 8, !tbaa !20
  %51 = load i32, ptr %7, align 4, !tbaa !20
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %88

53:                                               ; preds = %3
  %54 = load ptr, ptr %8, align 8, !tbaa !39
  %55 = load i64, ptr %54, align 4
  %56 = lshr i64 %55, 63
  %57 = trunc i64 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %61 = load i32, ptr %60, align 16, !tbaa !20
  %62 = call i32 @Abc_LitNot(i32 noundef %61)
  %63 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %62, ptr %63, align 16, !tbaa !20
  br label %64

64:                                               ; preds = %59, %53
  %65 = load ptr, ptr %9, align 8, !tbaa !39
  %66 = call ptr @Gia_Regular(ptr noundef %65)
  %67 = load i64, ptr %66, align 4
  %68 = lshr i64 %67, 63
  %69 = trunc i64 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %64
  %72 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %73 = load i32, ptr %72, align 4, !tbaa !20
  %74 = call i32 @Abc_LitNot(i32 noundef %73)
  %75 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %74, ptr %75, align 4, !tbaa !20
  br label %76

76:                                               ; preds = %71, %64
  %77 = load ptr, ptr %5, align 8, !tbaa !39
  %78 = load i64, ptr %77, align 4
  %79 = lshr i64 %78, 63
  %80 = trunc i64 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %84 = load i32, ptr %83, align 8, !tbaa !20
  %85 = call i32 @Abc_LitNot(i32 noundef %84)
  %86 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %85, ptr %86, align 8, !tbaa !20
  br label %87

87:                                               ; preds = %82, %76
  br label %88

88:                                               ; preds = %87, %3
  %89 = load ptr, ptr %6, align 8, !tbaa !104
  %90 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %91 = call i32 @satoko_add_clause(ptr noundef %89, ptr noundef %90, i32 noundef 3)
  store i32 %91, ptr %12, align 4, !tbaa !20
  %92 = load i32, ptr %14, align 4, !tbaa !20
  %93 = call i32 @Abc_Var2Lit(i32 noundef %92, i32 noundef 1)
  %94 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %93, ptr %94, align 16, !tbaa !20
  %95 = load i32, ptr %15, align 4, !tbaa !20
  %96 = load i32, ptr %17, align 4, !tbaa !20
  %97 = xor i32 0, %96
  %98 = call i32 @Abc_Var2Lit(i32 noundef %95, i32 noundef %97)
  %99 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %98, ptr %99, align 4, !tbaa !20
  %100 = load i32, ptr %13, align 4, !tbaa !20
  %101 = call i32 @Abc_Var2Lit(i32 noundef %100, i32 noundef 1)
  %102 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %101, ptr %102, align 8, !tbaa !20
  %103 = load i32, ptr %7, align 4, !tbaa !20
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %140

105:                                              ; preds = %88
  %106 = load ptr, ptr %8, align 8, !tbaa !39
  %107 = load i64, ptr %106, align 4
  %108 = lshr i64 %107, 63
  %109 = trunc i64 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %105
  %112 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %113 = load i32, ptr %112, align 16, !tbaa !20
  %114 = call i32 @Abc_LitNot(i32 noundef %113)
  %115 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %114, ptr %115, align 16, !tbaa !20
  br label %116

116:                                              ; preds = %111, %105
  %117 = load ptr, ptr %9, align 8, !tbaa !39
  %118 = call ptr @Gia_Regular(ptr noundef %117)
  %119 = load i64, ptr %118, align 4
  %120 = lshr i64 %119, 63
  %121 = trunc i64 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %116
  %124 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %125 = load i32, ptr %124, align 4, !tbaa !20
  %126 = call i32 @Abc_LitNot(i32 noundef %125)
  %127 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %126, ptr %127, align 4, !tbaa !20
  br label %128

128:                                              ; preds = %123, %116
  %129 = load ptr, ptr %5, align 8, !tbaa !39
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 63
  %132 = trunc i64 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %128
  %135 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %136 = load i32, ptr %135, align 8, !tbaa !20
  %137 = call i32 @Abc_LitNot(i32 noundef %136)
  %138 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %137, ptr %138, align 8, !tbaa !20
  br label %139

139:                                              ; preds = %134, %128
  br label %140

140:                                              ; preds = %139, %88
  %141 = load ptr, ptr %6, align 8, !tbaa !104
  %142 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %143 = call i32 @satoko_add_clause(ptr noundef %141, ptr noundef %142, i32 noundef 3)
  store i32 %143, ptr %12, align 4, !tbaa !20
  %144 = load i32, ptr %14, align 4, !tbaa !20
  %145 = call i32 @Abc_Var2Lit(i32 noundef %144, i32 noundef 0)
  %146 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %145, ptr %146, align 16, !tbaa !20
  %147 = load i32, ptr %16, align 4, !tbaa !20
  %148 = load i32, ptr %18, align 4, !tbaa !20
  %149 = xor i32 1, %148
  %150 = call i32 @Abc_Var2Lit(i32 noundef %147, i32 noundef %149)
  %151 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %150, ptr %151, align 4, !tbaa !20
  %152 = load i32, ptr %13, align 4, !tbaa !20
  %153 = call i32 @Abc_Var2Lit(i32 noundef %152, i32 noundef 0)
  %154 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %153, ptr %154, align 8, !tbaa !20
  %155 = load i32, ptr %7, align 4, !tbaa !20
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %192

157:                                              ; preds = %140
  %158 = load ptr, ptr %8, align 8, !tbaa !39
  %159 = load i64, ptr %158, align 4
  %160 = lshr i64 %159, 63
  %161 = trunc i64 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %157
  %164 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %165 = load i32, ptr %164, align 16, !tbaa !20
  %166 = call i32 @Abc_LitNot(i32 noundef %165)
  %167 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %166, ptr %167, align 16, !tbaa !20
  br label %168

168:                                              ; preds = %163, %157
  %169 = load ptr, ptr %10, align 8, !tbaa !39
  %170 = call ptr @Gia_Regular(ptr noundef %169)
  %171 = load i64, ptr %170, align 4
  %172 = lshr i64 %171, 63
  %173 = trunc i64 %172 to i32
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %168
  %176 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %177 = load i32, ptr %176, align 4, !tbaa !20
  %178 = call i32 @Abc_LitNot(i32 noundef %177)
  %179 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %178, ptr %179, align 4, !tbaa !20
  br label %180

180:                                              ; preds = %175, %168
  %181 = load ptr, ptr %5, align 8, !tbaa !39
  %182 = load i64, ptr %181, align 4
  %183 = lshr i64 %182, 63
  %184 = trunc i64 %183 to i32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %180
  %187 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %188 = load i32, ptr %187, align 8, !tbaa !20
  %189 = call i32 @Abc_LitNot(i32 noundef %188)
  %190 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %189, ptr %190, align 8, !tbaa !20
  br label %191

191:                                              ; preds = %186, %180
  br label %192

192:                                              ; preds = %191, %140
  %193 = load ptr, ptr %6, align 8, !tbaa !104
  %194 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %195 = call i32 @satoko_add_clause(ptr noundef %193, ptr noundef %194, i32 noundef 3)
  store i32 %195, ptr %12, align 4, !tbaa !20
  %196 = load i32, ptr %14, align 4, !tbaa !20
  %197 = call i32 @Abc_Var2Lit(i32 noundef %196, i32 noundef 0)
  %198 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %197, ptr %198, align 16, !tbaa !20
  %199 = load i32, ptr %16, align 4, !tbaa !20
  %200 = load i32, ptr %18, align 4, !tbaa !20
  %201 = xor i32 0, %200
  %202 = call i32 @Abc_Var2Lit(i32 noundef %199, i32 noundef %201)
  %203 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %202, ptr %203, align 4, !tbaa !20
  %204 = load i32, ptr %13, align 4, !tbaa !20
  %205 = call i32 @Abc_Var2Lit(i32 noundef %204, i32 noundef 1)
  %206 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %205, ptr %206, align 8, !tbaa !20
  %207 = load i32, ptr %7, align 4, !tbaa !20
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %244

209:                                              ; preds = %192
  %210 = load ptr, ptr %8, align 8, !tbaa !39
  %211 = load i64, ptr %210, align 4
  %212 = lshr i64 %211, 63
  %213 = trunc i64 %212 to i32
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %209
  %216 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %217 = load i32, ptr %216, align 16, !tbaa !20
  %218 = call i32 @Abc_LitNot(i32 noundef %217)
  %219 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %218, ptr %219, align 16, !tbaa !20
  br label %220

220:                                              ; preds = %215, %209
  %221 = load ptr, ptr %10, align 8, !tbaa !39
  %222 = call ptr @Gia_Regular(ptr noundef %221)
  %223 = load i64, ptr %222, align 4
  %224 = lshr i64 %223, 63
  %225 = trunc i64 %224 to i32
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %220
  %228 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %229 = load i32, ptr %228, align 4, !tbaa !20
  %230 = call i32 @Abc_LitNot(i32 noundef %229)
  %231 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %230, ptr %231, align 4, !tbaa !20
  br label %232

232:                                              ; preds = %227, %220
  %233 = load ptr, ptr %5, align 8, !tbaa !39
  %234 = load i64, ptr %233, align 4
  %235 = lshr i64 %234, 63
  %236 = trunc i64 %235 to i32
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %243

238:                                              ; preds = %232
  %239 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %240 = load i32, ptr %239, align 8, !tbaa !20
  %241 = call i32 @Abc_LitNot(i32 noundef %240)
  %242 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %241, ptr %242, align 8, !tbaa !20
  br label %243

243:                                              ; preds = %238, %232
  br label %244

244:                                              ; preds = %243, %192
  %245 = load ptr, ptr %6, align 8, !tbaa !104
  %246 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %247 = call i32 @satoko_add_clause(ptr noundef %245, ptr noundef %246, i32 noundef 3)
  store i32 %247, ptr %12, align 4, !tbaa !20
  %248 = load i32, ptr %15, align 4, !tbaa !20
  %249 = load i32, ptr %16, align 4, !tbaa !20
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %244
  store i32 1, ptr %19, align 4
  br label %363

252:                                              ; preds = %244
  %253 = load i32, ptr %15, align 4, !tbaa !20
  %254 = load i32, ptr %17, align 4, !tbaa !20
  %255 = xor i32 0, %254
  %256 = call i32 @Abc_Var2Lit(i32 noundef %253, i32 noundef %255)
  %257 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %256, ptr %257, align 16, !tbaa !20
  %258 = load i32, ptr %16, align 4, !tbaa !20
  %259 = load i32, ptr %18, align 4, !tbaa !20
  %260 = xor i32 0, %259
  %261 = call i32 @Abc_Var2Lit(i32 noundef %258, i32 noundef %260)
  %262 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %261, ptr %262, align 4, !tbaa !20
  %263 = load i32, ptr %13, align 4, !tbaa !20
  %264 = call i32 @Abc_Var2Lit(i32 noundef %263, i32 noundef 1)
  %265 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %264, ptr %265, align 8, !tbaa !20
  %266 = load i32, ptr %7, align 4, !tbaa !20
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %304

268:                                              ; preds = %252
  %269 = load ptr, ptr %9, align 8, !tbaa !39
  %270 = call ptr @Gia_Regular(ptr noundef %269)
  %271 = load i64, ptr %270, align 4
  %272 = lshr i64 %271, 63
  %273 = trunc i64 %272 to i32
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %280

275:                                              ; preds = %268
  %276 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %277 = load i32, ptr %276, align 16, !tbaa !20
  %278 = call i32 @Abc_LitNot(i32 noundef %277)
  %279 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %278, ptr %279, align 16, !tbaa !20
  br label %280

280:                                              ; preds = %275, %268
  %281 = load ptr, ptr %10, align 8, !tbaa !39
  %282 = call ptr @Gia_Regular(ptr noundef %281)
  %283 = load i64, ptr %282, align 4
  %284 = lshr i64 %283, 63
  %285 = trunc i64 %284 to i32
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %292

287:                                              ; preds = %280
  %288 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %289 = load i32, ptr %288, align 4, !tbaa !20
  %290 = call i32 @Abc_LitNot(i32 noundef %289)
  %291 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %290, ptr %291, align 4, !tbaa !20
  br label %292

292:                                              ; preds = %287, %280
  %293 = load ptr, ptr %5, align 8, !tbaa !39
  %294 = load i64, ptr %293, align 4
  %295 = lshr i64 %294, 63
  %296 = trunc i64 %295 to i32
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %292
  %299 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %300 = load i32, ptr %299, align 8, !tbaa !20
  %301 = call i32 @Abc_LitNot(i32 noundef %300)
  %302 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %301, ptr %302, align 8, !tbaa !20
  br label %303

303:                                              ; preds = %298, %292
  br label %304

304:                                              ; preds = %303, %252
  %305 = load ptr, ptr %6, align 8, !tbaa !104
  %306 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %307 = call i32 @satoko_add_clause(ptr noundef %305, ptr noundef %306, i32 noundef 3)
  store i32 %307, ptr %12, align 4, !tbaa !20
  %308 = load i32, ptr %15, align 4, !tbaa !20
  %309 = load i32, ptr %17, align 4, !tbaa !20
  %310 = xor i32 1, %309
  %311 = call i32 @Abc_Var2Lit(i32 noundef %308, i32 noundef %310)
  %312 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %311, ptr %312, align 16, !tbaa !20
  %313 = load i32, ptr %16, align 4, !tbaa !20
  %314 = load i32, ptr %18, align 4, !tbaa !20
  %315 = xor i32 1, %314
  %316 = call i32 @Abc_Var2Lit(i32 noundef %313, i32 noundef %315)
  %317 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %316, ptr %317, align 4, !tbaa !20
  %318 = load i32, ptr %13, align 4, !tbaa !20
  %319 = call i32 @Abc_Var2Lit(i32 noundef %318, i32 noundef 0)
  %320 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %319, ptr %320, align 8, !tbaa !20
  %321 = load i32, ptr %7, align 4, !tbaa !20
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %359

323:                                              ; preds = %304
  %324 = load ptr, ptr %9, align 8, !tbaa !39
  %325 = call ptr @Gia_Regular(ptr noundef %324)
  %326 = load i64, ptr %325, align 4
  %327 = lshr i64 %326, 63
  %328 = trunc i64 %327 to i32
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %335

330:                                              ; preds = %323
  %331 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %332 = load i32, ptr %331, align 16, !tbaa !20
  %333 = call i32 @Abc_LitNot(i32 noundef %332)
  %334 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %333, ptr %334, align 16, !tbaa !20
  br label %335

335:                                              ; preds = %330, %323
  %336 = load ptr, ptr %10, align 8, !tbaa !39
  %337 = call ptr @Gia_Regular(ptr noundef %336)
  %338 = load i64, ptr %337, align 4
  %339 = lshr i64 %338, 63
  %340 = trunc i64 %339 to i32
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %347

342:                                              ; preds = %335
  %343 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %344 = load i32, ptr %343, align 4, !tbaa !20
  %345 = call i32 @Abc_LitNot(i32 noundef %344)
  %346 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %345, ptr %346, align 4, !tbaa !20
  br label %347

347:                                              ; preds = %342, %335
  %348 = load ptr, ptr %5, align 8, !tbaa !39
  %349 = load i64, ptr %348, align 4
  %350 = lshr i64 %349, 63
  %351 = trunc i64 %350 to i32
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %358

353:                                              ; preds = %347
  %354 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %355 = load i32, ptr %354, align 8, !tbaa !20
  %356 = call i32 @Abc_LitNot(i32 noundef %355)
  %357 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %356, ptr %357, align 8, !tbaa !20
  br label %358

358:                                              ; preds = %353, %347
  br label %359

359:                                              ; preds = %358, %304
  %360 = load ptr, ptr %6, align 8, !tbaa !104
  %361 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %362 = call i32 @satoko_add_clause(ptr noundef %360, ptr noundef %361, i32 noundef 3)
  store i32 %362, ptr %12, align 4, !tbaa !20
  store i32 0, ptr %19, align 4
  br label %363

363:                                              ; preds = %359, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %364 = load i32, ptr %19, align 4
  switch i32 %364, label %366 [
    i32 0, label %365
    i32 1, label %365
  ]

365:                                              ; preds = %363, %363
  ret void

366:                                              ; preds = %363
  unreachable
}

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_Min2ObjSatId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjCopyArray(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @satoko_add_clause(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @Gia_Min2AddClausesSuper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !27
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %12, align 4, !tbaa !20
  %18 = load i32, ptr %12, align 4, !tbaa !20
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #13
  store ptr %21, ptr %11, align 8, !tbaa !105
  store i32 0, ptr %14, align 4, !tbaa !20
  br label %22

22:                                               ; preds = %83, %4
  %23 = load i32, ptr %14, align 4, !tbaa !20
  %24 = load ptr, ptr %7, align 8, !tbaa !27
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !27
  %29 = load i32, ptr %14, align 4, !tbaa !20
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !39
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %86

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !39
  %36 = call ptr @Gia_Regular(ptr noundef %35)
  %37 = call i32 @Gia_Min2ObjSatId(ptr noundef %34, ptr noundef %36)
  %38 = load ptr, ptr %10, align 8, !tbaa !39
  %39 = call i32 @Gia_IsComplement(ptr noundef %38)
  %40 = call i32 @Abc_Var2Lit(i32 noundef %37, i32 noundef %39)
  %41 = load ptr, ptr %11, align 8, !tbaa !105
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  store i32 %40, ptr %42, align 4, !tbaa !20
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !39
  %45 = call i32 @Gia_Min2ObjSatId(ptr noundef %43, ptr noundef %44)
  %46 = call i32 @Abc_Var2Lit(i32 noundef %45, i32 noundef 1)
  %47 = load ptr, ptr %11, align 8, !tbaa !105
  %48 = getelementptr inbounds i32, ptr %47, i64 1
  store i32 %46, ptr %48, align 4, !tbaa !20
  %49 = load i32, ptr %9, align 4, !tbaa !20
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %79

51:                                               ; preds = %33
  %52 = load ptr, ptr %10, align 8, !tbaa !39
  %53 = call ptr @Gia_Regular(ptr noundef %52)
  %54 = load i64, ptr %53, align 4
  %55 = lshr i64 %54, 63
  %56 = trunc i64 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %51
  %59 = load ptr, ptr %11, align 8, !tbaa !105
  %60 = getelementptr inbounds i32, ptr %59, i64 0
  %61 = load i32, ptr %60, align 4, !tbaa !20
  %62 = call i32 @Abc_LitNot(i32 noundef %61)
  %63 = load ptr, ptr %11, align 8, !tbaa !105
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  store i32 %62, ptr %64, align 4, !tbaa !20
  br label %65

65:                                               ; preds = %58, %51
  %66 = load ptr, ptr %6, align 8, !tbaa !39
  %67 = load i64, ptr %66, align 4
  %68 = lshr i64 %67, 63
  %69 = trunc i64 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %65
  %72 = load ptr, ptr %11, align 8, !tbaa !105
  %73 = getelementptr inbounds i32, ptr %72, i64 1
  %74 = load i32, ptr %73, align 4, !tbaa !20
  %75 = call i32 @Abc_LitNot(i32 noundef %74)
  %76 = load ptr, ptr %11, align 8, !tbaa !105
  %77 = getelementptr inbounds i32, ptr %76, i64 1
  store i32 %75, ptr %77, align 4, !tbaa !20
  br label %78

78:                                               ; preds = %71, %65
  br label %79

79:                                               ; preds = %78, %33
  %80 = load ptr, ptr %8, align 8, !tbaa !104
  %81 = load ptr, ptr %11, align 8, !tbaa !105
  %82 = call i32 @satoko_add_clause(ptr noundef %80, ptr noundef %81, i32 noundef 2)
  store i32 %82, ptr %13, align 4, !tbaa !20
  br label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %14, align 4, !tbaa !20
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %14, align 4, !tbaa !20
  br label %22, !llvm.loop !106

86:                                               ; preds = %31
  store i32 0, ptr %14, align 4, !tbaa !20
  br label %87

87:                                               ; preds = %135, %86
  %88 = load i32, ptr %14, align 4, !tbaa !20
  %89 = load ptr, ptr %7, align 8, !tbaa !27
  %90 = call i32 @Vec_PtrSize(ptr noundef %89)
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8, !tbaa !27
  %94 = load i32, ptr %14, align 4, !tbaa !20
  %95 = call ptr @Vec_PtrEntry(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %10, align 8, !tbaa !39
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi i1 [ false, %87 ], [ true, %92 ]
  br i1 %97, label %98, label %138

98:                                               ; preds = %96
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = load ptr, ptr %10, align 8, !tbaa !39
  %101 = call ptr @Gia_Regular(ptr noundef %100)
  %102 = call i32 @Gia_Min2ObjSatId(ptr noundef %99, ptr noundef %101)
  %103 = load ptr, ptr %10, align 8, !tbaa !39
  %104 = call i32 @Gia_IsComplement(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = call i32 @Abc_Var2Lit(i32 noundef %102, i32 noundef %107)
  %109 = load ptr, ptr %11, align 8, !tbaa !105
  %110 = load i32, ptr %14, align 4, !tbaa !20
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 %108, ptr %112, align 4, !tbaa !20
  %113 = load i32, ptr %9, align 4, !tbaa !20
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %98
  %116 = load ptr, ptr %10, align 8, !tbaa !39
  %117 = call ptr @Gia_Regular(ptr noundef %116)
  %118 = load i64, ptr %117, align 4
  %119 = lshr i64 %118, 63
  %120 = trunc i64 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %115
  %123 = load ptr, ptr %11, align 8, !tbaa !105
  %124 = load i32, ptr %14, align 4, !tbaa !20
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !20
  %128 = call i32 @Abc_LitNot(i32 noundef %127)
  %129 = load ptr, ptr %11, align 8, !tbaa !105
  %130 = load i32, ptr %14, align 4, !tbaa !20
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  store i32 %128, ptr %132, align 4, !tbaa !20
  br label %133

133:                                              ; preds = %122, %115
  br label %134

134:                                              ; preds = %133, %98
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %14, align 4, !tbaa !20
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %14, align 4, !tbaa !20
  br label %87, !llvm.loop !107

138:                                              ; preds = %96
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = load ptr, ptr %6, align 8, !tbaa !39
  %141 = call i32 @Gia_Min2ObjSatId(ptr noundef %139, ptr noundef %140)
  %142 = call i32 @Abc_Var2Lit(i32 noundef %141, i32 noundef 0)
  %143 = load ptr, ptr %11, align 8, !tbaa !105
  %144 = load i32, ptr %12, align 4, !tbaa !20
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  store i32 %142, ptr %147, align 4, !tbaa !20
  %148 = load i32, ptr %9, align 4, !tbaa !20
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %170

150:                                              ; preds = %138
  %151 = load ptr, ptr %6, align 8, !tbaa !39
  %152 = load i64, ptr %151, align 4
  %153 = lshr i64 %152, 63
  %154 = trunc i64 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %169

156:                                              ; preds = %150
  %157 = load ptr, ptr %11, align 8, !tbaa !105
  %158 = load i32, ptr %12, align 4, !tbaa !20
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !20
  %163 = call i32 @Abc_LitNot(i32 noundef %162)
  %164 = load ptr, ptr %11, align 8, !tbaa !105
  %165 = load i32, ptr %12, align 4, !tbaa !20
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %164, i64 %167
  store i32 %163, ptr %168, align 4, !tbaa !20
  br label %169

169:                                              ; preds = %156, %150
  br label %170

170:                                              ; preds = %169, %138
  %171 = load ptr, ptr %8, align 8, !tbaa !104
  %172 = load ptr, ptr %11, align 8, !tbaa !105
  %173 = load i32, ptr %12, align 4, !tbaa !20
  %174 = call i32 @satoko_add_clause(ptr noundef %171, ptr noundef %172, i32 noundef %173)
  store i32 %174, ptr %13, align 4, !tbaa !20
  %175 = load ptr, ptr %11, align 8, !tbaa !105
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  %178 = load ptr, ptr %11, align 8, !tbaa !105
  call void @free(ptr noundef %178) #11
  store ptr null, ptr %11, align 8, !tbaa !105
  br label %180

179:                                              ; preds = %170
  br label %180

180:                                              ; preds = %179, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !28
  ret i32 %5
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define void @Gia_Min2CollectSuper_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = call i32 @Gia_IsComplement(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = call i32 @Gia_ObjIsCi(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %33, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4, !tbaa !20
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !39
  %21 = call i32 @Gia_ObjValue(ptr noundef %20)
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %33, label %23

23:                                               ; preds = %19, %16
  %24 = load i32, ptr %8, align 4, !tbaa !20
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !39
  %28 = load i64, ptr %27, align 4
  %29 = lshr i64 %28, 30
  %30 = and i64 %29, 1
  %31 = trunc i64 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %26, %19, %12, %4
  %34 = load ptr, ptr %6, align 8, !tbaa !27
  %35 = load ptr, ptr %5, align 8, !tbaa !39
  %36 = call i32 @Vec_PtrPushUnique(ptr noundef %34, ptr noundef %35)
  br label %46

37:                                               ; preds = %26, %23
  %38 = load ptr, ptr %5, align 8, !tbaa !39
  %39 = call ptr @Gia_ObjChild0(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !27
  %41 = load i32, ptr %8, align 4, !tbaa !20
  call void @Gia_Min2CollectSuper_rec(ptr noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !39
  %43 = call ptr @Gia_ObjChild1(ptr noundef %42)
  %44 = load ptr, ptr %6, align 8, !tbaa !27
  %45 = load i32, ptr %8, align 4, !tbaa !20
  call void @Gia_Min2CollectSuper_rec(ptr noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef %45)
  br label %46

46:                                               ; preds = %37, %33
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjValue(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !74
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !20
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = load i32, ptr %6, align 4, !tbaa !20
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = load ptr, ptr %5, align 8, !tbaa !48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !20
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !20
  br label %8, !llvm.loop !108

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  %31 = load ptr, ptr %5, align 8, !tbaa !48
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjChild0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = call i32 @Gia_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjChild1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = call i32 @Gia_ObjFaninC1(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @Gia_Min2CollectSuper(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Vec_PtrClear(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = load i32, ptr %5, align 4, !tbaa !20
  call void @Gia_Min2CollectSuper_rec(ptr noundef %8, ptr noundef %9, i32 noundef 1, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_Min2ObjAddToFrontier(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !104
  store ptr %4, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = call i32 @Gia_Min2ObjSatId(ptr noundef %11, ptr noundef %12)
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %32

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8, !tbaa !15
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !39
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  call void @Vec_IntPush(ptr noundef %17, i32 noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !39
  %23 = load ptr, ptr %9, align 8, !tbaa !104
  %24 = call i32 @satoko_add_variable(ptr noundef %23, i8 noundef signext 0)
  %25 = call i32 @Gia_Min2ObjSetSatId(ptr noundef %21, ptr noundef %22, i32 noundef %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !39
  %27 = call i32 @Gia_ObjIsAnd(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %16
  %30 = load ptr, ptr %8, align 8, !tbaa !27
  %31 = load ptr, ptr %7, align 8, !tbaa !39
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %15, %29, %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_Min2ObjSetSatId(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %6, align 4, !tbaa !20
  call void @Gia_ObjSetCopyArray(ptr noundef %7, i32 noundef %10, i32 noundef %11)
  %12 = load i32, ptr %6, align 4, !tbaa !20
  ret i32 %12
}

declare i32 @satoko_add_variable(ptr noundef, i8 noundef signext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !30
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !48
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !28
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_Min2ObjGetCnfVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = load i32, ptr %5, align 4, !tbaa !20
  %17 = call ptr @Gia_ManObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 1, ptr %11, align 4, !tbaa !20
  %18 = load ptr, ptr %4, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = load ptr, ptr %6, align 8, !tbaa !39
  %22 = call i32 @Gia_Min2ObjSatId(ptr noundef %20, ptr noundef %21)
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = load ptr, ptr %6, align 8, !tbaa !39
  %29 = call i32 @Gia_Min2ObjSatId(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %223

30:                                               ; preds = %2
  %31 = load ptr, ptr %6, align 8, !tbaa !39
  %32 = call i32 @Gia_ObjIsCi(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = load i32, ptr %5, align 4, !tbaa !20
  call void @Vec_IntPush(ptr noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !84
  %42 = load ptr, ptr %6, align 8, !tbaa !39
  %43 = load ptr, ptr %4, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !87
  %46 = call i32 @satoko_add_variable(ptr noundef %45, i8 noundef signext 0)
  %47 = call i32 @Gia_Min2ObjSetSatId(ptr noundef %41, ptr noundef %42, i32 noundef %46)
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %223

48:                                               ; preds = %30
  %49 = load ptr, ptr %4, align 8, !tbaa !82
  %50 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  call void @Vec_PtrClear(ptr noundef %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !82
  %53 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  %55 = load ptr, ptr %6, align 8, !tbaa !39
  %56 = load ptr, ptr %4, align 8, !tbaa !82
  %57 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !89
  %59 = load ptr, ptr %4, align 8, !tbaa !82
  %60 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !87
  %62 = load ptr, ptr %4, align 8, !tbaa !82
  %63 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !91
  call void @Gia_Min2ObjAddToFrontier(ptr noundef %54, ptr noundef %55, ptr noundef %58, ptr noundef %61, ptr noundef %64)
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %65

65:                                               ; preds = %214, %48
  %66 = load i32, ptr %9, align 4, !tbaa !20
  %67 = load ptr, ptr %4, align 8, !tbaa !82
  %68 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !89
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %65
  %73 = load ptr, ptr %4, align 8, !tbaa !82
  %74 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !89
  %76 = load i32, ptr %9, align 4, !tbaa !20
  %77 = call ptr @Vec_PtrEntry(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %7, align 8, !tbaa !39
  br label %78

78:                                               ; preds = %72, %65
  %79 = phi i1 [ false, %65 ], [ true, %72 ]
  br i1 %79, label %80, label %217

80:                                               ; preds = %78
  %81 = load i32, ptr %11, align 4, !tbaa !20
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %163

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8, !tbaa !39
  %85 = load i64, ptr %84, align 4
  %86 = lshr i64 %85, 30
  %87 = and i64 %86, 1
  %88 = trunc i64 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %163

90:                                               ; preds = %83
  %91 = load ptr, ptr %4, align 8, !tbaa !82
  %92 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !90
  call void @Vec_PtrClear(ptr noundef %93)
  %94 = load ptr, ptr %4, align 8, !tbaa !82
  %95 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !90
  %97 = load ptr, ptr %7, align 8, !tbaa !39
  %98 = call ptr @Gia_ObjFanin0(ptr noundef %97)
  %99 = call ptr @Gia_ObjFanin0(ptr noundef %98)
  %100 = call i32 @Vec_PtrPushUnique(ptr noundef %96, ptr noundef %99)
  %101 = load ptr, ptr %4, align 8, !tbaa !82
  %102 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !90
  %104 = load ptr, ptr %7, align 8, !tbaa !39
  %105 = call ptr @Gia_ObjFanin1(ptr noundef %104)
  %106 = call ptr @Gia_ObjFanin0(ptr noundef %105)
  %107 = call i32 @Vec_PtrPushUnique(ptr noundef %103, ptr noundef %106)
  %108 = load ptr, ptr %4, align 8, !tbaa !82
  %109 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !90
  %111 = load ptr, ptr %7, align 8, !tbaa !39
  %112 = call ptr @Gia_ObjFanin0(ptr noundef %111)
  %113 = call ptr @Gia_ObjFanin1(ptr noundef %112)
  %114 = call i32 @Vec_PtrPushUnique(ptr noundef %110, ptr noundef %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !82
  %116 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8, !tbaa !90
  %118 = load ptr, ptr %7, align 8, !tbaa !39
  %119 = call ptr @Gia_ObjFanin1(ptr noundef %118)
  %120 = call ptr @Gia_ObjFanin1(ptr noundef %119)
  %121 = call i32 @Vec_PtrPushUnique(ptr noundef %117, ptr noundef %120)
  store i32 0, ptr %10, align 4, !tbaa !20
  br label %122

122:                                              ; preds = %152, %90
  %123 = load i32, ptr %10, align 4, !tbaa !20
  %124 = load ptr, ptr %4, align 8, !tbaa !82
  %125 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8, !tbaa !90
  %127 = call i32 @Vec_PtrSize(ptr noundef %126)
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %122
  %130 = load ptr, ptr %4, align 8, !tbaa !82
  %131 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8, !tbaa !90
  %133 = load i32, ptr %10, align 4, !tbaa !20
  %134 = call ptr @Vec_PtrEntry(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %8, align 8, !tbaa !39
  br label %135

135:                                              ; preds = %129, %122
  %136 = phi i1 [ false, %122 ], [ true, %129 ]
  br i1 %136, label %137, label %155

137:                                              ; preds = %135
  %138 = load ptr, ptr %4, align 8, !tbaa !82
  %139 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !84
  %141 = load ptr, ptr %8, align 8, !tbaa !39
  %142 = call ptr @Gia_Regular(ptr noundef %141)
  %143 = load ptr, ptr %4, align 8, !tbaa !82
  %144 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8, !tbaa !89
  %146 = load ptr, ptr %4, align 8, !tbaa !82
  %147 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !87
  %149 = load ptr, ptr %4, align 8, !tbaa !82
  %150 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %149, i32 0, i32 8
  %151 = load ptr, ptr %150, align 8, !tbaa !91
  call void @Gia_Min2ObjAddToFrontier(ptr noundef %140, ptr noundef %142, ptr noundef %145, ptr noundef %148, ptr noundef %151)
  br label %152

152:                                              ; preds = %137
  %153 = load i32, ptr %10, align 4, !tbaa !20
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %10, align 4, !tbaa !20
  br label %122, !llvm.loop !109

155:                                              ; preds = %135
  %156 = load ptr, ptr %4, align 8, !tbaa !82
  %157 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !84
  %159 = load ptr, ptr %7, align 8, !tbaa !39
  %160 = load ptr, ptr %4, align 8, !tbaa !82
  %161 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !87
  call void @Gia_Min2AddClausesMux(ptr noundef %158, ptr noundef %159, ptr noundef %162)
  br label %213

163:                                              ; preds = %83, %80
  %164 = load ptr, ptr %7, align 8, !tbaa !39
  %165 = load i32, ptr %11, align 4, !tbaa !20
  %166 = load ptr, ptr %4, align 8, !tbaa !82
  %167 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8, !tbaa !90
  call void @Gia_Min2CollectSuper(ptr noundef %164, i32 noundef %165, ptr noundef %168)
  store i32 0, ptr %10, align 4, !tbaa !20
  br label %169

169:                                              ; preds = %199, %163
  %170 = load i32, ptr %10, align 4, !tbaa !20
  %171 = load ptr, ptr %4, align 8, !tbaa !82
  %172 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8, !tbaa !90
  %174 = call i32 @Vec_PtrSize(ptr noundef %173)
  %175 = icmp slt i32 %170, %174
  br i1 %175, label %176, label %182

176:                                              ; preds = %169
  %177 = load ptr, ptr %4, align 8, !tbaa !82
  %178 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8, !tbaa !90
  %180 = load i32, ptr %10, align 4, !tbaa !20
  %181 = call ptr @Vec_PtrEntry(ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %8, align 8, !tbaa !39
  br label %182

182:                                              ; preds = %176, %169
  %183 = phi i1 [ false, %169 ], [ true, %176 ]
  br i1 %183, label %184, label %202

184:                                              ; preds = %182
  %185 = load ptr, ptr %4, align 8, !tbaa !82
  %186 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !84
  %188 = load ptr, ptr %8, align 8, !tbaa !39
  %189 = call ptr @Gia_Regular(ptr noundef %188)
  %190 = load ptr, ptr %4, align 8, !tbaa !82
  %191 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %190, i32 0, i32 6
  %192 = load ptr, ptr %191, align 8, !tbaa !89
  %193 = load ptr, ptr %4, align 8, !tbaa !82
  %194 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8, !tbaa !87
  %196 = load ptr, ptr %4, align 8, !tbaa !82
  %197 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %196, i32 0, i32 8
  %198 = load ptr, ptr %197, align 8, !tbaa !91
  call void @Gia_Min2ObjAddToFrontier(ptr noundef %187, ptr noundef %189, ptr noundef %192, ptr noundef %195, ptr noundef %198)
  br label %199

199:                                              ; preds = %184
  %200 = load i32, ptr %10, align 4, !tbaa !20
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %10, align 4, !tbaa !20
  br label %169, !llvm.loop !110

202:                                              ; preds = %182
  %203 = load ptr, ptr %4, align 8, !tbaa !82
  %204 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !84
  %206 = load ptr, ptr %7, align 8, !tbaa !39
  %207 = load ptr, ptr %4, align 8, !tbaa !82
  %208 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %207, i32 0, i32 7
  %209 = load ptr, ptr %208, align 8, !tbaa !90
  %210 = load ptr, ptr %4, align 8, !tbaa !82
  %211 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8, !tbaa !87
  call void @Gia_Min2AddClausesSuper(ptr noundef %205, ptr noundef %206, ptr noundef %209, ptr noundef %212)
  br label %213

213:                                              ; preds = %202, %155
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %9, align 4, !tbaa !20
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %9, align 4, !tbaa !20
  br label %65, !llvm.loop !111

217:                                              ; preds = %78
  %218 = load ptr, ptr %4, align 8, !tbaa !82
  %219 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !84
  %221 = load ptr, ptr %6, align 8, !tbaa !39
  %222 = call i32 @Gia_Min2ObjSatId(ptr noundef %220, ptr noundef %221)
  store i32 %222, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %223

223:                                              ; preds = %217, %34, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %224 = load i32, ptr %3, align 4
  ret i32 %224
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @Gia_Min2ManSimulate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %10, align 4, !tbaa !112
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !112
  %13 = load ptr, ptr %2, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = load ptr, ptr %2, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = call i32 @Gia_ManObjNum(ptr noundef %18)
  call void @Vec_WrdFillExtra(ptr noundef %15, i32 noundef %19, i64 noundef 0)
  %20 = load ptr, ptr %2, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 8, !tbaa !113
  store i32 %22, ptr %6, align 4, !tbaa !20
  br label %23

23:                                               ; preds = %41, %1
  %24 = load i32, ptr %6, align 4, !tbaa !20
  %25 = load ptr, ptr %2, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = call i32 @Gia_ManCiNum(ptr noundef %27)
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !88
  %34 = load ptr, ptr %2, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  %37 = load i32, ptr %6, align 4, !tbaa !20
  %38 = call i32 @Gia_ManCiIdToId(ptr noundef %36, i32 noundef %37)
  %39 = call i64 @Gia_ManRandomW(i32 noundef 0)
  %40 = shl i64 %39, 1
  call void @Vec_WrdWriteEntry(ptr noundef %33, i32 noundef %38, i64 noundef %40)
  br label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %6, align 4, !tbaa !20
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !20
  br label %23, !llvm.loop !114

44:                                               ; preds = %23
  %45 = load ptr, ptr %2, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !84
  %48 = call i32 @Gia_ManCiNum(ptr noundef %47)
  %49 = load ptr, ptr %2, align 8, !tbaa !82
  %50 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %49, i32 0, i32 9
  store i32 %48, ptr %50, align 8, !tbaa !113
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %51

51:                                               ; preds = %131, %44
  %52 = load i32, ptr %5, align 4, !tbaa !20
  %53 = icmp slt i32 %52, 2
  br i1 %53, label %54, label %134

54:                                               ; preds = %51
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %55

55:                                               ; preds = %127, %54
  %56 = load i32, ptr %6, align 4, !tbaa !20
  %57 = load ptr, ptr %2, align 8, !tbaa !82
  %58 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %5, align 4, !tbaa !20
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = icmp slt i32 %56, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %2, align 8, !tbaa !82
  %67 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %5, align 4, !tbaa !20
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x ptr], ptr %67, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  %72 = load i32, ptr %6, align 4, !tbaa !20
  %73 = call i32 @Vec_IntEntry(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %7, align 4, !tbaa !20
  br label %74

74:                                               ; preds = %65, %55
  %75 = phi i1 [ false, %55 ], [ true, %65 ]
  br i1 %75, label %76, label %130

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %77 = load ptr, ptr %2, align 8, !tbaa !82
  %78 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !84
  %80 = load i32, ptr %7, align 4, !tbaa !20
  %81 = call ptr @Gia_ManObj(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %8, align 8, !tbaa !39
  %82 = load ptr, ptr %2, align 8, !tbaa !82
  %83 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !88
  %85 = load ptr, ptr %2, align 8, !tbaa !82
  %86 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !84
  %88 = load ptr, ptr %8, align 8, !tbaa !39
  %89 = call i32 @Gia_ObjFaninId0p(ptr noundef %87, ptr noundef %88)
  %90 = call i64 @Vec_WrdEntry(ptr noundef %84, i32 noundef %89)
  store i64 %90, ptr %3, align 8, !tbaa !115
  %91 = load ptr, ptr %2, align 8, !tbaa !82
  %92 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !88
  %94 = load ptr, ptr %2, align 8, !tbaa !82
  %95 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !84
  %97 = load ptr, ptr %8, align 8, !tbaa !39
  %98 = call i32 @Gia_ObjFaninId1p(ptr noundef %96, ptr noundef %97)
  %99 = call i64 @Vec_WrdEntry(ptr noundef %93, i32 noundef %98)
  store i64 %99, ptr %4, align 8, !tbaa !115
  %100 = load ptr, ptr %8, align 8, !tbaa !39
  %101 = call i32 @Gia_ObjFaninC0(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %76
  %104 = load i64, ptr %3, align 8, !tbaa !115
  %105 = xor i64 %104, -1
  br label %108

106:                                              ; preds = %76
  %107 = load i64, ptr %3, align 8, !tbaa !115
  br label %108

108:                                              ; preds = %106, %103
  %109 = phi i64 [ %105, %103 ], [ %107, %106 ]
  store i64 %109, ptr %3, align 8, !tbaa !115
  %110 = load ptr, ptr %8, align 8, !tbaa !39
  %111 = call i32 @Gia_ObjFaninC1(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load i64, ptr %4, align 8, !tbaa !115
  %115 = xor i64 %114, -1
  br label %118

116:                                              ; preds = %108
  %117 = load i64, ptr %4, align 8, !tbaa !115
  br label %118

118:                                              ; preds = %116, %113
  %119 = phi i64 [ %115, %113 ], [ %117, %116 ]
  store i64 %119, ptr %4, align 8, !tbaa !115
  %120 = load ptr, ptr %2, align 8, !tbaa !82
  %121 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8, !tbaa !88
  %123 = load i32, ptr %7, align 4, !tbaa !20
  %124 = load i64, ptr %3, align 8, !tbaa !115
  %125 = load i64, ptr %4, align 8, !tbaa !115
  %126 = and i64 %124, %125
  call void @Vec_WrdWriteEntry(ptr noundef %122, i32 noundef %123, i64 noundef %126)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %127

127:                                              ; preds = %118
  %128 = load i32, ptr %6, align 4, !tbaa !20
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %6, align 4, !tbaa !20
  br label %55, !llvm.loop !116

130:                                              ; preds = %74
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %5, align 4, !tbaa !20
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %5, align 4, !tbaa !20
  br label %51, !llvm.loop !117

134:                                              ; preds = %51
  %135 = load ptr, ptr %2, align 8, !tbaa !82
  %136 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8, !tbaa !88
  %138 = load ptr, ptr %2, align 8, !tbaa !82
  %139 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds [2 x i32], ptr %139, i64 0, i64 0
  %141 = load i32, ptr %140, align 8, !tbaa !20
  %142 = call i32 @Abc_Lit2Var(i32 noundef %141)
  %143 = call i64 @Vec_WrdEntry(ptr noundef %137, i32 noundef %142)
  store i64 %143, ptr %3, align 8, !tbaa !115
  %144 = load ptr, ptr %2, align 8, !tbaa !82
  %145 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8, !tbaa !88
  %147 = load ptr, ptr %2, align 8, !tbaa !82
  %148 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds [2 x i32], ptr %148, i64 0, i64 1
  %150 = load i32, ptr %149, align 4, !tbaa !20
  %151 = call i32 @Abc_Lit2Var(i32 noundef %150)
  %152 = call i64 @Vec_WrdEntry(ptr noundef %146, i32 noundef %151)
  store i64 %152, ptr %4, align 8, !tbaa !115
  %153 = load ptr, ptr %2, align 8, !tbaa !82
  %154 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds [2 x i32], ptr %154, i64 0, i64 0
  %156 = load i32, ptr %155, align 8, !tbaa !20
  %157 = call i32 @Abc_LitIsCompl(i32 noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %134
  %160 = load i64, ptr %3, align 8, !tbaa !115
  %161 = xor i64 %160, -1
  br label %164

162:                                              ; preds = %134
  %163 = load i64, ptr %3, align 8, !tbaa !115
  br label %164

164:                                              ; preds = %162, %159
  %165 = phi i64 [ %161, %159 ], [ %163, %162 ]
  store i64 %165, ptr %3, align 8, !tbaa !115
  %166 = load ptr, ptr %2, align 8, !tbaa !82
  %167 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds [2 x i32], ptr %167, i64 0, i64 1
  %169 = load i32, ptr %168, align 4, !tbaa !20
  %170 = call i32 @Abc_LitIsCompl(i32 noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %164
  %173 = load i64, ptr %4, align 8, !tbaa !115
  %174 = xor i64 %173, -1
  br label %177

175:                                              ; preds = %164
  %176 = load i64, ptr %4, align 8, !tbaa !115
  br label %177

177:                                              ; preds = %175, %172
  %178 = phi i64 [ %174, %172 ], [ %176, %175 ]
  store i64 %178, ptr %4, align 8, !tbaa !115
  %179 = load i64, ptr %3, align 8, !tbaa !115
  %180 = load i64, ptr %4, align 8, !tbaa !115
  %181 = and i64 %179, %180
  %182 = icmp eq i64 %181, 0
  %183 = zext i1 %182 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %183
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFillExtra(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = load ptr, ptr %4, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !97
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !20
  %17 = load ptr, ptr %4, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !100
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !96
  %24 = load i32, ptr %5, align 4, !tbaa !20
  call void @Vec_WrdGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !20
  %27 = load ptr, ptr %4, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !100
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !96
  %33 = load ptr, ptr %4, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !100
  %36 = mul nsw i32 2, %35
  call void @Vec_WrdGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !96
  %40 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !97
  store i32 %41, ptr %7, align 4, !tbaa !20
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !20
  %44 = load i32, ptr %5, align 4, !tbaa !20
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i64, ptr %6, align 8, !tbaa !115
  %48 = load ptr, ptr %4, align 8, !tbaa !96
  %49 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !101
  %51 = load i32, ptr %7, align 4, !tbaa !20
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  store i64 %47, ptr %53, align 8, !tbaa !115
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !20
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !20
  br label %42, !llvm.loop !118

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !20
  %59 = load ptr, ptr %4, align 8, !tbaa !96
  %60 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !97
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
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
define internal i32 @Gia_ManCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdWriteEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !115
  %7 = load i64, ptr %6, align 8, !tbaa !115
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = load i32, ptr %5, align 4, !tbaa !20
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8, !tbaa !115
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiIdToId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = call ptr @Gia_ManCi(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %8)
  ret i32 %9
}

declare i64 @Gia_ManRandomW(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !115
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define i32 @Gia_Min2ManSolve(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %14 = load i32, ptr %13, align 8, !tbaa !20
  %15 = call i32 @Abc_Lit2Var(i32 noundef %14)
  store i32 %15, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %16 = load ptr, ptr %2, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  store i32 %20, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %21 = load ptr, ptr %2, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %23, i32 0, i32 53
  %25 = load ptr, ptr %2, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = call i32 @Gia_ManObjNum(ptr noundef %27)
  call void @Vec_IntFillExtra(ptr noundef %24, i32 noundef %28, i32 noundef -1)
  %29 = load ptr, ptr %2, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !91
  call void @Vec_IntClear(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !82
  %33 = load i32, ptr %3, align 4, !tbaa !20
  %34 = call i32 @Gia_Min2ObjGetCnfVar(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !20
  %35 = load ptr, ptr %2, align 8, !tbaa !82
  %36 = load i32, ptr %4, align 4, !tbaa !20
  %37 = call i32 @Gia_Min2ObjGetCnfVar(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %9, align 4, !tbaa !20
  %38 = load ptr, ptr %2, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !87
  %41 = load i32, ptr %8, align 4, !tbaa !20
  %42 = load ptr, ptr %2, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %44, align 8, !tbaa !20
  %46 = call i32 @Abc_LitIsCompl(i32 noundef %45)
  %47 = call i32 @Abc_Var2Lit(i32 noundef %41, i32 noundef %46)
  call void @satoko_assump_push(ptr noundef %40, i32 noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !87
  %51 = load i32, ptr %9, align 4, !tbaa !20
  %52 = load ptr, ptr %2, align 8, !tbaa !82
  %53 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 1
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = call i32 @Abc_LitIsCompl(i32 noundef %55)
  %57 = call i32 @Abc_Var2Lit(i32 noundef %51, i32 noundef %56)
  call void @satoko_assump_push(ptr noundef %50, i32 noundef %57)
  %58 = load ptr, ptr %2, align 8, !tbaa !82
  %59 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !87
  %61 = call i32 @satoko_solve(ptr noundef %60)
  store i32 %61, ptr %7, align 4, !tbaa !20
  %62 = load ptr, ptr %2, align 8, !tbaa !82
  %63 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !87
  call void @satoko_assump_pop(ptr noundef %64)
  %65 = load ptr, ptr %2, align 8, !tbaa !82
  %66 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !87
  call void @satoko_assump_pop(ptr noundef %67)
  %68 = load i32, ptr %7, align 4, !tbaa !20
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %144

70:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %71

71:                                               ; preds = %122, %70
  %72 = load i32, ptr %5, align 4, !tbaa !20
  %73 = icmp slt i32 %72, 2
  br i1 %73, label %74, label %125

74:                                               ; preds = %71
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %75

75:                                               ; preds = %118, %74
  %76 = load i32, ptr %6, align 4, !tbaa !20
  %77 = load ptr, ptr %2, align 8, !tbaa !82
  %78 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %5, align 4, !tbaa !20
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x ptr], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = icmp slt i32 %76, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %75
  %86 = load ptr, ptr %2, align 8, !tbaa !82
  %87 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %5, align 4, !tbaa !20
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x ptr], ptr %87, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  %92 = load i32, ptr %6, align 4, !tbaa !20
  %93 = call i32 @Vec_IntEntry(ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %10, align 4, !tbaa !20
  br label %94

94:                                               ; preds = %85, %75
  %95 = phi i1 [ false, %75 ], [ true, %85 ]
  br i1 %95, label %96, label %121

96:                                               ; preds = %94
  %97 = load ptr, ptr %2, align 8, !tbaa !82
  %98 = load i32, ptr %10, align 4, !tbaa !20
  %99 = load ptr, ptr %2, align 8, !tbaa !82
  %100 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !87
  %102 = load ptr, ptr %2, align 8, !tbaa !82
  %103 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !84
  %105 = load ptr, ptr %2, align 8, !tbaa !82
  %106 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !84
  %108 = load i32, ptr %10, align 4, !tbaa !20
  %109 = call ptr @Gia_ManObj(ptr noundef %107, i32 noundef %108)
  %110 = call i32 @Gia_Min2ObjSatId(ptr noundef %104, ptr noundef %109)
  %111 = call signext i8 @satoko_var_polarity(ptr noundef %101, i32 noundef %110)
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = load ptr, ptr %2, align 8, !tbaa !82
  %116 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %115, i32 0, i32 10
  %117 = load i32, ptr %116, align 4, !tbaa !92
  call void @Gia_Min2SimSetInputBit(ptr noundef %97, i32 noundef %98, i32 noundef %114, i32 noundef %117)
  br label %118

118:                                              ; preds = %96
  %119 = load i32, ptr %6, align 4, !tbaa !20
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %6, align 4, !tbaa !20
  br label %75, !llvm.loop !119

121:                                              ; preds = %94
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %5, align 4, !tbaa !20
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %5, align 4, !tbaa !20
  br label %71, !llvm.loop !120

125:                                              ; preds = %71
  %126 = load ptr, ptr %2, align 8, !tbaa !82
  %127 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %126, i32 0, i32 10
  %128 = load i32, ptr %127, align 4, !tbaa !92
  %129 = icmp eq i32 %128, 63
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  br label %136

131:                                              ; preds = %125
  %132 = load ptr, ptr %2, align 8, !tbaa !82
  %133 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %132, i32 0, i32 10
  %134 = load i32, ptr %133, align 4, !tbaa !92
  %135 = add nsw i32 %134, 1
  br label %136

136:                                              ; preds = %131, %130
  %137 = phi i32 [ 1, %130 ], [ %135, %131 ]
  %138 = load ptr, ptr %2, align 8, !tbaa !82
  %139 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %138, i32 0, i32 10
  store i32 %137, ptr %139, align 4, !tbaa !92
  %140 = load ptr, ptr %2, align 8, !tbaa !82
  %141 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %140, i32 0, i32 11
  %142 = load i32, ptr %141, align 8, !tbaa !121
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 8, !tbaa !121
  br label %144

144:                                              ; preds = %136, %1
  %145 = load ptr, ptr %2, align 8, !tbaa !82
  %146 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !87
  call void @satoko_rollback(ptr noundef %147)
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %148

148:                                              ; preds = %172, %144
  %149 = load i32, ptr %6, align 4, !tbaa !20
  %150 = load ptr, ptr %2, align 8, !tbaa !82
  %151 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %150, i32 0, i32 8
  %152 = load ptr, ptr %151, align 8, !tbaa !91
  %153 = call i32 @Vec_IntSize(ptr noundef %152)
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %148
  %156 = load ptr, ptr %2, align 8, !tbaa !82
  %157 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %156, i32 0, i32 8
  %158 = load ptr, ptr %157, align 8, !tbaa !91
  %159 = load i32, ptr %6, align 4, !tbaa !20
  %160 = call i32 @Vec_IntEntry(ptr noundef %158, i32 noundef %159)
  store i32 %160, ptr %10, align 4, !tbaa !20
  br label %161

161:                                              ; preds = %155, %148
  %162 = phi i1 [ false, %148 ], [ true, %155 ]
  br i1 %162, label %163, label %175

163:                                              ; preds = %161
  %164 = load ptr, ptr %2, align 8, !tbaa !82
  %165 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !84
  %167 = load ptr, ptr %2, align 8, !tbaa !82
  %168 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !84
  %170 = load i32, ptr %10, align 4, !tbaa !20
  %171 = call ptr @Gia_ManObj(ptr noundef %169, i32 noundef %170)
  call void @Gia_Min2ObjCleanSatId(ptr noundef %166, ptr noundef %171)
  br label %172

172:                                              ; preds = %163
  %173 = load i32, ptr %6, align 4, !tbaa !20
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %6, align 4, !tbaa !20
  br label %148, !llvm.loop !122

175:                                              ; preds = %161
  %176 = load i32, ptr %7, align 4, !tbaa !20
  %177 = icmp eq i32 %176, -1
  %178 = zext i1 %177 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %178
}

declare void @satoko_assump_push(ptr noundef, i32 noundef) #4

declare i32 @satoko_solve(ptr noundef) #4

declare void @satoko_assump_pop(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_Min2SimSetInputBit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store i32 %1, ptr %6, align 4, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = load i32, ptr %6, align 4, !tbaa !20
  %14 = call ptr @Vec_WrdEntryP(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !123
  %15 = load ptr, ptr %9, align 8, !tbaa !123
  %16 = load i32, ptr %8, align 4, !tbaa !20
  %17 = call i32 @Abc_InfoHasBit(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %7, align 4, !tbaa !20
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !123
  %22 = load i32, ptr %8, align 4, !tbaa !20
  call void @Abc_InfoXorBit(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %20, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

declare signext i8 @satoko_var_polarity(ptr noundef, i32 noundef) #4

declare void @satoko_rollback(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_Min2ObjCleanSatId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  call void @Gia_ObjSetCopyArray(ptr noundef %5, i32 noundef %8, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_Min2ManGatherSupp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %2, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %6, align 8, !tbaa !124
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !124
  %9 = load ptr, ptr %2, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  call void @Gia_ManIncrementTravId(ptr noundef %11)
  store i32 0, ptr %3, align 4, !tbaa !20
  br label %12

12:                                               ; preds = %54, %1
  %13 = load i32, ptr %3, align 4, !tbaa !20
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %57

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %3, align 4, !tbaa !20
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  call void @Vec_IntClear(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %3, align 4, !tbaa !20
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  call void @Vec_IntClear(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  call void @Gia_ManIncrementTravId(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  %34 = load ptr, ptr %2, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %3, align 4, !tbaa !20
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = call i32 @Abc_Lit2Var(i32 noundef %39)
  %41 = load ptr, ptr %2, align 8, !tbaa !82
  %42 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %3, align 4, !tbaa !20
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = load ptr, ptr %2, align 8, !tbaa !82
  %48 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %3, align 4, !tbaa !20
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = call i32 @Gia_Min2ManGatherSupp_rec(ptr noundef %33, i32 noundef %40, ptr noundef %46, ptr noundef %52)
  store i32 %53, ptr %4, align 4, !tbaa !20
  br label %54

54:                                               ; preds = %15
  %55 = load i32, ptr %3, align 4, !tbaa !20
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4, !tbaa !20
  br label %12, !llvm.loop !125

57:                                               ; preds = %12
  %58 = load i32, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_Min2ManGatherSupp_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !20
  %16 = call i32 @Gia_ObjIsTravIdPreviousId(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %62

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !20
  %22 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %62

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i32, ptr %7, align 4, !tbaa !20
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i32, ptr %7, align 4, !tbaa !20
  %30 = call ptr @Gia_ManObj(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !39
  %31 = load ptr, ptr %12, align 8, !tbaa !39
  %32 = call i32 @Gia_ObjIsCi(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !tbaa !15
  %36 = load i32, ptr %7, align 4, !tbaa !20
  call void @Vec_IntPush(ptr noundef %35, i32 noundef %36)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %62

37:                                               ; preds = %25
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %12, align 8, !tbaa !39
  %40 = load i32, ptr %7, align 4, !tbaa !20
  %41 = call i32 @Gia_ObjFaninId0(ptr noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %8, align 8, !tbaa !15
  %43 = load ptr, ptr %9, align 8, !tbaa !15
  %44 = call i32 @Gia_Min2ManGatherSupp_rec(ptr noundef %38, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %10, align 4, !tbaa !20
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %12, align 8, !tbaa !39
  %47 = load i32, ptr %7, align 4, !tbaa !20
  %48 = call i32 @Gia_ObjFaninId1(ptr noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %8, align 8, !tbaa !15
  %50 = load ptr, ptr %9, align 8, !tbaa !15
  %51 = call i32 @Gia_Min2ManGatherSupp_rec(ptr noundef %45, i32 noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %11, align 4, !tbaa !20
  %52 = load ptr, ptr %9, align 8, !tbaa !15
  %53 = load i32, ptr %7, align 4, !tbaa !20
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %53)
  %54 = load i32, ptr %10, align 4, !tbaa !20
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %37
  %57 = load i32, ptr %11, align 4, !tbaa !20
  %58 = icmp ne i32 %57, 0
  br label %59

59:                                               ; preds = %56, %37
  %60 = phi i1 [ true, %37 ], [ %58, %56 ]
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %59, %34, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @Gia_Man2SupportAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !82
  store i32 %1, ptr %6, align 4, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %8, i32 0, i32 13
  %10 = load i32, ptr %9, align 8, !tbaa !126
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !126
  %12 = load i32, ptr %6, align 4, !tbaa !20
  %13 = load ptr, ptr %5, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  store i32 %12, ptr %15, align 8, !tbaa !20
  %16 = load i32, ptr %7, align 4, !tbaa !20
  %17 = load ptr, ptr %5, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  store i32 %16, ptr %19, align 4, !tbaa !20
  %20 = load i32, ptr %6, align 4, !tbaa !20
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %51, label %22

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4, !tbaa !20
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %51, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !20
  %27 = call i32 @Abc_Lit2Var(i32 noundef %26)
  %28 = load i32, ptr %7, align 4, !tbaa !20
  %29 = call i32 @Abc_Lit2Var(i32 noundef %28)
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %51, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !84
  %35 = load i32, ptr %6, align 4, !tbaa !20
  %36 = load i32, ptr %7, align 4, !tbaa !20
  %37 = call i32 @Gia_ManHashLookupInt(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !82
  %41 = call i32 @Gia_Min2ManGatherSupp(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !82
  %45 = call i32 @Gia_Min2ManSimulate(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !82
  %49 = call i32 @Gia_Min2ManSolve(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %47, %43, %39, %31, %25, %22, %3
  %52 = load ptr, ptr %5, align 8, !tbaa !82
  %53 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  %55 = load i32, ptr %6, align 4, !tbaa !20
  %56 = load i32, ptr %7, align 4, !tbaa !20
  %57 = call i32 @Gia_ManHashAnd(ptr noundef %54, i32 noundef %55, i32 noundef %56)
  store i32 %57, ptr %4, align 4
  br label %63

58:                                               ; preds = %47
  %59 = load ptr, ptr %5, align 8, !tbaa !82
  %60 = getelementptr inbounds nuw %struct.Gia_Man2Min_t_, ptr %59, i32 0, i32 12
  %61 = load i32, ptr %60, align 4, !tbaa !127
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !127
  store i32 0, ptr %4, align 4
  br label %63

63:                                               ; preds = %58, %51
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

declare i32 @Gia_ManHashLookupInt(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Gia_Man2SupportAndTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = call i64 @Gia_ManRandomW(i32 noundef 1)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManFillValue(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 @Gia_ManObjNum(ptr noundef %10)
  %12 = call ptr @Gia_ManStart(i32 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = call ptr @Abc_UtilStrsav(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !72
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = call ptr @Abc_UtilStrsav(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !73
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = call ptr @Gia_ManConst0(ptr noundef %26)
  %28 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %27, i32 0, i32 1
  store i32 0, ptr %28, align 4, !tbaa !74
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call ptr @Gia_Man2SuppStart(ptr noundef %29)
  store ptr %30, ptr %3, align 8, !tbaa !82
  store i32 1, ptr %7, align 4, !tbaa !20
  br label %31

31:                                               ; preds = %81, %1
  %32 = load i32, ptr %7, align 4, !tbaa !20
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !50
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = load i32, ptr %7, align 4, !tbaa !20
  %40 = call ptr @Gia_ManObj(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !39
  %41 = icmp ne ptr %40, null
  br label %42

42:                                               ; preds = %37, %31
  %43 = phi i1 [ false, %31 ], [ %41, %37 ]
  br i1 %43, label %44, label %84

44:                                               ; preds = %42
  %45 = load ptr, ptr %6, align 8, !tbaa !39
  %46 = call i32 @Gia_ObjIsAnd(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !tbaa !82
  %50 = load ptr, ptr %6, align 8, !tbaa !39
  %51 = call i32 @Gia_ObjFanin0Copy(ptr noundef %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !39
  %53 = call i32 @Gia_ObjFanin1Copy(ptr noundef %52)
  %54 = call i32 @Gia_Man2SupportAnd(ptr noundef %49, i32 noundef %51, i32 noundef %53)
  %55 = load ptr, ptr %6, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4, !tbaa !74
  br label %80

57:                                               ; preds = %44
  %58 = load ptr, ptr %6, align 8, !tbaa !39
  %59 = call i32 @Gia_ObjIsCi(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = call i32 @Gia_ManAppendCi(ptr noundef %62)
  %64 = load ptr, ptr %6, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4, !tbaa !74
  br label %79

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !tbaa !39
  %68 = call i32 @Gia_ObjIsCo(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load ptr, ptr %6, align 8, !tbaa !39
  %73 = call i32 @Gia_ObjFanin0Copy(ptr noundef %72)
  %74 = call i32 @Gia_ManAppendCo(ptr noundef %71, i32 noundef %73)
  %75 = load ptr, ptr %6, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 4, !tbaa !74
  br label %78

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77, %70
  br label %79

79:                                               ; preds = %78, %61
  br label %80

80:                                               ; preds = %79, %48
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %7, align 4, !tbaa !20
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4, !tbaa !20
  br label %31, !llvm.loop !128

84:                                               ; preds = %42
  %85 = load ptr, ptr %3, align 8, !tbaa !82
  call void @Gia_Man2SuppStop(ptr noundef %85)
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = call i32 @Gia_ManRegNum(ptr noundef %87)
  call void @Gia_ManSetRegNum(ptr noundef %86, i32 noundef %88)
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %89, ptr %5, align 8, !tbaa !3
  %90 = call ptr @Gia_ManCleanup(ptr noundef %89)
  store ptr %90, ptr %4, align 8, !tbaa !3
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %91)
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %92
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = load i32, ptr %4, align 4, !tbaa !20
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
  %20 = load i32, ptr %4, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !20
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !31
  %33 = load i32, ptr %4, align 4, !tbaa !20
  %34 = load ptr, ptr %3, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !30
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = load i32, ptr %4, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !20
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !26
  %33 = load i32, ptr %4, align 4, !tbaa !20
  %34 = load ptr, ptr %3, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !25
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdPreviousId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !130
  %15 = sub nsw i32 %14, 1
  %16 = icmp eq i32 %11, %15
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !130
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !130
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = load i32, ptr %4, align 4, !tbaa !20
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !20
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !131
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !131
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !20
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  call void @exit(i32 noundef 1) #16
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !132
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !131
  %32 = load i32, ptr %3, align 4, !tbaa !20
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = load i32, ptr %3, align 4, !tbaa !20
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #15
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !20
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #13
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !65
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !131
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !20
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !131
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !133
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !133
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !133
  %84 = load i32, ptr %3, align 4, !tbaa !20
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #15
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !20
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #13
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !133
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !133
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !131
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !20
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !131
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !20
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
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
  %128 = load i32, ptr %127, align 8, !tbaa !50
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !50
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %3, align 4, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !20
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !20
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCopyArray(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 53
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_NotCond(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetCopyArray(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 53
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = load i32, ptr %6, align 4, !tbaa !20
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !100
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %20 = load i32, ptr %4, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !20
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !101
  %33 = load i32, ptr %4, align 4, !tbaa !20
  %34 = load ptr, ptr %3, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !100
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = load i32, ptr %4, align 4, !tbaa !20
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = load i32, ptr %4, align 4, !tbaa !20
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoXorBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !105
  %9 = load i32, ptr %4, align 4, !tbaa !20
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = xor i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !20
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { noreturn nounwind }

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
!9 = !{!"p1 _ZTS13Gia_ManMin_t_", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"Gia_ManMin_t_", !4, i64 0, !6, i64 8, !6, i64 16, !6, i64 32, !12, i64 48, !13, i64 56, !14, i64 64, !12, i64 72}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!13 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!11, !12, i64 48}
!17 = !{!11, !13, i64 56}
!18 = !{!11, !14, i64 64}
!19 = !{!11, !12, i64 72}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!23, !21, i64 4}
!23 = !{!"Vec_Int_t_", !21, i64 0, !21, i64 4, !24, i64 8}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!23, !21, i64 0}
!26 = !{!23, !24, i64 8}
!27 = !{!14, !14, i64 0}
!28 = !{!29, !21, i64 4}
!29 = !{!"Vec_Ptr_t_", !21, i64 0, !21, i64 4, !5, i64 8}
!30 = !{!29, !21, i64 0}
!31 = !{!29, !5, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!43 = distinct !{!43, !37}
!44 = distinct !{!44, !37}
!45 = distinct !{!45, !37}
!46 = distinct !{!46, !37}
!47 = distinct !{!47, !37}
!48 = !{!5, !5, i64 0}
!49 = distinct !{!49, !37}
!50 = !{!51, !21, i64 24}
!51 = !{!"Gia_Man_t_", !52, i64 0, !52, i64 8, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !40, i64 32, !24, i64 40, !21, i64 48, !21, i64 52, !21, i64 56, !12, i64 64, !12, i64 72, !23, i64 80, !23, i64 96, !21, i64 112, !21, i64 116, !21, i64 120, !23, i64 128, !24, i64 144, !24, i64 152, !12, i64 160, !21, i64 168, !21, i64 172, !21, i64 176, !21, i64 180, !24, i64 184, !53, i64 192, !24, i64 200, !24, i64 208, !24, i64 216, !21, i64 224, !21, i64 228, !24, i64 232, !21, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !54, i64 272, !54, i64 280, !12, i64 288, !5, i64 296, !12, i64 304, !12, i64 312, !52, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !55, i64 368, !55, i64 376, !14, i64 384, !23, i64 392, !23, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !52, i64 512, !56, i64 520, !4, i64 528, !57, i64 536, !57, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !21, i64 592, !58, i64 596, !58, i64 600, !12, i64 608, !24, i64 616, !21, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !59, i64 720, !57, i64 728, !5, i64 736, !5, i64 744, !60, i64 752, !60, i64 760, !5, i64 768, !24, i64 776, !21, i64 784, !21, i64 788, !21, i64 792, !21, i64 796, !21, i64 800, !21, i64 804, !21, i64 808, !21, i64 812, !21, i64 816, !21, i64 820, !21, i64 824, !21, i64 828, !61, i64 832, !61, i64 840, !61, i64 848, !61, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !62, i64 888, !21, i64 896, !21, i64 900, !21, i64 904, !12, i64 912, !21, i64 920, !21, i64 924, !12, i64 928, !12, i64 936, !14, i64 944, !61, i64 952, !12, i64 960, !12, i64 968, !21, i64 976, !21, i64 980, !61, i64 984, !23, i64 992, !23, i64 1008, !23, i64 1024, !63, i64 1040, !64, i64 1048, !64, i64 1056, !21, i64 1064, !21, i64 1068, !21, i64 1072, !21, i64 1076, !64, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !14, i64 1112}
!52 = !{!"p1 omnipotent char", !5, i64 0}
!53 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!54 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!55 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!56 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!57 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!58 = !{!"float", !6, i64 0}
!59 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!60 = !{!"long", !6, i64 0}
!61 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!62 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!63 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!64 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!65 = !{!51, !40, i64 32}
!66 = distinct !{!66, !37}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = distinct !{!70, !37}
!71 = distinct !{!71, !37}
!72 = !{!51, !52, i64 0}
!73 = !{!51, !52, i64 8}
!74 = !{!75, !21, i64 8}
!75 = !{!"Gia_Obj_t_", !21, i64 0, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 4, !21, i64 7, !21, i64 7, !21, i64 7, !21, i64 8}
!76 = distinct !{!76, !37}
!77 = !{!52, !52, i64 0}
!78 = !{!51, !12, i64 64}
!79 = !{!51, !12, i64 72}
!80 = !{!51, !24, i64 232}
!81 = !{!51, !21, i64 16}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS14Gia_Man2Min_t_", !5, i64 0}
!84 = !{!85, !4, i64 0}
!85 = !{!"Gia_Man2Min_t_", !4, i64 0, !6, i64 8, !6, i64 16, !6, i64 32, !86, i64 48, !61, i64 56, !14, i64 64, !14, i64 72, !12, i64 80, !21, i64 88, !21, i64 92, !21, i64 96, !21, i64 100, !21, i64 104, !21, i64 108, !21, i64 112}
!86 = !{!"p1 _ZTS9solver_t_", !5, i64 0}
!87 = !{!85, !86, i64 48}
!88 = !{!85, !61, i64 56}
!89 = !{!85, !14, i64 64}
!90 = !{!85, !14, i64 72}
!91 = !{!85, !12, i64 80}
!92 = !{!85, !21, i64 92}
!93 = !{!94, !58, i64 60}
!94 = !{!"satoko_opts", !60, i64 0, !60, i64 8, !95, i64 16, !95, i64 24, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !58, i64 60, !95, i64 64, !58, i64 72, !21, i64 76, !60, i64 80, !21, i64 88, !21, i64 92, !58, i64 96, !6, i64 100, !6, i64 101}
!95 = !{!"double", !6, i64 0}
!96 = !{!61, !61, i64 0}
!97 = !{!98, !21, i64 4}
!98 = !{!"Vec_Wrd_t_", !21, i64 0, !21, i64 4, !99, i64 8}
!99 = !{!"p1 long", !5, i64 0}
!100 = !{!98, !21, i64 0}
!101 = !{!98, !99, i64 8}
!102 = !{!103, !103, i64 0}
!103 = !{!"p2 _ZTS10Vec_Wrd_t_", !5, i64 0}
!104 = !{!86, !86, i64 0}
!105 = !{!24, !24, i64 0}
!106 = distinct !{!106, !37}
!107 = distinct !{!107, !37}
!108 = distinct !{!108, !37}
!109 = distinct !{!109, !37}
!110 = distinct !{!110, !37}
!111 = distinct !{!111, !37}
!112 = !{!85, !21, i64 108}
!113 = !{!85, !21, i64 88}
!114 = distinct !{!114, !37}
!115 = !{!60, !60, i64 0}
!116 = distinct !{!116, !37}
!117 = distinct !{!117, !37}
!118 = distinct !{!118, !37}
!119 = distinct !{!119, !37}
!120 = distinct !{!120, !37}
!121 = !{!85, !21, i64 96}
!122 = distinct !{!122, !37}
!123 = !{!99, !99, i64 0}
!124 = !{!85, !21, i64 112}
!125 = distinct !{!125, !37}
!126 = !{!85, !21, i64 104}
!127 = !{!85, !21, i64 100}
!128 = distinct !{!128, !37}
!129 = !{!51, !24, i64 616}
!130 = !{!51, !21, i64 176}
!131 = !{!51, !21, i64 28}
!132 = !{!51, !21, i64 796}
!133 = !{!51, !24, i64 40}
