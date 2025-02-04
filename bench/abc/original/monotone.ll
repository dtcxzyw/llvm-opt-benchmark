target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aigPoIndices = type { i32, i32, i32, i32 }
%struct.monotoneVectorsStruct = type { ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Pdr_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }

@.str = private unnamed_addr constant [6 x i8] c"hint_\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"pendingSignal\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"_monotone\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"\0AnRegCount = %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"\0AProcessing knownMonotone = %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"\0ApoCopied = %d, poCreated = %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"\0AliCreated++ = %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"\0ASaig_ManPoNum = %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"\0ASaig_ManPoNum(pAigNew) = %d, poMarker = %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"\0Ai = %d, RetValue = %d : %s (Frame %d)\0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Property Proved\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"\0ANo Pending Signal Found\0A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Po[%d] = %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @allocAigPoIndices() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.aigPoIndices, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.aigPoIndices, ptr %5, i32 0, i32 1
  store i32 -1, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.aigPoIndices, ptr %7, i32 0, i32 2
  store i32 -1, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.aigPoIndices, ptr %9, i32 0, i32 3
  store i32 -1, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @deallocAigPoIndices(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @allocPointersToMonotoneVectors() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call noalias ptr @malloc(i64 noundef 24) #9
  store ptr %2, ptr %1, align 8, !tbaa !14
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.monotoneVectorsStruct, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %1, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.monotoneVectorsStruct, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.monotoneVectorsStruct, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %1, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @deallocPointersToMonotoneVectors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  call void @free(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @findHintOutputs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %9, ptr %7, align 8, !tbaa !24
  store i32 0, ptr %4, align 4, !tbaa !23
  br label %10

10:                                               ; preds = %32, %1
  %11 = load i32, ptr %4, align 4, !tbaa !23
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = call i32 @Abc_NtkPoNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !21
  %17 = load i32, ptr %4, align 4, !tbaa !23
  %18 = call ptr @Abc_NtkPo(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %35

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  %23 = call ptr @Abc_ObjName(ptr noundef %22)
  %24 = call ptr @strstr(ptr noundef %23, ptr noundef @.str) #10
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !24
  %28 = load i32, ptr %4, align 4, !tbaa !23
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %28)
  %29 = load i32, ptr %5, align 4, !tbaa !23
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !23
  br label %31

31:                                               ; preds = %26, %21
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !23
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !23
  br label %10, !llvm.loop !27

35:                                               ; preds = %19
  %36 = load i32, ptr %5, align 4, !tbaa !23
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %40, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !24
  %5 = load i32, ptr %2, align 4, !tbaa !23
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !23
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !23
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !29
  %14 = load i32, ptr %2, align 4, !tbaa !23
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !32
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

declare ptr @Abc_ObjName(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !23
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !29
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @findPendingSignal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 -1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i32 0, ptr %3, align 4, !tbaa !23
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, ptr %3, align 4, !tbaa !23
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = call i32 @Abc_NtkPoNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !21
  %13 = load i32, ptr %3, align 4, !tbaa !23
  %14 = call ptr @Abc_NtkPo(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !25
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = call ptr @Abc_ObjName(ptr noundef %18)
  %20 = call ptr @strstr(ptr noundef %19, ptr noundef @.str.1) #10
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i32, ptr %3, align 4, !tbaa !23
  store i32 %23, ptr %4, align 4, !tbaa !23
  br label %28

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4, !tbaa !23
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !23
  br label %6, !llvm.loop !47

28:                                               ; preds = %22, %15
  %29 = load i32, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @checkSanityOfKnownMonotone(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i32, ptr %8, align 4, !tbaa !23
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = load i32, ptr %8, align 4, !tbaa !23
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !23
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = load i32, ptr %7, align 4, !tbaa !23
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %21)
  br label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 4, !tbaa !23
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !23
  br label %9, !llvm.loop !48

26:                                               ; preds = %18
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %28

28:                                               ; preds = %42, %26
  %29 = load i32, ptr %8, align 4, !tbaa !23
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !24
  %35 = load i32, ptr %8, align 4, !tbaa !23
  %36 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %7, align 4, !tbaa !23
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = load i32, ptr %7, align 4, !tbaa !23
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %40)
  br label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4, !tbaa !23
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !23
  br label %28, !llvm.loop !49

45:                                               ; preds = %37
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %47

47:                                               ; preds = %61, %45
  %48 = load i32, ptr %8, align 4, !tbaa !23
  %49 = load ptr, ptr %6, align 8, !tbaa !24
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !24
  %54 = load i32, ptr %8, align 4, !tbaa !23
  %55 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %7, align 4, !tbaa !23
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  %59 = load i32, ptr %7, align 4, !tbaa !23
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %59)
  br label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %8, align 4, !tbaa !23
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !23
  br label %47, !llvm.loop !50

64:                                               ; preds = %56
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !29
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !23
  ret i32 %11
}

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define ptr @createMonotoneTester(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.aigPoIndices, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !8
  store i32 %45, ptr %38, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.aigPoIndices, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !11
  store i32 %48, ptr %39, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %49 = load ptr, ptr %7, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.monotoneVectorsStruct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  store ptr %51, ptr %40, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %52 = load ptr, ptr %7, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.monotoneVectorsStruct, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  store ptr %54, ptr %41, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %55 = load ptr, ptr %7, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.monotoneVectorsStruct, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  store ptr %57, ptr %42, align 8, !tbaa !24
  %58 = load ptr, ptr %5, align 8, !tbaa !51
  %59 = call i32 @Aig_ManObjNumMax(ptr noundef %58)
  %60 = call ptr @Aig_ManStart(i32 noundef %59)
  store ptr %60, ptr %9, align 8, !tbaa !51
  %61 = load ptr, ptr %5, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  %64 = call i64 @strlen(ptr noundef %63) #10
  %65 = add i64 %64, 9
  %66 = add i64 %65, 1
  %67 = call noalias ptr @malloc(i64 noundef %66) #9
  %68 = load ptr, ptr %9, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8, !tbaa !54
  %70 = load ptr, ptr %9, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !54
  %73 = load ptr, ptr %5, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !54
  %76 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %72, ptr noundef @.str.4, ptr noundef %75, ptr noundef @.str.5) #8
  %77 = load ptr, ptr %9, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %77, i32 0, i32 1
  store ptr null, ptr %78, align 8, !tbaa !62
  %79 = load ptr, ptr %5, align 8, !tbaa !51
  %80 = call ptr @Aig_ManConst1(ptr noundef %79)
  store ptr %80, ptr %23, align 8, !tbaa !63
  %81 = load ptr, ptr %9, align 8, !tbaa !51
  %82 = call ptr @Aig_ManConst1(ptr noundef %81)
  %83 = load ptr, ptr %23, align 8, !tbaa !63
  %84 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %83, i32 0, i32 6
  store ptr %82, ptr %84, align 8, !tbaa !64
  store i32 0, ptr %11, align 4, !tbaa !23
  br label %85

85:                                               ; preds = %105, %4
  %86 = load i32, ptr %11, align 4, !tbaa !23
  %87 = load ptr, ptr %5, align 8, !tbaa !51
  %88 = call i32 @Saig_ManPiNum(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !65
  %94 = load i32, ptr %11, align 4, !tbaa !23
  %95 = call ptr @Vec_PtrEntry(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %23, align 8, !tbaa !63
  br label %96

96:                                               ; preds = %90, %85
  %97 = phi i1 [ false, %85 ], [ true, %90 ]
  br i1 %97, label %98, label %108

98:                                               ; preds = %96
  %99 = load i32, ptr %16, align 4, !tbaa !23
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %16, align 4, !tbaa !23
  %101 = load ptr, ptr %9, align 8, !tbaa !51
  %102 = call ptr @Aig_ObjCreateCi(ptr noundef %101)
  %103 = load ptr, ptr %23, align 8, !tbaa !63
  %104 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %103, i32 0, i32 6
  store ptr %102, ptr %104, align 8, !tbaa !64
  br label %105

105:                                              ; preds = %98
  %106 = load i32, ptr %11, align 4, !tbaa !23
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %11, align 4, !tbaa !23
  br label %85, !llvm.loop !66

108:                                              ; preds = %96
  store i32 0, ptr %11, align 4, !tbaa !23
  br label %109

109:                                              ; preds = %132, %108
  %110 = load i32, ptr %11, align 4, !tbaa !23
  %111 = load ptr, ptr %5, align 8, !tbaa !51
  %112 = call i32 @Saig_ManRegNum(ptr noundef %111)
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8, !tbaa !51
  %116 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !65
  %118 = load i32, ptr %11, align 4, !tbaa !23
  %119 = load ptr, ptr %5, align 8, !tbaa !51
  %120 = call i32 @Saig_ManPiNum(ptr noundef %119)
  %121 = add nsw i32 %118, %120
  %122 = call ptr @Vec_PtrEntry(ptr noundef %117, i32 noundef %121)
  store ptr %122, ptr %23, align 8, !tbaa !63
  br label %123

123:                                              ; preds = %114, %109
  %124 = phi i1 [ false, %109 ], [ true, %114 ]
  br i1 %124, label %125, label %135

125:                                              ; preds = %123
  %126 = load i32, ptr %19, align 4, !tbaa !23
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %19, align 4, !tbaa !23
  %128 = load ptr, ptr %9, align 8, !tbaa !51
  %129 = call ptr @Aig_ObjCreateCi(ptr noundef %128)
  %130 = load ptr, ptr %23, align 8, !tbaa !63
  %131 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %130, i32 0, i32 6
  store ptr %129, ptr %131, align 8, !tbaa !64
  br label %132

132:                                              ; preds = %125
  %133 = load i32, ptr %11, align 4, !tbaa !23
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %11, align 4, !tbaa !23
  br label %109, !llvm.loop !67

135:                                              ; preds = %123
  %136 = load i32, ptr %20, align 4, !tbaa !23
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %20, align 4, !tbaa !23
  %138 = load ptr, ptr %9, align 8, !tbaa !51
  %139 = call ptr @Aig_ObjCreateCi(ptr noundef %138)
  store ptr %139, ptr %29, align 8, !tbaa !63
  %140 = load ptr, ptr %42, align 8, !tbaa !24
  %141 = call i32 @Vec_IntSize(ptr noundef %140)
  %142 = call ptr @Vec_PtrAlloc(i32 noundef %141)
  store ptr %142, ptr %36, align 8, !tbaa !68
  store i32 0, ptr %11, align 4, !tbaa !23
  br label %143

143:                                              ; preds = %161, %135
  %144 = load i32, ptr %11, align 4, !tbaa !23
  %145 = load ptr, ptr %42, align 8, !tbaa !24
  %146 = call i32 @Vec_IntSize(ptr noundef %145)
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = load ptr, ptr %42, align 8, !tbaa !24
  %150 = load i32, ptr %11, align 4, !tbaa !23
  %151 = call i32 @Vec_IntEntry(ptr noundef %149, i32 noundef %150)
  store i32 %151, ptr %10, align 4, !tbaa !23
  br label %152

152:                                              ; preds = %148, %143
  %153 = phi i1 [ false, %143 ], [ true, %148 ]
  br i1 %153, label %154, label %164

154:                                              ; preds = %152
  %155 = load i32, ptr %20, align 4, !tbaa !23
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %20, align 4, !tbaa !23
  %157 = load ptr, ptr %9, align 8, !tbaa !51
  %158 = call ptr @Aig_ObjCreateCi(ptr noundef %157)
  store ptr %158, ptr %31, align 8, !tbaa !63
  %159 = load ptr, ptr %36, align 8, !tbaa !68
  %160 = load ptr, ptr %31, align 8, !tbaa !63
  call void @Vec_PtrPush(ptr noundef %159, ptr noundef %160)
  br label %161

161:                                              ; preds = %154
  %162 = load i32, ptr %11, align 4, !tbaa !23
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %11, align 4, !tbaa !23
  br label %143, !llvm.loop !69

164:                                              ; preds = %152
  %165 = load i32, ptr %20, align 4, !tbaa !23
  %166 = load i32, ptr %19, align 4, !tbaa !23
  %167 = add nsw i32 %165, %166
  store i32 %167, ptr %12, align 4, !tbaa !23
  %168 = load i32, ptr %12, align 4, !tbaa !23
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %168)
  store i32 0, ptr %11, align 4, !tbaa !23
  br label %170

170:                                              ; preds = %203, %164
  %171 = load i32, ptr %11, align 4, !tbaa !23
  %172 = load ptr, ptr %5, align 8, !tbaa !51
  %173 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8, !tbaa !70
  %175 = call i32 @Vec_PtrSize(ptr noundef %174)
  %176 = icmp slt i32 %171, %175
  br i1 %176, label %177, label %183

177:                                              ; preds = %170
  %178 = load ptr, ptr %5, align 8, !tbaa !51
  %179 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8, !tbaa !70
  %181 = load i32, ptr %11, align 4, !tbaa !23
  %182 = call ptr @Vec_PtrEntry(ptr noundef %180, i32 noundef %181)
  store ptr %182, ptr %23, align 8, !tbaa !63
  br label %183

183:                                              ; preds = %177, %170
  %184 = phi i1 [ false, %170 ], [ true, %177 ]
  br i1 %184, label %185, label %206

185:                                              ; preds = %183
  %186 = load ptr, ptr %23, align 8, !tbaa !63
  %187 = icmp eq ptr %186, null
  br i1 %187, label %192, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %23, align 8, !tbaa !63
  %190 = call i32 @Aig_ObjIsNode(ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %188, %185
  br label %202

193:                                              ; preds = %188
  %194 = load ptr, ptr %9, align 8, !tbaa !51
  %195 = load ptr, ptr %23, align 8, !tbaa !63
  %196 = call ptr @Aig_ObjChild0Copy(ptr noundef %195)
  %197 = load ptr, ptr %23, align 8, !tbaa !63
  %198 = call ptr @Aig_ObjChild1Copy(ptr noundef %197)
  %199 = call ptr @Aig_And(ptr noundef %194, ptr noundef %196, ptr noundef %198)
  %200 = load ptr, ptr %23, align 8, !tbaa !63
  %201 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %200, i32 0, i32 6
  store ptr %199, ptr %201, align 8, !tbaa !64
  br label %202

202:                                              ; preds = %193, %192
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %11, align 4, !tbaa !23
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %11, align 4, !tbaa !23
  br label %170, !llvm.loop !71

206:                                              ; preds = %183
  %207 = load ptr, ptr %5, align 8, !tbaa !51
  %208 = load i32, ptr %38, align 4, !tbaa !23
  %209 = call ptr @Aig_ManCo(ptr noundef %207, i32 noundef %208)
  store ptr %209, ptr %24, align 8, !tbaa !63
  %210 = load ptr, ptr %24, align 8, !tbaa !63
  %211 = call ptr @Aig_ObjFanin0(ptr noundef %210)
  %212 = load ptr, ptr %24, align 8, !tbaa !63
  %213 = call i32 @Aig_ObjFaninC0(ptr noundef %212)
  %214 = call ptr @Aig_NotCond(ptr noundef %211, i32 noundef %213)
  store ptr %214, ptr %25, align 8, !tbaa !63
  %215 = load ptr, ptr %25, align 8, !tbaa !63
  %216 = call i32 @Aig_IsComplement(ptr noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %223, label %218

218:                                              ; preds = %206
  %219 = load ptr, ptr %25, align 8, !tbaa !63
  %220 = call ptr @Aig_Regular(ptr noundef %219)
  %221 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %220, i32 0, i32 6
  %222 = load ptr, ptr %221, align 8, !tbaa !64
  br label %229

223:                                              ; preds = %206
  %224 = load ptr, ptr %25, align 8, !tbaa !63
  %225 = call ptr @Aig_Regular(ptr noundef %224)
  %226 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %225, i32 0, i32 6
  %227 = load ptr, ptr %226, align 8, !tbaa !64
  %228 = call ptr @Aig_Not(ptr noundef %227)
  br label %229

229:                                              ; preds = %223, %218
  %230 = phi ptr [ %222, %218 ], [ %228, %223 ]
  store ptr %230, ptr %27, align 8, !tbaa !63
  %231 = load ptr, ptr %9, align 8, !tbaa !51
  %232 = load ptr, ptr %27, align 8, !tbaa !63
  %233 = load ptr, ptr %29, align 8, !tbaa !63
  %234 = call ptr @Aig_And(ptr noundef %231, ptr noundef %232, ptr noundef %233)
  store ptr %234, ptr %28, align 8, !tbaa !63
  %235 = load ptr, ptr %5, align 8, !tbaa !51
  %236 = call i32 @Aig_ManCoNum(ptr noundef %235)
  %237 = load ptr, ptr %5, align 8, !tbaa !51
  %238 = call i32 @Aig_ManRegNum(ptr noundef %237)
  %239 = sub nsw i32 %236, %238
  store i32 %239, ptr %13, align 4, !tbaa !23
  %240 = load ptr, ptr %9, align 8, !tbaa !51
  %241 = call ptr @Aig_ManConst1(ptr noundef %240)
  store ptr %241, ptr %34, align 8, !tbaa !63
  %242 = load ptr, ptr %40, align 8, !tbaa !24
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %318

244:                                              ; preds = %229
  store i32 0, ptr %11, align 4, !tbaa !23
  br label %245

245:                                              ; preds = %310, %244
  %246 = load i32, ptr %11, align 4, !tbaa !23
  %247 = load ptr, ptr %40, align 8, !tbaa !24
  %248 = call i32 @Vec_IntSize(ptr noundef %247)
  %249 = icmp slt i32 %246, %248
  br i1 %249, label %250, label %254

250:                                              ; preds = %245
  %251 = load ptr, ptr %40, align 8, !tbaa !24
  %252 = load i32, ptr %11, align 4, !tbaa !23
  %253 = call i32 @Vec_IntEntry(ptr noundef %251, i32 noundef %252)
  store i32 %253, ptr %15, align 4, !tbaa !23
  br label %254

254:                                              ; preds = %250, %245
  %255 = phi i1 [ false, %245 ], [ true, %250 ]
  br i1 %255, label %256, label %313

256:                                              ; preds = %254
  %257 = load i32, ptr %15, align 4, !tbaa !23
  %258 = load i32, ptr %39, align 4, !tbaa !23
  %259 = sub nsw i32 %257, %258
  %260 = add nsw i32 %259, 1
  %261 = load i32, ptr %38, align 4, !tbaa !23
  %262 = add nsw i32 %260, %261
  store i32 %262, ptr %10, align 4, !tbaa !23
  %263 = load i32, ptr %10, align 4, !tbaa !23
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %263)
  %265 = load ptr, ptr %5, align 8, !tbaa !51
  %266 = load i32, ptr %10, align 4, !tbaa !23
  %267 = call ptr @Aig_ManCo(ptr noundef %265, i32 noundef %266)
  store ptr %267, ptr %24, align 8, !tbaa !63
  %268 = load ptr, ptr %24, align 8, !tbaa !63
  %269 = call ptr @Aig_ObjFanin0(ptr noundef %268)
  %270 = load ptr, ptr %24, align 8, !tbaa !63
  %271 = call i32 @Aig_ObjFaninC0(ptr noundef %270)
  %272 = call ptr @Aig_NotCond(ptr noundef %269, i32 noundef %271)
  store ptr %272, ptr %25, align 8, !tbaa !63
  %273 = load ptr, ptr %25, align 8, !tbaa !63
  %274 = call i32 @Aig_IsComplement(ptr noundef %273)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %281, label %276

276:                                              ; preds = %256
  %277 = load ptr, ptr %25, align 8, !tbaa !63
  %278 = call ptr @Aig_Regular(ptr noundef %277)
  %279 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %278, i32 0, i32 6
  %280 = load ptr, ptr %279, align 8, !tbaa !64
  br label %287

281:                                              ; preds = %256
  %282 = load ptr, ptr %25, align 8, !tbaa !63
  %283 = call ptr @Aig_Regular(ptr noundef %282)
  %284 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %283, i32 0, i32 6
  %285 = load ptr, ptr %284, align 8, !tbaa !64
  %286 = call ptr @Aig_Not(ptr noundef %285)
  br label %287

287:                                              ; preds = %281, %276
  %288 = phi ptr [ %280, %276 ], [ %286, %281 ]
  store ptr %288, ptr %26, align 8, !tbaa !63
  %289 = load ptr, ptr %36, align 8, !tbaa !68
  %290 = load i32, ptr %10, align 4, !tbaa !23
  %291 = load i32, ptr %13, align 4, !tbaa !23
  %292 = sub nsw i32 %290, %291
  %293 = call ptr @Vec_PtrEntry(ptr noundef %289, i32 noundef %292)
  store ptr %293, ptr %30, align 8, !tbaa !63
  %294 = load ptr, ptr %9, align 8, !tbaa !51
  %295 = load ptr, ptr %9, align 8, !tbaa !51
  %296 = load ptr, ptr %26, align 8, !tbaa !63
  %297 = load ptr, ptr %30, align 8, !tbaa !63
  %298 = call ptr @Aig_And(ptr noundef %295, ptr noundef %296, ptr noundef %297)
  %299 = load ptr, ptr %9, align 8, !tbaa !51
  %300 = load ptr, ptr %26, align 8, !tbaa !63
  %301 = call ptr @Aig_Not(ptr noundef %300)
  %302 = load ptr, ptr %30, align 8, !tbaa !63
  %303 = call ptr @Aig_Not(ptr noundef %302)
  %304 = call ptr @Aig_And(ptr noundef %299, ptr noundef %301, ptr noundef %303)
  %305 = call ptr @Aig_Or(ptr noundef %294, ptr noundef %298, ptr noundef %304)
  store ptr %305, ptr %32, align 8, !tbaa !63
  %306 = load ptr, ptr %9, align 8, !tbaa !51
  %307 = load ptr, ptr %34, align 8, !tbaa !63
  %308 = load ptr, ptr %32, align 8, !tbaa !63
  %309 = call ptr @Aig_And(ptr noundef %306, ptr noundef %307, ptr noundef %308)
  store ptr %309, ptr %34, align 8, !tbaa !63
  br label %310

310:                                              ; preds = %287
  %311 = load i32, ptr %11, align 4, !tbaa !23
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %11, align 4, !tbaa !23
  br label %245, !llvm.loop !72

313:                                              ; preds = %254
  %314 = load ptr, ptr %9, align 8, !tbaa !51
  %315 = load ptr, ptr %28, align 8, !tbaa !63
  %316 = load ptr, ptr %34, align 8, !tbaa !63
  %317 = call ptr @Aig_And(ptr noundef %314, ptr noundef %315, ptr noundef %316)
  store ptr %317, ptr %28, align 8, !tbaa !63
  br label %318

318:                                              ; preds = %313, %229
  %319 = load ptr, ptr %42, align 8, !tbaa !24
  %320 = call i32 @Vec_IntSize(ptr noundef %319)
  %321 = call ptr @Vec_PtrAlloc(i32 noundef %320)
  store ptr %321, ptr %35, align 8, !tbaa !68
  %322 = load ptr, ptr %42, align 8, !tbaa !24
  %323 = call i32 @Vec_IntSize(ptr noundef %322)
  %324 = call ptr @Vec_PtrAlloc(i32 noundef %323)
  store ptr %324, ptr %37, align 8, !tbaa !68
  store i32 0, ptr %11, align 4, !tbaa !23
  br label %325

325:                                              ; preds = %392, %318
  %326 = load i32, ptr %11, align 4, !tbaa !23
  %327 = load ptr, ptr %42, align 8, !tbaa !24
  %328 = call i32 @Vec_IntSize(ptr noundef %327)
  %329 = icmp slt i32 %326, %328
  br i1 %329, label %330, label %334

330:                                              ; preds = %325
  %331 = load ptr, ptr %42, align 8, !tbaa !24
  %332 = load i32, ptr %11, align 4, !tbaa !23
  %333 = call i32 @Vec_IntEntry(ptr noundef %331, i32 noundef %332)
  store i32 %333, ptr %10, align 4, !tbaa !23
  br label %334

334:                                              ; preds = %330, %325
  %335 = phi i1 [ false, %325 ], [ true, %330 ]
  br i1 %335, label %336, label %395

336:                                              ; preds = %334
  %337 = load ptr, ptr %5, align 8, !tbaa !51
  %338 = load i32, ptr %10, align 4, !tbaa !23
  %339 = call ptr @Aig_ManCo(ptr noundef %337, i32 noundef %338)
  store ptr %339, ptr %24, align 8, !tbaa !63
  %340 = load ptr, ptr %24, align 8, !tbaa !63
  %341 = call ptr @Aig_ObjFanin0(ptr noundef %340)
  %342 = load ptr, ptr %24, align 8, !tbaa !63
  %343 = call i32 @Aig_ObjFaninC0(ptr noundef %342)
  %344 = call ptr @Aig_NotCond(ptr noundef %341, i32 noundef %343)
  store ptr %344, ptr %25, align 8, !tbaa !63
  %345 = load ptr, ptr %25, align 8, !tbaa !63
  %346 = call i32 @Aig_IsComplement(ptr noundef %345)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %353, label %348

348:                                              ; preds = %336
  %349 = load ptr, ptr %25, align 8, !tbaa !63
  %350 = call ptr @Aig_Regular(ptr noundef %349)
  %351 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %350, i32 0, i32 6
  %352 = load ptr, ptr %351, align 8, !tbaa !64
  br label %359

353:                                              ; preds = %336
  %354 = load ptr, ptr %25, align 8, !tbaa !63
  %355 = call ptr @Aig_Regular(ptr noundef %354)
  %356 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %355, i32 0, i32 6
  %357 = load ptr, ptr %356, align 8, !tbaa !64
  %358 = call ptr @Aig_Not(ptr noundef %357)
  br label %359

359:                                              ; preds = %353, %348
  %360 = phi ptr [ %352, %348 ], [ %358, %353 ]
  store ptr %360, ptr %26, align 8, !tbaa !63
  %361 = load ptr, ptr %40, align 8, !tbaa !24
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %371

363:                                              ; preds = %359
  %364 = load ptr, ptr %40, align 8, !tbaa !24
  %365 = load i32, ptr %10, align 4, !tbaa !23
  %366 = call i32 @Vec_IntFind(ptr noundef %364, i32 noundef %365)
  %367 = icmp ne i32 %366, -1
  br i1 %367, label %368, label %371

368:                                              ; preds = %363
  %369 = load ptr, ptr %35, align 8, !tbaa !68
  %370 = load ptr, ptr %26, align 8, !tbaa !63
  call void @Vec_PtrPush(ptr noundef %369, ptr noundef %370)
  br label %391

371:                                              ; preds = %363, %359
  %372 = load ptr, ptr %42, align 8, !tbaa !24
  %373 = load i32, ptr %10, align 4, !tbaa !23
  %374 = call i32 @Vec_IntFind(ptr noundef %372, i32 noundef %373)
  store i32 %374, ptr %14, align 4, !tbaa !23
  %375 = load ptr, ptr %36, align 8, !tbaa !68
  %376 = load i32, ptr %14, align 4, !tbaa !23
  %377 = call ptr @Vec_PtrEntry(ptr noundef %375, i32 noundef %376)
  store ptr %377, ptr %30, align 8, !tbaa !63
  %378 = load ptr, ptr %9, align 8, !tbaa !51
  %379 = load ptr, ptr %28, align 8, !tbaa !63
  %380 = load ptr, ptr %30, align 8, !tbaa !63
  %381 = call ptr @Aig_And(ptr noundef %378, ptr noundef %379, ptr noundef %380)
  store ptr %381, ptr %32, align 8, !tbaa !63
  %382 = load ptr, ptr %9, align 8, !tbaa !51
  %383 = load ptr, ptr %32, align 8, !tbaa !63
  %384 = call ptr @Aig_Not(ptr noundef %383)
  %385 = load ptr, ptr %26, align 8, !tbaa !63
  %386 = call ptr @Aig_Or(ptr noundef %382, ptr noundef %384, ptr noundef %385)
  store ptr %386, ptr %33, align 8, !tbaa !63
  %387 = load ptr, ptr %35, align 8, !tbaa !68
  %388 = load ptr, ptr %26, align 8, !tbaa !63
  call void @Vec_PtrPush(ptr noundef %387, ptr noundef %388)
  %389 = load ptr, ptr %37, align 8, !tbaa !68
  %390 = load ptr, ptr %33, align 8, !tbaa !63
  call void @Vec_PtrPush(ptr noundef %389, ptr noundef %390)
  br label %391

391:                                              ; preds = %371, %368
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %11, align 4, !tbaa !23
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %11, align 4, !tbaa !23
  br label %325, !llvm.loop !73

395:                                              ; preds = %334
  store i32 0, ptr %11, align 4, !tbaa !23
  br label %396

396:                                              ; preds = %418, %395
  %397 = load i32, ptr %11, align 4, !tbaa !23
  %398 = load ptr, ptr %5, align 8, !tbaa !51
  %399 = call i32 @Saig_ManPoNum(ptr noundef %398)
  %400 = icmp slt i32 %397, %399
  br i1 %400, label %401, label %407

401:                                              ; preds = %396
  %402 = load ptr, ptr %5, align 8, !tbaa !51
  %403 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %402, i32 0, i32 3
  %404 = load ptr, ptr %403, align 8, !tbaa !74
  %405 = load i32, ptr %11, align 4, !tbaa !23
  %406 = call ptr @Vec_PtrEntry(ptr noundef %404, i32 noundef %405)
  store ptr %406, ptr %23, align 8, !tbaa !63
  br label %407

407:                                              ; preds = %401, %396
  %408 = phi i1 [ false, %396 ], [ true, %401 ]
  br i1 %408, label %409, label %421

409:                                              ; preds = %407
  %410 = load i32, ptr %21, align 4, !tbaa !23
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %21, align 4, !tbaa !23
  %412 = load ptr, ptr %9, align 8, !tbaa !51
  %413 = load ptr, ptr %23, align 8, !tbaa !63
  %414 = call ptr @Aig_ObjChild0Copy(ptr noundef %413)
  %415 = call ptr @Aig_ObjCreateCo(ptr noundef %412, ptr noundef %414)
  %416 = load ptr, ptr %23, align 8, !tbaa !63
  %417 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %416, i32 0, i32 6
  store ptr %415, ptr %417, align 8, !tbaa !64
  br label %418

418:                                              ; preds = %409
  %419 = load i32, ptr %11, align 4, !tbaa !23
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %11, align 4, !tbaa !23
  br label %396, !llvm.loop !75

421:                                              ; preds = %407
  %422 = load i32, ptr %11, align 4, !tbaa !23
  %423 = load ptr, ptr %8, align 8, !tbaa !53
  store i32 %422, ptr %423, align 4, !tbaa !23
  store i32 0, ptr %11, align 4, !tbaa !23
  br label %424

424:                                              ; preds = %441, %421
  %425 = load i32, ptr %11, align 4, !tbaa !23
  %426 = load ptr, ptr %37, align 8, !tbaa !68
  %427 = call i32 @Vec_PtrSize(ptr noundef %426)
  %428 = icmp slt i32 %425, %427
  br i1 %428, label %429, label %433

429:                                              ; preds = %424
  %430 = load ptr, ptr %37, align 8, !tbaa !68
  %431 = load i32, ptr %11, align 4, !tbaa !23
  %432 = call ptr @Vec_PtrEntry(ptr noundef %430, i32 noundef %431)
  store ptr %432, ptr %23, align 8, !tbaa !63
  br label %433

433:                                              ; preds = %429, %424
  %434 = phi i1 [ false, %424 ], [ true, %429 ]
  br i1 %434, label %435, label %444

435:                                              ; preds = %433
  %436 = load i32, ptr %22, align 4, !tbaa !23
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %22, align 4, !tbaa !23
  %438 = load ptr, ptr %9, align 8, !tbaa !51
  %439 = load ptr, ptr %23, align 8, !tbaa !63
  %440 = call ptr @Aig_ObjCreateCo(ptr noundef %438, ptr noundef %439)
  store ptr %440, ptr %24, align 8, !tbaa !63
  br label %441

441:                                              ; preds = %435
  %442 = load i32, ptr %11, align 4, !tbaa !23
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %11, align 4, !tbaa !23
  br label %424, !llvm.loop !76

444:                                              ; preds = %433
  store i32 0, ptr %11, align 4, !tbaa !23
  br label %445

445:                                              ; preds = %468, %444
  %446 = load i32, ptr %11, align 4, !tbaa !23
  %447 = load ptr, ptr %5, align 8, !tbaa !51
  %448 = call i32 @Saig_ManRegNum(ptr noundef %447)
  %449 = icmp slt i32 %446, %448
  br i1 %449, label %450, label %459

450:                                              ; preds = %445
  %451 = load ptr, ptr %5, align 8, !tbaa !51
  %452 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %451, i32 0, i32 3
  %453 = load ptr, ptr %452, align 8, !tbaa !74
  %454 = load i32, ptr %11, align 4, !tbaa !23
  %455 = load ptr, ptr %5, align 8, !tbaa !51
  %456 = call i32 @Saig_ManPoNum(ptr noundef %455)
  %457 = add nsw i32 %454, %456
  %458 = call ptr @Vec_PtrEntry(ptr noundef %453, i32 noundef %457)
  store ptr %458, ptr %23, align 8, !tbaa !63
  br label %459

459:                                              ; preds = %450, %445
  %460 = phi i1 [ false, %445 ], [ true, %450 ]
  br i1 %460, label %461, label %471

461:                                              ; preds = %459
  %462 = load i32, ptr %17, align 4, !tbaa !23
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %17, align 4, !tbaa !23
  %464 = load ptr, ptr %9, align 8, !tbaa !51
  %465 = load ptr, ptr %23, align 8, !tbaa !63
  %466 = call ptr @Aig_ObjChild0Copy(ptr noundef %465)
  %467 = call ptr @Aig_ObjCreateCo(ptr noundef %464, ptr noundef %466)
  br label %468

468:                                              ; preds = %461
  %469 = load i32, ptr %11, align 4, !tbaa !23
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %11, align 4, !tbaa !23
  br label %445, !llvm.loop !77

471:                                              ; preds = %459
  %472 = load i32, ptr %18, align 4, !tbaa !23
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %18, align 4, !tbaa !23
  %474 = load ptr, ptr %9, align 8, !tbaa !51
  %475 = load ptr, ptr %27, align 8, !tbaa !63
  %476 = call ptr @Aig_ObjCreateCo(ptr noundef %474, ptr noundef %475)
  store i32 0, ptr %11, align 4, !tbaa !23
  br label %477

477:                                              ; preds = %494, %471
  %478 = load i32, ptr %11, align 4, !tbaa !23
  %479 = load ptr, ptr %35, align 8, !tbaa !68
  %480 = call i32 @Vec_PtrSize(ptr noundef %479)
  %481 = icmp slt i32 %478, %480
  br i1 %481, label %482, label %486

482:                                              ; preds = %477
  %483 = load ptr, ptr %35, align 8, !tbaa !68
  %484 = load i32, ptr %11, align 4, !tbaa !23
  %485 = call ptr @Vec_PtrEntry(ptr noundef %483, i32 noundef %484)
  store ptr %485, ptr %23, align 8, !tbaa !63
  br label %486

486:                                              ; preds = %482, %477
  %487 = phi i1 [ false, %477 ], [ true, %482 ]
  br i1 %487, label %488, label %497

488:                                              ; preds = %486
  %489 = load i32, ptr %18, align 4, !tbaa !23
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %18, align 4, !tbaa !23
  %491 = load ptr, ptr %9, align 8, !tbaa !51
  %492 = load ptr, ptr %23, align 8, !tbaa !63
  %493 = call ptr @Aig_ObjCreateCo(ptr noundef %491, ptr noundef %492)
  br label %494

494:                                              ; preds = %488
  %495 = load i32, ptr %11, align 4, !tbaa !23
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %11, align 4, !tbaa !23
  br label %477, !llvm.loop !78

497:                                              ; preds = %486
  %498 = load i32, ptr %21, align 4, !tbaa !23
  %499 = load i32, ptr %22, align 4, !tbaa !23
  %500 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %498, i32 noundef %499)
  %501 = load i32, ptr %18, align 4, !tbaa !23
  %502 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %501)
  %503 = load ptr, ptr %9, align 8, !tbaa !51
  %504 = load i32, ptr %12, align 4, !tbaa !23
  call void @Aig_ManSetRegNum(ptr noundef %503, i32 noundef %504)
  %505 = load ptr, ptr %9, align 8, !tbaa !51
  %506 = call i32 @Aig_ManCleanup(ptr noundef %505)
  %507 = load ptr, ptr %9, align 8, !tbaa !51
  %508 = call i32 @Saig_ManPoNum(ptr noundef %507)
  %509 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %508)
  %510 = load ptr, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %510
}

declare ptr @Aig_ManStart(i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !80
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  ret ptr %11
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !84
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !68
  %5 = load i32, ptr %2, align 4, !tbaa !23
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !23
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !23
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !85
  %14 = load i32, ptr %2, align 4, !tbaa !23
  %15 = load ptr, ptr %3, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !86
  %17 = load ptr, ptr %3, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !86
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !86
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !81
  %33 = load ptr, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !85
  %8 = load ptr, ptr %3, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !86
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !86
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !68
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !68
  %21 = load ptr, ptr %3, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !86
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !83
  %28 = load ptr, ptr %3, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = load ptr, ptr %3, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !85
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !85
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !83
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !85
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !63
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = load ptr, ptr %2, align 8, !tbaa !63
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !63
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = load ptr, ptr %2, align 8, !tbaa !63
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !23
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !84
  ret i32 %5
}

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !23
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !23
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = load i32, ptr %6, align 4, !tbaa !23
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !23
  %22 = load i32, ptr %5, align 4, !tbaa !23
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !23
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !23
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !23
  br label %8, !llvm.loop !88

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !89
  ret i32 %5
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #6

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #6

declare i32 @Aig_ManCleanup(ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @findNewMonotone(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.Pdr_Par_t_, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 192, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr %14, ptr %15, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.aigPoIndices, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %23, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.aigPoIndices, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !11
  store i32 %26, ptr %19, align 4, !tbaa !23
  %27 = load ptr, ptr %5, align 8, !tbaa !51
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !14
  %30 = call ptr @createMonotoneTester(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %10)
  store ptr %30, ptr %8, align 8, !tbaa !51
  %31 = load ptr, ptr %5, align 8, !tbaa !51
  %32 = call i32 @Aig_ManCoNum(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !51
  %34 = call i32 @Aig_ManRegNum(ptr noundef %33)
  %35 = sub nsw i32 %32, %34
  store i32 %35, ptr %11, align 4, !tbaa !23
  %36 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %36, ptr %17, align 8, !tbaa !24
  %37 = load ptr, ptr %8, align 8, !tbaa !51
  %38 = call i32 @Saig_ManPoNum(ptr noundef %37)
  %39 = load i32, ptr %10, align 4, !tbaa !23
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %38, i32 noundef %39)
  %41 = load i32, ptr %10, align 4, !tbaa !23
  store i32 %41, ptr %12, align 4, !tbaa !23
  br label %42

42:                                               ; preds = %86, %3
  %43 = load i32, ptr %12, align 4, !tbaa !23
  %44 = load ptr, ptr %8, align 8, !tbaa !51
  %45 = call i32 @Saig_ManPoNum(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %89

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !51
  %49 = load i32, ptr %12, align 4, !tbaa !23
  %50 = call ptr @Aig_ManCo(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %9, align 8, !tbaa !63
  %51 = load ptr, ptr %9, align 8, !tbaa !63
  call void @Aig_ObjChild0Flip(ptr noundef %51)
  %52 = load ptr, ptr %15, align 8, !tbaa !90
  call void @Pdr_ManSetDefaultParams(ptr noundef %52)
  store ptr null, ptr %16, align 8, !tbaa !92
  %53 = load ptr, ptr %15, align 8, !tbaa !90
  %54 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %53, i32 0, i32 25
  store i32 0, ptr %54, align 4, !tbaa !93
  %55 = load ptr, ptr %8, align 8, !tbaa !51
  %56 = load ptr, ptr %15, align 8, !tbaa !90
  %57 = call i32 @Pdr_ManSolve(ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %13, align 4, !tbaa !23
  %58 = load i32, ptr %13, align 4, !tbaa !23
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %84

60:                                               ; preds = %47
  %61 = load i32, ptr %12, align 4, !tbaa !23
  %62 = load i32, ptr %11, align 4, !tbaa !23
  %63 = sub nsw i32 %61, %62
  %64 = load i32, ptr %19, align 4, !tbaa !23
  %65 = add nsw i32 %63, %64
  %66 = load i32, ptr %13, align 4, !tbaa !23
  %67 = load ptr, ptr %16, align 8, !tbaa !92
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %60
  %70 = load ptr, ptr %16, align 8, !tbaa !92
  %71 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !95
  br label %74

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73, %69
  %75 = phi i32 [ %72, %69 ], [ -1, %73 ]
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %65, i32 noundef %66, ptr noundef @.str.13, i32 noundef %75)
  %77 = load ptr, ptr %17, align 8, !tbaa !24
  %78 = load i32, ptr %12, align 4, !tbaa !23
  %79 = load i32, ptr %18, align 4, !tbaa !23
  %80 = add nsw i32 %79, 1
  %81 = sub nsw i32 %78, %80
  %82 = load i32, ptr %19, align 4, !tbaa !23
  %83 = add nsw i32 %81, %82
  call void @Vec_IntPush(ptr noundef %77, i32 noundef %83)
  br label %84

84:                                               ; preds = %74, %47
  %85 = load ptr, ptr %9, align 8, !tbaa !63
  call void @Aig_ObjChild0Flip(ptr noundef %85)
  br label %86

86:                                               ; preds = %84
  %87 = load i32, ptr %12, align 4, !tbaa !23
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %12, align 4, !tbaa !23
  br label %42, !llvm.loop !97

89:                                               ; preds = %42
  %90 = load ptr, ptr %17, align 8, !tbaa !24
  %91 = call i32 @Vec_IntSize(ptr noundef %90)
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load ptr, ptr %17, align 8, !tbaa !24
  store ptr %94, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %96

95:                                               ; preds = %89
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %96

96:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 192, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjChild0Flip(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = call ptr @Aig_Not(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8, !tbaa !87
  ret void
}

declare void @Pdr_ManSetDefaultParams(ptr noundef) #6

declare i32 @Pdr_ManSolve(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @findRemainingMonotoneCandidates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %45

18:                                               ; preds = %12
  %19 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %19, ptr %6, align 8, !tbaa !24
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %20

20:                                               ; preds = %40, %18
  %21 = load i32, ptr %8, align 4, !tbaa !23
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = load i32, ptr %8, align 4, !tbaa !23
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %7, align 4, !tbaa !23
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8, !tbaa !24
  %33 = load i32, ptr %7, align 4, !tbaa !23
  %34 = call i32 @Vec_IntFind(ptr noundef %32, i32 noundef %33)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !24
  %38 = load i32, ptr %7, align 4, !tbaa !23
  call void @Vec_IntPush(ptr noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %36, %31
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !23
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !23
  br label %20, !llvm.loop !98

43:                                               ; preds = %29
  %44 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %43, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @findMonotoneSignals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !21
  %17 = call i32 @findPendingSignal(ptr noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !23
  %18 = load i32, ptr %9, align 4, !tbaa !23
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %105

22:                                               ; preds = %1
  %23 = load i32, ptr %9, align 4, !tbaa !23
  %24 = load ptr, ptr %3, align 8, !tbaa !21
  %25 = load i32, ptr %9, align 4, !tbaa !23
  %26 = call ptr @Abc_NtkPo(ptr noundef %24, i32 noundef %25)
  %27 = call ptr @Abc_ObjName(ptr noundef %26)
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %23, ptr noundef %27)
  br label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !21
  %31 = call ptr @findHintOutputs(ptr noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !24
  %32 = load ptr, ptr %5, align 8, !tbaa !24
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store ptr null, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %105

35:                                               ; preds = %29
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %36

36:                                               ; preds = %54, %35
  %37 = load i32, ptr %7, align 4, !tbaa !23
  %38 = load ptr, ptr %5, align 8, !tbaa !24
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !24
  %43 = load i32, ptr %7, align 4, !tbaa !23
  %44 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %8, align 4, !tbaa !23
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %57

47:                                               ; preds = %45
  %48 = load i32, ptr %8, align 4, !tbaa !23
  %49 = load ptr, ptr %3, align 8, !tbaa !21
  %50 = load i32, ptr %8, align 4, !tbaa !23
  %51 = call ptr @Abc_NtkPo(ptr noundef %49, i32 noundef %50)
  %52 = call ptr @Abc_ObjName(ptr noundef %51)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %48, ptr noundef %52)
  br label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %7, align 4, !tbaa !23
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !23
  br label %36, !llvm.loop !99

57:                                               ; preds = %45
  %58 = load ptr, ptr %5, align 8, !tbaa !24
  %59 = call i32 @Vec_IntEntry(ptr noundef %58, i32 noundef 0)
  store i32 %59, ptr %11, align 4, !tbaa !23
  %60 = load ptr, ptr %5, align 8, !tbaa !24
  %61 = load ptr, ptr %5, align 8, !tbaa !24
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  %63 = sub nsw i32 %62, 1
  %64 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %63)
  store i32 %64, ptr %12, align 4, !tbaa !23
  br label %65

65:                                               ; preds = %57
  %66 = call ptr @allocAigPoIndices()
  store ptr %66, ptr %13, align 8, !tbaa !3
  %67 = load i32, ptr %9, align 4, !tbaa !23
  %68 = load ptr, ptr %13, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.aigPoIndices, ptr %68, i32 0, i32 0
  store i32 %67, ptr %69, align 4, !tbaa !8
  %70 = load i32, ptr %11, align 4, !tbaa !23
  %71 = load ptr, ptr %13, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.aigPoIndices, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 4, !tbaa !11
  %73 = load i32, ptr %12, align 4, !tbaa !23
  %74 = load ptr, ptr %13, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.aigPoIndices, ptr %74, i32 0, i32 2
  store i32 %73, ptr %75, align 4, !tbaa !12
  %76 = call ptr @allocPointersToMonotoneVectors()
  store ptr %76, ptr %14, align 8, !tbaa !14
  %77 = load ptr, ptr %5, align 8, !tbaa !24
  %78 = load ptr, ptr %14, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.monotoneVectorsStruct, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8, !tbaa !19
  %80 = load ptr, ptr %5, align 8, !tbaa !24
  %81 = load ptr, ptr %14, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.monotoneVectorsStruct, ptr %81, i32 0, i32 2
  store ptr %80, ptr %82, align 8, !tbaa !20
  %83 = load ptr, ptr %3, align 8, !tbaa !21
  %84 = call i32 @Abc_NtkIsStrash(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %65
  %87 = load ptr, ptr %3, align 8, !tbaa !21
  %88 = call ptr @Abc_NtkStrash(ptr noundef %87, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %88, ptr %10, align 8, !tbaa !21
  %89 = load ptr, ptr %10, align 8, !tbaa !21
  %90 = call ptr @Abc_NtkToDar(ptr noundef %89, i32 noundef 0, i32 noundef 1)
  store ptr %90, ptr %4, align 8, !tbaa !51
  br label %95

91:                                               ; preds = %65
  %92 = load ptr, ptr %3, align 8, !tbaa !21
  %93 = call ptr @Abc_NtkToDar(ptr noundef %92, i32 noundef 0, i32 noundef 1)
  store ptr %93, ptr %4, align 8, !tbaa !51
  %94 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %94, ptr %10, align 8, !tbaa !21
  br label %95

95:                                               ; preds = %91, %86
  %96 = load ptr, ptr %4, align 8, !tbaa !51
  %97 = load ptr, ptr %13, align 8, !tbaa !3
  %98 = load ptr, ptr %14, align 8, !tbaa !14
  %99 = call ptr @findNewMonotone(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %6, align 8, !tbaa !24
  %100 = load ptr, ptr %6, align 8, !tbaa !24
  %101 = load ptr, ptr %14, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw %struct.monotoneVectorsStruct, ptr %101, i32 0, i32 0
  store ptr %100, ptr %102, align 8, !tbaa !16
  %103 = load ptr, ptr %13, align 8, !tbaa !3
  call void @deallocAigPoIndices(ptr noundef %103)
  %104 = load ptr, ptr %14, align 8, !tbaa !14
  call void @deallocPointersToMonotoneVectors(ptr noundef %104)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %105

105:                                              ; preds = %95, %34, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %106 = load ptr, ptr %2, align 8
  ret ptr %106
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !100
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #6

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load i32, ptr %4, align 4, !tbaa !23
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !23
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load i32, ptr %4, align 4, !tbaa !23
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !32
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !86
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = load i32, ptr %4, align 4, !tbaa !23
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !23
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !81
  %33 = load i32, ptr %4, align 4, !tbaa !23
  %34 = load ptr, ptr %3, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !86
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12aigPoIndices", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"aigPoIndices", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 4}
!12 = !{!9, !10, i64 8}
!13 = !{!9, !10, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS21monotoneVectorsStruct", !5, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"monotoneVectorsStruct", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!17, !18, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!23 = !{!10, !10, i64 0}
!24 = !{!18, !18, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !10, i64 4}
!30 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !31, i64 8}
!31 = !{!"p1 int", !5, i64 0}
!32 = !{!30, !10, i64 0}
!33 = !{!30, !31, i64 8}
!34 = !{!35, !38, i64 48}
!35 = !{!"Abc_Ntk_t_", !10, i64 0, !10, i64 4, !36, i64 8, !36, i64 16, !37, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !38, i64 56, !38, i64 64, !38, i64 72, !38, i64 80, !38, i64 88, !6, i64 96, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !22, i64 160, !10, i64 168, !39, i64 176, !22, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !40, i64 208, !10, i64 216, !30, i64 224, !41, i64 240, !42, i64 248, !5, i64 256, !43, i64 264, !5, i64 272, !44, i64 280, !10, i64 284, !18, i64 288, !38, i64 296, !31, i64 304, !45, i64 312, !38, i64 320, !22, i64 328, !5, i64 336, !5, i64 344, !22, i64 352, !5, i64 360, !5, i64 368, !18, i64 376, !18, i64 384, !36, i64 392, !46, i64 400, !38, i64 408, !18, i64 416, !18, i64 424, !38, i64 432, !18, i64 440, !18, i64 448, !18, i64 456}
!36 = !{!"p1 omnipotent char", !5, i64 0}
!37 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!38 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!39 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!40 = !{!"double", !6, i64 0}
!41 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!42 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!43 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!44 = !{!"float", !6, i64 0}
!45 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!46 = !{!"p1 float", !5, i64 0}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
!49 = distinct !{!49, !28}
!50 = distinct !{!50, !28}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!53 = !{!31, !31, i64 0}
!54 = !{!55, !36, i64 0}
!55 = !{!"Aig_Man_t_", !36, i64 0, !36, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !56, i64 48, !57, i64 56, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !6, i64 128, !10, i64 156, !58, i64 160, !10, i64 168, !31, i64 176, !10, i64 184, !59, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !31, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !58, i64 248, !58, i64 256, !10, i64 264, !60, i64 272, !18, i64 280, !10, i64 288, !5, i64 296, !5, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !58, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !31, i64 368, !31, i64 376, !38, i64 384, !18, i64 392, !18, i64 400, !45, i64 408, !38, i64 416, !52, i64 424, !38, i64 432, !10, i64 440, !18, i64 448, !59, i64 456, !18, i64 464, !18, i64 472, !10, i64 480, !61, i64 488, !61, i64 496, !61, i64 504, !38, i64 512, !38, i64 520}
!56 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!57 = !{!"Aig_Obj_t_", !6, i64 0, !56, i64 8, !56, i64 16, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 28, !10, i64 31, !10, i64 32, !10, i64 36, !6, i64 40}
!58 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!59 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!60 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!61 = !{!"long", !6, i64 0}
!62 = !{!55, !36, i64 8}
!63 = !{!56, !56, i64 0}
!64 = !{!6, !6, i64 0}
!65 = !{!55, !38, i64 16}
!66 = distinct !{!66, !28}
!67 = distinct !{!67, !28}
!68 = !{!38, !38, i64 0}
!69 = distinct !{!69, !28}
!70 = !{!55, !38, i64 32}
!71 = distinct !{!71, !28}
!72 = distinct !{!72, !28}
!73 = distinct !{!73, !28}
!74 = !{!55, !38, i64 24}
!75 = distinct !{!75, !28}
!76 = distinct !{!76, !28}
!77 = distinct !{!77, !28}
!78 = distinct !{!78, !28}
!79 = !{!55, !56, i64 48}
!80 = !{!55, !10, i64 108}
!81 = !{!82, !5, i64 8}
!82 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!83 = !{!5, !5, i64 0}
!84 = !{!55, !10, i64 104}
!85 = !{!82, !10, i64 4}
!86 = !{!82, !10, i64 0}
!87 = !{!57, !56, i64 8}
!88 = distinct !{!88, !28}
!89 = !{!55, !10, i64 112}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS10Pdr_Par_t_", !5, i64 0}
!92 = !{!45, !45, i64 0}
!93 = !{!94, !10, i64 100}
!94 = !{!"Pdr_Par_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !5, i64 152, !5, i64 160, !61, i64 168, !18, i64 176, !36, i64 184}
!95 = !{!96, !10, i64 4}
!96 = !{!"Abc_Cex_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !6, i64 20}
!97 = distinct !{!97, !28}
!98 = distinct !{!98, !28}
!99 = distinct !{!99, !28}
!100 = !{!35, !10, i64 0}
!101 = !{!57, !56, i64 16}
