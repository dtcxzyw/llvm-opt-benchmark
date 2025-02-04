target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 28
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 28
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = call ptr @Mem_FixedEntryFetch(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !26
  br label %17

15:                                               ; preds = %2
  %16 = call noalias ptr @malloc(i64 noundef 72) #10
  store ptr %16, ptr %5, align 8, !tbaa !26
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 72, i1 false)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !28
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %22, 15
  %27 = and i32 %25, -16
  %28 = or i32 %27, %26
  store i32 %28, ptr %24, align 4
  %29 = load ptr, ptr %5, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %29, i32 0, i32 2
  store i32 -1, ptr %30, align 8, !tbaa !30
  %31 = load ptr, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Mem_FixedEntryFetch(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Abc_ObjRecycle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 29
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %42

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  call void @free(ptr noundef %21) #9
  %22 = load ptr, ptr %2, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !32
  br label %26

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25, %17
  %27 = load ptr, ptr %2, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  call void @free(ptr noundef %36) #9
  %37 = load ptr, ptr %2, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %38, i32 0, i32 2
  store ptr null, ptr %39, align 8, !tbaa !33
  br label %41

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40, %32
  br label %42

42:                                               ; preds = %41, %1
  %43 = load ptr, ptr %2, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 72, i1 false)
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %44, i32 0, i32 28
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %49, i32 0, i32 28
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = load ptr, ptr %2, align 8, !tbaa !26
  call void @Mem_FixedEntryRecycle(ptr noundef %51, ptr noundef %52)
  br label %60

53:                                               ; preds = %42
  %54 = load ptr, ptr %2, align 8, !tbaa !26
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8, !tbaa !26
  call void @free(ptr noundef %57) #9
  store ptr null, ptr %2, align 8, !tbaa !26
  br label %59

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %56
  br label %60

60:                                               ; preds = %59, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @Mem_FixedEntryRecycle(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @Abc_ObjAlloc(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 8, !tbaa !30
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  call void @Vec_PtrPush(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [11 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !8
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %27, i32 0, i32 14
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !37
  %31 = load i32, ptr %4, align 4, !tbaa !8
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
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = load ptr, ptr %5, align 8, !tbaa !26
  call void @Vec_PtrPush(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = load ptr, ptr %5, align 8, !tbaa !26
  call void @Vec_PtrPush(ptr noundef %41, ptr noundef %42)
  br label %90

43:                                               ; preds = %2
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = load ptr, ptr %5, align 8, !tbaa !26
  call void @Vec_PtrPush(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = load ptr, ptr %5, align 8, !tbaa !26
  call void @Vec_PtrPush(ptr noundef %50, ptr noundef %51)
  br label %90

52:                                               ; preds = %2
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = load ptr, ptr %5, align 8, !tbaa !26
  call void @Vec_PtrPush(ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %57, %52
  br label %90

63:                                               ; preds = %2
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  %72 = load ptr, ptr %5, align 8, !tbaa !26
  call void @Vec_PtrPush(ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %68, %63
  br label %90

74:                                               ; preds = %2, %2
  br label %90

75:                                               ; preds = %2
  %76 = load ptr, ptr %5, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %76, i32 0, i32 6
  store ptr null, ptr %77, align 8, !tbaa !42
  br label %78

78:                                               ; preds = %2, %2, %75
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8, !tbaa !43
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  %87 = load ptr, ptr %5, align 8, !tbaa !26
  call void @Vec_PtrPush(ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %83, %78
  br label %90

89:                                               ; preds = %2
  br label %90

90:                                               ; preds = %89, %88, %74, %73, %62, %43, %34, %33, %32
  %91 = load ptr, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %91
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !46
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !44
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !44
  %21 = load ptr, ptr %3, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !46
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !45
  %28 = load ptr, ptr %3, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = load ptr, ptr %3, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !35
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDeleteObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %8, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = load ptr, ptr %2, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !30
  %17 = call ptr @Nm_ManFindNameById(ptr noundef %13, i32 noundef %16)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = load ptr, ptr %2, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !30
  call void @Nm_ManDeleteIdName(ptr noundef %24, i32 noundef %27)
  br label %28

28:                                               ; preds = %19, %1
  %29 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %29, ptr %4, align 8, !tbaa !44
  %30 = load ptr, ptr %2, align 8, !tbaa !26
  %31 = load ptr, ptr %4, align 8, !tbaa !44
  call void @Abc_NodeCollectFanouts(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %47, %28
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !35
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = load ptr, ptr %2, align 8, !tbaa !26
  call void @Abc_ObjDeleteFanin(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !8
  br label %32, !llvm.loop !49

50:                                               ; preds = %32
  %51 = load ptr, ptr %2, align 8, !tbaa !26
  %52 = load ptr, ptr %4, align 8, !tbaa !44
  call void @Abc_NodeCollectFanins(ptr noundef %51, ptr noundef %52)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %68, %50
  %54 = load i32, ptr %5, align 4, !tbaa !8
  %55 = load ptr, ptr %4, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !35
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %53
  %60 = load ptr, ptr %2, align 8, !tbaa !26
  %61 = load ptr, ptr %4, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %64 = load i32, ptr %5, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  call void @Abc_ObjDeleteFanin(ptr noundef %60, ptr noundef %67)
  br label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %5, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4, !tbaa !8
  br label %53, !llvm.loop !51

71:                                               ; preds = %53
  %72 = load ptr, ptr %4, align 8, !tbaa !44
  call void @Vec_PtrFree(ptr noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %76 = load ptr, ptr %2, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !30
  call void @Vec_PtrWriteEntry(ptr noundef %75, i32 noundef %78, ptr noundef null)
  %79 = load ptr, ptr %2, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %79, i32 0, i32 2
  store i32 67108863, ptr %80, align 8, !tbaa !30
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %2, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 15
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [11 x i32], ptr %82, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !8
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !8
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %91, i32 0, i32 14
  %93 = load i32, ptr %92, align 4, !tbaa !37
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %92, align 4, !tbaa !37
  %95 = load ptr, ptr %2, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 15
  switch i32 %98, label %166 [
    i32 0, label %99
    i32 1, label %100
    i32 2, label %101
    i32 3, label %110
    i32 4, label %119
    i32 5, label %130
    i32 6, label %167
    i32 7, label %141
    i32 8, label %155
    i32 9, label %155
    i32 10, label %155
  ]

99:                                               ; preds = %71
  br label %167

100:                                              ; preds = %71
  br label %167

101:                                              ; preds = %71
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !38
  %105 = load ptr, ptr %2, align 8, !tbaa !26
  call void @Vec_PtrRemove(ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8, !tbaa !39
  %109 = load ptr, ptr %2, align 8, !tbaa !26
  call void @Vec_PtrRemove(ptr noundef %108, ptr noundef %109)
  br label %167

110:                                              ; preds = %71
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8, !tbaa !40
  %114 = load ptr, ptr %2, align 8, !tbaa !26
  call void @Vec_PtrRemove(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8, !tbaa !41
  %118 = load ptr, ptr %2, align 8, !tbaa !26
  call void @Vec_PtrRemove(ptr noundef %117, ptr noundef %118)
  br label %167

119:                                              ; preds = %71
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %120, i32 0, i32 9
  %122 = load ptr, ptr %121, align 8, !tbaa !41
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %126, align 8, !tbaa !41
  %128 = load ptr, ptr %2, align 8, !tbaa !26
  call void @Vec_PtrRemove(ptr noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %124, %119
  br label %167

130:                                              ; preds = %71
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8, !tbaa !39
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %140

135:                                              ; preds = %130
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8, !tbaa !39
  %139 = load ptr, ptr %2, align 8, !tbaa !26
  call void @Vec_PtrRemove(ptr noundef %138, ptr noundef %139)
  br label %140

140:                                              ; preds = %135, %130
  br label %167

141:                                              ; preds = %71
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = call i32 @Abc_NtkHasBdd(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %141
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %146, i32 0, i32 30
  %148 = load ptr, ptr %147, align 8, !tbaa !52
  %149 = load ptr, ptr %2, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8, !tbaa !42
  call void @Cudd_RecursiveDeref(ptr noundef %148, ptr noundef %151)
  br label %152

152:                                              ; preds = %145, %141
  %153 = load ptr, ptr %2, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %153, i32 0, i32 6
  store ptr null, ptr %154, align 8, !tbaa !42
  br label %167

155:                                              ; preds = %71, %71, %71
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %156, i32 0, i32 11
  %158 = load ptr, ptr %157, align 8, !tbaa !43
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %165

160:                                              ; preds = %155
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %161, i32 0, i32 11
  %163 = load ptr, ptr %162, align 8, !tbaa !43
  %164 = load ptr, ptr %2, align 8, !tbaa !26
  call void @Vec_PtrRemove(ptr noundef %163, ptr noundef %164)
  br label %165

165:                                              ; preds = %160, %155
  br label %167

166:                                              ; preds = %71
  br label %167

167:                                              ; preds = %166, %165, %71, %152, %140, %129, %110, %101, %100, %99
  %168 = load ptr, ptr %2, align 8, !tbaa !26
  call void @Abc_ObjRecycle(ptr noundef %168)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare ptr @Nm_ManFindNameById(ptr noundef, i32 noundef) #2

declare void @Nm_ManDeleteIdName(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !44
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
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !35
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !46
  %17 = load ptr, ptr %3, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !46
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !47
  %33 = load ptr, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

declare void @Abc_NodeCollectFanouts(ptr noundef, ptr noundef) #2

declare void @Abc_ObjDeleteFanin(ptr noundef, ptr noundef) #2

declare void @Abc_NodeCollectFanins(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !47
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !44
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !44
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !44
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrRemove(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = load ptr, ptr %4, align 8, !tbaa !45
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %5, align 4, !tbaa !8
  br label %10, !llvm.loop !53

28:                                               ; preds = %23, %10
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %52, %28
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !35
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = load ptr, ptr %3, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %44, ptr %51, align 8, !tbaa !45
  br label %52

52:                                               ; preds = %37
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !8
  br label %31, !llvm.loop !54

55:                                               ; preds = %31
  %56 = load ptr, ptr %3, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !35
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasBdd(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkDeleteObjPo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %2, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = call ptr @Nm_ManFindNameById(ptr noundef %7, i32 noundef %10)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = load ptr, ptr %2, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !30
  call void @Nm_ManDeleteIdName(ptr noundef %18, i32 noundef %21)
  br label %22

22:                                               ; preds = %13, %1
  %23 = load ptr, ptr %2, align 8, !tbaa !26
  %24 = load ptr, ptr %2, align 8, !tbaa !26
  %25 = call ptr @Abc_ObjFanin0(ptr noundef %24)
  call void @Abc_ObjDeleteFanin(ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = load ptr, ptr %2, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !30
  call void @Vec_PtrWriteEntry(ptr noundef %30, i32 noundef %33, ptr noundef null)
  %34 = load ptr, ptr %2, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %34, i32 0, i32 2
  store i32 67108863, ptr %35, align 8, !tbaa !30
  %36 = load ptr, ptr %2, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %2, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 15
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [11 x i32], ptr %39, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !8
  %48 = load ptr, ptr %2, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %50, i32 0, i32 14
  %52 = load i32, ptr %51, align 4, !tbaa !37
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !37
  %54 = load ptr, ptr %2, align 8, !tbaa !26
  call void @Abc_ObjRecycle(ptr noundef %54)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = load ptr, ptr %2, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDeleteObj_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %7, ptr %5, align 8, !tbaa !44
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  call void @Abc_NodeCollectFanins(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  call void @Abc_NtkDeleteObj(ptr noundef %10)
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %41

13:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %37, %13
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !44
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %40

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !26
  %27 = call i32 @Abc_ObjIsNode(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !26
  %31 = call i32 @Abc_ObjFanoutNum(ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !26
  %35 = load i32, ptr %4, align 4, !tbaa !8
  call void @Abc_NtkDeleteObj_rec(ptr noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %33, %29, %25
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !8
  br label %14, !llvm.loop !56

40:                                               ; preds = %23
  br label %69

41:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %65, %41
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = load ptr, ptr %5, align 8, !tbaa !44
  %45 = call i32 @Vec_PtrSize(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !44
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = call ptr @Vec_PtrEntry(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %3, align 8, !tbaa !26
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i1 [ false, %42 ], [ true, %47 ]
  br i1 %52, label %53, label %68

53:                                               ; preds = %51
  %54 = load ptr, ptr %3, align 8, !tbaa !26
  %55 = call i32 @Abc_ObjIsPi(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8, !tbaa !26
  %59 = call i32 @Abc_ObjFanoutNum(ptr noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8, !tbaa !26
  %63 = load i32, ptr %4, align 4, !tbaa !8
  call void @Abc_NtkDeleteObj_rec(ptr noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %61, %57, %53
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %6, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4, !tbaa !8
  br label %42, !llvm.loop !57

68:                                               ; preds = %51
  br label %69

69:                                               ; preds = %68, %40
  %70 = load ptr, ptr %5, align 8, !tbaa !44
  call void @Vec_PtrFree(ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !58
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsPi(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
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
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %5, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  call void @Abc_NodeCollectFanins(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !26
  call void @Abc_NtkDeleteObj(ptr noundef %8)
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %31, %1
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !44
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %2, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = load ptr, ptr %2, align 8, !tbaa !26
  %22 = call i32 @Abc_ObjIsNode(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !tbaa !26
  %26 = call i32 @Abc_ObjFanoutNum(ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %2, align 8, !tbaa !26
  call void @Abc_NtkDeleteAll_rec(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %24, %20
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !8
  br label %9, !llvm.loop !59

34:                                               ; preds = %18
  %35 = load ptr, ptr %3, align 8, !tbaa !44
  call void @Vec_PtrFree(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDupObj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = call ptr @Abc_NtkCreateObj(ptr noundef %8, i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !26
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %72

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !26
  %18 = call i32 @Abc_ObjIsCi(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call i32 @Abc_NtkIsNetlist(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !26
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = call ptr @Abc_ObjFanout0Ntk(ptr noundef %26)
  %28 = call ptr @Abc_ObjName(ptr noundef %27)
  %29 = call ptr @Abc_ObjAssignName(ptr noundef %25, ptr noundef %28, ptr noundef null)
  br label %30

30:                                               ; preds = %24, %20
  br label %71

31:                                               ; preds = %16
  %32 = load ptr, ptr %5, align 8, !tbaa !26
  %33 = call i32 @Abc_ObjIsCo(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = call i32 @Abc_NtkIsNetlist(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %55, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !26
  %41 = call i32 @Abc_ObjIsPo(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !26
  %45 = load ptr, ptr %5, align 8, !tbaa !26
  %46 = call ptr @Abc_ObjFanin0Ntk(ptr noundef %45)
  %47 = call ptr @Abc_ObjName(ptr noundef %46)
  %48 = call ptr @Abc_ObjAssignName(ptr noundef %44, ptr noundef %47, ptr noundef null)
  br label %54

49:                                               ; preds = %39
  %50 = load ptr, ptr %7, align 8, !tbaa !26
  %51 = load ptr, ptr %5, align 8, !tbaa !26
  %52 = call ptr @Abc_ObjName(ptr noundef %51)
  %53 = call ptr @Abc_ObjAssignName(ptr noundef %50, ptr noundef %52, ptr noundef null)
  br label %54

54:                                               ; preds = %49, %43
  br label %55

55:                                               ; preds = %54, %35
  br label %70

56:                                               ; preds = %31
  %57 = load ptr, ptr %5, align 8, !tbaa !26
  %58 = call i32 @Abc_ObjIsBox(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8, !tbaa !26
  %62 = call i32 @Abc_ObjIsNet(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %60, %56
  %65 = load ptr, ptr %7, align 8, !tbaa !26
  %66 = load ptr, ptr %5, align 8, !tbaa !26
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
  %73 = load ptr, ptr %5, align 8, !tbaa !26
  %74 = call i32 @Abc_ObjIsNode(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %179

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !55
  %80 = load ptr, ptr %5, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !55
  %85 = icmp eq i32 %79, %84
  br i1 %85, label %86, label %178

86:                                               ; preds = %76
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = call i32 @Abc_NtkIsStrash(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %177

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = call i32 @Abc_NtkHasSop(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = call i32 @Abc_NtkHasBlifMv(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %95, %91
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %100, i32 0, i32 30
  %102 = load ptr, ptr %101, align 8, !tbaa !52
  %103 = load ptr, ptr %5, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !42
  %106 = call ptr @Abc_SopRegister(ptr noundef %102, ptr noundef %105)
  %107 = load ptr, ptr %7, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %107, i32 0, i32 6
  store ptr %106, ptr %108, align 8, !tbaa !42
  br label %176

109:                                              ; preds = %95
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = call i32 @Abc_NtkHasBdd(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %131

113:                                              ; preds = %109
  %114 = load ptr, ptr %5, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %116, i32 0, i32 30
  %118 = load ptr, ptr %117, align 8, !tbaa !52
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %119, i32 0, i32 30
  %121 = load ptr, ptr %120, align 8, !tbaa !52
  %122 = load ptr, ptr %5, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8, !tbaa !42
  %125 = call ptr @Cudd_bddTransfer(ptr noundef %118, ptr noundef %121, ptr noundef %124)
  %126 = load ptr, ptr %7, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %126, i32 0, i32 6
  store ptr %125, ptr %127, align 8, !tbaa !42
  %128 = load ptr, ptr %7, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8, !tbaa !42
  call void @Cudd_Ref(ptr noundef %130)
  br label %175

131:                                              ; preds = %109
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = call i32 @Abc_NtkHasAig(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %152

135:                                              ; preds = %131
  %136 = load ptr, ptr %5, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !28
  %139 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %138, i32 0, i32 30
  %140 = load ptr, ptr %139, align 8, !tbaa !52
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %141, i32 0, i32 30
  %143 = load ptr, ptr %142, align 8, !tbaa !52
  %144 = load ptr, ptr %5, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8, !tbaa !42
  %147 = load ptr, ptr %5, align 8, !tbaa !26
  %148 = call i32 @Abc_ObjFaninNum(ptr noundef %147)
  %149 = call ptr @Hop_Transfer(ptr noundef %140, ptr noundef %143, ptr noundef %146, i32 noundef %148)
  %150 = load ptr, ptr %7, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %150, i32 0, i32 6
  store ptr %149, ptr %151, align 8, !tbaa !42
  br label %174

152:                                              ; preds = %131
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = call i32 @Abc_NtkHasMapping(ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %172

156:                                              ; preds = %152
  %157 = load ptr, ptr %5, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8, !tbaa !42
  %160 = load ptr, ptr %7, align 8, !tbaa !26
  %161 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %160, i32 0, i32 6
  store ptr %159, ptr %161, align 8, !tbaa !42
  %162 = load ptr, ptr %5, align 8, !tbaa !26
  %163 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8, !tbaa !42
  %165 = icmp ne ptr %164, null
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = load ptr, ptr %4, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %168, i32 0, i32 17
  %170 = load i32, ptr %169, align 8, !tbaa !60
  %171 = add nsw i32 %170, %167
  store i32 %171, ptr %169, align 8, !tbaa !60
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
  %180 = load ptr, ptr %5, align 8, !tbaa !26
  %181 = call i32 @Abc_ObjIsNet(ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  br label %195

184:                                              ; preds = %179
  %185 = load ptr, ptr %5, align 8, !tbaa !26
  %186 = call i32 @Abc_ObjIsLatch(ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %184
  %189 = load ptr, ptr %5, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %189, i32 0, i32 6
  %191 = load ptr, ptr %190, align 8, !tbaa !42
  %192 = load ptr, ptr %7, align 8, !tbaa !26
  %193 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %192, i32 0, i32 6
  store ptr %191, ptr %193, align 8, !tbaa !42
  br label %194

194:                                              ; preds = %188, %184
  br label %195

195:                                              ; preds = %194, %183
  br label %196

196:                                              ; preds = %195, %178
  %197 = load ptr, ptr %5, align 8, !tbaa !26
  %198 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4
  %200 = lshr i32 %199, 9
  %201 = and i32 %200, 1
  %202 = load ptr, ptr %7, align 8, !tbaa !26
  %203 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %201, 1
  %206 = shl i32 %205, 9
  %207 = and i32 %204, -513
  %208 = or i32 %207, %206
  store i32 %208, ptr %203, align 4
  %209 = load ptr, ptr %7, align 8, !tbaa !26
  %210 = load ptr, ptr %5, align 8, !tbaa !26
  %211 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %210, i32 0, i32 7
  store ptr %209, ptr %211, align 8, !tbaa !42
  %212 = load ptr, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %212
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsNetlist(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Abc_ObjName(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0Ntk(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = call i32 @Abc_NtkIsNetlist(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  %10 = call ptr @Abc_ObjFanout0(ptr noundef %9)
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !26
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %10, %8 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCo(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsPo(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0Ntk(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = call i32 @Abc_NtkIsNetlist(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  %10 = call ptr @Abc_ObjFanin0(ptr noundef %9)
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !26
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %10, %8 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBox(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 9
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 15
  %19 = icmp eq i32 %18, 10
  br label %20

20:                                               ; preds = %14, %8, %1
  %21 = phi i1 [ true, %8 ], [ true, %1 ], [ %19, %14 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNet(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasSop(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasBlifMv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = icmp eq i32 %5, 5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) #2

declare ptr @Cudd_bddTransfer(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_Ref(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasAig(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Hop_Transfer(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !62
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = call ptr @Abc_NtkDupObj(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !26
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %31, %3
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = call i32 @Abc_ObjFaninNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = call ptr @Abc_ObjFanin(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = load ptr, ptr %8, align 8, !tbaa !26
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !26
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = call ptr @Abc_NtkDupObj(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  call void @Abc_ObjAddFanin(ptr noundef %26, ptr noundef %30)
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !8
  br label %14, !llvm.loop !63

34:                                               ; preds = %23
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %52, %34
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !26
  %38 = call i32 @Abc_ObjFanoutNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = call ptr @Abc_ObjFanout(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %7, align 8, !tbaa !26
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %55

46:                                               ; preds = %44
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load ptr, ptr %7, align 8, !tbaa !26
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = call ptr @Abc_NtkDupObj(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  %51 = load ptr, ptr %8, align 8, !tbaa !26
  call void @Abc_ObjAddFanin(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !8
  br label %35, !llvm.loop !64

55:                                               ; preds = %44
  %56 = load ptr, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  ret ptr %22
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCloneObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = call ptr @Abc_NtkCreateObj(ptr noundef %8, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !26
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %28, %1
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !26
  %17 = call i32 @Abc_ObjFaninNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !26
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = call ptr @Abc_ObjFanin(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !26
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  call void @Abc_ObjAddFanin(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !8
  br label %14, !llvm.loop !65

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFindNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = call i32 @Nm_ManFindIdByName(ptr noundef %11, ptr noundef %12, i32 noundef 3)
  store i32 %13, ptr %7, align 4, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call ptr @Abc_NtkObj(ptr noundef %17, i32 noundef %18)
  %20 = call ptr @Abc_ObjFanin0(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %89

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = load ptr, ptr %5, align 8, !tbaa !66
  %26 = call i32 @Nm_ManFindIdByName(ptr noundef %24, ptr noundef %25, i32 noundef 4)
  store i32 %26, ptr %7, align 4, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = call ptr @Abc_NtkObj(ptr noundef %30, i32 noundef %31)
  %33 = call ptr @Abc_ObjFanin0(ptr noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %89

34:                                               ; preds = %21
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = load ptr, ptr %5, align 8, !tbaa !66
  %39 = call i32 @Nm_ManFindIdByName(ptr noundef %37, ptr noundef %38, i32 noundef 7)
  store i32 %39, ptr %7, align 4, !tbaa !8
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = call ptr @Abc_NtkObj(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %89

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8, !tbaa !66
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !42
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 110
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !66
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %53)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %89

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !66
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = call i32 @atoi(ptr noundef %57) #11
  store i32 %58, ptr %7, align 4, !tbaa !8
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = call i32 @Abc_NtkObjNumMax(ptr noundef %63)
  %65 = icmp sge i32 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61, %55
  %67 = load ptr, ptr %5, align 8, !tbaa !66
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %67, i32 noundef %68)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %89

70:                                               ; preds = %61
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = call ptr @Abc_NtkObj(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %6, align 8, !tbaa !26
  %74 = load ptr, ptr %6, align 8, !tbaa !26
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8, !tbaa !66
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %77, i32 noundef %78)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %89

80:                                               ; preds = %70
  %81 = load ptr, ptr %6, align 8, !tbaa !26
  %82 = call i32 @Abc_ObjIsNode(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %7, align 4, !tbaa !8
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %85)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %89

87:                                               ; preds = %80
  %88 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %88, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %89

89:                                               ; preds = %87, %84, %76, %66, %52, %42, %29, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %90 = load ptr, ptr %3, align 8
  ret ptr %90
}

declare i32 @Nm_ManFindIdByName(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !34
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = call i32 @Nm_ManFindIdByName(ptr noundef %11, ptr noundef %12, i32 noundef 6)
  store i32 %13, ptr %7, align 4, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = call ptr @Abc_NtkObj(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !26
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFindCi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = load ptr, ptr %5, align 8, !tbaa !66
  %12 = call i32 @Nm_ManFindIdByName(ptr noundef %10, ptr noundef %11, i32 noundef 2)
  store i32 %12, ptr %6, align 4, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = call ptr @Abc_NtkObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = load ptr, ptr %5, align 8, !tbaa !66
  %24 = call i32 @Nm_ManFindIdByName(ptr noundef %22, ptr noundef %23, i32 noundef 5)
  store i32 %24, ptr %6, align 4, !tbaa !8
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = call ptr @Abc_NtkObj(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

31:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %27, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFindCo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = load ptr, ptr %5, align 8, !tbaa !66
  %12 = call i32 @Nm_ManFindIdByName(ptr noundef %10, ptr noundef %11, i32 noundef 3)
  store i32 %12, ptr %6, align 4, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = call ptr @Abc_NtkObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = load ptr, ptr %5, align 8, !tbaa !66
  %24 = call i32 @Nm_ManFindIdByName(ptr noundef %22, ptr noundef %23, i32 noundef 4)
  store i32 %24, ptr %6, align 4, !tbaa !8
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = call ptr @Abc_NtkObj(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

31:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %27, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFindOrCreateNet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = call ptr @Abc_NtkFindNet(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !26
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

17:                                               ; preds = %10, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call ptr @Abc_NtkCreateNet(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %5, align 8, !tbaa !66
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !30
  %29 = load ptr, ptr %6, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 15
  %33 = load ptr, ptr %5, align 8, !tbaa !66
  %34 = call ptr @Nm_ManStoreIdName(ptr noundef %25, i32 noundef %28, i32 noundef %32, ptr noundef %33, ptr noundef null)
  br label %35

35:                                               ; preds = %22, %17
  %36 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %35, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateNet(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 6)
  ret ptr %4
}

declare ptr @Nm_ManStoreIdName(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateNodeConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Abc_NtkCreateNode(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @Abc_NtkHasSop(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 @Abc_NtkHasBlifMv(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = call ptr @Abc_SopRegister(ptr noundef %16, ptr noundef @.str.4)
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %18, i32 0, i32 6
  store ptr %17, ptr %19, align 8, !tbaa !42
  br label %63

20:                                               ; preds = %9
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = call i32 @Abc_NtkHasBdd(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 30
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = call ptr @Cudd_ReadLogicZero(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %29, i32 0, i32 6
  store ptr %28, ptr %30, align 8, !tbaa !42
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  call void @Cudd_Ref(ptr noundef %33)
  br label %62

34:                                               ; preds = %20
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = call i32 @Abc_NtkHasAig(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %39, i32 0, i32 30
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = call ptr @Hop_ManConst0(ptr noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %43, i32 0, i32 6
  store ptr %42, ptr %44, align 8, !tbaa !42
  br label %61

45:                                               ; preds = %34
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = call i32 @Abc_NtkHasMapping(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = call ptr (...) @Abc_FrameReadLibGen()
  %51 = call ptr @Mio_LibraryReadConst0(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %52, i32 0, i32 6
  store ptr %51, ptr %53, align 8, !tbaa !42
  br label %60

54:                                               ; preds = %45
  %55 = load ptr, ptr %2, align 8, !tbaa !3
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
  %64 = load ptr, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare ptr @Cudd_ReadLogicZero(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ManConst0(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = call ptr @Hop_Not(ptr noundef %5)
  ret ptr %6
}

declare ptr @Mio_LibraryReadConst0(ptr noundef) #2

declare ptr @Abc_FrameReadLibGen(...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasBlackbox(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = icmp eq i32 %5, 6
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateNodeConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Abc_NtkCreateNode(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @Abc_NtkHasSop(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 @Abc_NtkHasBlifMv(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = call ptr @Abc_SopRegister(ptr noundef %16, ptr noundef @.str.5)
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %18, i32 0, i32 6
  store ptr %17, ptr %19, align 8, !tbaa !42
  br label %63

20:                                               ; preds = %9
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = call i32 @Abc_NtkHasBdd(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 30
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = call ptr @Cudd_ReadOne(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %29, i32 0, i32 6
  store ptr %28, ptr %30, align 8, !tbaa !42
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  call void @Cudd_Ref(ptr noundef %33)
  br label %62

34:                                               ; preds = %20
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = call i32 @Abc_NtkHasAig(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %39, i32 0, i32 30
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = call ptr @Hop_ManConst1(ptr noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %43, i32 0, i32 6
  store ptr %42, ptr %44, align 8, !tbaa !42
  br label %61

45:                                               ; preds = %34
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = call i32 @Abc_NtkHasMapping(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = call ptr (...) @Abc_FrameReadLibGen()
  %51 = call ptr @Mio_LibraryReadConst1(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %52, i32 0, i32 6
  store ptr %51, ptr %53, align 8, !tbaa !42
  br label %60

54:                                               ; preds = %45
  %55 = load ptr, ptr %2, align 8, !tbaa !3
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
  %64 = load ptr, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %64
}

declare ptr @Cudd_ReadOne(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ManConst1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

declare ptr @Mio_LibraryReadConst1(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateNodeInv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Abc_NtkCreateNode(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  call void @Abc_ObjAddFanin(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @Abc_NtkHasSop(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = call ptr @Abc_SopRegister(ptr noundef %20, ptr noundef @.str.6)
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %22, i32 0, i32 6
  store ptr %21, ptr %23, align 8, !tbaa !42
  br label %66

24:                                               ; preds = %13
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call i32 @Abc_NtkHasBdd(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 30
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = call ptr @Cudd_bddIthVar(ptr noundef %31, i32 noundef 0)
  %33 = ptrtoint ptr %32 to i64
  %34 = xor i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %5, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %36, i32 0, i32 6
  store ptr %35, ptr %37, align 8, !tbaa !42
  %38 = load ptr, ptr %5, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  call void @Cudd_Ref(ptr noundef %40)
  br label %65

41:                                               ; preds = %24
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = call i32 @Abc_NtkHasAig(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %46, i32 0, i32 30
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %49 = call ptr @Hop_IthVar(ptr noundef %48, i32 noundef 0)
  %50 = call ptr @Hop_Not(ptr noundef %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %51, i32 0, i32 6
  store ptr %50, ptr %52, align 8, !tbaa !42
  br label %64

53:                                               ; preds = %41
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = call i32 @Abc_NtkHasMapping(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = call ptr (...) @Abc_FrameReadLibGen()
  %59 = call ptr @Mio_LibraryReadInv(ptr noundef %58)
  %60 = load ptr, ptr %5, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %60, i32 0, i32 6
  store ptr %59, ptr %61, align 8, !tbaa !42
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
  %67 = load ptr, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %67
}

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_Not(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) #2

declare ptr @Mio_LibraryReadInv(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateNodeBuf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Abc_NtkCreateNode(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  call void @Abc_ObjAddFanin(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @Abc_NtkHasSop(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = call ptr @Abc_SopRegister(ptr noundef %20, ptr noundef @.str.7)
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %22, i32 0, i32 6
  store ptr %21, ptr %23, align 8, !tbaa !42
  br label %62

24:                                               ; preds = %13
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call i32 @Abc_NtkHasBdd(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 30
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = call ptr @Cudd_bddIthVar(ptr noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %5, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %33, i32 0, i32 6
  store ptr %32, ptr %34, align 8, !tbaa !42
  %35 = load ptr, ptr %5, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  call void @Cudd_Ref(ptr noundef %37)
  br label %61

38:                                               ; preds = %24
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = call i32 @Abc_NtkHasAig(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %43, i32 0, i32 30
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %46 = call ptr @Hop_IthVar(ptr noundef %45, i32 noundef 0)
  %47 = load ptr, ptr %5, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %47, i32 0, i32 6
  store ptr %46, ptr %48, align 8, !tbaa !42
  br label %60

49:                                               ; preds = %38
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = call i32 @Abc_NtkHasMapping(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = call ptr (...) @Abc_FrameReadLibGen()
  %55 = call ptr @Mio_LibraryReadBuf(ptr noundef %54)
  %56 = load ptr, ptr %5, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %56, i32 0, i32 6
  store ptr %55, ptr %57, align 8, !tbaa !42
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
  %63 = load ptr, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %63
}

declare ptr @Mio_LibraryReadBuf(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateNodeAnd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @Abc_NtkCreateNode(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !26
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %24, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = load ptr, ptr %4, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  call void @Abc_ObjAddFanin(ptr noundef %16, ptr noundef %23)
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !76

27:                                               ; preds = %9
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call i32 @Abc_NtkHasSop(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = load ptr, ptr %4, align 8, !tbaa !44
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = call ptr @Abc_SopCreateAnd(ptr noundef %34, i32 noundef %36, ptr noundef null)
  %38 = load ptr, ptr %5, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %38, i32 0, i32 6
  store ptr %37, ptr %39, align 8, !tbaa !42
  br label %72

40:                                               ; preds = %27
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call i32 @Abc_NtkHasBdd(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %45, i32 0, i32 30
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = load ptr, ptr %4, align 8, !tbaa !44
  %49 = call i32 @Vec_PtrSize(ptr noundef %48)
  %50 = call ptr @Extra_bddCreateAnd(ptr noundef %47, i32 noundef %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %51, i32 0, i32 6
  store ptr %50, ptr %52, align 8, !tbaa !42
  %53 = load ptr, ptr %5, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  call void @Cudd_Ref(ptr noundef %55)
  br label %71

56:                                               ; preds = %40
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = call i32 @Abc_NtkHasAig(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %61, i32 0, i32 30
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  %64 = load ptr, ptr %4, align 8, !tbaa !44
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = call ptr @Hop_CreateAnd(ptr noundef %63, i32 noundef %65)
  %67 = load ptr, ptr %5, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %67, i32 0, i32 6
  store ptr %66, ptr %68, align 8, !tbaa !42
  br label %70

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69, %60
  br label %71

71:                                               ; preds = %70, %44
  br label %72

72:                                               ; preds = %71, %31
  %73 = load ptr, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %73
}

declare ptr @Abc_SopCreateAnd(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @Extra_bddCreateAnd(ptr noundef, i32 noundef) #2

declare ptr @Hop_CreateAnd(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateNodeOr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @Abc_NtkCreateNode(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !26
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %24, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = load ptr, ptr %4, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  call void @Abc_ObjAddFanin(ptr noundef %16, ptr noundef %23)
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !77

27:                                               ; preds = %9
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call i32 @Abc_NtkHasSop(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = load ptr, ptr %4, align 8, !tbaa !44
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = call ptr @Abc_SopCreateOr(ptr noundef %34, i32 noundef %36, ptr noundef null)
  %38 = load ptr, ptr %5, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %38, i32 0, i32 6
  store ptr %37, ptr %39, align 8, !tbaa !42
  br label %72

40:                                               ; preds = %27
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call i32 @Abc_NtkHasBdd(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %45, i32 0, i32 30
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = load ptr, ptr %4, align 8, !tbaa !44
  %49 = call i32 @Vec_PtrSize(ptr noundef %48)
  %50 = call ptr @Extra_bddCreateOr(ptr noundef %47, i32 noundef %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %51, i32 0, i32 6
  store ptr %50, ptr %52, align 8, !tbaa !42
  %53 = load ptr, ptr %5, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  call void @Cudd_Ref(ptr noundef %55)
  br label %71

56:                                               ; preds = %40
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = call i32 @Abc_NtkHasAig(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %61, i32 0, i32 30
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  %64 = load ptr, ptr %4, align 8, !tbaa !44
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = call ptr @Hop_CreateOr(ptr noundef %63, i32 noundef %65)
  %67 = load ptr, ptr %5, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %67, i32 0, i32 6
  store ptr %66, ptr %68, align 8, !tbaa !42
  br label %70

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69, %60
  br label %71

71:                                               ; preds = %70, %44
  br label %72

72:                                               ; preds = %71, %31
  %73 = load ptr, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %73
}

declare ptr @Abc_SopCreateOr(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @Extra_bddCreateOr(ptr noundef, i32 noundef) #2

declare ptr @Hop_CreateOr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateNodeExor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @Abc_NtkCreateNode(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !26
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %24, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = load ptr, ptr %4, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  call void @Abc_ObjAddFanin(ptr noundef %16, ptr noundef %23)
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !78

27:                                               ; preds = %9
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call i32 @Abc_NtkHasSop(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = load ptr, ptr %4, align 8, !tbaa !44
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = call ptr @Abc_SopCreateXorSpecial(ptr noundef %34, i32 noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %38, i32 0, i32 6
  store ptr %37, ptr %39, align 8, !tbaa !42
  br label %72

40:                                               ; preds = %27
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call i32 @Abc_NtkHasBdd(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %45, i32 0, i32 30
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = load ptr, ptr %4, align 8, !tbaa !44
  %49 = call i32 @Vec_PtrSize(ptr noundef %48)
  %50 = call ptr @Extra_bddCreateExor(ptr noundef %47, i32 noundef %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %51, i32 0, i32 6
  store ptr %50, ptr %52, align 8, !tbaa !42
  %53 = load ptr, ptr %5, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  call void @Cudd_Ref(ptr noundef %55)
  br label %71

56:                                               ; preds = %40
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = call i32 @Abc_NtkHasAig(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %61, i32 0, i32 30
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  %64 = load ptr, ptr %4, align 8, !tbaa !44
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = call ptr @Hop_CreateExor(ptr noundef %63, i32 noundef %65)
  %67 = load ptr, ptr %5, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %67, i32 0, i32 6
  store ptr %66, ptr %68, align 8, !tbaa !42
  br label %70

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69, %60
  br label %71

71:                                               ; preds = %70, %44
  br label %72

72:                                               ; preds = %71, %31
  %73 = load ptr, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %73
}

declare ptr @Abc_SopCreateXorSpecial(ptr noundef, i32 noundef) #2

declare ptr @Extra_bddCreateExor(ptr noundef, i32 noundef) #2

declare ptr @Hop_CreateExor(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateNodeMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @Abc_NtkCreateNode(ptr noundef %10)
  store ptr %11, ptr %9, align 8, !tbaa !26
  %12 = load ptr, ptr %9, align 8, !tbaa !26
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  call void @Abc_ObjAddFanin(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %9, align 8, !tbaa !26
  %15 = load ptr, ptr %7, align 8, !tbaa !26
  call void @Abc_ObjAddFanin(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !26
  %17 = load ptr, ptr %8, align 8, !tbaa !26
  call void @Abc_ObjAddFanin(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i32 @Abc_NtkHasSop(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = call ptr @Abc_SopRegister(ptr noundef %24, ptr noundef @.str.8)
  %26 = load ptr, ptr %9, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %26, i32 0, i32 6
  store ptr %25, ptr %27, align 8, !tbaa !42
  br label %80

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call i32 @Abc_NtkHasBdd(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 30
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %36, i32 0, i32 30
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = call ptr @Cudd_bddIthVar(ptr noundef %38, i32 noundef 0)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %40, i32 0, i32 30
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = call ptr @Cudd_bddIthVar(ptr noundef %42, i32 noundef 1)
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %44, i32 0, i32 30
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %47 = call ptr @Cudd_bddIthVar(ptr noundef %46, i32 noundef 2)
  %48 = call ptr @Cudd_bddIte(ptr noundef %35, ptr noundef %39, ptr noundef %43, ptr noundef %47)
  %49 = load ptr, ptr %9, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8, !tbaa !42
  %51 = load ptr, ptr %9, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  call void @Cudd_Ref(ptr noundef %53)
  br label %79

54:                                               ; preds = %28
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = call i32 @Abc_NtkHasAig(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %59, i32 0, i32 30
  %61 = load ptr, ptr %60, align 8, !tbaa !52
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %62, i32 0, i32 30
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  %65 = call ptr @Hop_IthVar(ptr noundef %64, i32 noundef 0)
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %66, i32 0, i32 30
  %68 = load ptr, ptr %67, align 8, !tbaa !52
  %69 = call ptr @Hop_IthVar(ptr noundef %68, i32 noundef 1)
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %70, i32 0, i32 30
  %72 = load ptr, ptr %71, align 8, !tbaa !52
  %73 = call ptr @Hop_IthVar(ptr noundef %72, i32 noundef 2)
  %74 = call ptr @Hop_Mux(ptr noundef %61, ptr noundef %65, ptr noundef %69, ptr noundef %73)
  %75 = load ptr, ptr %9, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %75, i32 0, i32 6
  store ptr %74, ptr %76, align 8, !tbaa !42
  br label %78

77:                                               ; preds = %54
  br label %78

78:                                               ; preds = %77, %58
  br label %79

79:                                               ; preds = %78, %32
  br label %80

80:                                               ; preds = %79, %21
  %81 = load ptr, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %81
}

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Hop_Mux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeIsConst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call i32 @Abc_ObjIsNode(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !26
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
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = call i32 @Abc_NodeIsConst(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 @Abc_NtkHasSop(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = call i32 @Abc_SopIsConst0(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @Abc_NtkHasBdd(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call i32 @Abc_NtkHasAig(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = call i32 @Hop_IsComplement(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1, i32 0
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = call i32 @Abc_NtkHasMapping(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = call ptr (...) @Abc_FrameReadLibGen()
  %53 = call ptr @Mio_LibraryReadConst0(ptr noundef %52)
  %54 = icmp eq ptr %51, %53
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

56:                                               ; preds = %44
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

57:                                               ; preds = %56, %48, %37, %26, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

declare i32 @Abc_SopIsConst0(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_IsComplement(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
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
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = call i32 @Abc_NodeIsConst(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 @Abc_NtkHasSop(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = call i32 @Abc_SopIsConst1(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @Abc_NtkHasBdd(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

36:                                               ; preds = %22
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call i32 @Abc_NtkHasAig(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = call i32 @Hop_IsComplement(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

48:                                               ; preds = %36
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = call i32 @Abc_NtkHasMapping(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %56 = call ptr (...) @Abc_FrameReadLibGen()
  %57 = call ptr @Mio_LibraryReadConst1(ptr noundef %56)
  %58 = icmp eq ptr %55, %57
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

60:                                               ; preds = %48
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

61:                                               ; preds = %60, %52, %40, %26, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

declare i32 @Abc_SopIsConst1(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeIsBuf(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = call i32 @Abc_ObjFaninNum(ptr noundef %9)
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 @Abc_NtkHasSop(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = call i32 @Abc_SopIsBuf(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @Abc_NtkHasBdd(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

36:                                               ; preds = %22
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call i32 @Abc_NtkHasAig(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = call i32 @Hop_IsComplement(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

48:                                               ; preds = %36
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = call i32 @Abc_NtkHasMapping(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %56 = call ptr (...) @Abc_FrameReadLibGen()
  %57 = call ptr @Mio_LibraryReadBuf(ptr noundef %56)
  %58 = icmp eq ptr %55, %57
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

60:                                               ; preds = %48
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

61:                                               ; preds = %60, %52, %40, %26, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

declare i32 @Abc_SopIsBuf(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeIsInv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = call i32 @Abc_ObjFaninNum(ptr noundef %9)
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 @Abc_NtkHasSop(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = call i32 @Abc_SopIsInv(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @Abc_NtkHasBdd(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call i32 @Abc_NtkHasAig(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = call i32 @Hop_IsComplement(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1, i32 0
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = call i32 @Abc_NtkHasMapping(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = call ptr (...) @Abc_FrameReadLibGen()
  %53 = call ptr @Mio_LibraryReadInv(ptr noundef %52)
  %54 = icmp eq ptr %51, %53
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

56:                                               ; preds = %44
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

57:                                               ; preds = %56, %48, %37, %26, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

declare i32 @Abc_SopIsInv(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Abc_NodeComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = call i32 @Abc_NtkHasSop(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  call void @Abc_SopComplement(ptr noundef %11)
  br label %43

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = call i32 @Abc_NtkHasAig(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = call ptr @Hop_Not(ptr noundef %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %23, i32 0, i32 6
  store ptr %22, ptr %24, align 8, !tbaa !42
  br label %42

25:                                               ; preds = %12
  %26 = load ptr, ptr %2, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = call i32 @Abc_NtkHasBdd(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = ptrtoint ptr %34 to i64
  %36 = xor i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %2, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %38, i32 0, i32 6
  store ptr %37, ptr %39, align 8, !tbaa !42
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

declare void @Abc_SopComplement(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Abc_NodeComplementInput(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = call i32 @Vec_IntFind(ptr noundef %12, i32 noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = call ptr @Abc_ObjName(ptr noundef %19)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = call ptr @Abc_ObjName(ptr noundef %22)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %23)
  store i32 1, ptr %6, align 4
  br label %109

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = call i32 @Abc_NtkHasSop(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = load i32, ptr %5, align 4, !tbaa !8
  call void @Abc_SopComplementVar(ptr noundef %34, i32 noundef %35)
  br label %108

36:                                               ; preds = %25
  %37 = load ptr, ptr %3, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = call i32 @Abc_NtkHasAig(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %45, i32 0, i32 30
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = load ptr, ptr %3, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %51 = load i32, ptr %5, align 4, !tbaa !8
  %52 = call ptr @Hop_Complement(ptr noundef %47, ptr noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %3, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %53, i32 0, i32 6
  store ptr %52, ptr %54, align 8, !tbaa !42
  br label %107

55:                                               ; preds = %36
  %56 = load ptr, ptr %3, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = call i32 @Abc_NtkHasBdd(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %105

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %62 = load ptr, ptr %3, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %64, i32 0, i32 30
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  store ptr %66, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %67 = load ptr, ptr %7, align 8, !tbaa !79
  %68 = load i32, ptr %5, align 4, !tbaa !8
  %69 = call ptr @Cudd_bddIthVar(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %8, align 8, !tbaa !81
  %70 = load ptr, ptr %7, align 8, !tbaa !79
  %71 = load ptr, ptr %3, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  %74 = load ptr, ptr %8, align 8, !tbaa !81
  %75 = ptrtoint ptr %74 to i64
  %76 = xor i64 %75, 1
  %77 = inttoptr i64 %76 to ptr
  %78 = call ptr @Cudd_Cofactor(ptr noundef %70, ptr noundef %73, ptr noundef %77)
  store ptr %78, ptr %9, align 8, !tbaa !81
  %79 = load ptr, ptr %9, align 8, !tbaa !81
  call void @Cudd_Ref(ptr noundef %79)
  %80 = load ptr, ptr %7, align 8, !tbaa !79
  %81 = load ptr, ptr %3, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !42
  %84 = load ptr, ptr %8, align 8, !tbaa !81
  %85 = call ptr @Cudd_Cofactor(ptr noundef %80, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %10, align 8, !tbaa !81
  %86 = load ptr, ptr %10, align 8, !tbaa !81
  call void @Cudd_Ref(ptr noundef %86)
  %87 = load ptr, ptr %7, align 8, !tbaa !79
  %88 = load ptr, ptr %3, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !42
  call void @Cudd_RecursiveDeref(ptr noundef %87, ptr noundef %90)
  %91 = load ptr, ptr %7, align 8, !tbaa !79
  %92 = load ptr, ptr %8, align 8, !tbaa !81
  %93 = load ptr, ptr %9, align 8, !tbaa !81
  %94 = load ptr, ptr %10, align 8, !tbaa !81
  %95 = call ptr @Cudd_bddIte(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  %96 = load ptr, ptr %3, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %96, i32 0, i32 6
  store ptr %95, ptr %97, align 8, !tbaa !42
  %98 = load ptr, ptr %3, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !42
  call void @Cudd_Ref(ptr noundef %100)
  %101 = load ptr, ptr %7, align 8, !tbaa !79
  %102 = load ptr, ptr %9, align 8, !tbaa !81
  call void @Cudd_RecursiveDeref(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %7, align 8, !tbaa !79
  %104 = load ptr, ptr %10, align 8, !tbaa !81
  call void @Cudd_RecursiveDeref(ptr noundef %103, ptr noundef %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %106

105:                                              ; preds = %55
  br label %106

106:                                              ; preds = %105, %61
  br label %107

107:                                              ; preds = %106, %42
  br label %108

108:                                              ; preds = %107, %31
  store i32 0, ptr %6, align 4
  br label %109

109:                                              ; preds = %108, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %110 = load i32, ptr %6, align 4
  switch i32 %110, label %112 [
    i32 0, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %109, %109
  ret void

112:                                              ; preds = %109
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !84
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !86

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare void @Abc_SopComplementVar(ptr noundef, i32 noundef) #2

declare ptr @Hop_Complement(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !47
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !46
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = load ptr, ptr %2, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  ret ptr %18
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !19, i64 240}
!11 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !4, i64 160, !9, i64 168, !15, i64 176, !4, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !16, i64 208, !9, i64 216, !17, i64 224, !19, i64 240, !20, i64 248, !5, i64 256, !21, i64 264, !5, i64 272, !22, i64 280, !9, i64 284, !23, i64 288, !14, i64 296, !18, i64 304, !24, i64 312, !14, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !23, i64 376, !23, i64 384, !12, i64 392, !25, i64 400, !14, i64 408, !23, i64 416, !23, i64 424, !14, i64 432, !23, i64 440, !23, i64 448, !23, i64 456}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !18, i64 8}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!20 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!21 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!22 = !{!"float", !6, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!25 = !{!"p1 float", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!28 = !{!29, !4, i64 0}
!29 = !{!"Abc_Obj_t_", !4, i64 0, !27, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !17, i64 24, !17, i64 40, !6, i64 56, !6, i64 64}
!30 = !{!29, !9, i64 16}
!31 = !{!11, !20, i64 248}
!32 = !{!29, !18, i64 48}
!33 = !{!29, !18, i64 32}
!34 = !{!11, !14, i64 32}
!35 = !{!36, !9, i64 4}
!36 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!37 = !{!11, !9, i64 140}
!38 = !{!11, !14, i64 40}
!39 = !{!11, !14, i64 56}
!40 = !{!11, !14, i64 48}
!41 = !{!11, !14, i64 64}
!42 = !{!6, !6, i64 0}
!43 = !{!11, !14, i64 80}
!44 = !{!14, !14, i64 0}
!45 = !{!5, !5, i64 0}
!46 = !{!36, !9, i64 0}
!47 = !{!36, !5, i64 8}
!48 = !{!11, !13, i64 24}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = !{!11, !5, i64 256}
!53 = distinct !{!53, !50}
!54 = distinct !{!54, !50}
!55 = !{!11, !9, i64 4}
!56 = distinct !{!56, !50}
!57 = distinct !{!57, !50}
!58 = !{!29, !9, i64 44}
!59 = distinct !{!59, !50}
!60 = !{!11, !9, i64 152}
!61 = !{!11, !9, i64 0}
!62 = !{!29, !9, i64 28}
!63 = distinct !{!63, !50}
!64 = distinct !{!64, !50}
!65 = distinct !{!65, !50}
!66 = !{!12, !12, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS10Hop_Man_t_", !5, i64 0}
!69 = !{!70, !71, i64 24}
!70 = !{!"Hop_Man_t_", !14, i64 0, !14, i64 8, !14, i64 16, !71, i64 24, !72, i64 32, !6, i64 72, !9, i64 96, !9, i64 100, !73, i64 104, !9, i64 112, !5, i64 120, !9, i64 128, !9, i64 132, !9, i64 136, !14, i64 144, !14, i64 152, !71, i64 160, !74, i64 168, !74, i64 176}
!71 = !{!"p1 _ZTS10Hop_Obj_t_", !5, i64 0}
!72 = !{!"Hop_Obj_t_", !6, i64 0, !6, i64 8, !71, i64 16, !71, i64 24, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 36}
!73 = !{!"p2 _ZTS10Hop_Obj_t_", !5, i64 0}
!74 = !{!"long", !6, i64 0}
!75 = !{!71, !71, i64 0}
!76 = distinct !{!76, !50}
!77 = distinct !{!77, !50}
!78 = distinct !{!78, !50}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!83 = !{!23, !23, i64 0}
!84 = !{!17, !9, i64 4}
!85 = !{!17, !18, i64 8}
!86 = distinct !{!86, !50}
