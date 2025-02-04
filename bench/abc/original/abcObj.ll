target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Hop_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Hop_Obj_t_, [6 x i32], i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i64, i64 }
%struct.Hop_Obj_t_ = type { %union.anon.1, %union.anon.2, ptr, ptr, i32, i32 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }

@.str = private unnamed_addr constant [88 x i8] c"Name \22%s\22 is not found among CO or node names (internal names often look as \22n<num>\22).\0A\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"The node \22%s\22 with ID %d is not in the current network.\0A\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"The node \22%s\22 with ID %d has been removed from the current network.\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Object with ID %d is not a node.\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"0 1\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"1 1\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"11- 1\0A0-1 1\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Node %s should be among\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c" the fanins of node %s...\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_ObjAlloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 28
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 28
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @Mem_FixedEntryFetch(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  br label %17

15:                                               ; preds = %2
  %16 = call noalias ptr @malloc(i64 noundef 72) #7
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 72, i1 false)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %22, 15
  %27 = and i32 %25, -16
  %28 = or i32 %27, %26
  store i32 %28, ptr %24, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %29, i32 0, i32 2
  store i32 -1, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  ret ptr %31
}

declare ptr @Mem_FixedEntryFetch(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @Abc_ObjRecycle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 29
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %42

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8
  br label %26

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25, %17
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 2
  store ptr null, ptr %39, align 8
  br label %41

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40, %32
  br label %42

42:                                               ; preds = %41, %1
  %43 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 72, i1 false)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %44, i32 0, i32 28
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %49, i32 0, i32 28
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  call void @Mem_FixedEntryRecycle(ptr noundef %51, ptr noundef %52)
  br label %60

53:                                               ; preds = %42
  %54 = load ptr, ptr %2, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %57) #8
  store ptr null, ptr %2, align 8
  br label %59

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %56
  br label %60

60:                                               ; preds = %59, %48
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @Mem_FixedEntryRecycle(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Abc_ObjAlloc(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %4, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [11 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %27, i32 0, i32 14
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4
  %31 = load i32, ptr %4, align 4
  switch i32 %31, label %89 [
    i32 0, label %32
    i32 1, label %33
    i32 2, label %34
    i32 3, label %43
    i32 4, label %52
    i32 5, label %63
    i32 6, label %74
    i32 7, label %74
    i32 8, label %75
    i32 9, label %78
    i32 10, label %78
  ]

32:                                               ; preds = %2
  br label %90

33:                                               ; preds = %2
  br label %90

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %41, ptr noundef %42)
  br label %90

43:                                               ; preds = %2
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %50, ptr noundef %51)
  br label %90

52:                                               ; preds = %2
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %57, %52
  br label %90

63:                                               ; preds = %2
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %68, %63
  br label %90

74:                                               ; preds = %2, %2
  br label %90

75:                                               ; preds = %2
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %76, i32 0, i32 6
  store ptr null, ptr %77, align 8
  br label %78

78:                                               ; preds = %75, %2, %2
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %83, %78
  br label %90

89:                                               ; preds = %2
  br label %90

90:                                               ; preds = %89, %88, %74, %73, %62, %43, %34, %33, %32
  %91 = load ptr, ptr %5, align 8
  ret ptr %91
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
define void @Abc_NtkDeleteObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = call ptr @Nm_ManFindNameById(ptr noundef %13, i32 noundef %16)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  call void @Nm_ManDeleteIdName(ptr noundef %24, i32 noundef %27)
  br label %28

28:                                               ; preds = %19, %1
  %29 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %4, align 8
  call void @Abc_NodeCollectFanouts(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %47, %28
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  call void @Abc_ObjDeleteFanin(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  br label %32, !llvm.loop !4

50:                                               ; preds = %32
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %4, align 8
  call void @Abc_NodeCollectFanins(ptr noundef %51, ptr noundef %52)
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %68, %50
  %54 = load i32, ptr %5, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %53
  %60 = load ptr, ptr %2, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  call void @Abc_ObjDeleteFanin(ptr noundef %60, ptr noundef %67)
  br label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4
  br label %53, !llvm.loop !6

71:                                               ; preds = %53
  %72 = load ptr, ptr %4, align 8
  call void @Vec_PtrFree(ptr noundef %72)
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %75, i32 noundef %78, ptr noundef null)
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %79, i32 0, i32 2
  store i32 67108863, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 15
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i32], ptr %82, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %91, i32 0, i32 14
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %92, align 4
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 15
  switch i32 %98, label %167 [
    i32 0, label %99
    i32 1, label %100
    i32 2, label %101
    i32 3, label %110
    i32 4, label %119
    i32 5, label %130
    i32 6, label %141
    i32 7, label %142
    i32 8, label %156
    i32 9, label %156
    i32 10, label %156
  ]

99:                                               ; preds = %71
  br label %168

100:                                              ; preds = %71
  br label %168

101:                                              ; preds = %71
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %2, align 8
  call void @Vec_PtrRemove(ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %2, align 8
  call void @Vec_PtrRemove(ptr noundef %108, ptr noundef %109)
  br label %168

110:                                              ; preds = %71
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %2, align 8
  call void @Vec_PtrRemove(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %2, align 8
  call void @Vec_PtrRemove(ptr noundef %117, ptr noundef %118)
  br label %168

119:                                              ; preds = %71
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %120, i32 0, i32 9
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %2, align 8
  call void @Vec_PtrRemove(ptr noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %124, %119
  br label %168

130:                                              ; preds = %71
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %140

135:                                              ; preds = %130
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %2, align 8
  call void @Vec_PtrRemove(ptr noundef %138, ptr noundef %139)
  br label %140

140:                                              ; preds = %135, %130
  br label %168

141:                                              ; preds = %71
  br label %168

142:                                              ; preds = %71
  %143 = load ptr, ptr %3, align 8
  %144 = call i32 @Abc_NtkHasBdd(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %142
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %147, i32 0, i32 30
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %149, ptr noundef %152)
  br label %153

153:                                              ; preds = %146, %142
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %154, i32 0, i32 6
  store ptr null, ptr %155, align 8
  br label %168

156:                                              ; preds = %71, %71, %71
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %157, i32 0, i32 11
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %162, i32 0, i32 11
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %2, align 8
  call void @Vec_PtrRemove(ptr noundef %164, ptr noundef %165)
  br label %166

166:                                              ; preds = %161, %156
  br label %168

167:                                              ; preds = %71
  br label %168

168:                                              ; preds = %167, %166, %153, %141, %140, %129, %110, %101, %100, %99
  %169 = load ptr, ptr %2, align 8
  call void @Abc_ObjRecycle(ptr noundef %169)
  ret void
}

declare ptr @Nm_ManFindNameById(ptr noundef, i32 noundef) #1

declare void @Nm_ManDeleteIdName(ptr noundef, i32 noundef) #1

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

declare void @Abc_NodeCollectFanouts(ptr noundef, ptr noundef) #1

declare void @Abc_ObjDeleteFanin(ptr noundef, ptr noundef) #1

declare void @Abc_NodeCollectFanins(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrRemove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %5, align 4
  br label %10, !llvm.loop !7

28:                                               ; preds = %23, %10
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %52, %28
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %44, ptr %51, align 8
  br label %52

52:                                               ; preds = %37
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %31, !llvm.loop !8

55:                                               ; preds = %31
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasBdd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkDeleteObjPo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = call ptr @Nm_ManFindNameById(ptr noundef %7, i32 noundef %10)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  call void @Nm_ManDeleteIdName(ptr noundef %18, i32 noundef %21)
  br label %22

22:                                               ; preds = %13, %1
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = call ptr @Abc_ObjFanin0(ptr noundef %24)
  call void @Abc_ObjDeleteFanin(ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %30, i32 noundef %33, ptr noundef null)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %34, i32 0, i32 2
  store i32 67108863, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 15
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [11 x i32], ptr %39, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %50, i32 0, i32 14
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %2, align 8
  call void @Abc_ObjRecycle(ptr noundef %54)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDeleteObj_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  call void @Abc_NodeCollectFanins(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  call void @Abc_NtkDeleteObj(ptr noundef %10)
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %41

13:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %37, %13
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %40

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @Abc_ObjIsNode(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @Abc_ObjFanoutNum(ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %4, align 4
  call void @Abc_NtkDeleteObj_rec(ptr noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %33, %29, %25
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %14, !llvm.loop !9

40:                                               ; preds = %23
  br label %69

41:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %65, %41
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @Vec_PtrSize(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @Vec_PtrEntry(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %3, align 8
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i1 [ false, %42 ], [ true, %47 ]
  br i1 %52, label %53, label %68

53:                                               ; preds = %51
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @Abc_ObjIsPi(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @Abc_ObjFanoutNum(ptr noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %4, align 4
  call void @Abc_NtkDeleteObj_rec(ptr noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %61, %57, %53
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4
  br label %42, !llvm.loop !10

68:                                               ; preds = %51
  br label %69

69:                                               ; preds = %68, %40
  %70 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %70)
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

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsPi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDeleteAll_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  call void @Abc_NodeCollectFanins(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @Abc_NtkDeleteObj(ptr noundef %8)
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %31, %1
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @Abc_ObjIsNode(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @Abc_ObjFanoutNum(ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %2, align 8
  call void @Abc_NtkDeleteAll_rec(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %24, %20
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %9, !llvm.loop !11

34:                                               ; preds = %18
  %35 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDupObj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = call ptr @Abc_NtkCreateObj(ptr noundef %8, i32 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %72

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Abc_ObjIsCi(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Abc_NtkIsNetlist(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @Abc_ObjFanout0Ntk(ptr noundef %26)
  %28 = call ptr @Abc_ObjName(ptr noundef %27)
  %29 = call ptr @Abc_ObjAssignName(ptr noundef %25, ptr noundef %28, ptr noundef null)
  br label %30

30:                                               ; preds = %24, %20
  br label %71

31:                                               ; preds = %16
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @Abc_ObjIsCo(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @Abc_NtkIsNetlist(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %55, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @Abc_ObjIsPo(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @Abc_ObjFanin0Ntk(ptr noundef %45)
  %47 = call ptr @Abc_ObjName(ptr noundef %46)
  %48 = call ptr @Abc_ObjAssignName(ptr noundef %44, ptr noundef %47, ptr noundef null)
  br label %54

49:                                               ; preds = %39
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @Abc_ObjName(ptr noundef %51)
  %53 = call ptr @Abc_ObjAssignName(ptr noundef %50, ptr noundef %52, ptr noundef null)
  br label %54

54:                                               ; preds = %49, %43
  br label %55

55:                                               ; preds = %54, %35
  br label %70

56:                                               ; preds = %31
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @Abc_ObjIsBox(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Abc_ObjIsNet(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %60, %56
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @Abc_ObjName(ptr noundef %66)
  %68 = call ptr @Abc_ObjAssignName(ptr noundef %65, ptr noundef %67, ptr noundef null)
  br label %69

69:                                               ; preds = %64, %60
  br label %70

70:                                               ; preds = %69, %55
  br label %71

71:                                               ; preds = %70, %30
  br label %72

72:                                               ; preds = %71, %3
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @Abc_ObjIsNode(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %179

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %79, %84
  br i1 %85, label %86, label %178

86:                                               ; preds = %76
  %87 = load ptr, ptr %4, align 8
  %88 = call i32 @Abc_NtkIsStrash(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %177

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 @Abc_NtkHasSop(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8
  %97 = call i32 @Abc_NtkHasBlifMv(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %95, %91
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %100, i32 0, i32 30
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @Abc_SopRegister(ptr noundef %102, ptr noundef %105)
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %107, i32 0, i32 6
  store ptr %106, ptr %108, align 8
  br label %176

109:                                              ; preds = %95
  %110 = load ptr, ptr %4, align 8
  %111 = call i32 @Abc_NtkHasBdd(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %131

113:                                              ; preds = %109
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %116, i32 0, i32 30
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %119, i32 0, i32 30
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @Cudd_bddTransfer(ptr noundef %118, ptr noundef %121, ptr noundef %124)
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %126, i32 0, i32 6
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8
  call void @Cudd_Ref(ptr noundef %130)
  br label %175

131:                                              ; preds = %109
  %132 = load ptr, ptr %4, align 8
  %133 = call i32 @Abc_NtkHasAig(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %152

135:                                              ; preds = %131
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %138, i32 0, i32 30
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %141, i32 0, i32 30
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = call i32 @Abc_ObjFaninNum(ptr noundef %147)
  %149 = call ptr @Hop_Transfer(ptr noundef %140, ptr noundef %143, ptr noundef %146, i32 noundef %148)
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %150, i32 0, i32 6
  store ptr %149, ptr %151, align 8
  br label %174

152:                                              ; preds = %131
  %153 = load ptr, ptr %4, align 8
  %154 = call i32 @Abc_NtkHasMapping(ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %172

156:                                              ; preds = %152
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %160, i32 0, i32 6
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %168, i32 0, i32 17
  %170 = load i32, ptr %169, align 8
  %171 = add nsw i32 %170, %167
  store i32 %171, ptr %169, align 8
  br label %173

172:                                              ; preds = %152
  br label %173

173:                                              ; preds = %172, %156
  br label %174

174:                                              ; preds = %173, %135
  br label %175

175:                                              ; preds = %174, %113
  br label %176

176:                                              ; preds = %175, %99
  br label %177

177:                                              ; preds = %176, %90
  br label %178

178:                                              ; preds = %177, %76
  br label %196

179:                                              ; preds = %72
  %180 = load ptr, ptr %5, align 8
  %181 = call i32 @Abc_ObjIsNet(ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  br label %195

184:                                              ; preds = %179
  %185 = load ptr, ptr %5, align 8
  %186 = call i32 @Abc_ObjIsLatch(ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %184
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %189, i32 0, i32 6
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %192, i32 0, i32 6
  store ptr %191, ptr %193, align 8
  br label %194

194:                                              ; preds = %188, %184
  br label %195

195:                                              ; preds = %194, %183
  br label %196

196:                                              ; preds = %195, %178
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4
  %200 = lshr i32 %199, 9
  %201 = and i32 %200, 1
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %201, 1
  %206 = shl i32 %205, 9
  %207 = and i32 %204, -513
  %208 = or i32 %207, %206
  store i32 %208, ptr %203, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %210, i32 0, i32 7
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %7, align 8
  ret ptr %212
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsNetlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Abc_ObjName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout0Ntk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Abc_NtkIsNetlist(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Abc_ObjFanout0(ptr noundef %9)
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %10, %8 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsPo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0Ntk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Abc_NtkIsNetlist(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Abc_ObjFanin0(ptr noundef %9)
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %10, %8 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsBox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 9
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 15
  %19 = icmp eq i32 %18, 10
  br label %20

20:                                               ; preds = %14, %8, %1
  %21 = phi i1 [ true, %8 ], [ true, %1 ], [ %19, %14 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsNet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 6
  %8 = zext i1 %7 to i32
  ret i32 %8
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

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasSop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasBlifMv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) #1

declare ptr @Cudd_bddTransfer(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_Ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasAig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Hop_Transfer(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDupBox(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @Abc_NtkDupObj(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %31, %3
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Abc_ObjFaninNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @Abc_ObjFanin(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @Abc_NtkDupObj(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  call void @Abc_ObjAddFanin(ptr noundef %26, ptr noundef %30)
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4
  br label %14, !llvm.loop !12

34:                                               ; preds = %23
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %52, %34
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @Abc_ObjFanoutNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @Abc_ObjFanout(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %55

46:                                               ; preds = %44
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @Abc_NtkDupObj(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  %51 = load ptr, ptr %8, align 8
  call void @Abc_ObjAddFanin(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4
  br label %35, !llvm.loop !13

55:                                               ; preds = %44
  %56 = load ptr, ptr %8, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCloneObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = call ptr @Abc_NtkCreateObj(ptr noundef %8, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %28, %1
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @Abc_ObjFaninNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @Abc_ObjFanin(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  call void @Abc_ObjAddFanin(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %14, !llvm.loop !14

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFindNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Nm_ManFindIdByName(ptr noundef %10, ptr noundef %11, i32 noundef 3)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @Abc_NtkObj(ptr noundef %16, i32 noundef %17)
  %19 = call ptr @Abc_ObjFanin0(ptr noundef %18)
  store ptr %19, ptr %3, align 8
  br label %88

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Nm_ManFindIdByName(ptr noundef %23, ptr noundef %24, i32 noundef 4)
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @Abc_NtkObj(ptr noundef %29, i32 noundef %30)
  %32 = call ptr @Abc_ObjFanin0(ptr noundef %31)
  store ptr %32, ptr %3, align 8
  br label %88

33:                                               ; preds = %20
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @Nm_ManFindIdByName(ptr noundef %36, ptr noundef %37, i32 noundef 7)
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @Abc_NtkObj(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %3, align 8
  br label %88

45:                                               ; preds = %33
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 110
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %52)
  store ptr null, ptr %3, align 8
  br label %88

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = call i32 @atoi(ptr noundef %56) #9
  store i32 %57, ptr %7, align 4
  %58 = load i32, ptr %7, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %7, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @Abc_NtkObjNumMax(ptr noundef %62)
  %64 = icmp sge i32 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60, %54
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %66, i32 noundef %67)
  store ptr null, ptr %3, align 8
  br label %88

69:                                               ; preds = %60
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call ptr @Abc_NtkObj(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %6, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %7, align 4
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %76, i32 noundef %77)
  store ptr null, ptr %3, align 8
  br label %88

79:                                               ; preds = %69
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @Abc_ObjIsNode(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %7, align 4
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %84)
  store ptr null, ptr %3, align 8
  br label %88

86:                                               ; preds = %79
  %87 = load ptr, ptr %6, align 8
  store ptr %87, ptr %3, align 8
  br label %88

88:                                               ; preds = %86, %83, %75, %65, %51, %41, %28, %15
  %89 = load ptr, ptr %3, align 8
  ret ptr %89
}

declare i32 @Nm_ManFindIdByName(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFindNet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Nm_ManFindIdByName(ptr noundef %10, ptr noundef %11, i32 noundef 6)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @Abc_NtkObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFindCi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Nm_ManFindIdByName(ptr noundef %9, ptr noundef %10, i32 noundef 2)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @Abc_NtkObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %31

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Nm_ManFindIdByName(ptr noundef %21, ptr noundef %22, i32 noundef 5)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @Abc_NtkObj(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %3, align 8
  br label %31

30:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  br label %31

31:                                               ; preds = %30, %26, %14
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFindCo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Nm_ManFindIdByName(ptr noundef %9, ptr noundef %10, i32 noundef 3)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @Abc_NtkObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %31

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Nm_ManFindIdByName(ptr noundef %21, ptr noundef %22, i32 noundef 4)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @Abc_NtkObj(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %3, align 8
  br label %31

30:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  br label %31

31:                                               ; preds = %30, %26, %14
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFindOrCreateNet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @Abc_NtkFindNet(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %3, align 8
  br label %36

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @Abc_NtkCreateNet(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 15
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @Nm_ManStoreIdName(ptr noundef %24, i32 noundef %27, i32 noundef %31, ptr noundef %32, ptr noundef null)
  br label %34

34:                                               ; preds = %21, %16
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %34, %14
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateNet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 6)
  ret ptr %4
}

declare ptr @Nm_ManStoreIdName(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateNodeConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Abc_NtkCreateNode(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_NtkHasSop(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Abc_NtkHasBlifMv(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @Abc_SopRegister(ptr noundef %16, ptr noundef @.str.4)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %18, i32 0, i32 6
  store ptr %17, ptr %19, align 8
  br label %63

20:                                               ; preds = %9
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @Abc_NtkHasBdd(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 30
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @Cudd_ReadLogicZero(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %29, i32 0, i32 6
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  call void @Cudd_Ref(ptr noundef %33)
  br label %62

34:                                               ; preds = %20
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 @Abc_NtkHasAig(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %39, i32 0, i32 30
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @Hop_ManConst0(ptr noundef %41)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %43, i32 0, i32 6
  store ptr %42, ptr %44, align 8
  br label %61

45:                                               ; preds = %34
  %46 = load ptr, ptr %2, align 8
  %47 = call i32 @Abc_NtkHasMapping(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = call ptr (...) @Abc_FrameReadLibGen()
  %51 = call ptr @Mio_LibraryReadConst0(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %52, i32 0, i32 6
  store ptr %51, ptr %53, align 8
  br label %60

54:                                               ; preds = %45
  %55 = load ptr, ptr %2, align 8
  %56 = call i32 @Abc_NtkHasBlackbox(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58, %54
  br label %60

60:                                               ; preds = %59, %49
  br label %61

61:                                               ; preds = %60, %38
  br label %62

62:                                               ; preds = %61, %24
  br label %63

63:                                               ; preds = %62, %13
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare ptr @Cudd_ReadLogicZero(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Hop_Not(ptr noundef %5)
  ret ptr %6
}

declare ptr @Mio_LibraryReadConst0(ptr noundef) #1

declare ptr @Abc_FrameReadLibGen(...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasBlackbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 6
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateNodeConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Abc_NtkCreateNode(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_NtkHasSop(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Abc_NtkHasBlifMv(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @Abc_SopRegister(ptr noundef %16, ptr noundef @.str.5)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %18, i32 0, i32 6
  store ptr %17, ptr %19, align 8
  br label %63

20:                                               ; preds = %9
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @Abc_NtkHasBdd(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 30
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @Cudd_ReadOne(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %29, i32 0, i32 6
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  call void @Cudd_Ref(ptr noundef %33)
  br label %62

34:                                               ; preds = %20
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 @Abc_NtkHasAig(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %39, i32 0, i32 30
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @Hop_ManConst1(ptr noundef %41)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %43, i32 0, i32 6
  store ptr %42, ptr %44, align 8
  br label %61

45:                                               ; preds = %34
  %46 = load ptr, ptr %2, align 8
  %47 = call i32 @Abc_NtkHasMapping(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = call ptr (...) @Abc_FrameReadLibGen()
  %51 = call ptr @Mio_LibraryReadConst1(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %52, i32 0, i32 6
  store ptr %51, ptr %53, align 8
  br label %60

54:                                               ; preds = %45
  %55 = load ptr, ptr %2, align 8
  %56 = call i32 @Abc_NtkHasBlackbox(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58, %54
  br label %60

60:                                               ; preds = %59, %49
  br label %61

61:                                               ; preds = %60, %38
  br label %62

62:                                               ; preds = %61, %24
  br label %63

63:                                               ; preds = %62, %13
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

declare ptr @Cudd_ReadOne(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @Mio_LibraryReadConst1(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateNodeInv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Abc_NtkCreateNode(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  call void @Abc_ObjAddFanin(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Abc_NtkHasSop(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @Abc_SopRegister(ptr noundef %20, ptr noundef @.str.6)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %22, i32 0, i32 6
  store ptr %21, ptr %23, align 8
  br label %66

24:                                               ; preds = %13
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @Abc_NtkHasBdd(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 30
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @Cudd_bddIthVar(ptr noundef %31, i32 noundef 0)
  %33 = ptrtoint ptr %32 to i64
  %34 = xor i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %36, i32 0, i32 6
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  call void @Cudd_Ref(ptr noundef %40)
  br label %65

41:                                               ; preds = %24
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @Abc_NtkHasAig(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %46, i32 0, i32 30
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @Hop_IthVar(ptr noundef %48, i32 noundef 0)
  %50 = call ptr @Hop_Not(ptr noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %51, i32 0, i32 6
  store ptr %50, ptr %52, align 8
  br label %64

53:                                               ; preds = %41
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @Abc_NtkHasMapping(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = call ptr (...) @Abc_FrameReadLibGen()
  %59 = call ptr @Mio_LibraryReadInv(ptr noundef %58)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %60, i32 0, i32 6
  store ptr %59, ptr %61, align 8
  br label %63

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62, %57
  br label %64

64:                                               ; preds = %63, %45
  br label %65

65:                                               ; preds = %64, %28
  br label %66

66:                                               ; preds = %65, %17
  %67 = load ptr, ptr %5, align 8
  ret ptr %67
}

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Hop_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) #1

declare ptr @Mio_LibraryReadInv(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateNodeBuf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Abc_NtkCreateNode(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  call void @Abc_ObjAddFanin(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Abc_NtkHasSop(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @Abc_SopRegister(ptr noundef %20, ptr noundef @.str.7)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %22, i32 0, i32 6
  store ptr %21, ptr %23, align 8
  br label %62

24:                                               ; preds = %13
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @Abc_NtkHasBdd(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 30
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @Cudd_bddIthVar(ptr noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %33, i32 0, i32 6
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  call void @Cudd_Ref(ptr noundef %37)
  br label %61

38:                                               ; preds = %24
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @Abc_NtkHasAig(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %43, i32 0, i32 30
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @Hop_IthVar(ptr noundef %45, i32 noundef 0)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %47, i32 0, i32 6
  store ptr %46, ptr %48, align 8
  br label %60

49:                                               ; preds = %38
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @Abc_NtkHasMapping(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = call ptr (...) @Abc_FrameReadLibGen()
  %55 = call ptr @Mio_LibraryReadBuf(ptr noundef %54)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %56, i32 0, i32 6
  store ptr %55, ptr %57, align 8
  br label %59

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58, %53
  br label %60

60:                                               ; preds = %59, %42
  br label %61

61:                                               ; preds = %60, %28
  br label %62

62:                                               ; preds = %61, %17
  %63 = load ptr, ptr %5, align 8
  ret ptr %63
}

declare ptr @Mio_LibraryReadBuf(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateNodeAnd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @Abc_NtkCreateNode(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %24, %2
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  call void @Abc_ObjAddFanin(ptr noundef %16, ptr noundef %23)
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %9, !llvm.loop !15

27:                                               ; preds = %9
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Abc_NtkHasSop(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = call ptr @Abc_SopCreateAnd(ptr noundef %34, i32 noundef %36, ptr noundef null)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %38, i32 0, i32 6
  store ptr %37, ptr %39, align 8
  br label %72

40:                                               ; preds = %27
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @Abc_NtkHasBdd(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %45, i32 0, i32 30
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @Vec_PtrSize(ptr noundef %48)
  %50 = call ptr @Extra_bddCreateAnd(ptr noundef %47, i32 noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %51, i32 0, i32 6
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  call void @Cudd_Ref(ptr noundef %55)
  br label %71

56:                                               ; preds = %40
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @Abc_NtkHasAig(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %61, i32 0, i32 30
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = call ptr @Hop_CreateAnd(ptr noundef %63, i32 noundef %65)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %67, i32 0, i32 6
  store ptr %66, ptr %68, align 8
  br label %70

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69, %60
  br label %71

71:                                               ; preds = %70, %44
  br label %72

72:                                               ; preds = %71, %31
  %73 = load ptr, ptr %5, align 8
  ret ptr %73
}

declare ptr @Abc_SopCreateAnd(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @Extra_bddCreateAnd(ptr noundef, i32 noundef) #1

declare ptr @Hop_CreateAnd(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateNodeOr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @Abc_NtkCreateNode(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %24, %2
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  call void @Abc_ObjAddFanin(ptr noundef %16, ptr noundef %23)
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %9, !llvm.loop !16

27:                                               ; preds = %9
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Abc_NtkHasSop(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = call ptr @Abc_SopCreateOr(ptr noundef %34, i32 noundef %36, ptr noundef null)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %38, i32 0, i32 6
  store ptr %37, ptr %39, align 8
  br label %72

40:                                               ; preds = %27
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @Abc_NtkHasBdd(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %45, i32 0, i32 30
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @Vec_PtrSize(ptr noundef %48)
  %50 = call ptr @Extra_bddCreateOr(ptr noundef %47, i32 noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %51, i32 0, i32 6
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  call void @Cudd_Ref(ptr noundef %55)
  br label %71

56:                                               ; preds = %40
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @Abc_NtkHasAig(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %61, i32 0, i32 30
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = call ptr @Hop_CreateOr(ptr noundef %63, i32 noundef %65)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %67, i32 0, i32 6
  store ptr %66, ptr %68, align 8
  br label %70

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69, %60
  br label %71

71:                                               ; preds = %70, %44
  br label %72

72:                                               ; preds = %71, %31
  %73 = load ptr, ptr %5, align 8
  ret ptr %73
}

declare ptr @Abc_SopCreateOr(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @Extra_bddCreateOr(ptr noundef, i32 noundef) #1

declare ptr @Hop_CreateOr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateNodeExor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @Abc_NtkCreateNode(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %24, %2
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  call void @Abc_ObjAddFanin(ptr noundef %16, ptr noundef %23)
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %9, !llvm.loop !17

27:                                               ; preds = %9
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Abc_NtkHasSop(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = call ptr @Abc_SopCreateXorSpecial(ptr noundef %34, i32 noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %38, i32 0, i32 6
  store ptr %37, ptr %39, align 8
  br label %72

40:                                               ; preds = %27
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @Abc_NtkHasBdd(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %45, i32 0, i32 30
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @Vec_PtrSize(ptr noundef %48)
  %50 = call ptr @Extra_bddCreateExor(ptr noundef %47, i32 noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %51, i32 0, i32 6
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  call void @Cudd_Ref(ptr noundef %55)
  br label %71

56:                                               ; preds = %40
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @Abc_NtkHasAig(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %61, i32 0, i32 30
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = call ptr @Hop_CreateExor(ptr noundef %63, i32 noundef %65)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %67, i32 0, i32 6
  store ptr %66, ptr %68, align 8
  br label %70

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69, %60
  br label %71

71:                                               ; preds = %70, %44
  br label %72

72:                                               ; preds = %71, %31
  %73 = load ptr, ptr %5, align 8
  ret ptr %73
}

declare ptr @Abc_SopCreateXorSpecial(ptr noundef, i32 noundef) #1

declare ptr @Extra_bddCreateExor(ptr noundef, i32 noundef) #1

declare ptr @Hop_CreateExor(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateNodeMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @Abc_NtkCreateNode(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  call void @Abc_ObjAddFanin(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  call void @Abc_ObjAddFanin(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  call void @Abc_ObjAddFanin(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @Abc_NtkHasSop(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @Abc_SopRegister(ptr noundef %24, ptr noundef @.str.8)
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %26, i32 0, i32 6
  store ptr %25, ptr %27, align 8
  br label %80

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @Abc_NtkHasBdd(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 30
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %36, i32 0, i32 30
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @Cudd_bddIthVar(ptr noundef %38, i32 noundef 0)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %40, i32 0, i32 30
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @Cudd_bddIthVar(ptr noundef %42, i32 noundef 1)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %44, i32 0, i32 30
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @Cudd_bddIthVar(ptr noundef %46, i32 noundef 2)
  %48 = call ptr @Cudd_bddIte(ptr noundef %35, ptr noundef %39, ptr noundef %43, ptr noundef %47)
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  call void @Cudd_Ref(ptr noundef %53)
  br label %79

54:                                               ; preds = %28
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @Abc_NtkHasAig(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %59, i32 0, i32 30
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %62, i32 0, i32 30
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @Hop_IthVar(ptr noundef %64, i32 noundef 0)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %66, i32 0, i32 30
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @Hop_IthVar(ptr noundef %68, i32 noundef 1)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %70, i32 0, i32 30
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @Hop_IthVar(ptr noundef %72, i32 noundef 2)
  %74 = call ptr @Hop_Mux(ptr noundef %61, ptr noundef %65, ptr noundef %69, ptr noundef %73)
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %75, i32 0, i32 6
  store ptr %74, ptr %76, align 8
  br label %78

77:                                               ; preds = %54
  br label %78

78:                                               ; preds = %77, %58
  br label %79

79:                                               ; preds = %78, %32
  br label %80

80:                                               ; preds = %79, %21
  %81 = load ptr, ptr %9, align 8
  ret ptr %81
}

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Hop_Mux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeIsConst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Abc_ObjIsNode(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Abc_ObjFaninNum(ptr noundef %7)
  %9 = icmp eq i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeIsConst0(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_NodeIsConst(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %56

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Abc_NtkHasSop(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Abc_SopIsConst0(ptr noundef %19)
  store i32 %20, ptr %2, align 4
  br label %56

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @Abc_NtkHasBdd(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %2, align 4
  br label %56

32:                                               ; preds = %21
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @Abc_NtkHasAig(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Hop_IsComplement(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1, i32 0
  store i32 %42, ptr %2, align 4
  br label %56

43:                                               ; preds = %32
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @Abc_NtkHasMapping(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr (...) @Abc_FrameReadLibGen()
  %52 = call ptr @Mio_LibraryReadConst0(ptr noundef %51)
  %53 = icmp eq ptr %50, %52
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %2, align 4
  br label %56

55:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  br label %56

56:                                               ; preds = %55, %47, %36, %25, %16, %11
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

declare i32 @Abc_SopIsConst0(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Hop_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeIsConst1(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_NodeIsConst(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %60

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Abc_NtkHasSop(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Abc_SopIsConst1(ptr noundef %19)
  store i32 %20, ptr %2, align 4
  br label %60

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @Abc_NtkHasBdd(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %31 = trunc i64 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %2, align 4
  br label %60

35:                                               ; preds = %21
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @Abc_NtkHasAig(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @Hop_IsComplement(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %2, align 4
  br label %60

47:                                               ; preds = %35
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @Abc_NtkHasMapping(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr (...) @Abc_FrameReadLibGen()
  %56 = call ptr @Mio_LibraryReadConst1(ptr noundef %55)
  %57 = icmp eq ptr %54, %56
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %2, align 4
  br label %60

59:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  br label %60

60:                                               ; preds = %59, %51, %39, %25, %16, %11
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

declare i32 @Abc_SopIsConst1(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeIsBuf(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_ObjFaninNum(ptr noundef %8)
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %60

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Abc_NtkHasSop(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Abc_SopIsBuf(ptr noundef %19)
  store i32 %20, ptr %2, align 4
  br label %60

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @Abc_NtkHasBdd(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %31 = trunc i64 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %2, align 4
  br label %60

35:                                               ; preds = %21
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @Abc_NtkHasAig(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @Hop_IsComplement(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %2, align 4
  br label %60

47:                                               ; preds = %35
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @Abc_NtkHasMapping(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr (...) @Abc_FrameReadLibGen()
  %56 = call ptr @Mio_LibraryReadBuf(ptr noundef %55)
  %57 = icmp eq ptr %54, %56
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %2, align 4
  br label %60

59:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  br label %60

60:                                               ; preds = %59, %51, %39, %25, %16, %11
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

declare i32 @Abc_SopIsBuf(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeIsInv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_ObjFaninNum(ptr noundef %8)
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %56

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Abc_NtkHasSop(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Abc_SopIsInv(ptr noundef %19)
  store i32 %20, ptr %2, align 4
  br label %56

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @Abc_NtkHasBdd(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %2, align 4
  br label %56

32:                                               ; preds = %21
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @Abc_NtkHasAig(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Hop_IsComplement(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1, i32 0
  store i32 %42, ptr %2, align 4
  br label %56

43:                                               ; preds = %32
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @Abc_NtkHasMapping(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr (...) @Abc_FrameReadLibGen()
  %52 = call ptr @Mio_LibraryReadInv(ptr noundef %51)
  %53 = icmp eq ptr %50, %52
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %2, align 4
  br label %56

55:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  br label %56

56:                                               ; preds = %55, %47, %36, %25, %16, %11
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

declare i32 @Abc_SopIsInv(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NodeComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Abc_NtkHasSop(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  call void @Abc_SopComplement(ptr noundef %11)
  br label %43

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Abc_NtkHasAig(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @Hop_Not(ptr noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %23, i32 0, i32 6
  store ptr %22, ptr %24, align 8
  br label %42

25:                                               ; preds = %12
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Abc_NtkHasBdd(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = xor i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %38, i32 0, i32 6
  store ptr %37, ptr %39, align 8
  br label %41

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40, %31
  br label %42

42:                                               ; preds = %41, %18
  br label %43

43:                                               ; preds = %42, %8
  ret void
}

declare void @Abc_SopComplement(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NodeComplementInput(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = call i32 @Vec_IntFind(ptr noundef %11, i32 noundef %14)
  store i32 %15, ptr %5, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @Abc_ObjName(ptr noundef %18)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @Abc_ObjName(ptr noundef %21)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %22)
  br label %107

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Abc_NtkHasSop(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  call void @Abc_SopComplementVar(ptr noundef %33, i32 noundef %34)
  br label %107

35:                                               ; preds = %24
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @Abc_NtkHasAig(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %44, i32 0, i32 30
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %5, align 4
  %51 = call ptr @Hop_Complement(ptr noundef %46, ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %52, i32 0, i32 6
  store ptr %51, ptr %53, align 8
  br label %106

54:                                               ; preds = %35
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @Abc_NtkHasBdd(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %104

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %63, i32 0, i32 30
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %5, align 4
  %68 = call ptr @Cudd_bddIthVar(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = xor i64 %74, 1
  %76 = inttoptr i64 %75 to ptr
  %77 = call ptr @Cudd_Cofactor(ptr noundef %69, ptr noundef %72, ptr noundef %76)
  store ptr %77, ptr %8, align 8
  %78 = load ptr, ptr %8, align 8
  call void @Cudd_Ref(ptr noundef %78)
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr @Cudd_Cofactor(ptr noundef %79, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %9, align 8
  %85 = load ptr, ptr %9, align 8
  call void @Cudd_Ref(ptr noundef %85)
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %86, ptr noundef %89)
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = call ptr @Cudd_bddIte(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %95, i32 0, i32 6
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  call void @Cudd_Ref(ptr noundef %99)
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %102, ptr noundef %103)
  br label %105

104:                                              ; preds = %54
  br label %105

105:                                              ; preds = %104, %60
  br label %106

106:                                              ; preds = %105, %41
  br label %107

107:                                              ; preds = %106, %30, %17
  ret void
}

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
  br label %7, !llvm.loop !18

29:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare void @Abc_SopComplementVar(ptr noundef, i32 noundef) #1

declare ptr @Hop_Complement(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
