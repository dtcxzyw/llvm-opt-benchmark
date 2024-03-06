target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.aigPoIndices = type { i32, i32, i32, i32 }
%struct.monotoneVectorsStruct = type { ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @allocAigPoIndices() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.aigPoIndices, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.aigPoIndices, ptr %5, i32 0, i32 1
  store i32 -1, ptr %6, align 4
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.aigPoIndices, ptr %7, i32 0, i32 2
  store i32 -1, ptr %8, align 4
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct.aigPoIndices, ptr %9, i32 0, i32 3
  store i32 -1, ptr %10, align 4
  %11 = load ptr, ptr %1, align 8
  ret ptr %11
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @deallocAigPoIndices(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @allocPointersToMonotoneVectors() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @malloc(i64 noundef 24) #7
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.monotoneVectorsStruct, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.monotoneVectorsStruct, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.monotoneVectorsStruct, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @deallocPointersToMonotoneVectors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %8 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %8, ptr %7, align 8
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %31, %1
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Abc_NtkPoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Abc_NtkPo(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @Abc_ObjName(ptr noundef %21)
  %23 = call ptr @strstr(ptr noundef %22, ptr noundef @.str) #9
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %4, align 4
  call void @Vec_IntPush(ptr noundef %26, i32 noundef %27)
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %25, %20
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %9, !llvm.loop !4

34:                                               ; preds = %18
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr null, ptr %2, align 8
  br label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  store ptr %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %38, %37
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

declare ptr @Abc_ObjName(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @findPendingSignal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Abc_NtkPoNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = call ptr @Abc_NtkPo(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @Abc_ObjName(ptr noundef %18)
  %20 = call ptr @strstr(ptr noundef %19, ptr noundef @.str.1) #9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i32, ptr %3, align 4
  store i32 %23, ptr %4, align 4
  br label %28

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %6, !llvm.loop !6

28:                                               ; preds = %22, %15
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @checkSanityOfKnownMonotone(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = load i32, ptr %7, align 4
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %21)
  br label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4
  br label %9, !llvm.loop !7

26:                                               ; preds = %18
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %42, %26
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = load i32, ptr %7, align 4
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %40)
  br label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %28, !llvm.loop !8

45:                                               ; preds = %37
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %61, %45
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  %59 = load i32, ptr %7, align 4
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %59)
  br label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4
  br label %47, !llvm.loop !9

64:                                               ; preds = %56
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

declare i32 @printf(ptr noundef, ...) #4

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.aigPoIndices, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %38, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.aigPoIndices, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %39, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.monotoneVectorsStruct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %40, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.monotoneVectorsStruct, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %41, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.monotoneVectorsStruct, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %42, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @Aig_ManObjNumMax(ptr noundef %58)
  %60 = call ptr @Aig_ManStart(i32 noundef %59)
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Aig_Man_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call i64 @strlen(ptr noundef %63) #9
  %65 = add i64 %64, 9
  %66 = add i64 %65, 1
  %67 = call noalias ptr @malloc(i64 noundef %66) #7
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.Aig_Man_t_, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.Aig_Man_t_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Aig_Man_t_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %72, ptr noundef @.str.4, ptr noundef %75, ptr noundef @.str.5) #8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.Aig_Man_t_, ptr %77, i32 0, i32 1
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = call ptr @Aig_ManConst1(ptr noundef %79)
  store ptr %80, ptr %23, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = call ptr @Aig_ManConst1(ptr noundef %81)
  %83 = load ptr, ptr %23, align 8
  %84 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %83, i32 0, i32 6
  store ptr %82, ptr %84, align 8
  store i32 0, ptr %11, align 4
  br label %85

85:                                               ; preds = %105, %4
  %86 = load i32, ptr %11, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @Saig_ManPiNum(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Aig_Man_t_, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %11, align 4
  %95 = call ptr @Vec_PtrEntry(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %23, align 8
  br label %96

96:                                               ; preds = %90, %85
  %97 = phi i1 [ false, %85 ], [ true, %90 ]
  br i1 %97, label %98, label %108

98:                                               ; preds = %96
  %99 = load i32, ptr %16, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %16, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = call ptr @Aig_ObjCreateCi(ptr noundef %101)
  %103 = load ptr, ptr %23, align 8
  %104 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %103, i32 0, i32 6
  store ptr %102, ptr %104, align 8
  br label %105

105:                                              ; preds = %98
  %106 = load i32, ptr %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %11, align 4
  br label %85, !llvm.loop !10

108:                                              ; preds = %96
  store i32 0, ptr %11, align 4
  br label %109

109:                                              ; preds = %132, %108
  %110 = load i32, ptr %11, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 @Saig_ManRegNum(ptr noundef %111)
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.Aig_Man_t_, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %11, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = call i32 @Saig_ManPiNum(ptr noundef %119)
  %121 = add nsw i32 %118, %120
  %122 = call ptr @Vec_PtrEntry(ptr noundef %117, i32 noundef %121)
  store ptr %122, ptr %23, align 8
  br label %123

123:                                              ; preds = %114, %109
  %124 = phi i1 [ false, %109 ], [ true, %114 ]
  br i1 %124, label %125, label %135

125:                                              ; preds = %123
  %126 = load i32, ptr %19, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %19, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = call ptr @Aig_ObjCreateCi(ptr noundef %128)
  %130 = load ptr, ptr %23, align 8
  %131 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %130, i32 0, i32 6
  store ptr %129, ptr %131, align 8
  br label %132

132:                                              ; preds = %125
  %133 = load i32, ptr %11, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %11, align 4
  br label %109, !llvm.loop !11

135:                                              ; preds = %123
  %136 = load i32, ptr %20, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %20, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = call ptr @Aig_ObjCreateCi(ptr noundef %138)
  store ptr %139, ptr %29, align 8
  %140 = load ptr, ptr %42, align 8
  %141 = call i32 @Vec_IntSize(ptr noundef %140)
  %142 = call ptr @Vec_PtrAlloc(i32 noundef %141)
  store ptr %142, ptr %36, align 8
  store i32 0, ptr %11, align 4
  br label %143

143:                                              ; preds = %161, %135
  %144 = load i32, ptr %11, align 4
  %145 = load ptr, ptr %42, align 8
  %146 = call i32 @Vec_IntSize(ptr noundef %145)
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = load ptr, ptr %42, align 8
  %150 = load i32, ptr %11, align 4
  %151 = call i32 @Vec_IntEntry(ptr noundef %149, i32 noundef %150)
  store i32 %151, ptr %10, align 4
  br label %152

152:                                              ; preds = %148, %143
  %153 = phi i1 [ false, %143 ], [ true, %148 ]
  br i1 %153, label %154, label %164

154:                                              ; preds = %152
  %155 = load i32, ptr %20, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %20, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = call ptr @Aig_ObjCreateCi(ptr noundef %157)
  store ptr %158, ptr %31, align 8
  %159 = load ptr, ptr %36, align 8
  %160 = load ptr, ptr %31, align 8
  call void @Vec_PtrPush(ptr noundef %159, ptr noundef %160)
  br label %161

161:                                              ; preds = %154
  %162 = load i32, ptr %11, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %11, align 4
  br label %143, !llvm.loop !12

164:                                              ; preds = %152
  %165 = load i32, ptr %20, align 4
  %166 = load i32, ptr %19, align 4
  %167 = add nsw i32 %165, %166
  store i32 %167, ptr %12, align 4
  %168 = load i32, ptr %12, align 4
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %168)
  store i32 0, ptr %11, align 4
  br label %170

170:                                              ; preds = %203, %164
  %171 = load i32, ptr %11, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.Aig_Man_t_, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @Vec_PtrSize(ptr noundef %174)
  %176 = icmp slt i32 %171, %175
  br i1 %176, label %177, label %183

177:                                              ; preds = %170
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.Aig_Man_t_, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %11, align 4
  %182 = call ptr @Vec_PtrEntry(ptr noundef %180, i32 noundef %181)
  store ptr %182, ptr %23, align 8
  br label %183

183:                                              ; preds = %177, %170
  %184 = phi i1 [ false, %170 ], [ true, %177 ]
  br i1 %184, label %185, label %206

185:                                              ; preds = %183
  %186 = load ptr, ptr %23, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %192, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %23, align 8
  %190 = call i32 @Aig_ObjIsNode(ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %188, %185
  br label %202

193:                                              ; preds = %188
  %194 = load ptr, ptr %9, align 8
  %195 = load ptr, ptr %23, align 8
  %196 = call ptr @Aig_ObjChild0Copy(ptr noundef %195)
  %197 = load ptr, ptr %23, align 8
  %198 = call ptr @Aig_ObjChild1Copy(ptr noundef %197)
  %199 = call ptr @Aig_And(ptr noundef %194, ptr noundef %196, ptr noundef %198)
  %200 = load ptr, ptr %23, align 8
  %201 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %200, i32 0, i32 6
  store ptr %199, ptr %201, align 8
  br label %202

202:                                              ; preds = %193, %192
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %11, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %11, align 4
  br label %170, !llvm.loop !13

206:                                              ; preds = %183
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %38, align 4
  %209 = call ptr @Aig_ManCo(ptr noundef %207, i32 noundef %208)
  store ptr %209, ptr %24, align 8
  %210 = load ptr, ptr %24, align 8
  %211 = call ptr @Aig_ObjFanin0(ptr noundef %210)
  %212 = load ptr, ptr %24, align 8
  %213 = call i32 @Aig_ObjFaninC0(ptr noundef %212)
  %214 = call ptr @Aig_NotCond(ptr noundef %211, i32 noundef %213)
  store ptr %214, ptr %25, align 8
  %215 = load ptr, ptr %25, align 8
  %216 = call i32 @Aig_IsComplement(ptr noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %223, label %218

218:                                              ; preds = %206
  %219 = load ptr, ptr %25, align 8
  %220 = call ptr @Aig_Regular(ptr noundef %219)
  %221 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %220, i32 0, i32 6
  %222 = load ptr, ptr %221, align 8
  br label %229

223:                                              ; preds = %206
  %224 = load ptr, ptr %25, align 8
  %225 = call ptr @Aig_Regular(ptr noundef %224)
  %226 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %225, i32 0, i32 6
  %227 = load ptr, ptr %226, align 8
  %228 = call ptr @Aig_Not(ptr noundef %227)
  br label %229

229:                                              ; preds = %223, %218
  %230 = phi ptr [ %222, %218 ], [ %228, %223 ]
  store ptr %230, ptr %27, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = load ptr, ptr %27, align 8
  %233 = load ptr, ptr %29, align 8
  %234 = call ptr @Aig_And(ptr noundef %231, ptr noundef %232, ptr noundef %233)
  store ptr %234, ptr %28, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = call i32 @Aig_ManCoNum(ptr noundef %235)
  %237 = load ptr, ptr %5, align 8
  %238 = call i32 @Aig_ManRegNum(ptr noundef %237)
  %239 = sub nsw i32 %236, %238
  store i32 %239, ptr %13, align 4
  %240 = load ptr, ptr %9, align 8
  %241 = call ptr @Aig_ManConst1(ptr noundef %240)
  store ptr %241, ptr %34, align 8
  %242 = load ptr, ptr %40, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %318

244:                                              ; preds = %229
  store i32 0, ptr %11, align 4
  br label %245

245:                                              ; preds = %310, %244
  %246 = load i32, ptr %11, align 4
  %247 = load ptr, ptr %40, align 8
  %248 = call i32 @Vec_IntSize(ptr noundef %247)
  %249 = icmp slt i32 %246, %248
  br i1 %249, label %250, label %254

250:                                              ; preds = %245
  %251 = load ptr, ptr %40, align 8
  %252 = load i32, ptr %11, align 4
  %253 = call i32 @Vec_IntEntry(ptr noundef %251, i32 noundef %252)
  store i32 %253, ptr %15, align 4
  br label %254

254:                                              ; preds = %250, %245
  %255 = phi i1 [ false, %245 ], [ true, %250 ]
  br i1 %255, label %256, label %313

256:                                              ; preds = %254
  %257 = load i32, ptr %15, align 4
  %258 = load i32, ptr %39, align 4
  %259 = sub nsw i32 %257, %258
  %260 = add nsw i32 %259, 1
  %261 = load i32, ptr %38, align 4
  %262 = add nsw i32 %260, %261
  store i32 %262, ptr %10, align 4
  %263 = load i32, ptr %10, align 4
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %263)
  %265 = load ptr, ptr %5, align 8
  %266 = load i32, ptr %10, align 4
  %267 = call ptr @Aig_ManCo(ptr noundef %265, i32 noundef %266)
  store ptr %267, ptr %24, align 8
  %268 = load ptr, ptr %24, align 8
  %269 = call ptr @Aig_ObjFanin0(ptr noundef %268)
  %270 = load ptr, ptr %24, align 8
  %271 = call i32 @Aig_ObjFaninC0(ptr noundef %270)
  %272 = call ptr @Aig_NotCond(ptr noundef %269, i32 noundef %271)
  store ptr %272, ptr %25, align 8
  %273 = load ptr, ptr %25, align 8
  %274 = call i32 @Aig_IsComplement(ptr noundef %273)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %281, label %276

276:                                              ; preds = %256
  %277 = load ptr, ptr %25, align 8
  %278 = call ptr @Aig_Regular(ptr noundef %277)
  %279 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %278, i32 0, i32 6
  %280 = load ptr, ptr %279, align 8
  br label %287

281:                                              ; preds = %256
  %282 = load ptr, ptr %25, align 8
  %283 = call ptr @Aig_Regular(ptr noundef %282)
  %284 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %283, i32 0, i32 6
  %285 = load ptr, ptr %284, align 8
  %286 = call ptr @Aig_Not(ptr noundef %285)
  br label %287

287:                                              ; preds = %281, %276
  %288 = phi ptr [ %280, %276 ], [ %286, %281 ]
  store ptr %288, ptr %26, align 8
  %289 = load ptr, ptr %36, align 8
  %290 = load i32, ptr %10, align 4
  %291 = load i32, ptr %13, align 4
  %292 = sub nsw i32 %290, %291
  %293 = call ptr @Vec_PtrEntry(ptr noundef %289, i32 noundef %292)
  store ptr %293, ptr %30, align 8
  %294 = load ptr, ptr %9, align 8
  %295 = load ptr, ptr %9, align 8
  %296 = load ptr, ptr %26, align 8
  %297 = load ptr, ptr %30, align 8
  %298 = call ptr @Aig_And(ptr noundef %295, ptr noundef %296, ptr noundef %297)
  %299 = load ptr, ptr %9, align 8
  %300 = load ptr, ptr %26, align 8
  %301 = call ptr @Aig_Not(ptr noundef %300)
  %302 = load ptr, ptr %30, align 8
  %303 = call ptr @Aig_Not(ptr noundef %302)
  %304 = call ptr @Aig_And(ptr noundef %299, ptr noundef %301, ptr noundef %303)
  %305 = call ptr @Aig_Or(ptr noundef %294, ptr noundef %298, ptr noundef %304)
  store ptr %305, ptr %32, align 8
  %306 = load ptr, ptr %9, align 8
  %307 = load ptr, ptr %34, align 8
  %308 = load ptr, ptr %32, align 8
  %309 = call ptr @Aig_And(ptr noundef %306, ptr noundef %307, ptr noundef %308)
  store ptr %309, ptr %34, align 8
  br label %310

310:                                              ; preds = %287
  %311 = load i32, ptr %11, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %11, align 4
  br label %245, !llvm.loop !14

313:                                              ; preds = %254
  %314 = load ptr, ptr %9, align 8
  %315 = load ptr, ptr %28, align 8
  %316 = load ptr, ptr %34, align 8
  %317 = call ptr @Aig_And(ptr noundef %314, ptr noundef %315, ptr noundef %316)
  store ptr %317, ptr %28, align 8
  br label %318

318:                                              ; preds = %313, %229
  %319 = load ptr, ptr %42, align 8
  %320 = call i32 @Vec_IntSize(ptr noundef %319)
  %321 = call ptr @Vec_PtrAlloc(i32 noundef %320)
  store ptr %321, ptr %35, align 8
  %322 = load ptr, ptr %42, align 8
  %323 = call i32 @Vec_IntSize(ptr noundef %322)
  %324 = call ptr @Vec_PtrAlloc(i32 noundef %323)
  store ptr %324, ptr %37, align 8
  store i32 0, ptr %11, align 4
  br label %325

325:                                              ; preds = %392, %318
  %326 = load i32, ptr %11, align 4
  %327 = load ptr, ptr %42, align 8
  %328 = call i32 @Vec_IntSize(ptr noundef %327)
  %329 = icmp slt i32 %326, %328
  br i1 %329, label %330, label %334

330:                                              ; preds = %325
  %331 = load ptr, ptr %42, align 8
  %332 = load i32, ptr %11, align 4
  %333 = call i32 @Vec_IntEntry(ptr noundef %331, i32 noundef %332)
  store i32 %333, ptr %10, align 4
  br label %334

334:                                              ; preds = %330, %325
  %335 = phi i1 [ false, %325 ], [ true, %330 ]
  br i1 %335, label %336, label %395

336:                                              ; preds = %334
  %337 = load ptr, ptr %5, align 8
  %338 = load i32, ptr %10, align 4
  %339 = call ptr @Aig_ManCo(ptr noundef %337, i32 noundef %338)
  store ptr %339, ptr %24, align 8
  %340 = load ptr, ptr %24, align 8
  %341 = call ptr @Aig_ObjFanin0(ptr noundef %340)
  %342 = load ptr, ptr %24, align 8
  %343 = call i32 @Aig_ObjFaninC0(ptr noundef %342)
  %344 = call ptr @Aig_NotCond(ptr noundef %341, i32 noundef %343)
  store ptr %344, ptr %25, align 8
  %345 = load ptr, ptr %25, align 8
  %346 = call i32 @Aig_IsComplement(ptr noundef %345)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %353, label %348

348:                                              ; preds = %336
  %349 = load ptr, ptr %25, align 8
  %350 = call ptr @Aig_Regular(ptr noundef %349)
  %351 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %350, i32 0, i32 6
  %352 = load ptr, ptr %351, align 8
  br label %359

353:                                              ; preds = %336
  %354 = load ptr, ptr %25, align 8
  %355 = call ptr @Aig_Regular(ptr noundef %354)
  %356 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %355, i32 0, i32 6
  %357 = load ptr, ptr %356, align 8
  %358 = call ptr @Aig_Not(ptr noundef %357)
  br label %359

359:                                              ; preds = %353, %348
  %360 = phi ptr [ %352, %348 ], [ %358, %353 ]
  store ptr %360, ptr %26, align 8
  %361 = load ptr, ptr %40, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %371

363:                                              ; preds = %359
  %364 = load ptr, ptr %40, align 8
  %365 = load i32, ptr %10, align 4
  %366 = call i32 @Vec_IntFind(ptr noundef %364, i32 noundef %365)
  %367 = icmp ne i32 %366, -1
  br i1 %367, label %368, label %371

368:                                              ; preds = %363
  %369 = load ptr, ptr %35, align 8
  %370 = load ptr, ptr %26, align 8
  call void @Vec_PtrPush(ptr noundef %369, ptr noundef %370)
  br label %391

371:                                              ; preds = %363, %359
  %372 = load ptr, ptr %42, align 8
  %373 = load i32, ptr %10, align 4
  %374 = call i32 @Vec_IntFind(ptr noundef %372, i32 noundef %373)
  store i32 %374, ptr %14, align 4
  %375 = load ptr, ptr %36, align 8
  %376 = load i32, ptr %14, align 4
  %377 = call ptr @Vec_PtrEntry(ptr noundef %375, i32 noundef %376)
  store ptr %377, ptr %30, align 8
  %378 = load ptr, ptr %9, align 8
  %379 = load ptr, ptr %28, align 8
  %380 = load ptr, ptr %30, align 8
  %381 = call ptr @Aig_And(ptr noundef %378, ptr noundef %379, ptr noundef %380)
  store ptr %381, ptr %32, align 8
  %382 = load ptr, ptr %9, align 8
  %383 = load ptr, ptr %32, align 8
  %384 = call ptr @Aig_Not(ptr noundef %383)
  %385 = load ptr, ptr %26, align 8
  %386 = call ptr @Aig_Or(ptr noundef %382, ptr noundef %384, ptr noundef %385)
  store ptr %386, ptr %33, align 8
  %387 = load ptr, ptr %35, align 8
  %388 = load ptr, ptr %26, align 8
  call void @Vec_PtrPush(ptr noundef %387, ptr noundef %388)
  %389 = load ptr, ptr %37, align 8
  %390 = load ptr, ptr %33, align 8
  call void @Vec_PtrPush(ptr noundef %389, ptr noundef %390)
  br label %391

391:                                              ; preds = %371, %368
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %11, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %11, align 4
  br label %325, !llvm.loop !15

395:                                              ; preds = %334
  store i32 0, ptr %11, align 4
  br label %396

396:                                              ; preds = %418, %395
  %397 = load i32, ptr %11, align 4
  %398 = load ptr, ptr %5, align 8
  %399 = call i32 @Saig_ManPoNum(ptr noundef %398)
  %400 = icmp slt i32 %397, %399
  br i1 %400, label %401, label %407

401:                                              ; preds = %396
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %struct.Aig_Man_t_, ptr %402, i32 0, i32 3
  %404 = load ptr, ptr %403, align 8
  %405 = load i32, ptr %11, align 4
  %406 = call ptr @Vec_PtrEntry(ptr noundef %404, i32 noundef %405)
  store ptr %406, ptr %23, align 8
  br label %407

407:                                              ; preds = %401, %396
  %408 = phi i1 [ false, %396 ], [ true, %401 ]
  br i1 %408, label %409, label %421

409:                                              ; preds = %407
  %410 = load i32, ptr %21, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %21, align 4
  %412 = load ptr, ptr %9, align 8
  %413 = load ptr, ptr %23, align 8
  %414 = call ptr @Aig_ObjChild0Copy(ptr noundef %413)
  %415 = call ptr @Aig_ObjCreateCo(ptr noundef %412, ptr noundef %414)
  %416 = load ptr, ptr %23, align 8
  %417 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %416, i32 0, i32 6
  store ptr %415, ptr %417, align 8
  br label %418

418:                                              ; preds = %409
  %419 = load i32, ptr %11, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %11, align 4
  br label %396, !llvm.loop !16

421:                                              ; preds = %407
  %422 = load i32, ptr %11, align 4
  %423 = load ptr, ptr %8, align 8
  store i32 %422, ptr %423, align 4
  store i32 0, ptr %11, align 4
  br label %424

424:                                              ; preds = %441, %421
  %425 = load i32, ptr %11, align 4
  %426 = load ptr, ptr %37, align 8
  %427 = call i32 @Vec_PtrSize(ptr noundef %426)
  %428 = icmp slt i32 %425, %427
  br i1 %428, label %429, label %433

429:                                              ; preds = %424
  %430 = load ptr, ptr %37, align 8
  %431 = load i32, ptr %11, align 4
  %432 = call ptr @Vec_PtrEntry(ptr noundef %430, i32 noundef %431)
  store ptr %432, ptr %23, align 8
  br label %433

433:                                              ; preds = %429, %424
  %434 = phi i1 [ false, %424 ], [ true, %429 ]
  br i1 %434, label %435, label %444

435:                                              ; preds = %433
  %436 = load i32, ptr %22, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %22, align 4
  %438 = load ptr, ptr %9, align 8
  %439 = load ptr, ptr %23, align 8
  %440 = call ptr @Aig_ObjCreateCo(ptr noundef %438, ptr noundef %439)
  store ptr %440, ptr %24, align 8
  br label %441

441:                                              ; preds = %435
  %442 = load i32, ptr %11, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %11, align 4
  br label %424, !llvm.loop !17

444:                                              ; preds = %433
  store i32 0, ptr %11, align 4
  br label %445

445:                                              ; preds = %468, %444
  %446 = load i32, ptr %11, align 4
  %447 = load ptr, ptr %5, align 8
  %448 = call i32 @Saig_ManRegNum(ptr noundef %447)
  %449 = icmp slt i32 %446, %448
  br i1 %449, label %450, label %459

450:                                              ; preds = %445
  %451 = load ptr, ptr %5, align 8
  %452 = getelementptr inbounds %struct.Aig_Man_t_, ptr %451, i32 0, i32 3
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %11, align 4
  %455 = load ptr, ptr %5, align 8
  %456 = call i32 @Saig_ManPoNum(ptr noundef %455)
  %457 = add nsw i32 %454, %456
  %458 = call ptr @Vec_PtrEntry(ptr noundef %453, i32 noundef %457)
  store ptr %458, ptr %23, align 8
  br label %459

459:                                              ; preds = %450, %445
  %460 = phi i1 [ false, %445 ], [ true, %450 ]
  br i1 %460, label %461, label %471

461:                                              ; preds = %459
  %462 = load i32, ptr %17, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %17, align 4
  %464 = load ptr, ptr %9, align 8
  %465 = load ptr, ptr %23, align 8
  %466 = call ptr @Aig_ObjChild0Copy(ptr noundef %465)
  %467 = call ptr @Aig_ObjCreateCo(ptr noundef %464, ptr noundef %466)
  br label %468

468:                                              ; preds = %461
  %469 = load i32, ptr %11, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %11, align 4
  br label %445, !llvm.loop !18

471:                                              ; preds = %459
  %472 = load i32, ptr %18, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %18, align 4
  %474 = load ptr, ptr %9, align 8
  %475 = load ptr, ptr %27, align 8
  %476 = call ptr @Aig_ObjCreateCo(ptr noundef %474, ptr noundef %475)
  store i32 0, ptr %11, align 4
  br label %477

477:                                              ; preds = %494, %471
  %478 = load i32, ptr %11, align 4
  %479 = load ptr, ptr %35, align 8
  %480 = call i32 @Vec_PtrSize(ptr noundef %479)
  %481 = icmp slt i32 %478, %480
  br i1 %481, label %482, label %486

482:                                              ; preds = %477
  %483 = load ptr, ptr %35, align 8
  %484 = load i32, ptr %11, align 4
  %485 = call ptr @Vec_PtrEntry(ptr noundef %483, i32 noundef %484)
  store ptr %485, ptr %23, align 8
  br label %486

486:                                              ; preds = %482, %477
  %487 = phi i1 [ false, %477 ], [ true, %482 ]
  br i1 %487, label %488, label %497

488:                                              ; preds = %486
  %489 = load i32, ptr %18, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %18, align 4
  %491 = load ptr, ptr %9, align 8
  %492 = load ptr, ptr %23, align 8
  %493 = call ptr @Aig_ObjCreateCo(ptr noundef %491, ptr noundef %492)
  br label %494

494:                                              ; preds = %488
  %495 = load i32, ptr %11, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %11, align 4
  br label %477, !llvm.loop !19

497:                                              ; preds = %486
  %498 = load i32, ptr %21, align 4
  %499 = load i32, ptr %22, align 4
  %500 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %498, i32 noundef %499)
  %501 = load i32, ptr %18, align 4
  %502 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %501)
  %503 = load ptr, ptr %9, align 8
  %504 = load i32, ptr %12, align 4
  call void @Aig_ManSetRegNum(ptr noundef %503, i32 noundef %504)
  %505 = load ptr, ptr %9, align 8
  %506 = call i32 @Aig_ManCleanup(ptr noundef %505)
  %507 = load ptr, ptr %9, align 8
  %508 = call i32 @Saig_ManPoNum(ptr noundef %507)
  %509 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %508)
  %510 = load ptr, ptr %9, align 8
  ret ptr %510
}

declare ptr @Aig_ManStart(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
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

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !20

29:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #4

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #4

declare i32 @Aig_ManCleanup(ptr noundef) #4

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.aigPoIndices, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %18, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.aigPoIndices, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %19, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @createMonotoneTester(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %10)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @Aig_ManCoNum(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @Aig_ManRegNum(ptr noundef %32)
  %34 = sub nsw i32 %31, %33
  store i32 %34, ptr %11, align 4
  %35 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @Saig_ManPoNum(ptr noundef %36)
  %38 = load i32, ptr %10, align 4
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %37, i32 noundef %38)
  %40 = load i32, ptr %10, align 4
  store i32 %40, ptr %12, align 4
  br label %41

41:                                               ; preds = %85, %3
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @Saig_ManPoNum(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %88

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @Aig_ManCo(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  call void @Aig_ObjChild0Flip(ptr noundef %50)
  %51 = load ptr, ptr %15, align 8
  call void @Pdr_ManSetDefaultParams(ptr noundef %51)
  store ptr null, ptr %16, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %52, i32 0, i32 25
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = call i32 @Pdr_ManSolve(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %13, align 4
  %57 = load i32, ptr %13, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %83

59:                                               ; preds = %46
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %11, align 4
  %62 = sub nsw i32 %60, %61
  %63 = load i32, ptr %19, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, ptr %13, align 4
  %66 = load ptr, ptr %16, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %59
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  br label %73

72:                                               ; preds = %59
  br label %73

73:                                               ; preds = %72, %68
  %74 = phi i32 [ %71, %68 ], [ -1, %72 ]
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %64, i32 noundef %65, ptr noundef @.str.13, i32 noundef %74)
  %76 = load ptr, ptr %17, align 8
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %18, align 4
  %79 = add nsw i32 %78, 1
  %80 = sub nsw i32 %77, %79
  %81 = load i32, ptr %19, align 4
  %82 = add nsw i32 %80, %81
  call void @Vec_IntPush(ptr noundef %76, i32 noundef %82)
  br label %83

83:                                               ; preds = %73, %46
  %84 = load ptr, ptr %9, align 8
  call void @Aig_ObjChild0Flip(ptr noundef %84)
  br label %85

85:                                               ; preds = %83
  %86 = load i32, ptr %12, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %12, align 4
  br label %41, !llvm.loop !21

88:                                               ; preds = %41
  %89 = load ptr, ptr %17, align 8
  %90 = call i32 @Vec_IntSize(ptr noundef %89)
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load ptr, ptr %17, align 8
  store ptr %93, ptr %4, align 8
  br label %95

94:                                               ; preds = %88
  store ptr null, ptr %4, align 8
  br label %95

95:                                               ; preds = %94, %92
  %96 = load ptr, ptr %4, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define internal void @Aig_ObjChild0Flip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Not(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  ret void
}

declare void @Pdr_ManSetDefaultParams(ptr noundef) #4

declare i32 @Pdr_ManSolve(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @findRemainingMonotoneCandidates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %3, align 8
  br label %44

17:                                               ; preds = %11
  %18 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %18, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %39, %17
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %42

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @Vec_IntFind(ptr noundef %31, i32 noundef %32)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %35, %30
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %19, !llvm.loop !22

42:                                               ; preds = %28
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %42, %15
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
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
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @findPendingSignal(ptr noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store ptr null, ptr %2, align 8
  br label %104

21:                                               ; preds = %1
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @Abc_NtkPo(ptr noundef %23, i32 noundef %24)
  %26 = call ptr @Abc_ObjName(ptr noundef %25)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %22, ptr noundef %26)
  br label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @findHintOutputs(ptr noundef %29)
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store ptr null, ptr %2, align 8
  br label %104

34:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %53, %34
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %56

46:                                               ; preds = %44
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @Abc_NtkPo(ptr noundef %48, i32 noundef %49)
  %51 = call ptr @Abc_ObjName(ptr noundef %50)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %47, ptr noundef %51)
  br label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %35, !llvm.loop !23

56:                                               ; preds = %44
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @Vec_IntEntry(ptr noundef %57, i32 noundef 0)
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = sub nsw i32 %61, 1
  %63 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %62)
  store i32 %63, ptr %12, align 4
  br label %64

64:                                               ; preds = %56
  %65 = call ptr @allocAigPoIndices()
  store ptr %65, ptr %13, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.aigPoIndices, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 4
  %69 = load i32, ptr %11, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.aigPoIndices, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4
  %72 = load i32, ptr %12, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.aigPoIndices, ptr %73, i32 0, i32 2
  store i32 %72, ptr %74, align 4
  %75 = call ptr @allocPointersToMonotoneVectors()
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.monotoneVectorsStruct, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.monotoneVectorsStruct, ptr %80, i32 0, i32 2
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 @Abc_NtkIsStrash(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %64
  %86 = load ptr, ptr %3, align 8
  %87 = call ptr @Abc_NtkStrash(ptr noundef %86, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = call ptr @Abc_NtkToDar(ptr noundef %88, i32 noundef 0, i32 noundef 1)
  store ptr %89, ptr %4, align 8
  br label %94

90:                                               ; preds = %64
  %91 = load ptr, ptr %3, align 8
  %92 = call ptr @Abc_NtkToDar(ptr noundef %91, i32 noundef 0, i32 noundef 1)
  store ptr %92, ptr %4, align 8
  %93 = load ptr, ptr %3, align 8
  store ptr %93, ptr %10, align 8
  br label %94

94:                                               ; preds = %90, %85
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = call ptr @findNewMonotone(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %6, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.monotoneVectorsStruct, ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %13, align 8
  call void @deallocAigPoIndices(ptr noundef %102)
  %103 = load ptr, ptr %14, align 8
  call void @deallocPointersToMonotoneVectors(ptr noundef %103)
  store ptr null, ptr %2, align 8
  br label %104

104:                                              ; preds = %94, %33, %19
  %105 = load ptr, ptr %2, align 8
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
