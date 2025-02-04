target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%2d=%2d \00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"Detected %d full-adders and %d half-adders.  Found %d XOR-cuts.  \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Detected %d adder-tree%s.  \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Tree %3d : \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Xor = %4d  \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Root = %4d  \00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Adder = %4d  \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"In = %4d  \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Out = %4d  \00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"           Ins:  \00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"           Outs: \00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"%4d : \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%4d \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Detected %d FAs and %d HAs.  \00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Detected %d topmost adder%s.\0A\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Adder %5d : Tree with %5d nodes.\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Acec_ManCreateCarryMap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @Gia_ManObjNum(ptr noundef %7)
  %9 = call ptr @Vec_IntStartFull(i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %24, %2
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = mul nsw i32 6, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = mul nsw i32 6, %19
  %21 = add nsw i32 %20, 4
  %22 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %21)
  %23 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %17, i32 noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !10
  br label %10, !llvm.loop !12

27:                                               ; preds = %10
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !18
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Acec_ManCheckCarryMap(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %8, align 8, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %9, align 4, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = mul nsw i32 6, %15
  %17 = add nsw i32 %16, 0
  %18 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %17)
  %19 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %18)
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = mul nsw i32 6, %24
  %26 = add nsw i32 %25, 1
  %27 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %26)
  %28 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %27)
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = mul nsw i32 6, %33
  %35 = add nsw i32 %34, 2
  %36 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %35)
  %37 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %36)
  %38 = icmp sge i32 %37, 0
  br label %39

39:                                               ; preds = %30, %21, %4
  %40 = phi i1 [ true, %21 ], [ true, %4 ], [ %38, %30 ]
  %41 = zext i1 %40 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define ptr @Acec_ManCollectCarryRoots(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %8, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  %11 = call ptr @Vec_BitStart(i32 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %37, %2
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = mul nsw i32 6, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !35
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = mul nsw i32 6, %21
  %23 = add nsw i32 %22, 0
  %24 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %23)
  call void @Vec_BitWriteEntry(ptr noundef %19, i32 noundef %24, i32 noundef 1)
  %25 = load ptr, ptr %6, align 8, !tbaa !35
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = mul nsw i32 6, %27
  %29 = add nsw i32 %28, 1
  %30 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %29)
  call void @Vec_BitWriteEntry(ptr noundef %25, i32 noundef %30, i32 noundef 1)
  %31 = load ptr, ptr %6, align 8, !tbaa !35
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = mul nsw i32 6, %33
  %35 = add nsw i32 %34, 2
  %36 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %35)
  call void @Vec_BitWriteEntry(ptr noundef %31, i32 noundef %36, i32 noundef 1)
  br label %37

37:                                               ; preds = %18
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !10
  br label %12, !llvm.loop !36

40:                                               ; preds = %12
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %64, %40
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = mul nsw i32 6, %42
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %67

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !35
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = load i32, ptr %7, align 4, !tbaa !10
  %51 = mul nsw i32 6, %50
  %52 = add nsw i32 %51, 4
  %53 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %52)
  %54 = call i32 @Vec_BitEntry(ptr noundef %48, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = mul nsw i32 6, %59
  %61 = add nsw i32 %60, 4
  %62 = call i32 @Vec_IntEntry(ptr noundef %58, i32 noundef %61)
  call void @Vec_IntPush(ptr noundef %57, i32 noundef %62)
  br label %63

63:                                               ; preds = %56, %47
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %7, align 4, !tbaa !10
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !10
  br label %41, !llvm.loop !37

67:                                               ; preds = %41
  %68 = load ptr, ptr %6, align 8, !tbaa !35
  call void @Vec_BitFree(ptr noundef %68)
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !14
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !38
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !38
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !17
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !10
  %11 = load i32, ptr %2, align 4, !tbaa !10
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !35
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !39
  %18 = load ptr, ptr %3, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = load i32, ptr %2, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4, !tbaa !10
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4, !tbaa !10
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = and i32 %13, 31
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !38
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !14
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !41
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !35
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !35
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !35
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Acec_ManCollectXorRoots(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %8, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  %11 = call ptr @Vec_BitStart(i32 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %37, %2
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = mul nsw i32 4, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !35
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = mul nsw i32 4, %21
  %23 = add nsw i32 %22, 1
  %24 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %23)
  call void @Vec_BitWriteEntry(ptr noundef %19, i32 noundef %24, i32 noundef 1)
  %25 = load ptr, ptr %6, align 8, !tbaa !35
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = mul nsw i32 4, %27
  %29 = add nsw i32 %28, 2
  %30 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %29)
  call void @Vec_BitWriteEntry(ptr noundef %25, i32 noundef %30, i32 noundef 1)
  %31 = load ptr, ptr %6, align 8, !tbaa !35
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = mul nsw i32 4, %33
  %35 = add nsw i32 %34, 3
  %36 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %35)
  call void @Vec_BitWriteEntry(ptr noundef %31, i32 noundef %36, i32 noundef 1)
  br label %37

37:                                               ; preds = %18
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !10
  br label %12, !llvm.loop !42

40:                                               ; preds = %12
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %62, %40
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = mul nsw i32 4, %42
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !35
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = load i32, ptr %7, align 4, !tbaa !10
  %51 = mul nsw i32 4, %50
  %52 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %51)
  %53 = call i32 @Vec_BitEntry(ptr noundef %48, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = load i32, ptr %7, align 4, !tbaa !10
  %59 = mul nsw i32 4, %58
  %60 = call i32 @Vec_IntEntry(ptr noundef %57, i32 noundef %59)
  call void @Vec_IntPush(ptr noundef %56, i32 noundef %60)
  br label %61

61:                                               ; preds = %55, %47
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %7, align 4, !tbaa !10
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !10
  br label %41, !llvm.loop !43

65:                                               ; preds = %41
  %66 = load ptr, ptr %6, align 8, !tbaa !35
  call void @Vec_BitFree(ptr noundef %66)
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define void @Acec_ManCountXorTreeInputs_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !35
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %7
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !10
  %23 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %7
  store i32 1, ptr %17, align 4
  br label %69

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load i32, ptr %9, align 4, !tbaa !10
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %16, align 4, !tbaa !10
  %32 = load i32, ptr %16, align 4, !tbaa !10
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !35
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = call i32 @Vec_BitEntry(ptr noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  %41 = load i32, ptr %9, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %39, %34
  store i32 1, ptr %17, align 4
  br label %69

43:                                               ; preds = %26
  store i32 1, ptr %15, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %60, %43
  %45 = load i32, ptr %15, align 4, !tbaa !10
  %46 = icmp slt i32 %45, 4
  br i1 %46, label %47, label %63

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  %50 = load i32, ptr %16, align 4, !tbaa !10
  %51 = mul nsw i32 4, %50
  %52 = load i32, ptr %15, align 4, !tbaa !10
  %53 = add nsw i32 %51, %52
  %54 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %53)
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  %56 = load ptr, ptr %11, align 8, !tbaa !8
  %57 = load ptr, ptr %12, align 8, !tbaa !35
  %58 = load ptr, ptr %13, align 8, !tbaa !8
  %59 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Acec_ManCountXorTreeInputs_rec(ptr noundef %48, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %47
  %61 = load i32, ptr %15, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %15, align 4, !tbaa !10
  br label %44, !llvm.loop !44

63:                                               ; preds = %44
  %64 = load ptr, ptr %14, align 8, !tbaa !8
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  %66 = load i32, ptr %16, align 4, !tbaa !10
  %67 = mul nsw i32 4, %66
  %68 = call i32 @Vec_IntEntry(ptr noundef %65, i32 noundef %67)
  call void @Vec_IntPush(ptr noundef %64, i32 noundef %68)
  store i32 0, ptr %17, align 4
  br label %69

69:                                               ; preds = %63, %42, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %70 = load i32, ptr %17, align 4
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
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !46
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Acec_ManCollectCarryRootSets(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %23 = call ptr @Vec_WecAlloc(i32 noundef 100)
  store ptr %23, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %24 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %24, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call i32 @Gia_ManObjNum(ptr noundef %25)
  %27 = call ptr @Vec_BitStart(i32 noundef %26)
  store ptr %27, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %28 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %28, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call i32 @Gia_ManObjNum(ptr noundef %29)
  %31 = call ptr @Vec_IntStartFull(i32 noundef %30)
  store ptr %31, ptr %22, align 8, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %45, %6
  %33 = load i32, ptr %18, align 4, !tbaa !10
  %34 = mul nsw i32 4, %33
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %32
  %39 = load ptr, ptr %22, align 8, !tbaa !8
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = load i32, ptr %18, align 4, !tbaa !10
  %42 = mul nsw i32 4, %41
  %43 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %42)
  %44 = load i32, ptr %18, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %39, i32 noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %18, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %18, align 4, !tbaa !10
  br label %32, !llvm.loop !48

48:                                               ; preds = %32
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %63, %48
  %50 = load i32, ptr %18, align 4, !tbaa !10
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %12, align 8, !tbaa !8
  %56 = load i32, ptr %18, align 4, !tbaa !10
  %57 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %21, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i1 [ false, %49 ], [ true, %54 ]
  br i1 %59, label %60, label %66

60:                                               ; preds = %58
  %61 = load ptr, ptr %15, align 8, !tbaa !35
  %62 = load i32, ptr %21, align 4, !tbaa !10
  call void @Vec_BitWriteEntry(ptr noundef %61, i32 noundef %62, i32 noundef 1)
  br label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %18, align 4, !tbaa !10
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %18, align 4, !tbaa !10
  br label %49, !llvm.loop !49

66:                                               ; preds = %58
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %152, %66
  %68 = load i32, ptr %18, align 4, !tbaa !10
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %11, align 8, !tbaa !8
  %74 = load i32, ptr %18, align 4, !tbaa !10
  %75 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %20, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i1 [ false, %67 ], [ true, %72 ]
  br i1 %77, label %78, label %155

78:                                               ; preds = %76
  %79 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %79)
  %80 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %80)
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %81)
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = load i32, ptr %20, align 4, !tbaa !10
  %84 = load ptr, ptr %10, align 8, !tbaa !8
  %85 = load ptr, ptr %22, align 8, !tbaa !8
  %86 = load ptr, ptr %15, align 8, !tbaa !35
  %87 = load ptr, ptr %14, align 8, !tbaa !8
  %88 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Acec_ManCountXorTreeInputs_rec(ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %109, %78
  %90 = load i32, ptr %19, align 4, !tbaa !10
  %91 = load ptr, ptr %14, align 8, !tbaa !8
  %92 = call i32 @Vec_IntSize(ptr noundef %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %14, align 8, !tbaa !8
  %96 = load i32, ptr %19, align 4, !tbaa !10
  %97 = call i32 @Vec_IntEntry(ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %21, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %94, %89
  %99 = phi i1 [ false, %89 ], [ true, %94 ]
  br i1 %99, label %100, label %112

100:                                              ; preds = %98
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = load i32, ptr %21, align 4, !tbaa !10
  %103 = load ptr, ptr %8, align 8, !tbaa !8
  %104 = load ptr, ptr %9, align 8, !tbaa !8
  %105 = call i32 @Acec_ManCheckCarryMap(ptr noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  br label %112

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %19, align 4, !tbaa !10
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %19, align 4, !tbaa !10
  br label %89, !llvm.loop !50

112:                                              ; preds = %107, %98
  %113 = load i32, ptr %19, align 4, !tbaa !10
  %114 = load ptr, ptr %14, align 8, !tbaa !8
  %115 = call i32 @Vec_IntSize(ptr noundef %114)
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  br label %152

118:                                              ; preds = %112
  %119 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Vec_IntSort(ptr noundef %119, i32 noundef 0)
  %120 = load ptr, ptr %13, align 8, !tbaa !47
  %121 = call ptr @Vec_WecPushLevel(ptr noundef %120)
  store ptr %121, ptr %17, align 8, !tbaa !8
  %122 = load ptr, ptr %17, align 8, !tbaa !8
  %123 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Vec_IntAppend(ptr noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %13, align 8, !tbaa !47
  %125 = call ptr @Vec_WecPushLevel(ptr noundef %124)
  store ptr %125, ptr %17, align 8, !tbaa !8
  %126 = load ptr, ptr %17, align 8, !tbaa !8
  %127 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Vec_IntAppend(ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %13, align 8, !tbaa !47
  %129 = call ptr @Vec_WecPushLevel(ptr noundef %128)
  store ptr %129, ptr %17, align 8, !tbaa !8
  %130 = load ptr, ptr %13, align 8, !tbaa !47
  %131 = call ptr @Vec_WecPushLevel(ptr noundef %130)
  store ptr %131, ptr %17, align 8, !tbaa !8
  %132 = load ptr, ptr %13, align 8, !tbaa !47
  %133 = call ptr @Vec_WecPushLevel(ptr noundef %132)
  store ptr %133, ptr %17, align 8, !tbaa !8
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %134

134:                                              ; preds = %148, %118
  %135 = load i32, ptr %19, align 4, !tbaa !10
  %136 = load ptr, ptr %14, align 8, !tbaa !8
  %137 = call i32 @Vec_IntSize(ptr noundef %136)
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load ptr, ptr %14, align 8, !tbaa !8
  %141 = load i32, ptr %19, align 4, !tbaa !10
  %142 = call i32 @Vec_IntEntry(ptr noundef %140, i32 noundef %141)
  store i32 %142, ptr %21, align 4, !tbaa !10
  br label %143

143:                                              ; preds = %139, %134
  %144 = phi i1 [ false, %134 ], [ true, %139 ]
  br i1 %144, label %145, label %151

145:                                              ; preds = %143
  %146 = load ptr, ptr %15, align 8, !tbaa !35
  %147 = load i32, ptr %21, align 4, !tbaa !10
  call void @Vec_BitWriteEntry(ptr noundef %146, i32 noundef %147, i32 noundef 0)
  br label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %19, align 4, !tbaa !10
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %19, align 4, !tbaa !10
  br label %134, !llvm.loop !51

151:                                              ; preds = %143
  br label %152

152:                                              ; preds = %151, %117
  %153 = load i32, ptr %18, align 4, !tbaa !10
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %18, align 4, !tbaa !10
  br label %67, !llvm.loop !52

155:                                              ; preds = %76
  %156 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %156)
  %157 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %157)
  %158 = load ptr, ptr %22, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %158)
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %159

159:                                              ; preds = %197, %155
  %160 = load i32, ptr %19, align 4, !tbaa !10
  %161 = load ptr, ptr %12, align 8, !tbaa !8
  %162 = call i32 @Vec_IntSize(ptr noundef %161)
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = load ptr, ptr %12, align 8, !tbaa !8
  %166 = load i32, ptr %19, align 4, !tbaa !10
  %167 = call i32 @Vec_IntEntry(ptr noundef %165, i32 noundef %166)
  store i32 %167, ptr %21, align 4, !tbaa !10
  br label %168

168:                                              ; preds = %164, %159
  %169 = phi i1 [ false, %159 ], [ true, %164 ]
  br i1 %169, label %170, label %200

170:                                              ; preds = %168
  %171 = load ptr, ptr %15, align 8, !tbaa !35
  %172 = load i32, ptr %21, align 4, !tbaa !10
  %173 = call i32 @Vec_BitEntry(ptr noundef %171, i32 noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %170
  br label %197

176:                                              ; preds = %170
  %177 = load ptr, ptr %7, align 8, !tbaa !3
  %178 = load i32, ptr %21, align 4, !tbaa !10
  %179 = load ptr, ptr %8, align 8, !tbaa !8
  %180 = load ptr, ptr %9, align 8, !tbaa !8
  %181 = call i32 @Acec_ManCheckCarryMap(ptr noundef %177, i32 noundef %178, ptr noundef %179, ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %176
  br label %197

184:                                              ; preds = %176
  %185 = load ptr, ptr %13, align 8, !tbaa !47
  %186 = call ptr @Vec_WecPushLevel(ptr noundef %185)
  store ptr %186, ptr %17, align 8, !tbaa !8
  %187 = load ptr, ptr %13, align 8, !tbaa !47
  %188 = call ptr @Vec_WecPushLevel(ptr noundef %187)
  store ptr %188, ptr %17, align 8, !tbaa !8
  %189 = load ptr, ptr %17, align 8, !tbaa !8
  %190 = load i32, ptr %21, align 4, !tbaa !10
  call void @Vec_IntFill(ptr noundef %189, i32 noundef 1, i32 noundef %190)
  %191 = load ptr, ptr %13, align 8, !tbaa !47
  %192 = call ptr @Vec_WecPushLevel(ptr noundef %191)
  store ptr %192, ptr %17, align 8, !tbaa !8
  %193 = load ptr, ptr %13, align 8, !tbaa !47
  %194 = call ptr @Vec_WecPushLevel(ptr noundef %193)
  store ptr %194, ptr %17, align 8, !tbaa !8
  %195 = load ptr, ptr %13, align 8, !tbaa !47
  %196 = call ptr @Vec_WecPushLevel(ptr noundef %195)
  store ptr %196, ptr %17, align 8, !tbaa !8
  br label %197

197:                                              ; preds = %184, %183, %175
  %198 = load i32, ptr %19, align 4, !tbaa !10
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %19, align 4, !tbaa !10
  br label %159, !llvm.loop !53

200:                                              ; preds = %168
  %201 = load ptr, ptr %15, align 8, !tbaa !35
  call void @Vec_BitFree(ptr noundef %201)
  %202 = load ptr, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret ptr %202
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !47
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !54
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !56
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !56
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !56
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #13
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !57
  %32 = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !14
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !54
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !56
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !56
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !47
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !47
  %19 = load ptr, ptr %2, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !56
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !54
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !54
  %29 = load ptr, ptr %2, align 8, !tbaa !47
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !10
  br label %7, !llvm.loop !58

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !17
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !59

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Acec_ManCompareTwo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = getelementptr inbounds i32, ptr %9, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  %16 = getelementptr inbounds i32, ptr %15, i64 1
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !60
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %24

23:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define void @Acec_ManCollectInsOuts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !35
  store ptr %5, ptr %14, align 8, !tbaa !35
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %65, %8
  %24 = load i32, ptr %17, align 4, !tbaa !10
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = load i32, ptr %17, align 4, !tbaa !10
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %19, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %68

34:                                               ; preds = %32
  %35 = load ptr, ptr %13, align 8, !tbaa !35
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = load i32, ptr %19, align 4, !tbaa !10
  %38 = mul nsw i32 6, %37
  %39 = add nsw i32 %38, 0
  %40 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %39)
  call void @Vec_BitWriteEntry(ptr noundef %35, i32 noundef %40, i32 noundef 1)
  %41 = load ptr, ptr %13, align 8, !tbaa !35
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = load i32, ptr %19, align 4, !tbaa !10
  %44 = mul nsw i32 6, %43
  %45 = add nsw i32 %44, 1
  %46 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %45)
  call void @Vec_BitWriteEntry(ptr noundef %41, i32 noundef %46, i32 noundef 1)
  %47 = load ptr, ptr %13, align 8, !tbaa !35
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = load i32, ptr %19, align 4, !tbaa !10
  %50 = mul nsw i32 6, %49
  %51 = add nsw i32 %50, 2
  %52 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %51)
  call void @Vec_BitWriteEntry(ptr noundef %47, i32 noundef %52, i32 noundef 1)
  %53 = load ptr, ptr %14, align 8, !tbaa !35
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = load i32, ptr %19, align 4, !tbaa !10
  %56 = mul nsw i32 6, %55
  %57 = add nsw i32 %56, 3
  %58 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef %57)
  call void @Vec_BitWriteEntry(ptr noundef %53, i32 noundef %58, i32 noundef 1)
  %59 = load ptr, ptr %14, align 8, !tbaa !35
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %61 = load i32, ptr %19, align 4, !tbaa !10
  %62 = mul nsw i32 6, %61
  %63 = add nsw i32 %62, 4
  %64 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %63)
  call void @Vec_BitWriteEntry(ptr noundef %59, i32 noundef %64, i32 noundef 1)
  br label %65

65:                                               ; preds = %34
  %66 = load i32, ptr %17, align 4, !tbaa !10
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %17, align 4, !tbaa !10
  br label %23, !llvm.loop !61

68:                                               ; preds = %32
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %151, %68
  %70 = load i32, ptr %17, align 4, !tbaa !10
  %71 = load ptr, ptr %11, align 8, !tbaa !8
  %72 = call i32 @Vec_IntSize(ptr noundef %71)
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %11, align 8, !tbaa !8
  %76 = load i32, ptr %17, align 4, !tbaa !10
  %77 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %19, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %74, %69
  %79 = phi i1 [ false, %69 ], [ true, %74 ]
  br i1 %79, label %80, label %154

80:                                               ; preds = %78
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %106, %80
  %82 = load i32, ptr %18, align 4, !tbaa !10
  %83 = icmp slt i32 %82, 3
  br i1 %83, label %84, label %109

84:                                               ; preds = %81
  %85 = load ptr, ptr %14, align 8, !tbaa !35
  %86 = load ptr, ptr %10, align 8, !tbaa !8
  %87 = load i32, ptr %19, align 4, !tbaa !10
  %88 = mul nsw i32 6, %87
  %89 = load i32, ptr %18, align 4, !tbaa !10
  %90 = add nsw i32 %88, %89
  %91 = call i32 @Vec_IntEntry(ptr noundef %86, i32 noundef %90)
  %92 = call i32 @Vec_BitEntry(ptr noundef %85, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %105, label %94

94:                                               ; preds = %84
  %95 = load ptr, ptr %15, align 8, !tbaa !8
  %96 = load ptr, ptr %10, align 8, !tbaa !8
  %97 = load i32, ptr %19, align 4, !tbaa !10
  %98 = mul nsw i32 6, %97
  %99 = load i32, ptr %18, align 4, !tbaa !10
  %100 = add nsw i32 %98, %99
  %101 = call i32 @Vec_IntEntry(ptr noundef %96, i32 noundef %100)
  %102 = load ptr, ptr %12, align 8, !tbaa !8
  %103 = load i32, ptr %19, align 4, !tbaa !10
  %104 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %103)
  call void @Vec_IntPushTwo(ptr noundef %95, i32 noundef %101, i32 noundef %104)
  br label %105

105:                                              ; preds = %94, %84
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %18, align 4, !tbaa !10
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %18, align 4, !tbaa !10
  br label %81, !llvm.loop !62

109:                                              ; preds = %81
  store i32 3, ptr %18, align 4, !tbaa !10
  br label %110

110:                                              ; preds = %147, %109
  %111 = load i32, ptr %18, align 4, !tbaa !10
  %112 = icmp slt i32 %111, 5
  br i1 %112, label %113, label %150

113:                                              ; preds = %110
  %114 = load ptr, ptr %10, align 8, !tbaa !8
  %115 = load i32, ptr %19, align 4, !tbaa !10
  %116 = mul nsw i32 6, %115
  %117 = load i32, ptr %18, align 4, !tbaa !10
  %118 = add nsw i32 %116, %117
  %119 = call i32 @Vec_IntEntry(ptr noundef %114, i32 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %146

121:                                              ; preds = %113
  %122 = load ptr, ptr %13, align 8, !tbaa !35
  %123 = load ptr, ptr %10, align 8, !tbaa !8
  %124 = load i32, ptr %19, align 4, !tbaa !10
  %125 = mul nsw i32 6, %124
  %126 = load i32, ptr %18, align 4, !tbaa !10
  %127 = add nsw i32 %125, %126
  %128 = call i32 @Vec_IntEntry(ptr noundef %123, i32 noundef %127)
  %129 = call i32 @Vec_BitEntry(ptr noundef %122, i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %146, label %131

131:                                              ; preds = %121
  %132 = load ptr, ptr %16, align 8, !tbaa !8
  %133 = load ptr, ptr %10, align 8, !tbaa !8
  %134 = load i32, ptr %19, align 4, !tbaa !10
  %135 = mul nsw i32 6, %134
  %136 = load i32, ptr %18, align 4, !tbaa !10
  %137 = add nsw i32 %135, %136
  %138 = call i32 @Vec_IntEntry(ptr noundef %133, i32 noundef %137)
  %139 = load ptr, ptr %12, align 8, !tbaa !8
  %140 = load i32, ptr %19, align 4, !tbaa !10
  %141 = call i32 @Vec_IntEntry(ptr noundef %139, i32 noundef %140)
  %142 = load i32, ptr %18, align 4, !tbaa !10
  %143 = icmp eq i32 %142, 4
  %144 = zext i1 %143 to i32
  %145 = sub nsw i32 %141, %144
  call void @Vec_IntPushTwo(ptr noundef %132, i32 noundef %138, i32 noundef %145)
  br label %146

146:                                              ; preds = %131, %121, %113
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %18, align 4, !tbaa !10
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %18, align 4, !tbaa !10
  br label %110, !llvm.loop !63

150:                                              ; preds = %110
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %17, align 4, !tbaa !10
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %17, align 4, !tbaa !10
  br label %69, !llvm.loop !64

154:                                              ; preds = %78
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %155

155:                                              ; preds = %197, %154
  %156 = load i32, ptr %17, align 4, !tbaa !10
  %157 = load ptr, ptr %11, align 8, !tbaa !8
  %158 = call i32 @Vec_IntSize(ptr noundef %157)
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load ptr, ptr %11, align 8, !tbaa !8
  %162 = load i32, ptr %17, align 4, !tbaa !10
  %163 = call i32 @Vec_IntEntry(ptr noundef %161, i32 noundef %162)
  store i32 %163, ptr %19, align 4, !tbaa !10
  br label %164

164:                                              ; preds = %160, %155
  %165 = phi i1 [ false, %155 ], [ true, %160 ]
  br i1 %165, label %166, label %200

166:                                              ; preds = %164
  %167 = load ptr, ptr %13, align 8, !tbaa !35
  %168 = load ptr, ptr %10, align 8, !tbaa !8
  %169 = load i32, ptr %19, align 4, !tbaa !10
  %170 = mul nsw i32 6, %169
  %171 = add nsw i32 %170, 0
  %172 = call i32 @Vec_IntEntry(ptr noundef %168, i32 noundef %171)
  call void @Vec_BitWriteEntry(ptr noundef %167, i32 noundef %172, i32 noundef 0)
  %173 = load ptr, ptr %13, align 8, !tbaa !35
  %174 = load ptr, ptr %10, align 8, !tbaa !8
  %175 = load i32, ptr %19, align 4, !tbaa !10
  %176 = mul nsw i32 6, %175
  %177 = add nsw i32 %176, 1
  %178 = call i32 @Vec_IntEntry(ptr noundef %174, i32 noundef %177)
  call void @Vec_BitWriteEntry(ptr noundef %173, i32 noundef %178, i32 noundef 0)
  %179 = load ptr, ptr %13, align 8, !tbaa !35
  %180 = load ptr, ptr %10, align 8, !tbaa !8
  %181 = load i32, ptr %19, align 4, !tbaa !10
  %182 = mul nsw i32 6, %181
  %183 = add nsw i32 %182, 2
  %184 = call i32 @Vec_IntEntry(ptr noundef %180, i32 noundef %183)
  call void @Vec_BitWriteEntry(ptr noundef %179, i32 noundef %184, i32 noundef 0)
  %185 = load ptr, ptr %14, align 8, !tbaa !35
  %186 = load ptr, ptr %10, align 8, !tbaa !8
  %187 = load i32, ptr %19, align 4, !tbaa !10
  %188 = mul nsw i32 6, %187
  %189 = add nsw i32 %188, 3
  %190 = call i32 @Vec_IntEntry(ptr noundef %186, i32 noundef %189)
  call void @Vec_BitWriteEntry(ptr noundef %185, i32 noundef %190, i32 noundef 0)
  %191 = load ptr, ptr %14, align 8, !tbaa !35
  %192 = load ptr, ptr %10, align 8, !tbaa !8
  %193 = load i32, ptr %19, align 4, !tbaa !10
  %194 = mul nsw i32 6, %193
  %195 = add nsw i32 %194, 4
  %196 = call i32 @Vec_IntEntry(ptr noundef %192, i32 noundef %195)
  call void @Vec_BitWriteEntry(ptr noundef %191, i32 noundef %196, i32 noundef 0)
  br label %197

197:                                              ; preds = %166
  %198 = load i32, ptr %17, align 4, !tbaa !10
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %17, align 4, !tbaa !10
  br label %155, !llvm.loop !65

200:                                              ; preds = %164
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %201

201:                                              ; preds = %222, %200
  %202 = load i32, ptr %18, align 4, !tbaa !10
  %203 = add nsw i32 %202, 1
  %204 = load ptr, ptr %15, align 8, !tbaa !8
  %205 = call i32 @Vec_IntSize(ptr noundef %204)
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %207, label %216

207:                                              ; preds = %201
  %208 = load ptr, ptr %15, align 8, !tbaa !8
  %209 = load i32, ptr %18, align 4, !tbaa !10
  %210 = call i32 @Vec_IntEntry(ptr noundef %208, i32 noundef %209)
  store i32 %210, ptr %20, align 4, !tbaa !10
  br i1 true, label %211, label %216

211:                                              ; preds = %207
  %212 = load ptr, ptr %15, align 8, !tbaa !8
  %213 = load i32, ptr %18, align 4, !tbaa !10
  %214 = add nsw i32 %213, 1
  %215 = call i32 @Vec_IntEntry(ptr noundef %212, i32 noundef %214)
  store i32 %215, ptr %21, align 4, !tbaa !10
  br label %216

216:                                              ; preds = %211, %207, %201
  %217 = phi i1 [ false, %207 ], [ false, %201 ], [ true, %211 ]
  br i1 %217, label %218, label %225

218:                                              ; preds = %216
  %219 = load i32, ptr %22, align 4, !tbaa !10
  %220 = load i32, ptr %21, align 4, !tbaa !10
  %221 = call i32 @Abc_MaxInt(i32 noundef %219, i32 noundef %220)
  store i32 %221, ptr %22, align 4, !tbaa !10
  br label %222

222:                                              ; preds = %218
  %223 = load i32, ptr %18, align 4, !tbaa !10
  %224 = add nsw i32 %223, 2
  store i32 %224, ptr %18, align 4, !tbaa !10
  br label %201, !llvm.loop !66

225:                                              ; preds = %216
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %226

226:                                              ; preds = %247, %225
  %227 = load i32, ptr %18, align 4, !tbaa !10
  %228 = add nsw i32 %227, 1
  %229 = load ptr, ptr %16, align 8, !tbaa !8
  %230 = call i32 @Vec_IntSize(ptr noundef %229)
  %231 = icmp slt i32 %228, %230
  br i1 %231, label %232, label %241

232:                                              ; preds = %226
  %233 = load ptr, ptr %16, align 8, !tbaa !8
  %234 = load i32, ptr %18, align 4, !tbaa !10
  %235 = call i32 @Vec_IntEntry(ptr noundef %233, i32 noundef %234)
  store i32 %235, ptr %20, align 4, !tbaa !10
  br i1 true, label %236, label %241

236:                                              ; preds = %232
  %237 = load ptr, ptr %16, align 8, !tbaa !8
  %238 = load i32, ptr %18, align 4, !tbaa !10
  %239 = add nsw i32 %238, 1
  %240 = call i32 @Vec_IntEntry(ptr noundef %237, i32 noundef %239)
  store i32 %240, ptr %21, align 4, !tbaa !10
  br label %241

241:                                              ; preds = %236, %232, %226
  %242 = phi i1 [ false, %232 ], [ false, %226 ], [ true, %236 ]
  br i1 %242, label %243, label %250

243:                                              ; preds = %241
  %244 = load i32, ptr %22, align 4, !tbaa !10
  %245 = load i32, ptr %21, align 4, !tbaa !10
  %246 = call i32 @Abc_MaxInt(i32 noundef %244, i32 noundef %245)
  store i32 %246, ptr %22, align 4, !tbaa !10
  br label %247

247:                                              ; preds = %243
  %248 = load i32, ptr %18, align 4, !tbaa !10
  %249 = add nsw i32 %248, 2
  store i32 %249, ptr %18, align 4, !tbaa !10
  br label %226, !llvm.loop !67

250:                                              ; preds = %241
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %251

251:                                              ; preds = %276, %250
  %252 = load i32, ptr %18, align 4, !tbaa !10
  %253 = add nsw i32 %252, 1
  %254 = load ptr, ptr %15, align 8, !tbaa !8
  %255 = call i32 @Vec_IntSize(ptr noundef %254)
  %256 = icmp slt i32 %253, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %251
  %258 = load ptr, ptr %15, align 8, !tbaa !8
  %259 = load i32, ptr %18, align 4, !tbaa !10
  %260 = call i32 @Vec_IntEntry(ptr noundef %258, i32 noundef %259)
  store i32 %260, ptr %20, align 4, !tbaa !10
  br i1 true, label %261, label %266

261:                                              ; preds = %257
  %262 = load ptr, ptr %15, align 8, !tbaa !8
  %263 = load i32, ptr %18, align 4, !tbaa !10
  %264 = add nsw i32 %263, 1
  %265 = call i32 @Vec_IntEntry(ptr noundef %262, i32 noundef %264)
  store i32 %265, ptr %21, align 4, !tbaa !10
  br label %266

266:                                              ; preds = %261, %257, %251
  %267 = phi i1 [ false, %257 ], [ false, %251 ], [ true, %261 ]
  br i1 %267, label %268, label %279

268:                                              ; preds = %266
  %269 = load ptr, ptr %15, align 8, !tbaa !8
  %270 = load i32, ptr %18, align 4, !tbaa !10
  %271 = add nsw i32 %270, 1
  %272 = load i32, ptr %22, align 4, !tbaa !10
  %273 = add nsw i32 1, %272
  %274 = load i32, ptr %21, align 4, !tbaa !10
  %275 = sub nsw i32 %273, %274
  call void @Vec_IntWriteEntry(ptr noundef %269, i32 noundef %271, i32 noundef %275)
  br label %276

276:                                              ; preds = %268
  %277 = load i32, ptr %18, align 4, !tbaa !10
  %278 = add nsw i32 %277, 2
  store i32 %278, ptr %18, align 4, !tbaa !10
  br label %251, !llvm.loop !68

279:                                              ; preds = %266
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %280

280:                                              ; preds = %305, %279
  %281 = load i32, ptr %18, align 4, !tbaa !10
  %282 = add nsw i32 %281, 1
  %283 = load ptr, ptr %16, align 8, !tbaa !8
  %284 = call i32 @Vec_IntSize(ptr noundef %283)
  %285 = icmp slt i32 %282, %284
  br i1 %285, label %286, label %295

286:                                              ; preds = %280
  %287 = load ptr, ptr %16, align 8, !tbaa !8
  %288 = load i32, ptr %18, align 4, !tbaa !10
  %289 = call i32 @Vec_IntEntry(ptr noundef %287, i32 noundef %288)
  store i32 %289, ptr %20, align 4, !tbaa !10
  br i1 true, label %290, label %295

290:                                              ; preds = %286
  %291 = load ptr, ptr %16, align 8, !tbaa !8
  %292 = load i32, ptr %18, align 4, !tbaa !10
  %293 = add nsw i32 %292, 1
  %294 = call i32 @Vec_IntEntry(ptr noundef %291, i32 noundef %293)
  store i32 %294, ptr %21, align 4, !tbaa !10
  br label %295

295:                                              ; preds = %290, %286, %280
  %296 = phi i1 [ false, %286 ], [ false, %280 ], [ true, %290 ]
  br i1 %296, label %297, label %308

297:                                              ; preds = %295
  %298 = load ptr, ptr %16, align 8, !tbaa !8
  %299 = load i32, ptr %18, align 4, !tbaa !10
  %300 = add nsw i32 %299, 1
  %301 = load i32, ptr %22, align 4, !tbaa !10
  %302 = add nsw i32 1, %301
  %303 = load i32, ptr %21, align 4, !tbaa !10
  %304 = sub nsw i32 %302, %303
  call void @Vec_IntWriteEntry(ptr noundef %298, i32 noundef %300, i32 noundef %304)
  br label %305

305:                                              ; preds = %297
  %306 = load i32, ptr %18, align 4, !tbaa !10
  %307 = add nsw i32 %306, 2
  store i32 %307, ptr %18, align 4, !tbaa !10
  br label %280, !llvm.loop !69

308:                                              ; preds = %295
  %309 = load ptr, ptr %15, align 8, !tbaa !8
  %310 = call ptr @Vec_IntArray(ptr noundef %309)
  %311 = load ptr, ptr %15, align 8, !tbaa !8
  %312 = call i32 @Vec_IntSize(ptr noundef %311)
  %313 = sdiv i32 %312, 2
  %314 = sext i32 %313 to i64
  call void @qsort(ptr noundef %310, i64 noundef %314, i64 noundef 8, ptr noundef @Acec_ManCompareTwo)
  %315 = load ptr, ptr %16, align 8, !tbaa !8
  %316 = call ptr @Vec_IntArray(ptr noundef %315)
  %317 = load ptr, ptr %16, align 8, !tbaa !8
  %318 = call i32 @Vec_IntSize(ptr noundef %317)
  %319 = sdiv i32 %318, 2
  %320 = sext i32 %319 to i64
  call void @qsort(ptr noundef %316, i64 noundef %320, i64 noundef 8, ptr noundef @Acec_ManCompareTwo)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Acec_ManCollectBoxSets_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %17 = load ptr, ptr %12, align 8, !tbaa !8
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %15, align 4, !tbaa !10
  %20 = load i32, ptr %15, align 4, !tbaa !10
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  store i32 1, ptr %16, align 4
  br label %73

23:                                               ; preds = %7
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = load i32, ptr %15, align 4, !tbaa !10
  %27 = mul nsw i32 6, %26
  %28 = add nsw i32 %27, 0
  %29 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %28)
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = load ptr, ptr %13, align 8, !tbaa !8
  %35 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Acec_ManCollectBoxSets_rec(ptr noundef %24, i32 noundef %29, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = load i32, ptr %15, align 4, !tbaa !10
  %39 = mul nsw i32 6, %38
  %40 = add nsw i32 %39, 1
  %41 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %40)
  %42 = load i32, ptr %10, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  %45 = load ptr, ptr %12, align 8, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Acec_ManCollectBoxSets_rec(ptr noundef %36, i32 noundef %41, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  %49 = load i32, ptr %15, align 4, !tbaa !10
  %50 = mul nsw i32 6, %49
  %51 = add nsw i32 %50, 2
  %52 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %23
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = load ptr, ptr %11, align 8, !tbaa !8
  %57 = load i32, ptr %15, align 4, !tbaa !10
  %58 = mul nsw i32 6, %57
  %59 = add nsw i32 %58, 2
  %60 = call i32 @Vec_IntEntry(ptr noundef %56, i32 noundef %59)
  %61 = load i32, ptr %10, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  %63 = load ptr, ptr %11, align 8, !tbaa !8
  %64 = load ptr, ptr %12, align 8, !tbaa !8
  %65 = load ptr, ptr %13, align 8, !tbaa !8
  %66 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Acec_ManCollectBoxSets_rec(ptr noundef %55, i32 noundef %60, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %54, %23
  %68 = load ptr, ptr %13, align 8, !tbaa !8
  %69 = load i32, ptr %15, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %68, i32 noundef %69)
  %70 = load ptr, ptr %14, align 8, !tbaa !8
  %71 = load i32, ptr %15, align 4, !tbaa !10
  %72 = load i32, ptr %10, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %70, i32 noundef %71, i32 noundef %72)
  store i32 0, ptr %16, align 4
  br label %73

73:                                               ; preds = %67, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %74 = load i32, ptr %16, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Acec_ManCollectBoxSets(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call ptr @Acec_ManCreateCarryMap(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call ptr @Acec_ManCollectCarryRoots(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = call ptr @Acec_ManCollectXorRoots(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = call ptr @Acec_ManCollectCarryRootSets(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = sdiv i32 %38, 6
  %40 = call ptr @Vec_IntStart(i32 noundef %39)
  store ptr %40, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = call i32 @Gia_ManObjNum(ptr noundef %41)
  %43 = call ptr @Vec_BitStart(i32 noundef %42)
  store ptr %43, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = call i32 @Gia_ManObjNum(ptr noundef %44)
  %46 = call ptr @Vec_BitStart(i32 noundef %45)
  store ptr %46, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %48)
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %106, %3
  %50 = load i32, ptr %14, align 4, !tbaa !10
  %51 = mul nsw i32 5, %50
  %52 = load ptr, ptr %10, align 8, !tbaa !47
  %53 = call i32 @Vec_WecSize(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %109

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %56 = load ptr, ptr %10, align 8, !tbaa !47
  %57 = load i32, ptr %14, align 4, !tbaa !10
  %58 = mul nsw i32 5, %57
  %59 = add nsw i32 %58, 1
  %60 = call ptr @Vec_WecEntry(ptr noundef %56, i32 noundef %59)
  store ptr %60, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %61 = load ptr, ptr %10, align 8, !tbaa !47
  %62 = load i32, ptr %14, align 4, !tbaa !10
  %63 = mul nsw i32 5, %62
  %64 = add nsw i32 %63, 2
  %65 = call ptr @Vec_WecEntry(ptr noundef %61, i32 noundef %64)
  store ptr %65, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %66 = load ptr, ptr %10, align 8, !tbaa !47
  %67 = load i32, ptr %14, align 4, !tbaa !10
  %68 = mul nsw i32 5, %67
  %69 = add nsw i32 %68, 3
  %70 = call ptr @Vec_WecEntry(ptr noundef %66, i32 noundef %69)
  store ptr %70, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %71 = load ptr, ptr %10, align 8, !tbaa !47
  %72 = load i32, ptr %14, align 4, !tbaa !10
  %73 = mul nsw i32 5, %72
  %74 = add nsw i32 %73, 4
  %75 = call ptr @Vec_WecEntry(ptr noundef %71, i32 noundef %74)
  store ptr %75, ptr %20, align 8, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %94, %55
  %77 = load i32, ptr %15, align 4, !tbaa !10
  %78 = load ptr, ptr %17, align 8, !tbaa !8
  %79 = call i32 @Vec_IntSize(ptr noundef %78)
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %17, align 8, !tbaa !8
  %83 = load i32, ptr %15, align 4, !tbaa !10
  %84 = call i32 @Vec_IntEntry(ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %16, align 4, !tbaa !10
  br label %85

85:                                               ; preds = %81, %76
  %86 = phi i1 [ false, %76 ], [ true, %81 ]
  br i1 %86, label %87, label %97

87:                                               ; preds = %85
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = load i32, ptr %16, align 4, !tbaa !10
  %90 = load ptr, ptr %5, align 8, !tbaa !8
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = load ptr, ptr %18, align 8, !tbaa !8
  %93 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Acec_ManCollectBoxSets_rec(ptr noundef %88, i32 noundef %89, i32 noundef 1, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %15, align 4, !tbaa !10
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %15, align 4, !tbaa !10
  br label %76, !llvm.loop !70

97:                                               ; preds = %85
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = load ptr, ptr %5, align 8, !tbaa !8
  %100 = load ptr, ptr %18, align 8, !tbaa !8
  %101 = load ptr, ptr %11, align 8, !tbaa !8
  %102 = load ptr, ptr %12, align 8, !tbaa !35
  %103 = load ptr, ptr %13, align 8, !tbaa !35
  %104 = load ptr, ptr %19, align 8, !tbaa !8
  %105 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Acec_ManCollectInsOuts(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %106

106:                                              ; preds = %97
  %107 = load i32, ptr %14, align 4, !tbaa !10
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 4, !tbaa !10
  br label %49, !llvm.loop !71

109:                                              ; preds = %49
  %110 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %110)
  %111 = load ptr, ptr %12, align 8, !tbaa !35
  call void @Vec_BitFree(ptr noundef %111)
  %112 = load ptr, ptr %13, align 8, !tbaa !35
  call void @Vec_BitFree(ptr noundef %112)
  %113 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %113)
  %114 = load ptr, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %114
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !54
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @Acec_ManPrintRanks2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = add nsw i32 %7, 1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %4, align 4, !tbaa !10
  br i1 true, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = add nsw i32 %18, 1
  %20 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %19)
  store i32 %20, ptr %5, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %16, %12, %6
  %22 = phi i1 [ false, %12 ], [ false, %6 ], [ true, %16 ]
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %24)
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !10
  br label %6, !llvm.loop !72

29:                                               ; preds = %21
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @Acec_ManPrintRanks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = call ptr @Vec_IntStart(i32 noundef 100)
  store ptr %9, ptr %8, align 8, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %37, %1
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4, !tbaa !10
  br i1 true, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = load i32, ptr %3, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  %24 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %20, %16, %10
  %26 = phi i1 [ false, %16 ], [ false, %10 ], [ true, %20 ]
  br i1 %26, label %27, label %40

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  call void @Vec_IntFillExtra(ptr noundef %28, i32 noundef %30, i32 noundef 0)
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = call i32 @Vec_IntAddToEntry(ptr noundef %31, i32 noundef %32, i32 noundef 1)
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = call i32 @Abc_MaxInt(i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %7, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %3, align 4, !tbaa !10
  %39 = add nsw i32 %38, 2
  store i32 %39, ptr %3, align 4, !tbaa !10
  br label %10, !llvm.loop !73

40:                                               ; preds = %25
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %56, %40
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %5, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i1 [ false, %41 ], [ true, %46 ]
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = load i32, ptr %6, align 4, !tbaa !10
  %54 = load i32, ptr %5, align 4, !tbaa !10
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %53, i32 noundef %54)
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %6, align 4, !tbaa !10
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4, !tbaa !10
  br label %41, !llvm.loop !74

59:                                               ; preds = %50
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !38
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !14
  store i32 %41, ptr %7, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !10
  br label %42, !llvm.loop !75

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !14
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
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !10
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define void @Acec_ManProfile(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = call ptr @Ree_ManComputeCuts(ptr noundef %11, ptr noundef %8, i32 noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !8
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = call i32 @Ree_ManCountFadds(ptr noundef %14)
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = sdiv i32 %17, 6
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = call i32 @Ree_ManCountFadds(ptr noundef %19)
  %21 = sub nsw i32 %18, %20
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = sdiv i32 %23, 4
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %15, i32 noundef %21, i32 noundef %24)
  %26 = call i64 @Abc_Clock()
  %27 = load i64, ptr %5, align 8, !tbaa !76
  %28 = sub nsw i64 %26, %27
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %28)
  %29 = call i64 @Abc_Clock()
  store i64 %29, ptr %5, align 8, !tbaa !76
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = call ptr @Acec_ManCollectBoxSets(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !47
  %34 = load ptr, ptr %6, align 8, !tbaa !47
  %35 = call i32 @Vec_WecSize(ptr noundef %34)
  %36 = sdiv i32 %35, 5
  %37 = load ptr, ptr %6, align 8, !tbaa !47
  %38 = call i32 @Vec_WecSize(ptr noundef %37)
  %39 = sdiv i32 %38, 5
  %40 = icmp sgt i32 %39, 1
  %41 = select i1 %40, ptr @.str.6, ptr @.str.7
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %36, ptr noundef %41)
  %43 = call i64 @Abc_Clock()
  %44 = load i64, ptr %5, align 8, !tbaa !76
  %45 = sub nsw i64 %43, %44
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %45)
  %46 = load i32, ptr %4, align 4, !tbaa !10
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %112

48:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %108, %48
  %50 = load i32, ptr %7, align 4, !tbaa !10
  %51 = mul nsw i32 5, %50
  %52 = load ptr, ptr %6, align 8, !tbaa !47
  %53 = call i32 @Vec_WecSize(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %111

55:                                               ; preds = %49
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %56)
  %58 = load ptr, ptr %6, align 8, !tbaa !47
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = mul nsw i32 5, %59
  %61 = add nsw i32 %60, 0
  %62 = call ptr @Vec_WecEntry(ptr noundef %58, i32 noundef %61)
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %63)
  %65 = load ptr, ptr %6, align 8, !tbaa !47
  %66 = load i32, ptr %7, align 4, !tbaa !10
  %67 = mul nsw i32 5, %66
  %68 = add nsw i32 %67, 1
  %69 = call ptr @Vec_WecEntry(ptr noundef %65, i32 noundef %68)
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %70)
  %72 = load ptr, ptr %6, align 8, !tbaa !47
  %73 = load i32, ptr %7, align 4, !tbaa !10
  %74 = mul nsw i32 5, %73
  %75 = add nsw i32 %74, 2
  %76 = call ptr @Vec_WecEntry(ptr noundef %72, i32 noundef %75)
  %77 = call i32 @Vec_IntSize(ptr noundef %76)
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %77)
  %79 = load ptr, ptr %6, align 8, !tbaa !47
  %80 = load i32, ptr %7, align 4, !tbaa !10
  %81 = mul nsw i32 5, %80
  %82 = add nsw i32 %81, 3
  %83 = call ptr @Vec_WecEntry(ptr noundef %79, i32 noundef %82)
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  %85 = sdiv i32 %84, 2
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %85)
  %87 = load ptr, ptr %6, align 8, !tbaa !47
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = mul nsw i32 5, %88
  %90 = add nsw i32 %89, 4
  %91 = call ptr @Vec_WecEntry(ptr noundef %87, i32 noundef %90)
  %92 = call i32 @Vec_IntSize(ptr noundef %91)
  %93 = sdiv i32 %92, 2
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %93)
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %97 = load ptr, ptr %6, align 8, !tbaa !47
  %98 = load i32, ptr %7, align 4, !tbaa !10
  %99 = mul nsw i32 5, %98
  %100 = add nsw i32 %99, 3
  %101 = call ptr @Vec_WecEntry(ptr noundef %97, i32 noundef %100)
  call void @Acec_ManPrintRanks(ptr noundef %101)
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %103 = load ptr, ptr %6, align 8, !tbaa !47
  %104 = load i32, ptr %7, align 4, !tbaa !10
  %105 = mul nsw i32 5, %104
  %106 = add nsw i32 %105, 4
  %107 = call ptr @Vec_WecEntry(ptr noundef %103, i32 noundef %106)
  call void @Acec_ManPrintRanks(ptr noundef %107)
  br label %108

108:                                              ; preds = %55
  %109 = load i32, ptr %7, align 4, !tbaa !10
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %7, align 4, !tbaa !10
  br label %49, !llvm.loop !77

111:                                              ; preds = %49
  br label %112

112:                                              ; preds = %111, %2
  %113 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %113)
  %114 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %114)
  %115 = load ptr, ptr %6, align 8, !tbaa !47
  call void @Vec_WecFree(ptr noundef %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare ptr @Ree_ManComputeCuts(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @Ree_ManCountFadds(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !78
  store i64 %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %5, align 8, !tbaa !78
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !76
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, double noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  call void @free(ptr noundef %7) #11
  store ptr null, ptr %2, align 8, !tbaa !47
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Acec_ManPoolGetPointed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Gia_ManObjNum(ptr noundef %8)
  %10 = call ptr @Vec_BitStart(i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %33, %2
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = mul nsw i32 6, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %11
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %29, %17
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !35
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = mul nsw i32 6, %24
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = add nsw i32 %25, %26
  %28 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %27)
  call void @Vec_BitWriteEntry(ptr noundef %22, i32 noundef %28, i32 noundef 1)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !10
  br label %18, !llvm.loop !79

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !10
  br label %11, !llvm.loop !80

36:                                               ; preds = %11
  %37 = load ptr, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @Acec_ManPoolTopMost(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %11, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call ptr @Acec_ManPoolGetPointed(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !35
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %43, %2
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = mul nsw i32 6, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %46

21:                                               ; preds = %15
  %22 = load ptr, ptr %10, align 8, !tbaa !35
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = mul nsw i32 6, %24
  %26 = add nsw i32 %25, 3
  %27 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %26)
  %28 = call i32 @Vec_BitEntry(ptr noundef %22, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %10, align 8, !tbaa !35
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = mul nsw i32 6, %33
  %35 = add nsw i32 %34, 4
  %36 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %35)
  %37 = call i32 @Vec_BitEntry(ptr noundef %31, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %39, %30, %21
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !10
  br label %15, !llvm.loop !81

46:                                               ; preds = %15
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %100

49:                                               ; preds = %46
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %96, %49
  %51 = load i32, ptr %5, align 4, !tbaa !10
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  %57 = load i32, ptr %5, align 4, !tbaa !10
  %58 = call i32 @Vec_IntEntry(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %7, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i1 [ false, %50 ], [ true, %55 ]
  br i1 %60, label %61, label %99

61:                                               ; preds = %59
  %62 = load i32, ptr %7, align 4, !tbaa !10
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %62)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %75, %61
  %65 = load i32, ptr %6, align 4, !tbaa !10
  %66 = icmp slt i32 %65, 3
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = load i32, ptr %7, align 4, !tbaa !10
  %70 = mul nsw i32 6, %69
  %71 = load i32, ptr %6, align 4, !tbaa !10
  %72 = add nsw i32 %70, %71
  %73 = call i32 @Vec_IntEntry(ptr noundef %68, i32 noundef %72)
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %73)
  br label %75

75:                                               ; preds = %67
  %76 = load i32, ptr %6, align 4, !tbaa !10
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4, !tbaa !10
  br label %64, !llvm.loop !82

78:                                               ; preds = %64
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  store i32 3, ptr %6, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %91, %78
  %81 = load i32, ptr %6, align 4, !tbaa !10
  %82 = icmp slt i32 %81, 5
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8, !tbaa !8
  %85 = load i32, ptr %7, align 4, !tbaa !10
  %86 = mul nsw i32 6, %85
  %87 = load i32, ptr %6, align 4, !tbaa !10
  %88 = add nsw i32 %86, %87
  %89 = call i32 @Vec_IntEntry(ptr noundef %84, i32 noundef %88)
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %89)
  br label %91

91:                                               ; preds = %83
  %92 = load i32, ptr %6, align 4, !tbaa !10
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4, !tbaa !10
  br label %80, !llvm.loop !83

94:                                               ; preds = %80
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %96

96:                                               ; preds = %94
  %97 = load i32, ptr %5, align 4, !tbaa !10
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %5, align 4, !tbaa !10
  br label %50, !llvm.loop !84

99:                                               ; preds = %59
  br label %100

100:                                              ; preds = %99, %46
  %101 = load ptr, ptr %10, align 8, !tbaa !35
  call void @Vec_BitFree(ptr noundef %101)
  %102 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define void @Acec_ManPool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %6, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call ptr @Ree_ManComputeCuts(ptr noundef %11, ptr noundef null, i32 noundef 1)
  store ptr %12, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = call i32 @Ree_ManCountFadds(ptr noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !10
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = sdiv i32 %17, 6
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = sub nsw i32 %18, %19
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %15, i32 noundef %20)
  %22 = call i64 @Abc_Clock()
  %23 = load i64, ptr %6, align 8, !tbaa !76
  %24 = sub nsw i64 %22, %23
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %24)
  %25 = call i64 @Abc_Clock()
  store i64 %25, ptr %6, align 8, !tbaa !76
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = call i32 @Ree_ManCountFadds(ptr noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !10
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = sdiv i32 %30, 6
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = sub nsw i32 %31, %32
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %28, i32 noundef %33)
  %35 = call i64 @Abc_Clock()
  %36 = load i64, ptr %6, align 8, !tbaa !76
  %37 = sub nsw i64 %35, %36
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = call ptr @Acec_ManPoolTopMost(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %3, align 8, !tbaa !8
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = icmp sgt i32 %44, 1
  %46 = select i1 %45, ptr @.str.6, ptr @.str.7
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %42, ptr noundef %46)
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = call ptr @Gia_PolynCoreOrderArray(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %5, align 8, !tbaa !47
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %70, %1
  %53 = load i32, ptr %8, align 4, !tbaa !10
  %54 = load ptr, ptr %5, align 8, !tbaa !47
  %55 = call i32 @Vec_WecSize(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !47
  %59 = load i32, ptr %8, align 4, !tbaa !10
  %60 = call ptr @Vec_WecEntry(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %4, align 8, !tbaa !8
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %73

63:                                               ; preds = %61
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = load i32, ptr %8, align 4, !tbaa !10
  %66 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef %65)
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = call i32 @Vec_IntSize(ptr noundef %67)
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %66, i32 noundef %68)
  br label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %8, align 4, !tbaa !10
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4, !tbaa !10
  br label %52, !llvm.loop !85

73:                                               ; preds = %61
  %74 = load ptr, ptr %5, align 8, !tbaa !47
  call void @Vec_WecFree(ptr noundef %74)
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %75)
  %76 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare ptr @Gia_PolynCoreOrderArray(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !10
  %11 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %11, ptr %3, align 8, !tbaa !35
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !39
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !86
  %18 = load i32, ptr %2, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #12
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !41
  %30 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !17
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !38
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !60
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !60
  %16 = load i32, ptr %15, align 4, !tbaa !10
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
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !60
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !60
  %16 = load i32, ptr %15, align 4, !tbaa !10
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
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !57
  %33 = load ptr, ptr %3, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = load ptr, ptr %3, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !56
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !10
  %42 = load ptr, ptr %3, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !56
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !10
  %49 = load ptr, ptr %3, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !56
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !54
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !87
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !89
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !76
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !76
  %18 = load i64, ptr %4, align 8, !tbaa !76
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !10
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
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !90
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.24)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !90
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.25)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !78
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !78
  %48 = load ptr, ptr @stdout, align 8, !tbaa !90
  %49 = load ptr, ptr %7, align 8, !tbaa !78
  %50 = call i64 @strlen(ptr noundef %49) #15
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !78
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !78
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !78
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
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

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr @stdout, align 8, !tbaa !90
  %6 = load ptr, ptr %3, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !56
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !17
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !10
  br label %4, !llvm.loop !94

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  call void @free(ptr noundef %49) #11
  %50 = load ptr, ptr %2, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !57
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !54
  %56 = load ptr, ptr %2, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !11, i64 4}
!15 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !16, i64 8}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!19, !11, i64 24}
!19 = !{!"Gia_Man_t_", !20, i64 0, !20, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !21, i64 32, !16, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !9, i64 64, !9, i64 72, !15, i64 80, !15, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !15, i64 128, !16, i64 144, !16, i64 152, !9, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !16, i64 184, !22, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !11, i64 224, !11, i64 228, !16, i64 232, !11, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !23, i64 272, !23, i64 280, !9, i64 288, !5, i64 296, !9, i64 304, !9, i64 312, !20, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !24, i64 368, !24, i64 376, !25, i64 384, !15, i64 392, !15, i64 408, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !20, i64 512, !26, i64 520, !4, i64 528, !27, i64 536, !27, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !11, i64 592, !28, i64 596, !28, i64 600, !9, i64 608, !16, i64 616, !11, i64 624, !25, i64 632, !25, i64 640, !25, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !29, i64 720, !27, i64 728, !5, i64 736, !5, i64 744, !30, i64 752, !30, i64 760, !5, i64 768, !16, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !31, i64 832, !31, i64 840, !31, i64 848, !31, i64 856, !9, i64 864, !9, i64 872, !9, i64 880, !32, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !9, i64 912, !11, i64 920, !11, i64 924, !9, i64 928, !9, i64 936, !25, i64 944, !31, i64 952, !9, i64 960, !9, i64 968, !11, i64 976, !11, i64 980, !31, i64 984, !15, i64 992, !15, i64 1008, !15, i64 1024, !33, i64 1040, !34, i64 1048, !34, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !34, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !25, i64 1112}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!28 = !{!"float", !6, i64 0}
!29 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!35 = !{!32, !32, i64 0}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = !{!15, !11, i64 0}
!39 = !{!40, !11, i64 4}
!40 = !{!"Vec_Bit_t_", !11, i64 0, !11, i64 4, !16, i64 8}
!41 = !{!40, !16, i64 8}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = !{!19, !16, i64 616}
!46 = !{!19, !11, i64 176}
!47 = !{!23, !23, i64 0}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = !{!55, !11, i64 4}
!55 = !{!"Vec_Wec_t_", !11, i64 0, !11, i64 4, !9, i64 8}
!56 = !{!55, !11, i64 0}
!57 = !{!55, !9, i64 8}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = !{!16, !16, i64 0}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}
!70 = distinct !{!70, !13}
!71 = distinct !{!71, !13}
!72 = distinct !{!72, !13}
!73 = distinct !{!73, !13}
!74 = distinct !{!74, !13}
!75 = distinct !{!75, !13}
!76 = !{!30, !30, i64 0}
!77 = distinct !{!77, !13}
!78 = !{!20, !20, i64 0}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
!81 = distinct !{!81, !13}
!82 = distinct !{!82, !13}
!83 = distinct !{!83, !13}
!84 = distinct !{!84, !13}
!85 = distinct !{!85, !13}
!86 = !{!40, !11, i64 0}
!87 = !{!88, !30, i64 0}
!88 = !{!"timespec", !30, i64 0, !30, i64 8}
!89 = !{!88, !30, i64 8}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!94 = distinct !{!94, !13}
