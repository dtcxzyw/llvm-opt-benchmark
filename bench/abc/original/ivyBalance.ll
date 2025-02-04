target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ivy_Obj_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Ivy_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, %struct.Ivy_Obj_t_, [8 x i32], i32, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [41 x i8] c"Ivy_ManBalance(): The check has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"BUG!\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Ivy_ManBalance(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Ivy_ManCleanTravId(ptr noundef %11)
  %12 = call ptr (...) @Ivy_ManStart()
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @Ivy_ManConst1(ptr noundef %13)
  %15 = call i32 @Ivy_EdgeFromNode(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call ptr @Ivy_ManConst1(ptr noundef %16)
  %18 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %17, i32 0, i32 1
  store i32 %15, ptr %18, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %40, %2
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !19
  br label %32

32:                                               ; preds = %26, %19
  %33 = phi i1 [ false, %19 ], [ true, %26 ]
  br i1 %33, label %34, label %43

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call ptr @Ivy_ObjCreatePi(ptr noundef %35)
  %37 = call i32 @Ivy_EdgeFromNode(ptr noundef %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !8
  br label %19, !llvm.loop !20

43:                                               ; preds = %32
  %44 = call ptr @Vec_VecAlloc(i32 noundef 50)
  store ptr %44, ptr %8, align 8, !tbaa !22
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %79, %43
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = call i32 @Vec_PtrSize(ptr noundef %49)
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %6, align 8, !tbaa !19
  br label %58

58:                                               ; preds = %52, %45
  %59 = phi i1 [ false, %45 ], [ true, %52 ]
  br i1 %59, label %60, label %82

60:                                               ; preds = %58
  %61 = load ptr, ptr %6, align 8, !tbaa !19
  %62 = call ptr @Ivy_ObjChild0(ptr noundef %61)
  %63 = call ptr @Ivy_ObjReal(ptr noundef %62)
  store ptr %63, ptr %7, align 8, !tbaa !19
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load ptr, ptr %7, align 8, !tbaa !19
  %66 = call ptr @Ivy_Regular(ptr noundef %65)
  %67 = load ptr, ptr %8, align 8, !tbaa !22
  %68 = load i32, ptr %4, align 4, !tbaa !8
  %69 = call i32 @Ivy_NodeBalance_rec(ptr noundef %64, ptr noundef %66, ptr noundef %67, i32 noundef 0, i32 noundef %68)
  store i32 %69, ptr %10, align 4, !tbaa !8
  %70 = load i32, ptr %10, align 4, !tbaa !8
  %71 = load ptr, ptr %7, align 8, !tbaa !19
  %72 = call i32 @Ivy_IsComplement(ptr noundef %71)
  %73 = call i32 @Ivy_EdgeNotCond(i32 noundef %70, i32 noundef %72)
  store i32 %73, ptr %10, align 4, !tbaa !8
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = call ptr @Ivy_EdgeToNode(ptr noundef %75, i32 noundef %76)
  %78 = call ptr @Ivy_ObjCreatePo(ptr noundef %74, ptr noundef %77)
  br label %79

79:                                               ; preds = %60
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !8
  br label %45, !llvm.loop !25

82:                                               ; preds = %58
  %83 = load ptr, ptr %8, align 8, !tbaa !22
  call void @Vec_VecFree(ptr noundef %83)
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = call i32 @Ivy_ManCleanup(ptr noundef %84)
  store i32 %85, ptr %9, align 4, !tbaa !8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87, %82
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = call i32 @Ivy_ManCheck(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %94

94:                                               ; preds = %92, %88
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %95
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Ivy_ManCleanTravId(ptr noundef) #2

declare ptr @Ivy_ManStart(...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_EdgeFromNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call ptr @Ivy_Regular(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = call i32 @Ivy_IsComplement(ptr noundef %7)
  %9 = call i32 @Ivy_EdgeCreate(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ManConst1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !29
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  ret ptr %11
}

declare ptr @Ivy_ObjCreatePi(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !22
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
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !33
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !35
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !35
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !35
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !36
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

declare ptr @Ivy_ObjReal(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjChild0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_NodeBalance_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !22
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  %18 = call i32 @Ivy_ObjIsConst1(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %23, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %118

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !10
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %118

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8, !tbaa !19
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = call ptr @Ivy_NodeBalanceCone(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !28
  %38 = load ptr, ptr %13, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !29
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %33
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = call ptr @Ivy_ManConst0(ptr noundef %43)
  %45 = call i32 @Ivy_EdgeFromNode(ptr noundef %44)
  %46 = load ptr, ptr %8, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4, !tbaa !10
  %48 = load ptr, ptr %8, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !10
  store i32 %50, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %118

51:                                               ; preds = %33
  %52 = load ptr, ptr %13, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !29
  %55 = icmp slt i32 %54, 2
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %58

58:                                               ; preds = %56, %51
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %99, %58
  %60 = load i32, ptr %14, align 4, !tbaa !8
  %61 = load ptr, ptr %13, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !29
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %102

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = load ptr, ptr %13, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %70 = load i32, ptr %14, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = call ptr @Ivy_Regular(ptr noundef %73)
  %75 = load ptr, ptr %9, align 8, !tbaa !22
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  %78 = load i32, ptr %11, align 4, !tbaa !8
  %79 = call i32 @Ivy_NodeBalance_rec(ptr noundef %66, ptr noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef %78)
  store i32 %79, ptr %15, align 4, !tbaa !8
  %80 = load i32, ptr %15, align 4, !tbaa !8
  %81 = load ptr, ptr %13, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = load i32, ptr %14, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  %88 = call i32 @Ivy_IsComplement(ptr noundef %87)
  %89 = call i32 @Ivy_EdgeNotCond(i32 noundef %80, i32 noundef %88)
  store i32 %89, ptr %15, align 4, !tbaa !8
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = load i32, ptr %15, align 4, !tbaa !8
  %92 = call ptr @Ivy_EdgeToNode(ptr noundef %90, i32 noundef %91)
  %93 = load ptr, ptr %13, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !31
  %96 = load i32, ptr %14, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  store ptr %92, ptr %98, align 8, !tbaa !32
  br label %99

99:                                               ; preds = %65
  %100 = load i32, ptr %14, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %14, align 4, !tbaa !8
  br label %59, !llvm.loop !38

102:                                              ; preds = %59
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = load ptr, ptr %13, align 8, !tbaa !28
  %105 = load ptr, ptr %8, align 8, !tbaa !19
  %106 = call i32 @Ivy_ObjType(ptr noundef %105)
  %107 = load i32, ptr %11, align 4, !tbaa !8
  %108 = call ptr @Ivy_NodeBalanceBuildSuper(ptr noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef %107)
  store ptr %108, ptr %12, align 8, !tbaa !19
  %109 = load ptr, ptr %13, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %109, i32 0, i32 1
  store i32 0, ptr %110, align 4, !tbaa !29
  %111 = load ptr, ptr %12, align 8, !tbaa !19
  %112 = call i32 @Ivy_EdgeFromNode(ptr noundef %111)
  %113 = load ptr, ptr %8, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4, !tbaa !10
  %115 = load ptr, ptr %8, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !10
  store i32 %117, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %118

118:                                              ; preds = %102, %42, %29, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %119 = load i32, ptr %6, align 4
  ret i32 %119
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_EdgeNotCond(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = xor i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_IsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare ptr @Ivy_ObjCreatePo(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_EdgeToNode(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Ivy_EdgeId(i32 noundef %6)
  %8 = call ptr @Ivy_ManObj(ptr noundef %5, i32 noundef %7)
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Ivy_EdgeIsComplement(i32 noundef %9)
  %11 = call ptr @Ivy_NotCond(ptr noundef %8, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !28
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !39

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !22
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare i32 @Ivy_ManCleanup(ptr noundef) #2

declare i32 @Ivy_ManCheck(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Ivy_NodeCompareLevelsDecrease(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = call ptr @Ivy_Regular(ptr noundef %9)
  %11 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 11
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = call ptr @Ivy_Regular(ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 11
  %20 = sub nsw i32 %13, %19
  store i32 %20, ptr %6, align 4, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

24:                                               ; preds = %2
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !40
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = call ptr @Ivy_Regular(ptr noundef %30)
  %32 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = load ptr, ptr %5, align 8, !tbaa !40
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = call ptr @Ivy_Regular(ptr noundef %35)
  %37 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = sub nsw i32 %33, %38
  store i32 %39, ptr %6, align 4, !tbaa !8
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

43:                                               ; preds = %28
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

47:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %46, %42, %27, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_NodeBalanceBuildSuper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  call void @Vec_PtrSort(ptr noundef %12, ptr noundef @Ivy_NodeCompareLevelsDecrease)
  br label %13

13:                                               ; preds = %25, %4
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %43

18:                                               ; preds = %13
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  br label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  %24 = call i32 @Ivy_NodeBalanceFindLeft(ptr noundef %23)
  br label %25

25:                                               ; preds = %22, %21
  %26 = phi i32 [ 0, %21 ], [ %24, %22 ]
  store i32 %26, ptr %11, align 4, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !28
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = icmp eq i32 %30, 6
  %32 = zext i1 %31 to i32
  call void @Ivy_NodeBalancePermute(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !28
  %34 = call ptr @Vec_PtrPop(ptr noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !19
  %35 = load ptr, ptr %6, align 8, !tbaa !28
  %36 = call ptr @Vec_PtrPop(ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !19
  %37 = load ptr, ptr %6, align 8, !tbaa !28
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !19
  %40 = load ptr, ptr %10, align 8, !tbaa !19
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = call ptr @Ivy_Oper(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  call void @Ivy_NodeBalancePushUniqueOrderByLevel(ptr noundef %37, ptr noundef %42)
  br label %13, !llvm.loop !42

43:                                               ; preds = %13
  %44 = load ptr, ptr %6, align 8, !tbaa !28
  %45 = call ptr @Vec_PtrEntry(ptr noundef %44, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrSort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = sext i32 %19 to i64
  call void @qsort(ptr noundef %16, i64 noundef %20, i64 noundef 8, ptr noundef @Vec_PtrSortComparePtr)
  br label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = load ptr, ptr %3, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8, !tbaa !32
  call void @qsort(ptr noundef %24, i64 noundef %28, i64 noundef 8, ptr noundef %29)
  br label %30

30:                                               ; preds = %9, %21, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_NodeBalanceFindLeft(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = call i32 @Vec_PtrSize(ptr noundef %8)
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %51

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = sub nsw i32 %14, 2
  store i32 %15, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !19
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %6, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %41, %12
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !28
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !19
  %28 = load ptr, ptr %5, align 8, !tbaa !19
  %29 = call ptr @Ivy_Regular(ptr noundef %28)
  %30 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 11
  %33 = load ptr, ptr %4, align 8, !tbaa !19
  %34 = call ptr @Ivy_Regular(ptr noundef %33)
  %35 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 11
  %38 = icmp ne i32 %32, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %24
  br label %44

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %6, align 4, !tbaa !8
  br label %21, !llvm.loop !43

44:                                               ; preds = %39, %21
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !8
  %47 = load ptr, ptr %3, align 8, !tbaa !28
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = call ptr @Vec_PtrEntry(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %5, align 8, !tbaa !19
  %50 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %44, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal void @Ivy_NodeBalancePermute(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = sub nsw i32 %17, 2
  store i32 %18, ptr %13, align 4, !tbaa !8
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load i32, ptr %13, align 4, !tbaa !8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 1, ptr %15, align 4
  br label %97

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !28
  %25 = load i32, ptr %13, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  %27 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !19
  %28 = load ptr, ptr %6, align 8, !tbaa !28
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !19
  %31 = load ptr, ptr %9, align 8, !tbaa !19
  %32 = call ptr @Ivy_Regular(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %44, label %37

37:                                               ; preds = %23
  %38 = load ptr, ptr %10, align 8, !tbaa !19
  %39 = call ptr @Ivy_Regular(ptr noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = icmp eq ptr %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %37, %23
  store i32 1, ptr %15, align 4
  br label %97

45:                                               ; preds = %37
  %46 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %46, ptr %14, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %93, %45
  %48 = load i32, ptr %14, align 4, !tbaa !8
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = icmp sge i32 %48, %49
  br i1 %50, label %51, label %96

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !28
  %53 = load i32, ptr %14, align 4, !tbaa !8
  %54 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %11, align 8, !tbaa !19
  %55 = load ptr, ptr %11, align 8, !tbaa !19
  %56 = call ptr @Ivy_Regular(ptr noundef %55)
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = icmp eq ptr %56, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %51
  %62 = load ptr, ptr %6, align 8, !tbaa !28
  %63 = load i32, ptr %14, align 4, !tbaa !8
  %64 = load ptr, ptr %10, align 8, !tbaa !19
  call void @Vec_PtrWriteEntry(ptr noundef %62, i32 noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !28
  %66 = load i32, ptr %13, align 4, !tbaa !8
  %67 = load ptr, ptr %11, align 8, !tbaa !19
  call void @Vec_PtrWriteEntry(ptr noundef %65, i32 noundef %66, ptr noundef %67)
  store i32 1, ptr %15, align 4
  br label %97

68:                                               ; preds = %51
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = load ptr, ptr %9, align 8, !tbaa !19
  %71 = load ptr, ptr %11, align 8, !tbaa !19
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 6, i32 5
  %75 = call ptr @Ivy_ObjCreateGhost(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %74, i32 noundef 0)
  store ptr %75, ptr %12, align 8, !tbaa !19
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = load ptr, ptr %12, align 8, !tbaa !19
  %78 = call ptr @Ivy_TableLookup(ptr noundef %76, ptr noundef %77)
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %92

80:                                               ; preds = %68
  %81 = load ptr, ptr %11, align 8, !tbaa !19
  %82 = load ptr, ptr %10, align 8, !tbaa !19
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 1, ptr %15, align 4
  br label %97

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !28
  %87 = load i32, ptr %14, align 4, !tbaa !8
  %88 = load ptr, ptr %10, align 8, !tbaa !19
  call void @Vec_PtrWriteEntry(ptr noundef %86, i32 noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %6, align 8, !tbaa !28
  %90 = load i32, ptr %13, align 4, !tbaa !8
  %91 = load ptr, ptr %11, align 8, !tbaa !19
  call void @Vec_PtrWriteEntry(ptr noundef %89, i32 noundef %90, ptr noundef %91)
  store i32 1, ptr %15, align 4
  br label %97

92:                                               ; preds = %68
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %14, align 4, !tbaa !8
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %14, align 4, !tbaa !8
  br label %47, !llvm.loop !44

96:                                               ; preds = %47
  store i32 0, ptr %15, align 4
  br label %97

97:                                               ; preds = %96, %85, %84, %61, %44, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %98 = load i32, ptr %15, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !29
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @Ivy_NodeBalancePushUniqueOrderByLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = call i32 @Vec_PtrPushUnique(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %70

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %66, %14
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %69

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  store ptr %29, ptr %5, align 8, !tbaa !19
  %30 = load ptr, ptr %3, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  store ptr %37, ptr %6, align 8, !tbaa !19
  %38 = load ptr, ptr %5, align 8, !tbaa !19
  %39 = call ptr @Ivy_Regular(ptr noundef %38)
  %40 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = lshr i32 %41, 11
  %43 = load ptr, ptr %6, align 8, !tbaa !19
  %44 = call ptr @Ivy_Regular(ptr noundef %43)
  %45 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 11
  %48 = icmp sle i32 %42, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %22
  br label %69

50:                                               ; preds = %22
  %51 = load ptr, ptr %6, align 8, !tbaa !19
  %52 = load ptr, ptr %3, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  store ptr %51, ptr %57, align 8, !tbaa !32
  %58 = load ptr, ptr %5, align 8, !tbaa !19
  %59 = load ptr, ptr %3, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %61, i64 %64
  store ptr %58, ptr %65, align 8, !tbaa !32
  br label %66

66:                                               ; preds = %50
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %7, align 4, !tbaa !8
  br label %19, !llvm.loop !45

69:                                               ; preds = %49, %19
  store i32 0, ptr %8, align 4
  br label %70

70:                                               ; preds = %69, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %71 = load i32, ptr %8, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

declare ptr @Ivy_Oper(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Ivy_NodeBalanceCone_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = call ptr @Ivy_Regular(ptr noundef %12)
  %14 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 5
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %65

19:                                               ; preds = %3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %38, %19
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %10, align 4, !tbaa !8
  br label %20, !llvm.loop !46

41:                                               ; preds = %20
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %61, %41
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = load ptr, ptr %7, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !29
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = load ptr, ptr %6, align 8, !tbaa !19
  %57 = call ptr @Ivy_Not(ptr noundef %56)
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4, !tbaa !8
  br label %42, !llvm.loop !47

64:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

65:                                               ; preds = %3
  %66 = load ptr, ptr %6, align 8, !tbaa !19
  %67 = load ptr, ptr %5, align 8, !tbaa !19
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %96

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8, !tbaa !19
  %71 = call i32 @Ivy_IsComplement(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8, !tbaa !19
  %75 = call i32 @Ivy_ObjType(ptr noundef %74)
  %76 = load ptr, ptr %5, align 8, !tbaa !19
  %77 = call i32 @Ivy_ObjType(ptr noundef %76)
  %78 = icmp ne i32 %75, %77
  br i1 %78, label %87, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8, !tbaa !19
  %81 = call i32 @Ivy_ObjRefs(ptr noundef %80)
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8, !tbaa !28
  %85 = call i32 @Vec_PtrSize(ptr noundef %84)
  %86 = icmp sgt i32 %85, 10000
  br i1 %86, label %87, label %96

87:                                               ; preds = %83, %79, %73, %69
  %88 = load ptr, ptr %7, align 8, !tbaa !28
  %89 = load ptr, ptr %6, align 8, !tbaa !19
  call void @Vec_PtrPush(ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %6, align 8, !tbaa !19
  %91 = call ptr @Ivy_Regular(ptr noundef %90)
  %92 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, -33
  %95 = or i32 %94, 32
  store i32 %95, ptr %92, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

96:                                               ; preds = %83, %65
  %97 = load ptr, ptr %5, align 8, !tbaa !19
  %98 = load ptr, ptr %6, align 8, !tbaa !19
  %99 = call ptr @Ivy_ObjChild0(ptr noundef %98)
  %100 = call ptr @Ivy_ObjReal(ptr noundef %99)
  %101 = load ptr, ptr %7, align 8, !tbaa !28
  %102 = call i32 @Ivy_NodeBalanceCone_rec(ptr noundef %97, ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %8, align 4, !tbaa !8
  %103 = load ptr, ptr %5, align 8, !tbaa !19
  %104 = load ptr, ptr %6, align 8, !tbaa !19
  %105 = call ptr @Ivy_ObjChild1(ptr noundef %104)
  %106 = call ptr @Ivy_ObjReal(ptr noundef %105)
  %107 = load ptr, ptr %7, align 8, !tbaa !28
  %108 = call i32 @Ivy_NodeBalanceCone_rec(ptr noundef %103, ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %9, align 4, !tbaa !8
  %109 = load i32, ptr %8, align 4, !tbaa !8
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %114, label %111

111:                                              ; preds = %96
  %112 = load i32, ptr %9, align 4, !tbaa !8
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %115

114:                                              ; preds = %111, %96
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

115:                                              ; preds = %111
  %116 = load i32, ptr %8, align 4, !tbaa !8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %9, align 4, !tbaa !8
  %120 = icmp ne i32 %119, 0
  br label %121

121:                                              ; preds = %118, %115
  %122 = phi i1 [ true, %115 ], [ %120, %118 ]
  %123 = zext i1 %122 to i32
  store i32 %123, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

124:                                              ; preds = %121, %114, %87, %64, %59, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %125 = load i32, ptr %4, align 4
  ret i32 %125
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_Not(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjType(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjRefs(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !48
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !49
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !49
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !49
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !32
  %28 = load ptr, ptr %3, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !29
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjChild1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_EdgeCreate(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = shl i32 %5, 1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = or i32 %6, %7
  ret i32 %8
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_NotCond(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_EdgeId(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_EdgeIsComplement(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !33
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !31
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !28
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !28
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !28
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsConst1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_NodeBalanceCone(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = call i32 @Vec_VecSize(ptr noundef %10)
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_VecPush(ptr noundef %15, i32 noundef %16, ptr noundef null)
  br label %17

17:                                               ; preds = %14, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = call ptr @Vec_VecEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !28
  %21 = load ptr, ptr %7, align 8, !tbaa !28
  call void @Vec_PtrClear(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = load ptr, ptr %7, align 8, !tbaa !28
  %25 = call i32 @Ivy_NodeBalanceCone_rec(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %44, %17
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !28
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !28
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %4, align 8, !tbaa !19
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %47

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8, !tbaa !19
  %39 = call ptr @Ivy_Regular(ptr noundef %38)
  %40 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, -33
  %43 = or i32 %42, 0
  store i32 %43, ptr %40, align 8
  br label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !8
  br label %26, !llvm.loop !52

47:                                               ; preds = %35
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %51, i32 0, i32 1
  store i32 0, ptr %52, align 4, !tbaa !29
  br label %53

53:                                               ; preds = %50, %47
  %54 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ManConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = call ptr @Ivy_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecPush(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !33
  store i32 %20, ptr %7, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %34, %14
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %27, ptr %33, align 8, !tbaa !32
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !8
  br label %21, !llvm.loop !53

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %42

42:                                               ; preds = %37, %3
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = call ptr @Vec_VecEntry(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !32
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !31
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !49
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !28
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
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !29
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !49
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !49
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !49
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !31
  %33 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSortComparePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = icmp ugt ptr %14, %16
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
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjCreateGhost(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call ptr @Ivy_ManGhost(ptr noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !19
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = load ptr, ptr %11, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %15, 15
  %20 = and i32 %18, -16
  %21 = or i32 %20, %19
  store i32 %21, ptr %17, align 8
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %22, 3
  %27 = shl i32 %26, 9
  %28 = and i32 %25, -1537
  %29 = or i32 %28, %27
  store i32 %29, ptr %24, align 8
  %30 = load ptr, ptr %7, align 8, !tbaa !19
  %31 = load ptr, ptr %11, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load ptr, ptr %8, align 8, !tbaa !19
  %34 = load ptr, ptr %11, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8, !tbaa !50
  %36 = load ptr, ptr %8, align 8, !tbaa !19
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %56

38:                                               ; preds = %5
  %39 = load ptr, ptr %11, align 8, !tbaa !19
  %40 = call i32 @Ivy_ObjFaninId0(ptr noundef %39)
  %41 = load ptr, ptr %11, align 8, !tbaa !19
  %42 = call i32 @Ivy_ObjFaninId1(ptr noundef %41)
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  %45 = load ptr, ptr %11, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  store ptr %47, ptr %12, align 8, !tbaa !19
  %48 = load ptr, ptr %11, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %51 = load ptr, ptr %11, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %51, i32 0, i32 4
  store ptr %50, ptr %52, align 8, !tbaa !37
  %53 = load ptr, ptr %12, align 8, !tbaa !19
  %54 = load ptr, ptr %11, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %54, i32 0, i32 5
  store ptr %53, ptr %55, align 8, !tbaa !50
  br label %56

56:                                               ; preds = %44, %38, %5
  %57 = load ptr, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %57
}

declare ptr @Ivy_TableLookup(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ManGhost(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjFaninId0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = call ptr @Ivy_Regular(ptr noundef %10)
  %12 = call i32 @Ivy_ObjId(ptr noundef %11)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ %12, %7 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjFaninId1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = call ptr @Ivy_Regular(ptr noundef %10)
  %12 = call i32 @Ivy_ObjId(ptr noundef %11)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ %12, %7 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !26
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !54

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  %31 = load ptr, ptr %5, align 8, !tbaa !32
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !9, i64 4}
!11 = !{!"Ivy_Obj_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 9, !9, i64 9, !9, i64 9, !9, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72}
!12 = !{!"p1 _ZTS10Ivy_Obj_t_", !5, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"Ivy_Man_t_", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !12, i64 32, !11, i64 40, !6, i64 120, !9, i64 152, !9, i64 156, !16, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !17, i64 184, !9, i64 192, !5, i64 200, !5, i64 208, !4, i64 216, !9, i64 224, !15, i64 232, !15, i64 240, !12, i64 248, !18, i64 256, !18, i64 264}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!12, !12, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!24 = !{!14, !15, i64 8}
!25 = distinct !{!25, !21}
!26 = !{!11, !9, i64 0}
!27 = !{!14, !12, i64 32}
!28 = !{!15, !15, i64 0}
!29 = !{!30, !9, i64 4}
!30 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!31 = !{!30, !5, i64 8}
!32 = !{!5, !5, i64 0}
!33 = !{!34, !9, i64 4}
!34 = !{!"Vec_Vec_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!35 = !{!34, !9, i64 0}
!36 = !{!34, !5, i64 8}
!37 = !{!11, !12, i64 16}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 _ZTS10Ivy_Obj_t_", !5, i64 0}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = !{!11, !9, i64 12}
!49 = !{!30, !9, i64 0}
!50 = !{!11, !12, i64 24}
!51 = !{!14, !15, i64 24}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
