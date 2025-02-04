target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Cgt_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Cgt_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [9 x i8] c"CG_miter\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"partition\00", align 1

; Function Attrs: nounwind uwtable
define void @Cgt_ManDetectCandidates_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %52

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = call i32 @Aig_ObjIsNode(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = call ptr @Aig_ObjFanin0(ptr noundef %25)
  %27 = load i32, ptr %9, align 4, !tbaa !12
  %28 = load ptr, ptr %10, align 8, !tbaa !14
  call void @Cgt_ManDetectCandidates_rec(ptr noundef %23, ptr noundef %24, ptr noundef %26, i32 noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !10
  %32 = call ptr @Aig_ObjFanin1(ptr noundef %31)
  %33 = load i32, ptr %9, align 4, !tbaa !12
  %34 = load ptr, ptr %10, align 8, !tbaa !14
  call void @Cgt_ManDetectCandidates_rec(ptr noundef %29, ptr noundef %30, ptr noundef %32, i32 noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %22, %16
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  %37 = call i32 @Aig_ObjLevel(ptr noundef %36)
  %38 = load i32, ptr %9, align 4, !tbaa !12
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = load ptr, ptr %8, align 8, !tbaa !10
  %46 = call i32 @Aig_ObjId(ptr noundef %45)
  %47 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %43, %40
  %50 = load ptr, ptr %10, align 8, !tbaa !14
  %51 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Vec_PtrPush(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %15, %49, %43, %35
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !10
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjLevel(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 16777215
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !31
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !35
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !32
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !33
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cgt_ManDetectCandidates(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  call void @Vec_PtrClear(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call i32 @Aig_ObjIsNode(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  br label %23

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = load ptr, ptr %10, align 8, !tbaa !14
  call void @Cgt_ManDetectCandidates_rec(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !33
  ret void
}

declare void @Aig_ManIncrementTravId(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Cgt_ManDetectFanout_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 -1, ptr %11, align 4, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = call i32 @Aig_ObjIsCo(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = call i32 @Aig_ObjLevel(ptr noundef %17)
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %4
  store i32 1, ptr %12, align 4
  br label %73

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, ptr %12, align 4
  br label %73

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !14
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Vec_PtrPush(ptr noundef %31, ptr noundef %32)
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %69, %28
  %34 = load i32, ptr %10, align 4, !tbaa !12
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 6
  %39 = and i64 %38, 67108863
  %40 = trunc i64 %39 to i32
  %41 = icmp slt i32 %34, %40
  br i1 %41, label %42, label %62

42:                                               ; preds = %33
  %43 = load i32, ptr %10, align 4, !tbaa !12
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load i32, ptr %11, align 4, !tbaa !12
  %48 = call i32 @Aig_ObjFanoutNext(ptr noundef %46, i32 noundef %47)
  br label %55

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = call i32 @Aig_ObjFanout0Int(ptr noundef %50, i32 noundef %53)
  br label %55

55:                                               ; preds = %49, %45
  %56 = phi i32 [ %48, %45 ], [ %54, %49 ]
  store i32 %56, ptr %11, align 4, !tbaa !12
  br i1 true, label %57, label %62

57:                                               ; preds = %55
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load i32, ptr %11, align 4, !tbaa !12
  %60 = ashr i32 %59, 1
  %61 = call ptr @Aig_ManObj(ptr noundef %58, i32 noundef %60)
  store ptr %61, ptr %9, align 8, !tbaa !10
  br label %62

62:                                               ; preds = %57, %55, %33
  %63 = phi i1 [ false, %55 ], [ false, %33 ], [ true, %57 ]
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load ptr, ptr %9, align 8, !tbaa !10
  %67 = load i32, ptr %7, align 4, !tbaa !12
  %68 = load ptr, ptr %8, align 8, !tbaa !14
  call void @Cgt_ManDetectFanout_rec(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %10, align 4, !tbaa !12
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4, !tbaa !12
  br label %33, !llvm.loop !37

72:                                               ; preds = %62
  store i32 0, ptr %12, align 4
  br label %73

73:                                               ; preds = %72, %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %74 = load i32, ptr %12, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFanoutNext(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = ashr i32 %8, 1
  %10 = mul nsw i32 5, %9
  %11 = add nsw i32 %10, 3
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = and i32 %12, 1
  %14 = add nsw i32 %11, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %7, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !12
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFanout0Int(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = mul nsw i32 5, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !12
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @Cgt_ManDetectFanout(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 -1, ptr %13, align 4, !tbaa !12
  %14 = load ptr, ptr %8, align 8, !tbaa !14
  call void @Vec_PtrClear(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load i32, ptr %7, align 4, !tbaa !12
  %19 = load ptr, ptr %8, align 8, !tbaa !14
  call void @Cgt_ManDetectFanout_rec(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store i32 0, ptr %11, align 4, !tbaa !12
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %84, %4
  %21 = load i32, ptr %10, align 4, !tbaa !12
  %22 = load ptr, ptr %8, align 8, !tbaa !14
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !14
  %27 = load i32, ptr %10, align 4, !tbaa !12
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !10
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %87

31:                                               ; preds = %29
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %70, %31
  %33 = load i32, ptr %12, align 4, !tbaa !12
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 6
  %38 = and i64 %37, 67108863
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %33, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %32
  %42 = load i32, ptr %12, align 4, !tbaa !12
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load i32, ptr %13, align 4, !tbaa !12
  %47 = call i32 @Aig_ObjFanoutNext(ptr noundef %45, i32 noundef %46)
  br label %54

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = call i32 @Aig_ObjFanout0Int(ptr noundef %49, i32 noundef %52)
  br label %54

54:                                               ; preds = %48, %44
  %55 = phi i32 [ %47, %44 ], [ %53, %48 ]
  store i32 %55, ptr %13, align 4, !tbaa !12
  br i1 true, label %56, label %61

56:                                               ; preds = %54
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load i32, ptr %13, align 4, !tbaa !12
  %59 = ashr i32 %58, 1
  %60 = call ptr @Aig_ManObj(ptr noundef %57, i32 noundef %59)
  store ptr %60, ptr %9, align 8, !tbaa !10
  br label %61

61:                                               ; preds = %56, %54, %32
  %62 = phi i1 [ false, %54 ], [ false, %32 ], [ true, %56 ]
  br i1 %62, label %63, label %73

63:                                               ; preds = %61
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load ptr, ptr %9, align 8, !tbaa !10
  %66 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  br label %73

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %12, align 4, !tbaa !12
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4, !tbaa !12
  br label %32, !llvm.loop !41

73:                                               ; preds = %68, %61
  %74 = load i32, ptr %12, align 4, !tbaa !12
  %75 = load ptr, ptr %6, align 8, !tbaa !10
  %76 = call i32 @Aig_ObjRefs(ptr noundef %75)
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %84

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8, !tbaa !14
  %81 = load i32, ptr %11, align 4, !tbaa !12
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !12
  %83 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Vec_PtrWriteEntry(ptr noundef %80, i32 noundef %81, ptr noundef %83)
  br label %84

84:                                               ; preds = %79, %78
  %85 = load i32, ptr %10, align 4, !tbaa !12
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4, !tbaa !12
  br label %20, !llvm.loop !42

87:                                               ; preds = %29
  %88 = load ptr, ptr %8, align 8, !tbaa !14
  %89 = load i32, ptr %11, align 4, !tbaa !12
  call void @Vec_PtrShrink(ptr noundef %88, i32 noundef %89)
  %90 = load ptr, ptr %8, align 8, !tbaa !14
  call void @Vec_PtrSort(ptr noundef %90, ptr noundef @Aig_ObjCompareIdIncrease)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !33
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjRefs(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 6
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrShrink(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrSort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = sext i32 %19 to i64
  call void @qsort(ptr noundef %16, i64 noundef %20, i64 noundef 8, ptr noundef @Vec_PtrSortComparePtr)
  br label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8, !tbaa !32
  call void @qsort(ptr noundef %24, i64 noundef %28, i64 noundef 8, ptr noundef %29)
  br label %30

30:                                               ; preds = %9, %21, %13
  ret void
}

declare i32 @Aig_ObjCompareIdIncrease(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Cgt_ManCollectVisited_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = call i32 @Aig_ObjIsCi(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %30

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %30

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = call ptr @Aig_ObjFanin0(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  call void @Cgt_ManCollectVisited_rec(ptr noundef %20, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = call ptr @Aig_ObjFanin1(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  call void @Cgt_ManCollectVisited_rec(ptr noundef %24, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Vec_PtrPush(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %17, %16, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Cgt_ManCollectVisited(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  call void @Vec_PtrClear(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %10)
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %26, %3
  %12 = load i32, ptr %8, align 4, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  call void @Cgt_ManCollectVisited_rec(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4, !tbaa !12
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !12
  br label %11, !llvm.loop !43

29:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cgt_ManConstructCareCondition(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.Cgt_Par_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !52
  %24 = load ptr, ptr %6, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  call void @Cgt_ManDetectFanout(ptr noundef %17, ptr noundef %18, i32 noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = load ptr, ptr %6, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = load ptr, ptr %6, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  call void @Cgt_ManCollectVisited(ptr noundef %29, ptr noundef %32, ptr noundef %35)
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %102, %5
  %37 = load i32, ptr %14, align 4, !tbaa !12
  %38 = load ptr, ptr %6, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  %47 = load i32, ptr %14, align 4, !tbaa !12
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %12, align 8, !tbaa !10
  br label %49

49:                                               ; preds = %43, %36
  %50 = phi i1 [ false, %36 ], [ true, %43 ]
  br i1 %50, label %51, label %105

51:                                               ; preds = %49
  %52 = load ptr, ptr %6, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  %55 = load ptr, ptr %12, align 8, !tbaa !10
  %56 = call ptr @Aig_ObjFanin0(ptr noundef %55)
  %57 = call i32 @Saig_ObjIsPi(ptr noundef %54, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %76

59:                                               ; preds = %51
  %60 = load ptr, ptr %9, align 8, !tbaa !14
  %61 = load ptr, ptr %12, align 8, !tbaa !10
  %62 = call i32 @Aig_ObjFaninId0(ptr noundef %61)
  %63 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %62)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %76

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = call ptr @Aig_ObjCreateCi(ptr noundef %66)
  store ptr %67, ptr %13, align 8, !tbaa !10
  %68 = load ptr, ptr %9, align 8, !tbaa !14
  %69 = load ptr, ptr %12, align 8, !tbaa !10
  %70 = call i32 @Aig_ObjFaninId0(ptr noundef %69)
  %71 = load ptr, ptr %13, align 8, !tbaa !10
  call void @Vec_PtrWriteEntry(ptr noundef %68, i32 noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %10, align 8, !tbaa !14
  %73 = load ptr, ptr %12, align 8, !tbaa !10
  %74 = call i32 @Aig_ObjFaninId0(ptr noundef %73)
  %75 = load ptr, ptr %13, align 8, !tbaa !10
  call void @Vec_PtrWriteEntry(ptr noundef %72, i32 noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %65, %59, %51
  %77 = load ptr, ptr %6, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !46
  %80 = load ptr, ptr %12, align 8, !tbaa !10
  %81 = call ptr @Aig_ObjFanin1(ptr noundef %80)
  %82 = call i32 @Saig_ObjIsPi(ptr noundef %79, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %101

84:                                               ; preds = %76
  %85 = load ptr, ptr %9, align 8, !tbaa !14
  %86 = load ptr, ptr %12, align 8, !tbaa !10
  %87 = call i32 @Aig_ObjFaninId1(ptr noundef %86)
  %88 = call ptr @Vec_PtrEntry(ptr noundef %85, i32 noundef %87)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %101

90:                                               ; preds = %84
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = call ptr @Aig_ObjCreateCi(ptr noundef %91)
  store ptr %92, ptr %13, align 8, !tbaa !10
  %93 = load ptr, ptr %9, align 8, !tbaa !14
  %94 = load ptr, ptr %12, align 8, !tbaa !10
  %95 = call i32 @Aig_ObjFaninId1(ptr noundef %94)
  %96 = load ptr, ptr %13, align 8, !tbaa !10
  call void @Vec_PtrWriteEntry(ptr noundef %93, i32 noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %10, align 8, !tbaa !14
  %98 = load ptr, ptr %12, align 8, !tbaa !10
  %99 = call i32 @Aig_ObjFaninId1(ptr noundef %98)
  %100 = load ptr, ptr %13, align 8, !tbaa !10
  call void @Vec_PtrWriteEntry(ptr noundef %97, i32 noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %90, %84, %76
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %14, align 4, !tbaa !12
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %14, align 4, !tbaa !12
  br label %36, !llvm.loop !56

105:                                              ; preds = %49
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %106

106:                                              ; preds = %146, %105
  %107 = load i32, ptr %14, align 4, !tbaa !12
  %108 = load ptr, ptr %6, align 8, !tbaa !44
  %109 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %108, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8, !tbaa !55
  %111 = call i32 @Vec_PtrSize(ptr noundef %110)
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %106
  %114 = load ptr, ptr %6, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %114, i32 0, i32 9
  %116 = load ptr, ptr %115, align 8, !tbaa !55
  %117 = load i32, ptr %14, align 4, !tbaa !12
  %118 = call ptr @Vec_PtrEntry(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %12, align 8, !tbaa !10
  br label %119

119:                                              ; preds = %113, %106
  %120 = phi i1 [ false, %106 ], [ true, %113 ]
  br i1 %120, label %121, label %149

121:                                              ; preds = %119
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = load ptr, ptr %9, align 8, !tbaa !14
  %124 = load ptr, ptr %12, align 8, !tbaa !10
  %125 = call ptr @Aig_ObjChild0CopyVec(ptr noundef %123, ptr noundef %124)
  %126 = load ptr, ptr %9, align 8, !tbaa !14
  %127 = load ptr, ptr %12, align 8, !tbaa !10
  %128 = call ptr @Aig_ObjChild1CopyVec(ptr noundef %126, ptr noundef %127)
  %129 = call ptr @Aig_And(ptr noundef %122, ptr noundef %125, ptr noundef %128)
  store ptr %129, ptr %13, align 8, !tbaa !10
  %130 = load ptr, ptr %9, align 8, !tbaa !14
  %131 = load ptr, ptr %12, align 8, !tbaa !10
  %132 = call i32 @Aig_ObjId(ptr noundef %131)
  %133 = load ptr, ptr %13, align 8, !tbaa !10
  call void @Vec_PtrWriteEntry(ptr noundef %130, i32 noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = load ptr, ptr %10, align 8, !tbaa !14
  %136 = load ptr, ptr %12, align 8, !tbaa !10
  %137 = call ptr @Aig_ObjChild0CopyVec(ptr noundef %135, ptr noundef %136)
  %138 = load ptr, ptr %10, align 8, !tbaa !14
  %139 = load ptr, ptr %12, align 8, !tbaa !10
  %140 = call ptr @Aig_ObjChild1CopyVec(ptr noundef %138, ptr noundef %139)
  %141 = call ptr @Aig_And(ptr noundef %134, ptr noundef %137, ptr noundef %140)
  store ptr %141, ptr %13, align 8, !tbaa !10
  %142 = load ptr, ptr %10, align 8, !tbaa !14
  %143 = load ptr, ptr %12, align 8, !tbaa !10
  %144 = call i32 @Aig_ObjId(ptr noundef %143)
  %145 = load ptr, ptr %13, align 8, !tbaa !10
  call void @Vec_PtrWriteEntry(ptr noundef %142, i32 noundef %144, ptr noundef %145)
  br label %146

146:                                              ; preds = %121
  %147 = load i32, ptr %14, align 4, !tbaa !12
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %14, align 4, !tbaa !12
  br label %106, !llvm.loop !57

149:                                              ; preds = %119
  %150 = load ptr, ptr %7, align 8, !tbaa !3
  %151 = call ptr @Aig_ManConst0(ptr noundef %150)
  store ptr %151, ptr %11, align 8, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %152

152:                                              ; preds = %182, %149
  %153 = load i32, ptr %14, align 4, !tbaa !12
  %154 = load ptr, ptr %6, align 8, !tbaa !44
  %155 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %154, i32 0, i32 8
  %156 = load ptr, ptr %155, align 8, !tbaa !54
  %157 = call i32 @Vec_PtrSize(ptr noundef %156)
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %152
  %160 = load ptr, ptr %6, align 8, !tbaa !44
  %161 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %160, i32 0, i32 8
  %162 = load ptr, ptr %161, align 8, !tbaa !54
  %163 = load i32, ptr %14, align 4, !tbaa !12
  %164 = call ptr @Vec_PtrEntry(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %12, align 8, !tbaa !10
  br label %165

165:                                              ; preds = %159, %152
  %166 = phi i1 [ false, %152 ], [ true, %159 ]
  br i1 %166, label %167, label %185

167:                                              ; preds = %165
  %168 = load ptr, ptr %7, align 8, !tbaa !3
  %169 = load ptr, ptr %9, align 8, !tbaa !14
  %170 = load ptr, ptr %12, align 8, !tbaa !10
  %171 = call i32 @Aig_ObjId(ptr noundef %170)
  %172 = call ptr @Vec_PtrEntry(ptr noundef %169, i32 noundef %171)
  %173 = load ptr, ptr %10, align 8, !tbaa !14
  %174 = load ptr, ptr %12, align 8, !tbaa !10
  %175 = call i32 @Aig_ObjId(ptr noundef %174)
  %176 = call ptr @Vec_PtrEntry(ptr noundef %173, i32 noundef %175)
  %177 = call ptr @Aig_Exor(ptr noundef %168, ptr noundef %172, ptr noundef %176)
  store ptr %177, ptr %13, align 8, !tbaa !10
  %178 = load ptr, ptr %7, align 8, !tbaa !3
  %179 = load ptr, ptr %11, align 8, !tbaa !10
  %180 = load ptr, ptr %13, align 8, !tbaa !10
  %181 = call ptr @Aig_Or(ptr noundef %178, ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %11, align 8, !tbaa !10
  br label %182

182:                                              ; preds = %167
  %183 = load i32, ptr %14, align 4, !tbaa !12
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %14, align 4, !tbaa !12
  br label %152, !llvm.loop !58

185:                                              ; preds = %165
  %186 = load ptr, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret ptr %186
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsPi(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninId0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = call ptr @Aig_Regular(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !31
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ %13, %7 ], [ -1, %14 ]
  ret i32 %16
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninId1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = call ptr @Aig_Regular(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !31
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ %13, %7 ], [ -1, %14 ]
  ret i32 %16
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0CopyVec(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call i32 @Aig_ObjFaninId0(ptr noundef %6)
  %8 = call ptr @Vec_PtrEntry(ptr noundef %5, i32 noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call i32 @Aig_ObjFaninC0(ptr noundef %9)
  %11 = call ptr @Aig_NotCond(ptr noundef %8, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild1CopyVec(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call i32 @Aig_ObjFaninId1(ptr noundef %6)
  %8 = call ptr @Vec_PtrEntry(ptr noundef %5, i32 noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call i32 @Aig_ObjFaninC1(ptr noundef %9)
  %11 = call ptr @Aig_NotCond(ptr noundef %8, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Cgt_ManDeriveAigForGating(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = call i32 @Aig_ManObjNumMax(ptr noundef %14)
  %16 = call ptr @Aig_ManStart(i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !3
  %17 = call ptr @Abc_UtilStrsav(ptr noundef @.str)
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !60
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call ptr @Aig_ManConst1(ptr noundef %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = call ptr @Aig_ManConst1(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %25, i32 0, i32 6
  store ptr %21, ptr %26, align 8, !tbaa !61
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %51, %1
  %28 = load i32, ptr %11, align 4, !tbaa !12
  %29 = load ptr, ptr %2, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp slt i32 %28, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %27
  %37 = load ptr, ptr %2, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  %42 = load i32, ptr %11, align 4, !tbaa !12
  %43 = call ptr @Vec_PtrEntry(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %4, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %36, %27
  %45 = phi i1 [ false, %27 ], [ true, %36 ]
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = call ptr @Aig_ObjCreateCi(ptr noundef %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8, !tbaa !61
  br label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %11, align 4, !tbaa !12
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !12
  br label %27, !llvm.loop !63

54:                                               ; preds = %44
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %92, %54
  %56 = load i32, ptr %11, align 4, !tbaa !12
  %57 = load ptr, ptr %2, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  %62 = call i32 @Vec_PtrSize(ptr noundef %61)
  %63 = icmp slt i32 %56, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %55
  %65 = load ptr, ptr %2, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = load i32, ptr %11, align 4, !tbaa !12
  %71 = call ptr @Vec_PtrEntry(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %4, align 8, !tbaa !10
  br label %72

72:                                               ; preds = %64, %55
  %73 = phi i1 [ false, %55 ], [ true, %64 ]
  br i1 %73, label %74, label %95

74:                                               ; preds = %72
  %75 = load ptr, ptr %4, align 8, !tbaa !10
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8, !tbaa !10
  %79 = call i32 @Aig_ObjIsNode(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77, %74
  br label %91

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = load ptr, ptr %4, align 8, !tbaa !10
  %85 = call ptr @Aig_ObjChild0Copy(ptr noundef %84)
  %86 = load ptr, ptr %4, align 8, !tbaa !10
  %87 = call ptr @Aig_ObjChild1Copy(ptr noundef %86)
  %88 = call ptr @Aig_And(ptr noundef %83, ptr noundef %85, ptr noundef %87)
  %89 = load ptr, ptr %4, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %89, i32 0, i32 6
  store ptr %88, ptr %90, align 8, !tbaa !61
  br label %91

91:                                               ; preds = %82, %81
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %11, align 4, !tbaa !12
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %11, align 4, !tbaa !12
  br label %55, !llvm.loop !64

95:                                               ; preds = %72
  %96 = load ptr, ptr %2, align 8, !tbaa !44
  %97 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw %struct.Cgt_Par_t_, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !52
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %219

102:                                              ; preds = %95
  %103 = load ptr, ptr %2, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !46
  %106 = call i32 @Aig_ManObjNumMax(ptr noundef %105)
  %107 = call ptr @Vec_PtrStart(i32 noundef %106)
  store ptr %107, ptr %9, align 8, !tbaa !14
  %108 = load ptr, ptr %2, align 8, !tbaa !44
  %109 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !46
  %111 = call i32 @Aig_ManObjNumMax(ptr noundef %110)
  %112 = call ptr @Vec_PtrStart(i32 noundef %111)
  store ptr %112, ptr %10, align 8, !tbaa !14
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %113

113:                                              ; preds = %145, %102
  %114 = load i32, ptr %11, align 4, !tbaa !12
  %115 = load ptr, ptr %2, align 8, !tbaa !44
  %116 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !46
  %118 = call i32 @Saig_ManRegNum(ptr noundef %117)
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %132

120:                                              ; preds = %113
  %121 = load ptr, ptr %2, align 8, !tbaa !44
  %122 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !46
  %124 = load i32, ptr %11, align 4, !tbaa !12
  %125 = call ptr @Saig_ManLi(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %5, align 8, !tbaa !10
  br i1 true, label %126, label %132

126:                                              ; preds = %120
  %127 = load ptr, ptr %2, align 8, !tbaa !44
  %128 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !46
  %130 = load i32, ptr %11, align 4, !tbaa !12
  %131 = call ptr @Saig_ManLo(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %6, align 8, !tbaa !10
  br label %132

132:                                              ; preds = %126, %120, %113
  %133 = phi i1 [ false, %120 ], [ false, %113 ], [ true, %126 ]
  br i1 %133, label %134, label %148

134:                                              ; preds = %132
  %135 = load ptr, ptr %9, align 8, !tbaa !14
  %136 = load ptr, ptr %6, align 8, !tbaa !10
  %137 = call i32 @Aig_ObjId(ptr noundef %136)
  %138 = load ptr, ptr %5, align 8, !tbaa !10
  %139 = call ptr @Aig_ObjChild0Copy(ptr noundef %138)
  call void @Vec_PtrWriteEntry(ptr noundef %135, i32 noundef %137, ptr noundef %139)
  %140 = load ptr, ptr %10, align 8, !tbaa !14
  %141 = load ptr, ptr %6, align 8, !tbaa !10
  %142 = call i32 @Aig_ObjId(ptr noundef %141)
  %143 = load ptr, ptr %5, align 8, !tbaa !10
  %144 = call ptr @Aig_ObjChild0Copy(ptr noundef %143)
  call void @Vec_PtrWriteEntry(ptr noundef %140, i32 noundef %142, ptr noundef %144)
  br label %145

145:                                              ; preds = %134
  %146 = load i32, ptr %11, align 4, !tbaa !12
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %11, align 4, !tbaa !12
  br label %113, !llvm.loop !65

148:                                              ; preds = %132
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %149

149:                                              ; preds = %213, %148
  %150 = load i32, ptr %11, align 4, !tbaa !12
  %151 = load ptr, ptr %2, align 8, !tbaa !44
  %152 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !46
  %154 = call i32 @Saig_ManRegNum(ptr noundef %153)
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %168

156:                                              ; preds = %149
  %157 = load ptr, ptr %2, align 8, !tbaa !44
  %158 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !46
  %160 = load i32, ptr %11, align 4, !tbaa !12
  %161 = call ptr @Saig_ManLi(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %5, align 8, !tbaa !10
  br i1 true, label %162, label %168

162:                                              ; preds = %156
  %163 = load ptr, ptr %2, align 8, !tbaa !44
  %164 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !46
  %166 = load i32, ptr %11, align 4, !tbaa !12
  %167 = call ptr @Saig_ManLo(ptr noundef %165, i32 noundef %166)
  store ptr %167, ptr %6, align 8, !tbaa !10
  br label %168

168:                                              ; preds = %162, %156, %149
  %169 = phi i1 [ false, %156 ], [ false, %149 ], [ true, %162 ]
  br i1 %169, label %170, label %216

170:                                              ; preds = %168
  %171 = load ptr, ptr %9, align 8, !tbaa !14
  %172 = load ptr, ptr %6, align 8, !tbaa !10
  %173 = call i32 @Aig_ObjId(ptr noundef %172)
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = call ptr @Aig_ManConst0(ptr noundef %174)
  call void @Vec_PtrWriteEntry(ptr noundef %171, i32 noundef %173, ptr noundef %175)
  %176 = load ptr, ptr %10, align 8, !tbaa !14
  %177 = load ptr, ptr %6, align 8, !tbaa !10
  %178 = call i32 @Aig_ObjId(ptr noundef %177)
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = call ptr @Aig_ManConst1(ptr noundef %179)
  call void @Vec_PtrWriteEntry(ptr noundef %176, i32 noundef %178, ptr noundef %180)
  %181 = load ptr, ptr %2, align 8, !tbaa !44
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = load ptr, ptr %6, align 8, !tbaa !10
  %184 = load ptr, ptr %9, align 8, !tbaa !14
  %185 = load ptr, ptr %10, align 8, !tbaa !14
  %186 = call ptr @Cgt_ManConstructCareCondition(ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %7, align 8, !tbaa !10
  %187 = load ptr, ptr %9, align 8, !tbaa !14
  %188 = load ptr, ptr %6, align 8, !tbaa !10
  %189 = call i32 @Aig_ObjId(ptr noundef %188)
  %190 = load ptr, ptr %5, align 8, !tbaa !10
  %191 = call ptr @Aig_ObjChild0Copy(ptr noundef %190)
  call void @Vec_PtrWriteEntry(ptr noundef %187, i32 noundef %189, ptr noundef %191)
  %192 = load ptr, ptr %10, align 8, !tbaa !14
  %193 = load ptr, ptr %6, align 8, !tbaa !10
  %194 = call i32 @Aig_ObjId(ptr noundef %193)
  %195 = load ptr, ptr %5, align 8, !tbaa !10
  %196 = call ptr @Aig_ObjChild0Copy(ptr noundef %195)
  call void @Vec_PtrWriteEntry(ptr noundef %192, i32 noundef %194, ptr noundef %196)
  %197 = load ptr, ptr %3, align 8, !tbaa !3
  %198 = load ptr, ptr %6, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %198, i32 0, i32 6
  %200 = load ptr, ptr %199, align 8, !tbaa !61
  %201 = load ptr, ptr %5, align 8, !tbaa !10
  %202 = call ptr @Aig_ObjChild0Copy(ptr noundef %201)
  %203 = call ptr @Aig_Exor(ptr noundef %197, ptr noundef %200, ptr noundef %202)
  store ptr %203, ptr %8, align 8, !tbaa !10
  %204 = load ptr, ptr %3, align 8, !tbaa !3
  %205 = load ptr, ptr %8, align 8, !tbaa !10
  %206 = load ptr, ptr %7, align 8, !tbaa !10
  %207 = call ptr @Aig_And(ptr noundef %204, ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %8, align 8, !tbaa !10
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = load ptr, ptr %8, align 8, !tbaa !10
  %210 = call ptr @Aig_ObjCreateCo(ptr noundef %208, ptr noundef %209)
  %211 = load ptr, ptr %5, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %211, i32 0, i32 6
  store ptr %210, ptr %212, align 8, !tbaa !61
  br label %213

213:                                              ; preds = %170
  %214 = load i32, ptr %11, align 4, !tbaa !12
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %11, align 4, !tbaa !12
  br label %149, !llvm.loop !66

216:                                              ; preds = %168
  %217 = load ptr, ptr %9, align 8, !tbaa !14
  call void @Vec_PtrFree(ptr noundef %217)
  %218 = load ptr, ptr %10, align 8, !tbaa !14
  call void @Vec_PtrFree(ptr noundef %218)
  br label %258

219:                                              ; preds = %95
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %220

220:                                              ; preds = %254, %219
  %221 = load i32, ptr %11, align 4, !tbaa !12
  %222 = load ptr, ptr %2, align 8, !tbaa !44
  %223 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !46
  %225 = call i32 @Saig_ManRegNum(ptr noundef %224)
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %239

227:                                              ; preds = %220
  %228 = load ptr, ptr %2, align 8, !tbaa !44
  %229 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !46
  %231 = load i32, ptr %11, align 4, !tbaa !12
  %232 = call ptr @Saig_ManLi(ptr noundef %230, i32 noundef %231)
  store ptr %232, ptr %5, align 8, !tbaa !10
  br i1 true, label %233, label %239

233:                                              ; preds = %227
  %234 = load ptr, ptr %2, align 8, !tbaa !44
  %235 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !46
  %237 = load i32, ptr %11, align 4, !tbaa !12
  %238 = call ptr @Saig_ManLo(ptr noundef %236, i32 noundef %237)
  store ptr %238, ptr %6, align 8, !tbaa !10
  br label %239

239:                                              ; preds = %233, %227, %220
  %240 = phi i1 [ false, %227 ], [ false, %220 ], [ true, %233 ]
  br i1 %240, label %241, label %257

241:                                              ; preds = %239
  %242 = load ptr, ptr %3, align 8, !tbaa !3
  %243 = load ptr, ptr %6, align 8, !tbaa !10
  %244 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %243, i32 0, i32 6
  %245 = load ptr, ptr %244, align 8, !tbaa !61
  %246 = load ptr, ptr %5, align 8, !tbaa !10
  %247 = call ptr @Aig_ObjChild0Copy(ptr noundef %246)
  %248 = call ptr @Aig_Exor(ptr noundef %242, ptr noundef %245, ptr noundef %247)
  store ptr %248, ptr %8, align 8, !tbaa !10
  %249 = load ptr, ptr %3, align 8, !tbaa !3
  %250 = load ptr, ptr %8, align 8, !tbaa !10
  %251 = call ptr @Aig_ObjCreateCo(ptr noundef %249, ptr noundef %250)
  %252 = load ptr, ptr %5, align 8, !tbaa !10
  %253 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %252, i32 0, i32 6
  store ptr %251, ptr %253, align 8, !tbaa !61
  br label %254

254:                                              ; preds = %241
  %255 = load i32, ptr %11, align 4, !tbaa !12
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %11, align 4, !tbaa !12
  br label %220, !llvm.loop !67

257:                                              ; preds = %239
  br label %258

258:                                              ; preds = %257, %216
  %259 = load ptr, ptr %3, align 8, !tbaa !3
  %260 = call i32 @Aig_ManCleanup(ptr noundef %259)
  %261 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Aig_ManSetCioIds(ptr noundef %261)
  %262 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %262
}

declare ptr @Aig_ManStart(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !68
  %7 = call i64 @strlen(ptr noundef %6) #10
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !68
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #9
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = load ptr, ptr %2, align 8, !tbaa !10
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
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = load ptr, ptr %2, align 8, !tbaa !10
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
define internal ptr @Vec_PtrStart(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !33
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = load i32, ptr %2, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !69
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !36
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !14
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @Aig_ManCleanup(ptr noundef) #2

declare void @Aig_ManSetCioIds(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Cgt_ManConstructCare_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  store ptr %18, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %65

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = call i32 @Aig_ObjIsCi(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %26, i32 0, i32 6
  store ptr null, ptr %27, align 8, !tbaa !61
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %65

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = call ptr @Aig_ObjFanin0(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = call ptr @Cgt_ManConstructCare_rec(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !10
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %37, i32 0, i32 6
  store ptr null, ptr %38, align 8, !tbaa !61
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %65

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  %42 = call ptr @Aig_ObjFanin1(ptr noundef %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = call ptr @Cgt_ManConstructCare_rec(ptr noundef %40, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !10
  %45 = load ptr, ptr %9, align 8, !tbaa !10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %48, i32 0, i32 6
  store ptr null, ptr %49, align 8, !tbaa !61
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %65

50:                                               ; preds = %39
  %51 = load ptr, ptr %8, align 8, !tbaa !10
  %52 = load ptr, ptr %6, align 8, !tbaa !10
  %53 = call i32 @Aig_ObjFaninC0(ptr noundef %52)
  %54 = call ptr @Aig_NotCond(ptr noundef %51, i32 noundef %53)
  store ptr %54, ptr %8, align 8, !tbaa !10
  %55 = load ptr, ptr %9, align 8, !tbaa !10
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = call i32 @Aig_ObjFaninC1(ptr noundef %56)
  %58 = call ptr @Aig_NotCond(ptr noundef %55, i32 noundef %57)
  store ptr %58, ptr %9, align 8, !tbaa !10
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = load ptr, ptr %8, align 8, !tbaa !10
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = call ptr @Aig_And(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %6, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %63, i32 0, i32 6
  store ptr %62, ptr %64, align 8, !tbaa !61
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %50, %47, %36, %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %66 = load ptr, ptr %4, align 8
  ret ptr %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Cgt_ManConstructCare(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !71
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %17)
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %41, %4
  %19 = load i32, ptr %14, align 4, !tbaa !12
  %20 = load ptr, ptr %8, align 8, !tbaa !14
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !14
  %25 = load i32, ptr %14, align 4, !tbaa !12
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %44

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %10, align 8, !tbaa !10
  %32 = call i32 @Aig_ObjCioId(ptr noundef %31)
  %33 = call ptr @Aig_ManCi(ptr noundef %30, i32 noundef %32)
  store ptr %33, ptr %11, align 8, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %10, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = load ptr, ptr %11, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %39, i32 0, i32 6
  store ptr %38, ptr %40, align 8, !tbaa !61
  br label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %14, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %14, align 4, !tbaa !12
  br label %18, !llvm.loop !72

44:                                               ; preds = %27
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %45

45:                                               ; preds = %111, %44
  %46 = load i32, ptr %14, align 4, !tbaa !12
  %47 = load ptr, ptr %8, align 8, !tbaa !14
  %48 = call i32 @Vec_PtrSize(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8, !tbaa !14
  %52 = load i32, ptr %14, align 4, !tbaa !12
  %53 = call ptr @Vec_PtrEntry(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi i1 [ false, %45 ], [ true, %50 ]
  br i1 %55, label %56, label %114

56:                                               ; preds = %54
  %57 = load ptr, ptr %7, align 8, !tbaa !71
  %58 = load ptr, ptr %10, align 8, !tbaa !10
  %59 = call i32 @Aig_ObjCioId(ptr noundef %58)
  %60 = call ptr @Vec_VecEntryInt(ptr noundef %57, i32 noundef %59)
  store ptr %60, ptr %9, align 8, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %107, %56
  %62 = load i32, ptr %15, align 4, !tbaa !12
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8, !tbaa !8
  %68 = load i32, ptr %15, align 4, !tbaa !12
  %69 = call i32 @Vec_IntEntry(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %16, align 4, !tbaa !12
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi i1 [ false, %61 ], [ true, %66 ]
  br i1 %71, label %72, label %110

72:                                               ; preds = %70
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load i32, ptr %16, align 4, !tbaa !12
  %75 = call ptr @Aig_ManCo(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %12, align 8, !tbaa !10
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = load ptr, ptr %12, align 8, !tbaa !10
  %78 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  br label %107

81:                                               ; preds = %72
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = load ptr, ptr %12, align 8, !tbaa !10
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %12, align 8, !tbaa !10
  %85 = call ptr @Aig_ObjFanin0(ptr noundef %84)
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = call ptr @Aig_ManConst1(ptr noundef %86)
  %88 = icmp eq ptr %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  br label %107

90:                                               ; preds = %81
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = load ptr, ptr %12, align 8, !tbaa !10
  %93 = call ptr @Aig_ObjFanin0(ptr noundef %92)
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = call ptr @Cgt_ManConstructCare_rec(ptr noundef %91, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %13, align 8, !tbaa !10
  %96 = load ptr, ptr %13, align 8, !tbaa !10
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  br label %107

99:                                               ; preds = %90
  %100 = load ptr, ptr %13, align 8, !tbaa !10
  %101 = load ptr, ptr %12, align 8, !tbaa !10
  %102 = call i32 @Aig_ObjFaninC0(ptr noundef %101)
  %103 = call ptr @Aig_NotCond(ptr noundef %100, i32 noundef %102)
  store ptr %103, ptr %13, align 8, !tbaa !10
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = load ptr, ptr %13, align 8, !tbaa !10
  %106 = call ptr @Aig_ObjCreateCo(ptr noundef %104, ptr noundef %105)
  br label %107

107:                                              ; preds = %99, %98, %89, %80
  %108 = load i32, ptr %15, align 4, !tbaa !12
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %15, align 4, !tbaa !12
  br label %61, !llvm.loop !73

110:                                              ; preds = %70
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %14, align 4, !tbaa !12
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %14, align 4, !tbaa !12
  br label %45, !llvm.loop !74

114:                                              ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !61
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntryInt(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !77
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Cgt_ManDupPartition_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !14
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !10
  %12 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  store ptr %17, ptr %5, align 8
  br label %55

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = call i32 @Aig_ObjIsCi(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = call ptr @Aig_ObjCreateCi(ptr noundef %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %27, i32 0, i32 6
  store ptr %26, ptr %28, align 8, !tbaa !61
  %29 = load ptr, ptr %9, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  store ptr %33, ptr %5, align 8
  br label %55

34:                                               ; preds = %18
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !10
  %38 = call ptr @Aig_ObjFanin0(ptr noundef %37)
  %39 = load ptr, ptr %9, align 8, !tbaa !14
  %40 = call ptr @Cgt_ManDupPartition_rec(ptr noundef %35, ptr noundef %36, ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !10
  %44 = call ptr @Aig_ObjFanin1(ptr noundef %43)
  %45 = load ptr, ptr %9, align 8, !tbaa !14
  %46 = call ptr @Cgt_ManDupPartition_rec(ptr noundef %41, ptr noundef %42, ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load ptr, ptr %8, align 8, !tbaa !10
  %49 = call ptr @Aig_ObjChild0Copy(ptr noundef %48)
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = call ptr @Aig_ObjChild1Copy(ptr noundef %50)
  %52 = call ptr @Aig_And(ptr noundef %47, ptr noundef %49, ptr noundef %51)
  %53 = load ptr, ptr %8, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %53, i32 0, i32 6
  store ptr %52, ptr %54, align 8, !tbaa !61
  store ptr %52, ptr %5, align 8
  br label %55

55:                                               ; preds = %34, %24, %14
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define ptr @Cgt_ManDupPartition(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !71
  store ptr %6, ptr %14, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %21 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %21, ptr %15, align 8, !tbaa !14
  %22 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %22, ptr %16, align 8, !tbaa !14
  %23 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %23, ptr %17, align 8, !tbaa !14
  %24 = load i32, ptr %9, align 4, !tbaa !12
  %25 = call ptr @Aig_ManStart(i32 noundef %24)
  store ptr %25, ptr %18, align 8, !tbaa !3
  %26 = call ptr @Abc_UtilStrsav(ptr noundef @.str.1)
  %27 = load ptr, ptr %18, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !60
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %29)
  %30 = load ptr, ptr %18, align 8, !tbaa !3
  %31 = call ptr @Aig_ManConst1(ptr noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = call ptr @Aig_ManConst1(ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %33, i32 0, i32 6
  store ptr %31, ptr %34, align 8, !tbaa !61
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = call ptr @Aig_ManConst1(ptr noundef %36)
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %35, ptr noundef %37)
  %38 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %38, ptr %20, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %67, %7
  %40 = load i32, ptr %20, align 4, !tbaa !12
  %41 = load i32, ptr %11, align 4, !tbaa !12
  %42 = load i32, ptr %10, align 4, !tbaa !12
  %43 = add nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load i32, ptr %20, align 4, !tbaa !12
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = call i32 @Aig_ManCoNum(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br label %50

50:                                               ; preds = %45, %39
  %51 = phi i1 [ false, %39 ], [ %49, %45 ]
  br i1 %51, label %52, label %70

52:                                               ; preds = %50
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = load i32, ptr %20, align 4, !tbaa !12
  %55 = call ptr @Aig_ManCo(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %19, align 8, !tbaa !10
  %56 = load ptr, ptr %18, align 8, !tbaa !3
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = load ptr, ptr %19, align 8, !tbaa !10
  %59 = call ptr @Aig_ObjFanin0(ptr noundef %58)
  %60 = load ptr, ptr %16, align 8, !tbaa !14
  %61 = call ptr @Cgt_ManDupPartition_rec(ptr noundef %56, ptr noundef %57, ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %15, align 8, !tbaa !14
  %63 = load ptr, ptr %19, align 8, !tbaa !10
  %64 = call ptr @Aig_ObjChild0Copy(ptr noundef %63)
  call void @Vec_PtrPush(ptr noundef %62, ptr noundef %64)
  %65 = load ptr, ptr %17, align 8, !tbaa !14
  %66 = load ptr, ptr %19, align 8, !tbaa !10
  call void @Vec_PtrPush(ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %52
  %68 = load i32, ptr %20, align 4, !tbaa !12
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %20, align 4, !tbaa !12
  br label %39, !llvm.loop !79

70:                                               ; preds = %50
  br label %71

71:                                               ; preds = %98, %70
  %72 = load ptr, ptr %18, align 8, !tbaa !3
  %73 = call i32 @Aig_ManObjNum(ptr noundef %72)
  %74 = load i32, ptr %9, align 4, !tbaa !12
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load i32, ptr %20, align 4, !tbaa !12
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = call i32 @Aig_ManCoNum(ptr noundef %78)
  %80 = icmp slt i32 %77, %79
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi i1 [ false, %71 ], [ %80, %76 ]
  br i1 %82, label %83, label %101

83:                                               ; preds = %81
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = load i32, ptr %20, align 4, !tbaa !12
  %86 = call ptr @Aig_ManCo(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %19, align 8, !tbaa !10
  %87 = load ptr, ptr %18, align 8, !tbaa !3
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = load ptr, ptr %19, align 8, !tbaa !10
  %90 = call ptr @Aig_ObjFanin0(ptr noundef %89)
  %91 = load ptr, ptr %16, align 8, !tbaa !14
  %92 = call ptr @Cgt_ManDupPartition_rec(ptr noundef %87, ptr noundef %88, ptr noundef %90, ptr noundef %91)
  %93 = load ptr, ptr %15, align 8, !tbaa !14
  %94 = load ptr, ptr %19, align 8, !tbaa !10
  %95 = call ptr @Aig_ObjChild0Copy(ptr noundef %94)
  call void @Vec_PtrPush(ptr noundef %93, ptr noundef %95)
  %96 = load ptr, ptr %17, align 8, !tbaa !14
  %97 = load ptr, ptr %19, align 8, !tbaa !10
  call void @Vec_PtrPush(ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %83
  %99 = load i32, ptr %20, align 4, !tbaa !12
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %20, align 4, !tbaa !12
  br label %71, !llvm.loop !80

101:                                              ; preds = %81
  %102 = load ptr, ptr %12, align 8, !tbaa !3
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr %18, align 8, !tbaa !3
  %106 = load ptr, ptr %12, align 8, !tbaa !3
  %107 = load ptr, ptr %13, align 8, !tbaa !71
  %108 = load ptr, ptr %16, align 8, !tbaa !14
  call void @Cgt_ManConstructCare(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %104, %101
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %110

110:                                              ; preds = %129, %109
  %111 = load i32, ptr %20, align 4, !tbaa !12
  %112 = load ptr, ptr %17, align 8, !tbaa !14
  %113 = call i32 @Vec_PtrSize(ptr noundef %112)
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %17, align 8, !tbaa !14
  %117 = load i32, ptr %20, align 4, !tbaa !12
  %118 = call ptr @Vec_PtrEntry(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %19, align 8, !tbaa !10
  br label %119

119:                                              ; preds = %115, %110
  %120 = phi i1 [ false, %110 ], [ true, %115 ]
  br i1 %120, label %121, label %132

121:                                              ; preds = %119
  %122 = load ptr, ptr %18, align 8, !tbaa !3
  %123 = load ptr, ptr %15, align 8, !tbaa !14
  %124 = load i32, ptr %20, align 4, !tbaa !12
  %125 = call ptr @Vec_PtrEntry(ptr noundef %123, i32 noundef %124)
  %126 = call ptr @Aig_ObjCreateCo(ptr noundef %122, ptr noundef %125)
  %127 = load ptr, ptr %19, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %127, i32 0, i32 6
  store ptr %126, ptr %128, align 8, !tbaa !61
  br label %129

129:                                              ; preds = %121
  %130 = load i32, ptr %20, align 4, !tbaa !12
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %20, align 4, !tbaa !12
  br label %110, !llvm.loop !81

132:                                              ; preds = %119
  %133 = load ptr, ptr %14, align 8, !tbaa !78
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load ptr, ptr %17, align 8, !tbaa !14
  %137 = call i32 @Vec_PtrSize(ptr noundef %136)
  %138 = load ptr, ptr %14, align 8, !tbaa !78
  store i32 %137, ptr %138, align 4, !tbaa !12
  br label %139

139:                                              ; preds = %135, %132
  %140 = load ptr, ptr %15, align 8, !tbaa !14
  call void @Vec_PtrFree(ptr noundef %140)
  %141 = load ptr, ptr %16, align 8, !tbaa !14
  call void @Vec_PtrFree(ptr noundef %141)
  %142 = load ptr, ptr %17, align 8, !tbaa !14
  call void @Vec_PtrFree(ptr noundef %142)
  %143 = load ptr, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret ptr %143
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !14
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !33
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !35
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !35
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !35
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !36
  %33 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !12
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 4, !tbaa !82
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define ptr @Cgt_ManBuildClockGate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @Aig_ManConst0(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %48, %2
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = load i32, ptr %7, align 4, !tbaa !12
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %51

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = call ptr @Aig_Regular(ptr noundef %22)
  %24 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = call ptr @Aig_Regular(ptr noundef %28)
  %30 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = call i32 @Aig_IsComplement(ptr noundef %32)
  %34 = call ptr @Aig_NotCond(ptr noundef %31, i32 noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !10
  br label %43

35:                                               ; preds = %21
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = call ptr @Aig_Regular(ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = call i32 @Aig_IsComplement(ptr noundef %40)
  %42 = call ptr @Aig_NotCond(ptr noundef %39, i32 noundef %41)
  store ptr %42, ptr %5, align 8, !tbaa !10
  br label %43

43:                                               ; preds = %35, %27
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = load ptr, ptr %6, align 8, !tbaa !10
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  %47 = call ptr @Aig_Or(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %6, align 8, !tbaa !10
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %7, align 4, !tbaa !12
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !12
  br label %10, !llvm.loop !83

51:                                               ; preds = %19
  %52 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Cgt_ManDeriveGatedAig(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManCleanNext(ptr noundef %18)
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %63, %4
  %20 = load i32, ptr %16, align 4, !tbaa !12
  %21 = load ptr, ptr %6, align 8, !tbaa !71
  %22 = call i32 @Vec_VecSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %66

24:                                               ; preds = %19
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %59, %24
  %26 = load i32, ptr %17, align 4, !tbaa !12
  %27 = load ptr, ptr %6, align 8, !tbaa !71
  %28 = load i32, ptr %16, align 4, !tbaa !12
  %29 = call ptr @Vec_VecEntry(ptr noundef %27, i32 noundef %28)
  %30 = call i32 @Vec_PtrSize(ptr noundef %29)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !71
  %34 = load i32, ptr %16, align 4, !tbaa !12
  %35 = call ptr @Vec_VecEntry(ptr noundef %33, i32 noundef %34)
  %36 = load i32, ptr %17, align 4, !tbaa !12
  %37 = call ptr @Vec_PtrEntry(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !10
  br label %38

38:                                               ; preds = %32, %25
  %39 = phi i1 [ false, %25 ], [ true, %32 ]
  br i1 %39, label %40, label %62

40:                                               ; preds = %38
  %41 = load ptr, ptr %10, align 8, !tbaa !10
  %42 = call i32 @Aig_IsComplement(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8, !tbaa !10
  %46 = call ptr @Aig_Regular(ptr noundef %45)
  %47 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, -33
  %50 = or i64 %49, 32
  store i64 %50, ptr %47, align 8
  br label %58

51:                                               ; preds = %40
  %52 = load ptr, ptr %10, align 8, !tbaa !10
  %53 = call ptr @Aig_Regular(ptr noundef %52)
  %54 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, -17
  %57 = or i64 %56, 16
  store i64 %57, ptr %54, align 8
  br label %58

58:                                               ; preds = %51, %44
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %17, align 4, !tbaa !12
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %17, align 4, !tbaa !12
  br label %25, !llvm.loop !84

62:                                               ; preds = %38
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %16, align 4, !tbaa !12
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %16, align 4, !tbaa !12
  br label %19, !llvm.loop !85

66:                                               ; preds = %19
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = call i32 @Aig_ManObjNumMax(ptr noundef %67)
  %69 = call ptr @Aig_ManStart(i32 noundef %68)
  store ptr %69, ptr %9, align 8, !tbaa !3
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !60
  %73 = call ptr @Abc_UtilStrsav(ptr noundef %72)
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8, !tbaa !60
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !86
  %79 = call ptr @Abc_UtilStrsav(ptr noundef %78)
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 8, !tbaa !86
  %82 = load ptr, ptr %9, align 8, !tbaa !3
  %83 = call ptr @Aig_ManConst1(ptr noundef %82)
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = call ptr @Aig_ManConst1(ptr noundef %84)
  %86 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %85, i32 0, i32 6
  store ptr %83, ptr %86, align 8, !tbaa !61
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %87

87:                                               ; preds = %107, %66
  %88 = load i32, ptr %16, align 4, !tbaa !12
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !62
  %92 = call i32 @Vec_PtrSize(ptr noundef %91)
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %87
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !62
  %98 = load i32, ptr %16, align 4, !tbaa !12
  %99 = call ptr @Vec_PtrEntry(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %10, align 8, !tbaa !10
  br label %100

100:                                              ; preds = %94, %87
  %101 = phi i1 [ false, %87 ], [ true, %94 ]
  br i1 %101, label %102, label %110

102:                                              ; preds = %100
  %103 = load ptr, ptr %9, align 8, !tbaa !3
  %104 = call ptr @Aig_ObjCreateCi(ptr noundef %103)
  %105 = load ptr, ptr %10, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %105, i32 0, i32 6
  store ptr %104, ptr %106, align 8, !tbaa !61
  br label %107

107:                                              ; preds = %102
  %108 = load i32, ptr %16, align 4, !tbaa !12
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %16, align 4, !tbaa !12
  br label %87, !llvm.loop !87

110:                                              ; preds = %100
  %111 = load i32, ptr %7, align 4, !tbaa !12
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %188

113:                                              ; preds = %110
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %114

114:                                              ; preds = %184, %113
  %115 = load i32, ptr %16, align 4, !tbaa !12
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !40
  %119 = call i32 @Vec_PtrSize(ptr noundef %118)
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %114
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !40
  %125 = load i32, ptr %16, align 4, !tbaa !12
  %126 = call ptr @Vec_PtrEntry(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %10, align 8, !tbaa !10
  br label %127

127:                                              ; preds = %121, %114
  %128 = phi i1 [ false, %114 ], [ true, %121 ]
  br i1 %128, label %129, label %187

129:                                              ; preds = %127
  %130 = load ptr, ptr %10, align 8, !tbaa !10
  %131 = icmp eq ptr %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %10, align 8, !tbaa !10
  %134 = call i32 @Aig_ObjIsNode(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %132, %129
  br label %183

137:                                              ; preds = %132
  %138 = load ptr, ptr %9, align 8, !tbaa !3
  %139 = load ptr, ptr %10, align 8, !tbaa !10
  %140 = call ptr @Aig_ObjChild0Copy(ptr noundef %139)
  %141 = load ptr, ptr %10, align 8, !tbaa !10
  %142 = call ptr @Aig_ObjChild1Copy(ptr noundef %141)
  %143 = call ptr @Aig_And(ptr noundef %138, ptr noundef %140, ptr noundef %142)
  %144 = load ptr, ptr %10, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %144, i32 0, i32 6
  store ptr %143, ptr %145, align 8, !tbaa !61
  %146 = load ptr, ptr %10, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %146, i32 0, i32 3
  %148 = load i64, ptr %147, align 8
  %149 = lshr i64 %148, 4
  %150 = and i64 %149, 1
  %151 = trunc i64 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %163

153:                                              ; preds = %137
  %154 = load ptr, ptr %10, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %154, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8, !tbaa !61
  %157 = load ptr, ptr %10, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %157, i32 0, i32 0
  store ptr %156, ptr %158, align 8, !tbaa !61
  %159 = load ptr, ptr %9, align 8, !tbaa !3
  %160 = call ptr @Aig_ManConst0(ptr noundef %159)
  %161 = load ptr, ptr %10, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %161, i32 0, i32 6
  store ptr %160, ptr %162, align 8, !tbaa !61
  br label %182

163:                                              ; preds = %137
  %164 = load ptr, ptr %10, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %164, i32 0, i32 3
  %166 = load i64, ptr %165, align 8
  %167 = lshr i64 %166, 5
  %168 = and i64 %167, 1
  %169 = trunc i64 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %181

171:                                              ; preds = %163
  %172 = load ptr, ptr %10, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8, !tbaa !61
  %175 = load ptr, ptr %10, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %175, i32 0, i32 0
  store ptr %174, ptr %176, align 8, !tbaa !61
  %177 = load ptr, ptr %9, align 8, !tbaa !3
  %178 = call ptr @Aig_ManConst1(ptr noundef %177)
  %179 = load ptr, ptr %10, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %179, i32 0, i32 6
  store ptr %178, ptr %180, align 8, !tbaa !61
  br label %181

181:                                              ; preds = %171, %163
  br label %182

182:                                              ; preds = %181, %153
  br label %183

183:                                              ; preds = %182, %136
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %16, align 4, !tbaa !12
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %16, align 4, !tbaa !12
  br label %114, !llvm.loop !88

187:                                              ; preds = %127
  br label %226

188:                                              ; preds = %110
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %189

189:                                              ; preds = %222, %188
  %190 = load i32, ptr %16, align 4, !tbaa !12
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8, !tbaa !40
  %194 = call i32 @Vec_PtrSize(ptr noundef %193)
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %196, label %202

196:                                              ; preds = %189
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %197, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8, !tbaa !40
  %200 = load i32, ptr %16, align 4, !tbaa !12
  %201 = call ptr @Vec_PtrEntry(ptr noundef %199, i32 noundef %200)
  store ptr %201, ptr %10, align 8, !tbaa !10
  br label %202

202:                                              ; preds = %196, %189
  %203 = phi i1 [ false, %189 ], [ true, %196 ]
  br i1 %203, label %204, label %225

204:                                              ; preds = %202
  %205 = load ptr, ptr %10, align 8, !tbaa !10
  %206 = icmp eq ptr %205, null
  br i1 %206, label %211, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %10, align 8, !tbaa !10
  %209 = call i32 @Aig_ObjIsNode(ptr noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %207, %204
  br label %221

212:                                              ; preds = %207
  %213 = load ptr, ptr %9, align 8, !tbaa !3
  %214 = load ptr, ptr %10, align 8, !tbaa !10
  %215 = call ptr @Aig_ObjChild0Copy(ptr noundef %214)
  %216 = load ptr, ptr %10, align 8, !tbaa !10
  %217 = call ptr @Aig_ObjChild1Copy(ptr noundef %216)
  %218 = call ptr @Aig_And(ptr noundef %213, ptr noundef %215, ptr noundef %217)
  %219 = load ptr, ptr %10, align 8, !tbaa !10
  %220 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %219, i32 0, i32 6
  store ptr %218, ptr %220, align 8, !tbaa !61
  br label %221

221:                                              ; preds = %212, %211
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %16, align 4, !tbaa !12
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %16, align 4, !tbaa !12
  br label %189, !llvm.loop !89

225:                                              ; preds = %202
  br label %226

226:                                              ; preds = %225, %187
  %227 = load ptr, ptr %8, align 8, !tbaa !78
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  %230 = load ptr, ptr %9, align 8, !tbaa !3
  %231 = call i32 @Aig_ManNodeNum(ptr noundef %230)
  %232 = load ptr, ptr %8, align 8, !tbaa !78
  store i32 %231, ptr %232, align 4, !tbaa !12
  br label %233

233:                                              ; preds = %229, %226
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %234

234:                                              ; preds = %254, %233
  %235 = load i32, ptr %16, align 4, !tbaa !12
  %236 = load ptr, ptr %5, align 8, !tbaa !3
  %237 = call i32 @Saig_ManPoNum(ptr noundef %236)
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %245

239:                                              ; preds = %234
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !70
  %243 = load i32, ptr %16, align 4, !tbaa !12
  %244 = call ptr @Vec_PtrEntry(ptr noundef %242, i32 noundef %243)
  store ptr %244, ptr %10, align 8, !tbaa !10
  br label %245

245:                                              ; preds = %239, %234
  %246 = phi i1 [ false, %234 ], [ true, %239 ]
  br i1 %246, label %247, label %257

247:                                              ; preds = %245
  %248 = load ptr, ptr %9, align 8, !tbaa !3
  %249 = load ptr, ptr %10, align 8, !tbaa !10
  %250 = call ptr @Aig_ObjChild0Copy(ptr noundef %249)
  %251 = call ptr @Aig_ObjCreateCo(ptr noundef %248, ptr noundef %250)
  %252 = load ptr, ptr %10, align 8, !tbaa !10
  %253 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %252, i32 0, i32 6
  store ptr %251, ptr %253, align 8, !tbaa !61
  br label %254

254:                                              ; preds = %247
  %255 = load i32, ptr %16, align 4, !tbaa !12
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %16, align 4, !tbaa !12
  br label %234, !llvm.loop !90

257:                                              ; preds = %245
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %258

258:                                              ; preds = %301, %257
  %259 = load i32, ptr %16, align 4, !tbaa !12
  %260 = load ptr, ptr %5, align 8, !tbaa !3
  %261 = call i32 @Saig_ManRegNum(ptr noundef %260)
  %262 = icmp slt i32 %259, %261
  br i1 %262, label %263, label %271

263:                                              ; preds = %258
  %264 = load ptr, ptr %5, align 8, !tbaa !3
  %265 = load i32, ptr %16, align 4, !tbaa !12
  %266 = call ptr @Saig_ManLi(ptr noundef %264, i32 noundef %265)
  store ptr %266, ptr %12, align 8, !tbaa !10
  br i1 true, label %267, label %271

267:                                              ; preds = %263
  %268 = load ptr, ptr %5, align 8, !tbaa !3
  %269 = load i32, ptr %16, align 4, !tbaa !12
  %270 = call ptr @Saig_ManLo(ptr noundef %268, i32 noundef %269)
  store ptr %270, ptr %13, align 8, !tbaa !10
  br label %271

271:                                              ; preds = %267, %263, %258
  %272 = phi i1 [ false, %263 ], [ false, %258 ], [ true, %267 ]
  br i1 %272, label %273, label %304

273:                                              ; preds = %271
  %274 = load ptr, ptr %6, align 8, !tbaa !71
  %275 = load i32, ptr %16, align 4, !tbaa !12
  %276 = call ptr @Vec_VecEntry(ptr noundef %274, i32 noundef %275)
  store ptr %276, ptr %15, align 8, !tbaa !14
  %277 = load ptr, ptr %15, align 8, !tbaa !14
  %278 = call i32 @Vec_PtrSize(ptr noundef %277)
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %273
  %281 = load ptr, ptr %12, align 8, !tbaa !10
  %282 = call ptr @Aig_ObjChild0Copy(ptr noundef %281)
  store ptr %282, ptr %11, align 8, !tbaa !10
  br label %295

283:                                              ; preds = %273
  %284 = load ptr, ptr %9, align 8, !tbaa !3
  %285 = load ptr, ptr %15, align 8, !tbaa !14
  %286 = call ptr @Cgt_ManBuildClockGate(ptr noundef %284, ptr noundef %285)
  store ptr %286, ptr %14, align 8, !tbaa !10
  %287 = load ptr, ptr %9, align 8, !tbaa !3
  %288 = load ptr, ptr %14, align 8, !tbaa !10
  %289 = load ptr, ptr %13, align 8, !tbaa !10
  %290 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %289, i32 0, i32 6
  %291 = load ptr, ptr %290, align 8, !tbaa !61
  %292 = load ptr, ptr %12, align 8, !tbaa !10
  %293 = call ptr @Aig_ObjChild0Copy(ptr noundef %292)
  %294 = call ptr @Aig_Mux(ptr noundef %287, ptr noundef %288, ptr noundef %291, ptr noundef %293)
  store ptr %294, ptr %11, align 8, !tbaa !10
  br label %295

295:                                              ; preds = %283, %280
  %296 = load ptr, ptr %9, align 8, !tbaa !3
  %297 = load ptr, ptr %11, align 8, !tbaa !10
  %298 = call ptr @Aig_ObjCreateCo(ptr noundef %296, ptr noundef %297)
  %299 = load ptr, ptr %12, align 8, !tbaa !10
  %300 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %299, i32 0, i32 6
  store ptr %298, ptr %300, align 8, !tbaa !61
  br label %301

301:                                              ; preds = %295
  %302 = load i32, ptr %16, align 4, !tbaa !12
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %16, align 4, !tbaa !12
  br label %258, !llvm.loop !91

304:                                              ; preds = %271
  %305 = load ptr, ptr %9, align 8, !tbaa !3
  %306 = call i32 @Aig_ManCleanup(ptr noundef %305)
  %307 = load ptr, ptr %9, align 8, !tbaa !3
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = call i32 @Aig_ManRegNum(ptr noundef %308)
  call void @Aig_ManSetRegNum(ptr noundef %307, i32 noundef %309)
  %310 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManCleanMarkAB(ptr noundef %310)
  %311 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManCleanNext(ptr noundef %311)
  %312 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %312
}

declare void @Aig_ManCleanNext(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !92
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !93
  ret i32 %5
}

declare ptr @Aig_Mux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !69
  ret i32 %5
}

declare void @Aig_ManCleanMarkAB(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !36
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !35
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

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
define internal i32 @Saig_ManPiNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !94
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!16 = !{!17, !13, i64 32}
!17 = !{!"Aig_Obj_t_", !6, i64 0, !11, i64 8, !11, i64 16, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 28, !13, i64 31, !13, i64 32, !13, i64 36, !6, i64 40}
!18 = !{!19, !13, i64 312}
!19 = !{!"Aig_Man_t_", !20, i64 0, !20, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !11, i64 48, !17, i64 56, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !6, i64 128, !13, i64 156, !21, i64 160, !13, i64 168, !22, i64 176, !13, i64 184, !23, i64 192, !13, i64 200, !13, i64 204, !13, i64 208, !22, i64 216, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !21, i64 248, !21, i64 256, !13, i64 264, !24, i64 272, !9, i64 280, !13, i64 288, !5, i64 296, !5, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !21, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !22, i64 368, !22, i64 376, !15, i64 384, !9, i64 392, !9, i64 400, !25, i64 408, !15, i64 416, !4, i64 424, !15, i64 432, !13, i64 440, !9, i64 448, !23, i64 456, !9, i64 464, !9, i64 472, !13, i64 480, !26, i64 488, !26, i64 496, !26, i64 504, !15, i64 512, !15, i64 520}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!24 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!17, !11, i64 8}
!28 = !{!17, !11, i64 16}
!29 = !{!30, !22, i64 8}
!30 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !22, i64 8}
!31 = !{!17, !13, i64 36}
!32 = !{!5, !5, i64 0}
!33 = !{!34, !13, i64 4}
!34 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!35 = !{!34, !13, i64 0}
!36 = !{!34, !5, i64 8}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!19, !22, i64 176}
!40 = !{!19, !15, i64 32}
!41 = distinct !{!41, !38}
!42 = distinct !{!42, !38}
!43 = distinct !{!43, !38}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS10Cgt_Man_t_", !5, i64 0}
!46 = !{!47, !4, i64 8}
!47 = !{!"Cgt_Man_t_", !48, i64 0, !4, i64 8, !9, i64 16, !4, i64 24, !23, i64 32, !23, i64 40, !15, i64 48, !4, i64 56, !15, i64 64, !15, i64 72, !4, i64 80, !49, i64 88, !50, i64 96, !15, i64 104, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !26, i64 144, !26, i64 152, !26, i64 160, !26, i64 168, !26, i64 176, !26, i64 184, !26, i64 192, !26, i64 200, !26, i64 208}
!48 = !{!"p1 _ZTS10Cgt_Par_t_", !5, i64 0}
!49 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!50 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!51 = !{!47, !48, i64 0}
!52 = !{!53, !13, i64 8}
!53 = !{!"Cgt_Par_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32}
!54 = !{!47, !15, i64 64}
!55 = !{!47, !15, i64 72}
!56 = distinct !{!56, !38}
!57 = distinct !{!57, !38}
!58 = distinct !{!58, !38}
!59 = !{!19, !11, i64 48}
!60 = !{!19, !20, i64 0}
!61 = !{!6, !6, i64 0}
!62 = !{!19, !15, i64 16}
!63 = distinct !{!63, !38}
!64 = distinct !{!64, !38}
!65 = distinct !{!65, !38}
!66 = distinct !{!66, !38}
!67 = distinct !{!67, !38}
!68 = !{!20, !20, i64 0}
!69 = !{!19, !13, i64 104}
!70 = !{!19, !15, i64 24}
!71 = !{!23, !23, i64 0}
!72 = distinct !{!72, !38}
!73 = distinct !{!73, !38}
!74 = distinct !{!74, !38}
!75 = !{!76, !5, i64 8}
!76 = !{!"Vec_Vec_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!77 = !{!30, !13, i64 4}
!78 = !{!22, !22, i64 0}
!79 = distinct !{!79, !38}
!80 = distinct !{!80, !38}
!81 = distinct !{!81, !38}
!82 = !{!19, !13, i64 156}
!83 = distinct !{!83, !38}
!84 = distinct !{!84, !38}
!85 = distinct !{!85, !38}
!86 = !{!19, !20, i64 8}
!87 = distinct !{!87, !38}
!88 = distinct !{!88, !38}
!89 = distinct !{!89, !38}
!90 = distinct !{!90, !38}
!91 = distinct !{!91, !38}
!92 = !{!76, !13, i64 4}
!93 = !{!19, !13, i64 112}
!94 = !{!19, !13, i64 108}
