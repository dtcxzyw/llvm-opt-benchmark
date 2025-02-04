target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Mfs_Man_t_ = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, [128 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, float, float, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Mfs_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [90 x i8] c"Nodes = %d. Try = %d. Resub = %d. Div = %d. SAT calls = %d. Timeouts = %d. MaxDivs = %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Attempts :   \00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Remove %6d out of %6d (%6.2f %%)   \00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Resub  %6d out of %6d (%6.2f %%)   \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Reduction:   \00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Nodes  %6d out of %6d (%6.2f %%)   \00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Edges  %6d out of %6d (%6.2f %%)   \00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Power( %5.2f, %4.2f%%) \0A\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"Swappable edges = %d. Total edges = %d. Ratio = %5.2f.\0A\00", align 1
@.str.10 = private unnamed_addr constant [77 x i8] c"Nodes = %d. Try = %d. Total mints = %d. Local DC mints = %d. Ratio = %5.2f.\0A\00", align 1
@.str.11 = private unnamed_addr constant [76 x i8] c"Nodes resyn = %d. Ratio = %5.2f.  Total AIG node gain = %d. Timeouts = %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Win\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"Div\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"Aig\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"Gia\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Cnf\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"Int\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.22 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Mfs_ManAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 904) #10
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 904, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !10
  %9 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %10, i32 0, i32 10
  store ptr %9, ptr %11, align 8, !tbaa !25
  %12 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %13, i32 0, i32 11
  store ptr %12, ptr %14, align 8, !tbaa !26
  %15 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %16, i32 0, i32 9
  store ptr %15, ptr %17, align 8, !tbaa !27
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %23 = add nsw i32 %22, 12
  %24 = call i32 @Abc_BitWordNum(i32 noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %25, i32 0, i32 13
  store i32 %24, ptr %26, align 8, !tbaa !30
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = add nsw i32 %31, 12
  %33 = add nsw i32 %32, 1
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 8, !tbaa !30
  %37 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %33, i32 noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %38, i32 0, i32 12
  store ptr %37, ptr %39, align 8, !tbaa !31
  %40 = call ptr (...) @Int_ManAlloc()
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %41, i32 0, i32 25
  store ptr %40, ptr %42, align 8, !tbaa !32
  %43 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %44, i32 0, i32 26
  store ptr %43, ptr %45, align 8, !tbaa !33
  %46 = call ptr @Vec_VecStart(i32 noundef 32)
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %47, i32 0, i32 27
  store ptr %46, ptr %48, align 8, !tbaa !34
  %49 = call ptr @Vec_PtrAlloc(i32 noundef 32)
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %50, i32 0, i32 28
  store ptr %49, ptr %51, align 8, !tbaa !35
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %2, align 4, !tbaa !36
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !36
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !36
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !38
  %14 = load i32, ptr %2, align 4, !tbaa !36
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !41
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !41
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !42
  %33 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4, !tbaa !36
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4, !tbaa !36
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #10
  store ptr %16, ptr %5, align 8, !tbaa !43
  %17 = load ptr, ptr %5, align 8, !tbaa !43
  %18 = load i32, ptr %3, align 4, !tbaa !36
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !44
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4, !tbaa !36
  %23 = load i32, ptr %3, align 4, !tbaa !36
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !44
  %27 = load i32, ptr %7, align 4, !tbaa !36
  %28 = load i32, ptr %4, align 4, !tbaa !36
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8, !tbaa !43
  %33 = load i32, ptr %7, align 4, !tbaa !36
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !43
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4, !tbaa !36
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !36
  br label %21, !llvm.loop !45

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8, !tbaa !43
  %41 = load i32, ptr %3, align 4, !tbaa !36
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %42
}

declare ptr @Int_ManAlloc(...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecStart(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = load i32, ptr %2, align 4, !tbaa !36
  %6 = call ptr @Vec_VecAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !47
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = load i32, ptr %2, align 4, !tbaa !36
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %13 = load ptr, ptr %3, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = load i32, ptr %4, align 4, !tbaa !36
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  store ptr %12, ptr %18, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4, !tbaa !36
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !36
  br label %7, !llvm.loop !50

22:                                               ; preds = %7
  %23 = load i32, ptr %2, align 4, !tbaa !36
  %24 = load ptr, ptr %3, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !51
  %26 = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !52
  %5 = load i32, ptr %2, align 4, !tbaa !36
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !36
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !36
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !53
  %14 = load i32, ptr %2, align 4, !tbaa !36
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !55
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !55
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !55
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !56
  %33 = load ptr, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Mfs_ManClean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %3, i32 0, i32 22
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %8, i32 0, i32 22
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  call void @Aig_ManStop(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %12, i32 0, i32 23
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %17, i32 0, i32 23
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  call void @Cnf_DataFree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %26, i32 0, i32 24
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  call void @sat_solver_delete(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  call void @Vec_PtrFree(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !61
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  call void @Vec_PtrFree(ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %2, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !62
  call void @Vec_PtrFree(ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %2, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !63
  call void @Vec_PtrFree(ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %2, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %66, i32 0, i32 22
  store ptr null, ptr %67, align 8, !tbaa !57
  %68 = load ptr, ptr %2, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %68, i32 0, i32 23
  store ptr null, ptr %69, align 8, !tbaa !58
  %70 = load ptr, ptr %2, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %70, i32 0, i32 24
  store ptr null, ptr %71, align 8, !tbaa !59
  %72 = load ptr, ptr %2, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %72, i32 0, i32 5
  store ptr null, ptr %73, align 8, !tbaa !60
  %74 = load ptr, ptr %2, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %74, i32 0, i32 6
  store ptr null, ptr %75, align 8, !tbaa !61
  %76 = load ptr, ptr %2, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %76, i32 0, i32 7
  store ptr null, ptr %77, align 8, !tbaa !62
  %78 = load ptr, ptr %2, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %78, i32 0, i32 8
  store ptr null, ptr %79, align 8, !tbaa !63
  ret void
}

declare void @Aig_ManStop(ptr noundef) #5

declare void @Cnf_DataFree(ptr noundef) #5

declare void @sat_solver_delete(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !56
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !52
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !52
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !52
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mfs_ManPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 4, !tbaa !64
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %182

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %10, i32 0, i32 51
  %12 = load i32, ptr %11, align 8, !tbaa !65
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %13, i32 0, i32 40
  %15 = load i32, ptr %14, align 4, !tbaa !66
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %16, i32 0, i32 41
  %18 = load i32, ptr %17, align 8, !tbaa !67
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %19, i32 0, i32 45
  %21 = load i32, ptr %20, align 8, !tbaa !68
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 8, !tbaa !69
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %25, i32 0, i32 46
  %27 = load i32, ptr %26, align 4, !tbaa !70
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %28, i32 0, i32 49
  %30 = load i32, ptr %29, align 8, !tbaa !71
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12, i32 noundef %15, i32 noundef %18, i32 noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef %30)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %33, i32 0, i32 38
  %35 = load i32, ptr %34, align 4, !tbaa !72
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %36, i32 0, i32 36
  %38 = load i32, ptr %37, align 4, !tbaa !73
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %39, i32 0, i32 38
  %41 = load i32, ptr %40, align 4, !tbaa !72
  %42 = sitofp i32 %41 to double
  %43 = fmul double 1.000000e+02, %42
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %44, i32 0, i32 36
  %46 = load i32, ptr %45, align 4, !tbaa !73
  %47 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %46)
  %48 = sitofp i32 %47 to double
  %49 = fdiv double %43, %48
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %35, i32 noundef %38, double noundef %49)
  %51 = load ptr, ptr %2, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %51, i32 0, i32 39
  %53 = load i32, ptr %52, align 8, !tbaa !74
  %54 = load ptr, ptr %2, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %54, i32 0, i32 37
  %56 = load i32, ptr %55, align 8, !tbaa !75
  %57 = load ptr, ptr %2, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %57, i32 0, i32 39
  %59 = load i32, ptr %58, align 8, !tbaa !74
  %60 = sitofp i32 %59 to double
  %61 = fmul double 1.000000e+02, %60
  %62 = load ptr, ptr %2, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %62, i32 0, i32 37
  %64 = load i32, ptr %63, align 8, !tbaa !75
  %65 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %64)
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %61, %66
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %53, i32 noundef %56, double noundef %67)
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %71 = load ptr, ptr %2, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %71, i32 0, i32 51
  %73 = load i32, ptr %72, align 8, !tbaa !65
  %74 = load ptr, ptr %2, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %74, i32 0, i32 52
  %76 = load i32, ptr %75, align 4, !tbaa !76
  %77 = sub nsw i32 %73, %76
  %78 = load ptr, ptr %2, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %78, i32 0, i32 51
  %80 = load i32, ptr %79, align 8, !tbaa !65
  %81 = load ptr, ptr %2, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %81, i32 0, i32 51
  %83 = load i32, ptr %82, align 8, !tbaa !65
  %84 = load ptr, ptr %2, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %84, i32 0, i32 52
  %86 = load i32, ptr %85, align 4, !tbaa !76
  %87 = sub nsw i32 %83, %86
  %88 = sitofp i32 %87 to double
  %89 = fmul double 1.000000e+02, %88
  %90 = load ptr, ptr %2, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %90, i32 0, i32 51
  %92 = load i32, ptr %91, align 8, !tbaa !65
  %93 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %92)
  %94 = sitofp i32 %93 to double
  %95 = fdiv double %89, %94
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %77, i32 noundef %80, double noundef %95)
  %97 = load ptr, ptr %2, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %97, i32 0, i32 53
  %99 = load i32, ptr %98, align 8, !tbaa !77
  %100 = load ptr, ptr %2, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %100, i32 0, i32 54
  %102 = load i32, ptr %101, align 4, !tbaa !78
  %103 = sub nsw i32 %99, %102
  %104 = load ptr, ptr %2, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %104, i32 0, i32 53
  %106 = load i32, ptr %105, align 8, !tbaa !77
  %107 = load ptr, ptr %2, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %107, i32 0, i32 53
  %109 = load i32, ptr %108, align 8, !tbaa !77
  %110 = load ptr, ptr %2, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %110, i32 0, i32 54
  %112 = load i32, ptr %111, align 4, !tbaa !78
  %113 = sub nsw i32 %109, %112
  %114 = sitofp i32 %113 to double
  %115 = fmul double 1.000000e+02, %114
  %116 = load ptr, ptr %2, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %116, i32 0, i32 53
  %118 = load i32, ptr %117, align 8, !tbaa !77
  %119 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %118)
  %120 = sitofp i32 %119 to double
  %121 = fdiv double %115, %120
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %103, i32 noundef %106, double noundef %121)
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %124 = load ptr, ptr %2, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %126, i32 0, i32 13
  %128 = load i32, ptr %127, align 4, !tbaa !79
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %154

130:                                              ; preds = %9
  %131 = load ptr, ptr %2, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %131, i32 0, i32 55
  %133 = load float, ptr %132, align 8, !tbaa !80
  %134 = load ptr, ptr %2, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %134, i32 0, i32 56
  %136 = load float, ptr %135, align 4, !tbaa !81
  %137 = fsub float %133, %136
  %138 = fpext float %137 to double
  %139 = load ptr, ptr %2, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %139, i32 0, i32 55
  %141 = load float, ptr %140, align 8, !tbaa !80
  %142 = load ptr, ptr %2, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %142, i32 0, i32 56
  %144 = load float, ptr %143, align 4, !tbaa !81
  %145 = fsub float %141, %144
  %146 = fpext float %145 to double
  %147 = fmul double 1.000000e+02, %146
  %148 = load ptr, ptr %2, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %148, i32 0, i32 55
  %150 = load float, ptr %149, align 8, !tbaa !80
  %151 = fpext float %150 to double
  %152 = fdiv double %147, %151
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, double noundef %138, double noundef %152)
  br label %154

154:                                              ; preds = %130, %9
  %155 = load ptr, ptr %2, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %157, i32 0, i32 10
  %159 = load i32, ptr %158, align 4, !tbaa !82
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %181

161:                                              ; preds = %154
  %162 = load ptr, ptr %2, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %162, i32 0, i32 41
  %164 = load i32, ptr %163, align 8, !tbaa !67
  %165 = load ptr, ptr %2, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !83
  %168 = call i32 @Abc_NtkGetTotalFanins(ptr noundef %167)
  %169 = load ptr, ptr %2, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %169, i32 0, i32 41
  %171 = load i32, ptr %170, align 8, !tbaa !67
  %172 = sitofp i32 %171 to double
  %173 = fmul double 1.000000e+00, %172
  %174 = load ptr, ptr %2, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !83
  %177 = call i32 @Abc_NtkGetTotalFanins(ptr noundef %176)
  %178 = sitofp i32 %177 to double
  %179 = fdiv double %173, %178
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %164, i32 noundef %168, double noundef %179)
  br label %181

181:                                              ; preds = %161, %154
  br label %234

182:                                              ; preds = %1
  %183 = load ptr, ptr %2, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %183, i32 0, i32 51
  %185 = load i32, ptr %184, align 8, !tbaa !65
  %186 = load ptr, ptr %2, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %186, i32 0, i32 40
  %188 = load i32, ptr %187, align 4, !tbaa !66
  %189 = load ptr, ptr %2, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %189, i32 0, i32 43
  %191 = load i32, ptr %190, align 8, !tbaa !84
  %192 = load ptr, ptr %2, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %192, i32 0, i32 43
  %194 = load i32, ptr %193, align 8, !tbaa !84
  %195 = load ptr, ptr %2, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %195, i32 0, i32 42
  %197 = load i32, ptr %196, align 4, !tbaa !85
  %198 = sub nsw i32 %194, %197
  %199 = load ptr, ptr %2, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %199, i32 0, i32 43
  %201 = load i32, ptr %200, align 8, !tbaa !84
  %202 = load ptr, ptr %2, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %202, i32 0, i32 42
  %204 = load i32, ptr %203, align 4, !tbaa !85
  %205 = sub nsw i32 %201, %204
  %206 = sitofp i32 %205 to double
  %207 = fmul double 1.000000e+00, %206
  %208 = load ptr, ptr %2, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %208, i32 0, i32 43
  %210 = load i32, ptr %209, align 8, !tbaa !84
  %211 = sitofp i32 %210 to double
  %212 = fdiv double %207, %211
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %185, i32 noundef %188, i32 noundef %191, i32 noundef %198, double noundef %212)
  %214 = load ptr, ptr %2, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %214, i32 0, i32 19
  %216 = load i32, ptr %215, align 8, !tbaa !86
  %217 = load ptr, ptr %2, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %217, i32 0, i32 19
  %219 = load i32, ptr %218, align 8, !tbaa !86
  %220 = sitofp i32 %219 to double
  %221 = fmul double 1.000000e+00, %220
  %222 = load ptr, ptr %2, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %222, i32 0, i32 40
  %224 = load i32, ptr %223, align 4, !tbaa !66
  %225 = sitofp i32 %224 to double
  %226 = fdiv double %221, %225
  %227 = load ptr, ptr %2, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %227, i32 0, i32 20
  %229 = load i32, ptr %228, align 4, !tbaa !87
  %230 = load ptr, ptr %2, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %230, i32 0, i32 46
  %232 = load i32, ptr %231, align 4, !tbaa !70
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %216, double noundef %226, i32 noundef %229, i32 noundef %232)
  br label %234

234:                                              ; preds = %182, %181
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.13)
  %235 = load ptr, ptr %2, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %235, i32 0, i32 57
  %237 = load i64, ptr %236, align 8, !tbaa !88
  %238 = sitofp i64 %237 to double
  %239 = fmul double 1.000000e+00, %238
  %240 = fdiv double %239, 1.000000e+06
  %241 = load ptr, ptr %2, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %241, i32 0, i32 64
  %243 = load i64, ptr %242, align 8, !tbaa !89
  %244 = sitofp i64 %243 to double
  %245 = fcmp une double %244, 0.000000e+00
  br i1 %245, label %246, label %257

246:                                              ; preds = %234
  %247 = load ptr, ptr %2, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %247, i32 0, i32 57
  %249 = load i64, ptr %248, align 8, !tbaa !88
  %250 = sitofp i64 %249 to double
  %251 = fmul double 1.000000e+02, %250
  %252 = load ptr, ptr %2, align 8, !tbaa !8
  %253 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %252, i32 0, i32 64
  %254 = load i64, ptr %253, align 8, !tbaa !89
  %255 = sitofp i64 %254 to double
  %256 = fdiv double %251, %255
  br label %258

257:                                              ; preds = %234
  br label %258

258:                                              ; preds = %257, %246
  %259 = phi double [ %256, %246 ], [ 0.000000e+00, %257 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %240, double noundef %259)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.15)
  %260 = load ptr, ptr %2, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %260, i32 0, i32 58
  %262 = load i64, ptr %261, align 8, !tbaa !90
  %263 = sitofp i64 %262 to double
  %264 = fmul double 1.000000e+00, %263
  %265 = fdiv double %264, 1.000000e+06
  %266 = load ptr, ptr %2, align 8, !tbaa !8
  %267 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %266, i32 0, i32 64
  %268 = load i64, ptr %267, align 8, !tbaa !89
  %269 = sitofp i64 %268 to double
  %270 = fcmp une double %269, 0.000000e+00
  br i1 %270, label %271, label %282

271:                                              ; preds = %258
  %272 = load ptr, ptr %2, align 8, !tbaa !8
  %273 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %272, i32 0, i32 58
  %274 = load i64, ptr %273, align 8, !tbaa !90
  %275 = sitofp i64 %274 to double
  %276 = fmul double 1.000000e+02, %275
  %277 = load ptr, ptr %2, align 8, !tbaa !8
  %278 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %277, i32 0, i32 64
  %279 = load i64, ptr %278, align 8, !tbaa !89
  %280 = sitofp i64 %279 to double
  %281 = fdiv double %276, %280
  br label %283

282:                                              ; preds = %258
  br label %283

283:                                              ; preds = %282, %271
  %284 = phi double [ %281, %271 ], [ 0.000000e+00, %282 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %265, double noundef %284)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.16)
  %285 = load ptr, ptr %2, align 8, !tbaa !8
  %286 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %285, i32 0, i32 59
  %287 = load i64, ptr %286, align 8, !tbaa !91
  %288 = sitofp i64 %287 to double
  %289 = fmul double 1.000000e+00, %288
  %290 = fdiv double %289, 1.000000e+06
  %291 = load ptr, ptr %2, align 8, !tbaa !8
  %292 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %291, i32 0, i32 64
  %293 = load i64, ptr %292, align 8, !tbaa !89
  %294 = sitofp i64 %293 to double
  %295 = fcmp une double %294, 0.000000e+00
  br i1 %295, label %296, label %307

296:                                              ; preds = %283
  %297 = load ptr, ptr %2, align 8, !tbaa !8
  %298 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %297, i32 0, i32 59
  %299 = load i64, ptr %298, align 8, !tbaa !91
  %300 = sitofp i64 %299 to double
  %301 = fmul double 1.000000e+02, %300
  %302 = load ptr, ptr %2, align 8, !tbaa !8
  %303 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %302, i32 0, i32 64
  %304 = load i64, ptr %303, align 8, !tbaa !89
  %305 = sitofp i64 %304 to double
  %306 = fdiv double %301, %305
  br label %308

307:                                              ; preds = %283
  br label %308

308:                                              ; preds = %307, %296
  %309 = phi double [ %306, %296 ], [ 0.000000e+00, %307 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %290, double noundef %309)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.17)
  %310 = load ptr, ptr %2, align 8, !tbaa !8
  %311 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %310, i32 0, i32 60
  %312 = load i64, ptr %311, align 8, !tbaa !92
  %313 = sitofp i64 %312 to double
  %314 = fmul double 1.000000e+00, %313
  %315 = fdiv double %314, 1.000000e+06
  %316 = load ptr, ptr %2, align 8, !tbaa !8
  %317 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %316, i32 0, i32 64
  %318 = load i64, ptr %317, align 8, !tbaa !89
  %319 = sitofp i64 %318 to double
  %320 = fcmp une double %319, 0.000000e+00
  br i1 %320, label %321, label %332

321:                                              ; preds = %308
  %322 = load ptr, ptr %2, align 8, !tbaa !8
  %323 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %322, i32 0, i32 60
  %324 = load i64, ptr %323, align 8, !tbaa !92
  %325 = sitofp i64 %324 to double
  %326 = fmul double 1.000000e+02, %325
  %327 = load ptr, ptr %2, align 8, !tbaa !8
  %328 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %327, i32 0, i32 64
  %329 = load i64, ptr %328, align 8, !tbaa !89
  %330 = sitofp i64 %329 to double
  %331 = fdiv double %326, %330
  br label %333

332:                                              ; preds = %308
  br label %333

333:                                              ; preds = %332, %321
  %334 = phi double [ %331, %321 ], [ 0.000000e+00, %332 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %315, double noundef %334)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.18)
  %335 = load ptr, ptr %2, align 8, !tbaa !8
  %336 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %335, i32 0, i32 61
  %337 = load i64, ptr %336, align 8, !tbaa !93
  %338 = sitofp i64 %337 to double
  %339 = fmul double 1.000000e+00, %338
  %340 = fdiv double %339, 1.000000e+06
  %341 = load ptr, ptr %2, align 8, !tbaa !8
  %342 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %341, i32 0, i32 64
  %343 = load i64, ptr %342, align 8, !tbaa !89
  %344 = sitofp i64 %343 to double
  %345 = fcmp une double %344, 0.000000e+00
  br i1 %345, label %346, label %357

346:                                              ; preds = %333
  %347 = load ptr, ptr %2, align 8, !tbaa !8
  %348 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %347, i32 0, i32 61
  %349 = load i64, ptr %348, align 8, !tbaa !93
  %350 = sitofp i64 %349 to double
  %351 = fmul double 1.000000e+02, %350
  %352 = load ptr, ptr %2, align 8, !tbaa !8
  %353 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %352, i32 0, i32 64
  %354 = load i64, ptr %353, align 8, !tbaa !89
  %355 = sitofp i64 %354 to double
  %356 = fdiv double %351, %355
  br label %358

357:                                              ; preds = %333
  br label %358

358:                                              ; preds = %357, %346
  %359 = phi double [ %356, %346 ], [ 0.000000e+00, %357 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %340, double noundef %359)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.19)
  %360 = load ptr, ptr %2, align 8, !tbaa !8
  %361 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %360, i32 0, i32 62
  %362 = load i64, ptr %361, align 8, !tbaa !94
  %363 = load ptr, ptr %2, align 8, !tbaa !8
  %364 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %363, i32 0, i32 63
  %365 = load i64, ptr %364, align 8, !tbaa !95
  %366 = sub nsw i64 %362, %365
  %367 = sitofp i64 %366 to double
  %368 = fmul double 1.000000e+00, %367
  %369 = fdiv double %368, 1.000000e+06
  %370 = load ptr, ptr %2, align 8, !tbaa !8
  %371 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %370, i32 0, i32 64
  %372 = load i64, ptr %371, align 8, !tbaa !89
  %373 = sitofp i64 %372 to double
  %374 = fcmp une double %373, 0.000000e+00
  br i1 %374, label %375, label %390

375:                                              ; preds = %358
  %376 = load ptr, ptr %2, align 8, !tbaa !8
  %377 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %376, i32 0, i32 62
  %378 = load i64, ptr %377, align 8, !tbaa !94
  %379 = load ptr, ptr %2, align 8, !tbaa !8
  %380 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %379, i32 0, i32 63
  %381 = load i64, ptr %380, align 8, !tbaa !95
  %382 = sub nsw i64 %378, %381
  %383 = sitofp i64 %382 to double
  %384 = fmul double 1.000000e+02, %383
  %385 = load ptr, ptr %2, align 8, !tbaa !8
  %386 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %385, i32 0, i32 64
  %387 = load i64, ptr %386, align 8, !tbaa !89
  %388 = sitofp i64 %387 to double
  %389 = fdiv double %384, %388
  br label %391

390:                                              ; preds = %358
  br label %391

391:                                              ; preds = %390, %375
  %392 = phi double [ %389, %375 ], [ 0.000000e+00, %390 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %369, double noundef %392)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.20)
  %393 = load ptr, ptr %2, align 8, !tbaa !8
  %394 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %393, i32 0, i32 63
  %395 = load i64, ptr %394, align 8, !tbaa !95
  %396 = sitofp i64 %395 to double
  %397 = fmul double 1.000000e+00, %396
  %398 = fdiv double %397, 1.000000e+06
  %399 = load ptr, ptr %2, align 8, !tbaa !8
  %400 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %399, i32 0, i32 64
  %401 = load i64, ptr %400, align 8, !tbaa !89
  %402 = sitofp i64 %401 to double
  %403 = fcmp une double %402, 0.000000e+00
  br i1 %403, label %404, label %415

404:                                              ; preds = %391
  %405 = load ptr, ptr %2, align 8, !tbaa !8
  %406 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %405, i32 0, i32 63
  %407 = load i64, ptr %406, align 8, !tbaa !95
  %408 = sitofp i64 %407 to double
  %409 = fmul double 1.000000e+02, %408
  %410 = load ptr, ptr %2, align 8, !tbaa !8
  %411 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %410, i32 0, i32 64
  %412 = load i64, ptr %411, align 8, !tbaa !89
  %413 = sitofp i64 %412 to double
  %414 = fdiv double %409, %413
  br label %416

415:                                              ; preds = %391
  br label %416

416:                                              ; preds = %415, %404
  %417 = phi double [ %414, %404 ], [ 0.000000e+00, %415 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %398, double noundef %417)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.21)
  %418 = load ptr, ptr %2, align 8, !tbaa !8
  %419 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %418, i32 0, i32 64
  %420 = load i64, ptr %419, align 8, !tbaa !89
  %421 = sitofp i64 %420 to double
  %422 = fmul double 1.000000e+00, %421
  %423 = fdiv double %422, 1.000000e+06
  %424 = load ptr, ptr %2, align 8, !tbaa !8
  %425 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %424, i32 0, i32 64
  %426 = load i64, ptr %425, align 8, !tbaa !89
  %427 = sitofp i64 %426 to double
  %428 = fcmp une double %427, 0.000000e+00
  br i1 %428, label %429, label %440

429:                                              ; preds = %416
  %430 = load ptr, ptr %2, align 8, !tbaa !8
  %431 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %430, i32 0, i32 64
  %432 = load i64, ptr %431, align 8, !tbaa !89
  %433 = sitofp i64 %432 to double
  %434 = fmul double 1.000000e+02, %433
  %435 = load ptr, ptr %2, align 8, !tbaa !8
  %436 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %435, i32 0, i32 64
  %437 = load i64, ptr %436, align 8, !tbaa !89
  %438 = sitofp i64 %437 to double
  %439 = fdiv double %434, %438
  br label %441

440:                                              ; preds = %416
  br label %441

441:                                              ; preds = %440, %429
  %442 = phi double [ %439, %429 ], [ 0.000000e+00, %440 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %423, double noundef %442)
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load i32, ptr %3, align 4, !tbaa !36
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !36
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !36
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare i32 @Abc_NtkGetTotalFanins(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !36
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !36
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !36
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !36
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !98
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.22)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !36
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !98
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.23)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !96
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !96
  %48 = load ptr, ptr @stdout, align 8, !tbaa !98
  %49 = load ptr, ptr %7, align 8, !tbaa !96
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !96
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !96
  call void @free(ptr noundef %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !96
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #9
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Mfs_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Mfs_Par_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Mfs_ManPrint(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  call void @Vec_IntFree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  call void @Bdc_ManFree(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !103
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !103
  call void @Aig_ManStop(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !104
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !104
  call void @Vec_VecFree(ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %2, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %48, i32 0, i32 31
  %50 = load ptr, ptr %49, align 8, !tbaa !105
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %53, i32 0, i32 31
  %55 = load ptr, ptr %54, align 8, !tbaa !105
  call void @Vec_IntFree(ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Mfs_ManClean(ptr noundef %57)
  %58 = load ptr, ptr %2, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %58, i32 0, i32 25
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  call void @Int_ManFree(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %61, i32 0, i32 26
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  call void @Vec_IntFree(ptr noundef %63)
  %64 = load ptr, ptr %2, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %64, i32 0, i32 27
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  call void @Vec_VecFree(ptr noundef %66)
  %67 = load ptr, ptr %2, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %67, i32 0, i32 28
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  call void @Vec_PtrFree(ptr noundef %69)
  %70 = load ptr, ptr %2, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  call void @Vec_IntFree(ptr noundef %72)
  %73 = load ptr, ptr %2, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  call void @Vec_IntFree(ptr noundef %75)
  %76 = load ptr, ptr %2, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  call void @Vec_IntFree(ptr noundef %78)
  %79 = load ptr, ptr %2, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.Mfs_Man_t_, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  call void @Vec_PtrFree(ptr noundef %81)
  %82 = load ptr, ptr %2, align 8, !tbaa !8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %56
  %85 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %85) #9
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %87

86:                                               ; preds = %56
  br label %87

87:                                               ; preds = %86, %84
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !42
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !37
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !37
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !37
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Bdc_ManFree(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = load i32, ptr %4, align 4, !tbaa !36
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !52
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !52
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !36
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !36
  br label %5, !llvm.loop !106

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !47
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare void @Int_ManFree(ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %6, ptr %5, align 8, !tbaa !52
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !53
  %10 = load i32, ptr %4, align 4, !tbaa !36
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !55
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  %14 = load ptr, ptr %5, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !56
  %16 = load ptr, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !47
  %5 = load i32, ptr %2, align 4, !tbaa !36
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !36
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !36
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !51
  %14 = load i32, ptr %2, align 4, !tbaa !36
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !107
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !107
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !107
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !48
  %33 = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

declare i32 @Abc_FrameIsBridgeMode(...) #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr @stdout, align 8, !tbaa !98
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !51
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  ret ptr %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Mfs_Par_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Mfs_Man_t_", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"Mfs_Man_t_", !4, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !14, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !16, i64 120, !17, i64 128, !15, i64 136, !15, i64 140, !15, i64 144, !13, i64 152, !18, i64 160, !19, i64 168, !20, i64 176, !16, i64 184, !21, i64 192, !14, i64 200, !15, i64 208, !15, i64 212, !16, i64 216, !15, i64 224, !15, i64 228, !15, i64 232, !6, i64 236, !15, i64 748, !15, i64 752, !15, i64 756, !15, i64 760, !15, i64 764, !15, i64 768, !15, i64 772, !15, i64 776, !15, i64 780, !15, i64 784, !15, i64 788, !15, i64 792, !15, i64 796, !15, i64 800, !22, i64 808, !15, i64 816, !15, i64 820, !15, i64 824, !15, i64 828, !23, i64 832, !23, i64 836, !24, i64 840, !24, i64 848, !24, i64 856, !24, i64 864, !24, i64 872, !24, i64 880, !24, i64 888, !24, i64 896}
!12 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!13 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Bdc_Man_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!19 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!20 = !{!"p1 _ZTS10Int_Man_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!22 = !{!"double", !6, i64 0}
!23 = !{!"float", !6, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!11, !16, i64 80}
!26 = !{!11, !16, i64 88}
!27 = !{!11, !16, i64 72}
!28 = !{!29, !15, i64 12}
!29 = !{!"Mfs_Par_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64}
!30 = !{!11, !15, i64 104}
!31 = !{!11, !14, i64 96}
!32 = !{!11, !20, i64 176}
!33 = !{!11, !16, i64 184}
!34 = !{!11, !21, i64 192}
!35 = !{!11, !14, i64 200}
!36 = !{!15, !15, i64 0}
!37 = !{!16, !16, i64 0}
!38 = !{!39, !15, i64 4}
!39 = !{!"Vec_Int_t_", !15, i64 0, !15, i64 4, !40, i64 8}
!40 = !{!"p1 int", !5, i64 0}
!41 = !{!39, !15, i64 0}
!42 = !{!39, !40, i64 8}
!43 = !{!5, !5, i64 0}
!44 = !{!40, !40, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!21, !21, i64 0}
!48 = !{!49, !5, i64 8}
!49 = !{!"Vec_Vec_t_", !15, i64 0, !15, i64 4, !5, i64 8}
!50 = distinct !{!50, !46}
!51 = !{!49, !15, i64 4}
!52 = !{!14, !14, i64 0}
!53 = !{!54, !15, i64 4}
!54 = !{!"Vec_Ptr_t_", !15, i64 0, !15, i64 4, !5, i64 8}
!55 = !{!54, !15, i64 0}
!56 = !{!54, !5, i64 8}
!57 = !{!11, !13, i64 152}
!58 = !{!11, !18, i64 160}
!59 = !{!11, !19, i64 168}
!60 = !{!11, !14, i64 40}
!61 = !{!11, !14, i64 48}
!62 = !{!11, !14, i64 56}
!63 = !{!11, !14, i64 64}
!64 = !{!29, !15, i64 28}
!65 = !{!11, !15, i64 816}
!66 = !{!11, !15, i64 764}
!67 = !{!11, !15, i64 768}
!68 = !{!11, !15, i64 784}
!69 = !{!11, !15, i64 112}
!70 = !{!11, !15, i64 788}
!71 = !{!11, !15, i64 800}
!72 = !{!11, !15, i64 756}
!73 = !{!11, !15, i64 748}
!74 = !{!11, !15, i64 760}
!75 = !{!11, !15, i64 752}
!76 = !{!11, !15, i64 820}
!77 = !{!11, !15, i64 824}
!78 = !{!11, !15, i64 828}
!79 = !{!29, !15, i64 52}
!80 = !{!11, !23, i64 832}
!81 = !{!11, !23, i64 836}
!82 = !{!29, !15, i64 40}
!83 = !{!11, !12, i64 8}
!84 = !{!11, !15, i64 776}
!85 = !{!11, !15, i64 772}
!86 = !{!11, !15, i64 136}
!87 = !{!11, !15, i64 140}
!88 = !{!11, !24, i64 840}
!89 = !{!11, !24, i64 896}
!90 = !{!11, !24, i64 848}
!91 = !{!11, !24, i64 856}
!92 = !{!11, !24, i64 864}
!93 = !{!11, !24, i64 872}
!94 = !{!11, !24, i64 880}
!95 = !{!11, !24, i64 888}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 omnipotent char", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!100 = !{!29, !15, i64 60}
!101 = !{!11, !16, i64 120}
!102 = !{!11, !17, i64 128}
!103 = !{!11, !13, i64 16}
!104 = !{!11, !14, i64 24}
!105 = !{!11, !16, i64 216}
!106 = distinct !{!106, !46}
!107 = !{!49, !15, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
