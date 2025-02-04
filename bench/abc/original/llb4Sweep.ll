target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon.1, i64 }
%union.anon.1 = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [51 x i8] c"Added %d cut points.  Used %d high fanout points.\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"(%d) \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Groups: \00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Groups =%3d  \00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Variables: all =%4d \00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"pi =%4d \00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"po =%4d \00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"lo =%4d \00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"li =%4d \00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"and =%4d\00", align 1

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4SweepOrder_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %91

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = call i32 @Aig_ObjIsCi(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = call i32 @Aig_ObjId(ptr noundef %27)
  %29 = load ptr, ptr %9, align 8, !tbaa !12
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !14
  call void @Vec_IntWriteEntry(ptr noundef %26, i32 noundef %28, i32 noundef %30)
  store i32 1, ptr %13, align 4
  br label %91

32:                                               ; preds = %19
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = call ptr @Aig_ObjFanin0(ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = call ptr @Aig_ObjFanin1(ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !8
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 32
  %41 = and i64 %40, 16777215
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 32
  %47 = and i64 %46, 16777215
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %42, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %32
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = load ptr, ptr %8, align 8, !tbaa !10
  %54 = load ptr, ptr %9, align 8, !tbaa !12
  %55 = load i32, ptr %10, align 4, !tbaa !14
  call void @Llb_Nonlin4SweepOrder_rec(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  %58 = load ptr, ptr %8, align 8, !tbaa !10
  %59 = load ptr, ptr %9, align 8, !tbaa !12
  %60 = load i32, ptr %10, align 4, !tbaa !14
  call void @Llb_Nonlin4SweepOrder_rec(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  br label %72

61:                                               ; preds = %32
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = load ptr, ptr %12, align 8, !tbaa !8
  %64 = load ptr, ptr %8, align 8, !tbaa !10
  %65 = load ptr, ptr %9, align 8, !tbaa !12
  %66 = load i32, ptr %10, align 4, !tbaa !14
  call void @Llb_Nonlin4SweepOrder_rec(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = load ptr, ptr %11, align 8, !tbaa !8
  %69 = load ptr, ptr %8, align 8, !tbaa !10
  %70 = load ptr, ptr %9, align 8, !tbaa !12
  %71 = load i32, ptr %10, align 4, !tbaa !14
  call void @Llb_Nonlin4SweepOrder_rec(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %61, %50
  %73 = load i32, ptr %10, align 4, !tbaa !14
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 4
  %80 = and i64 %79, 1
  %81 = trunc i64 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %75, %72
  %84 = load ptr, ptr %8, align 8, !tbaa !10
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = call i32 @Aig_ObjId(ptr noundef %85)
  %87 = load ptr, ptr %9, align 8, !tbaa !12
  %88 = load i32, ptr %87, align 4, !tbaa !14
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !14
  call void @Vec_IntWriteEntry(ptr noundef %84, i32 noundef %86, i32 noundef %88)
  br label %90

90:                                               ; preds = %83, %75
  store i32 0, ptr %13, align 4
  br label %91

91:                                               ; preds = %90, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %92 = load i32, ptr %13, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %91
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
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
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !29
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Llb_Nonlin4SweepOrder(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @Aig_ManObjNumMax(ptr noundef %11)
  %13 = call ptr @Vec_IntStartFull(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call ptr @Aig_ManConst1(ptr noundef %16)
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %15, ptr noundef %17)
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %44, %3
  %19 = load i32, ptr %9, align 4, !tbaa !14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = load i32, ptr %9, align 4, !tbaa !14
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %25, %18
  %32 = phi i1 [ false, %18 ], [ true, %25 ]
  br i1 %32, label %33, label %47

33:                                               ; preds = %31
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = call i32 @Aig_ObjId(ptr noundef %35)
  %37 = load i32, ptr %10, align 4, !tbaa !14
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !14
  call void @Vec_IntWriteEntry(ptr noundef %34, i32 noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = call ptr @Aig_ObjFanin0(ptr noundef %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  %43 = load i32, ptr %6, align 4, !tbaa !14
  call void @Llb_Nonlin4SweepOrder_rec(ptr noundef %39, ptr noundef %41, ptr noundef %42, ptr noundef %10, i32 noundef %43)
  br label %44

44:                                               ; preds = %33
  %45 = load i32, ptr %9, align 4, !tbaa !14
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !14
  br label %18, !llvm.loop !33

47:                                               ; preds = %31
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %48

48:                                               ; preds = %75, %47
  %49 = load i32, ptr %9, align 4, !tbaa !14
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = call i32 @Vec_PtrSize(ptr noundef %52)
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = load i32, ptr %9, align 4, !tbaa !14
  %60 = call ptr @Vec_PtrEntry(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !8
  br label %61

61:                                               ; preds = %55, %48
  %62 = phi i1 [ false, %48 ], [ true, %55 ]
  br i1 %62, label %63, label %78

63:                                               ; preds = %61
  %64 = load ptr, ptr %7, align 8, !tbaa !10
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = call i32 @Llb_ObjBddVar(ptr noundef %64, ptr noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8, !tbaa !10
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  %71 = call i32 @Aig_ObjId(ptr noundef %70)
  %72 = load i32, ptr %10, align 4, !tbaa !14
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4, !tbaa !14
  call void @Vec_IntWriteEntry(ptr noundef %69, i32 noundef %71, i32 noundef %72)
  br label %74

74:                                               ; preds = %68, %63
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %9, align 4, !tbaa !14
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !14
  br label %48, !llvm.loop !36

78:                                               ; preds = %61
  %79 = load ptr, ptr %5, align 8, !tbaa !12
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = load i32, ptr %10, align 4, !tbaa !14
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = call i32 @Aig_ManCiNum(ptr noundef %83)
  %85 = sub nsw i32 %82, %84
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = call i32 @Aig_ManCoNum(ptr noundef %86)
  %88 = sub nsw i32 %85, %87
  %89 = load ptr, ptr %5, align 8, !tbaa !12
  store i32 %88, ptr %89, align 4, !tbaa !14
  br label %90

90:                                               ; preds = %81, %78
  %91 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %91
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !37
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = load i32, ptr %2, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare void @Aig_ManIncrementTravId(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !41
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Llb_ObjBddVar(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @Aig_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !14
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !14
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Llb4_Nonlin4SweepCutpoints(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !14
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 @Aig_ManObjNumMax(ptr noundef %17)
  %19 = call ptr @Cudd_Init(i32 noundef %18, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %19, ptr %9, align 8, !tbaa !45
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Aig_ManCleanData(ptr noundef %20)
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %44, %4
  %22 = load i32, ptr %14, align 4, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = load i32, ptr %14, align 4, !tbaa !14
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %13, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %28, %21
  %35 = phi i1 [ false, %21 ], [ true, %28 ]
  br i1 %35, label %36, label %47

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 8, !tbaa !45
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  %40 = call i32 @Llb_ObjBddVar(ptr noundef %38, ptr noundef %39)
  %41 = call ptr @Cudd_bddIthVar(ptr noundef %37, i32 noundef %40)
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %42, i32 0, i32 6
  store ptr %41, ptr %43, align 8, !tbaa !47
  br label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %14, align 4, !tbaa !14
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %14, align 4, !tbaa !14
  br label %21, !llvm.loop !48

47:                                               ; preds = %34
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %48

48:                                               ; preds = %188, %47
  %49 = load i32, ptr %14, align 4, !tbaa !14
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = call i32 @Vec_PtrSize(ptr noundef %52)
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = load i32, ptr %14, align 4, !tbaa !14
  %60 = call ptr @Vec_PtrEntry(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %13, align 8, !tbaa !8
  br label %61

61:                                               ; preds = %55, %48
  %62 = phi i1 [ false, %48 ], [ true, %55 ]
  br i1 %62, label %63, label %191

63:                                               ; preds = %61
  %64 = load ptr, ptr %13, align 8, !tbaa !8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %13, align 8, !tbaa !8
  %68 = call i32 @Aig_ObjIsNode(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66, %63
  br label %187

71:                                               ; preds = %66
  %72 = load ptr, ptr %13, align 8, !tbaa !8
  %73 = call ptr @Aig_ObjFanin0(ptr noundef %72)
  %74 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = ptrtoint ptr %75 to i64
  %77 = load ptr, ptr %13, align 8, !tbaa !8
  %78 = call i32 @Aig_ObjFaninC0(ptr noundef %77)
  %79 = sext i32 %78 to i64
  %80 = xor i64 %76, %79
  %81 = inttoptr i64 %80 to ptr
  store ptr %81, ptr %10, align 8, !tbaa !49
  %82 = load ptr, ptr %13, align 8, !tbaa !8
  %83 = call ptr @Aig_ObjFanin1(ptr noundef %82)
  %84 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  %86 = ptrtoint ptr %85 to i64
  %87 = load ptr, ptr %13, align 8, !tbaa !8
  %88 = call i32 @Aig_ObjFaninC1(ptr noundef %87)
  %89 = sext i32 %88 to i64
  %90 = xor i64 %86, %89
  %91 = inttoptr i64 %90 to ptr
  store ptr %91, ptr %11, align 8, !tbaa !49
  %92 = load ptr, ptr %9, align 8, !tbaa !45
  %93 = load ptr, ptr %10, align 8, !tbaa !49
  %94 = load ptr, ptr %11, align 8, !tbaa !49
  %95 = call ptr @Cudd_bddAnd(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %12, align 8, !tbaa !49
  %96 = load ptr, ptr %12, align 8, !tbaa !49
  call void @Cudd_Ref(ptr noundef %96)
  %97 = load ptr, ptr %12, align 8, !tbaa !49
  %98 = call i32 @Cudd_DagSize(ptr noundef %97)
  %99 = load i32, ptr %7, align 4, !tbaa !14
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %183

101:                                              ; preds = %71
  %102 = load ptr, ptr %9, align 8, !tbaa !45
  %103 = load ptr, ptr %12, align 8, !tbaa !49
  call void @Cudd_RecursiveDeref(ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %10, align 8, !tbaa !49
  %105 = call i32 @Cudd_DagSize(ptr noundef %104)
  %106 = load ptr, ptr %11, align 8, !tbaa !49
  %107 = call i32 @Cudd_DagSize(ptr noundef %106)
  %108 = icmp sge i32 %105, %107
  br i1 %108, label %109, label %132

109:                                              ; preds = %101
  %110 = load ptr, ptr %9, align 8, !tbaa !45
  %111 = load ptr, ptr %13, align 8, !tbaa !8
  %112 = call ptr @Aig_ObjFanin0(ptr noundef %111)
  %113 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8, !tbaa !47
  call void @Cudd_RecursiveDeref(ptr noundef %110, ptr noundef %114)
  %115 = load ptr, ptr %9, align 8, !tbaa !45
  %116 = load ptr, ptr %6, align 8, !tbaa !10
  %117 = load ptr, ptr %13, align 8, !tbaa !8
  %118 = call ptr @Aig_ObjFanin0(ptr noundef %117)
  %119 = call i32 @Llb_ObjBddVar(ptr noundef %116, ptr noundef %118)
  %120 = call ptr @Cudd_bddIthVar(ptr noundef %115, i32 noundef %119)
  store ptr %120, ptr %12, align 8, !tbaa !49
  %121 = load ptr, ptr %12, align 8, !tbaa !49
  %122 = load ptr, ptr %13, align 8, !tbaa !8
  %123 = call ptr @Aig_ObjFanin0(ptr noundef %122)
  %124 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %123, i32 0, i32 6
  store ptr %121, ptr %124, align 8, !tbaa !47
  %125 = load ptr, ptr %12, align 8, !tbaa !49
  call void @Cudd_Ref(ptr noundef %125)
  %126 = load ptr, ptr %13, align 8, !tbaa !8
  %127 = call ptr @Aig_ObjFanin0(ptr noundef %126)
  %128 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %127, i32 0, i32 3
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, -17
  %131 = or i64 %130, 16
  store i64 %131, ptr %128, align 8
  br label %155

132:                                              ; preds = %101
  %133 = load ptr, ptr %9, align 8, !tbaa !45
  %134 = load ptr, ptr %13, align 8, !tbaa !8
  %135 = call ptr @Aig_ObjFanin1(ptr noundef %134)
  %136 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8, !tbaa !47
  call void @Cudd_RecursiveDeref(ptr noundef %133, ptr noundef %137)
  %138 = load ptr, ptr %9, align 8, !tbaa !45
  %139 = load ptr, ptr %6, align 8, !tbaa !10
  %140 = load ptr, ptr %13, align 8, !tbaa !8
  %141 = call ptr @Aig_ObjFanin1(ptr noundef %140)
  %142 = call i32 @Llb_ObjBddVar(ptr noundef %139, ptr noundef %141)
  %143 = call ptr @Cudd_bddIthVar(ptr noundef %138, i32 noundef %142)
  store ptr %143, ptr %12, align 8, !tbaa !49
  %144 = load ptr, ptr %12, align 8, !tbaa !49
  %145 = load ptr, ptr %13, align 8, !tbaa !8
  %146 = call ptr @Aig_ObjFanin1(ptr noundef %145)
  %147 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %146, i32 0, i32 6
  store ptr %144, ptr %147, align 8, !tbaa !47
  %148 = load ptr, ptr %12, align 8, !tbaa !49
  call void @Cudd_Ref(ptr noundef %148)
  %149 = load ptr, ptr %13, align 8, !tbaa !8
  %150 = call ptr @Aig_ObjFanin1(ptr noundef %149)
  %151 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %150, i32 0, i32 3
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, -17
  %154 = or i64 %153, 16
  store i64 %154, ptr %151, align 8
  br label %155

155:                                              ; preds = %132, %109
  %156 = load ptr, ptr %13, align 8, !tbaa !8
  %157 = call ptr @Aig_ObjFanin0(ptr noundef %156)
  %158 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8, !tbaa !47
  %160 = ptrtoint ptr %159 to i64
  %161 = load ptr, ptr %13, align 8, !tbaa !8
  %162 = call i32 @Aig_ObjFaninC0(ptr noundef %161)
  %163 = sext i32 %162 to i64
  %164 = xor i64 %160, %163
  %165 = inttoptr i64 %164 to ptr
  store ptr %165, ptr %10, align 8, !tbaa !49
  %166 = load ptr, ptr %13, align 8, !tbaa !8
  %167 = call ptr @Aig_ObjFanin1(ptr noundef %166)
  %168 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8, !tbaa !47
  %170 = ptrtoint ptr %169 to i64
  %171 = load ptr, ptr %13, align 8, !tbaa !8
  %172 = call i32 @Aig_ObjFaninC1(ptr noundef %171)
  %173 = sext i32 %172 to i64
  %174 = xor i64 %170, %173
  %175 = inttoptr i64 %174 to ptr
  store ptr %175, ptr %11, align 8, !tbaa !49
  %176 = load ptr, ptr %9, align 8, !tbaa !45
  %177 = load ptr, ptr %10, align 8, !tbaa !49
  %178 = load ptr, ptr %11, align 8, !tbaa !49
  %179 = call ptr @Cudd_bddAnd(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %12, align 8, !tbaa !49
  %180 = load ptr, ptr %12, align 8, !tbaa !49
  call void @Cudd_Ref(ptr noundef %180)
  %181 = load i32, ptr %15, align 4, !tbaa !14
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %15, align 4, !tbaa !14
  br label %183

183:                                              ; preds = %155, %71
  %184 = load ptr, ptr %12, align 8, !tbaa !49
  %185 = load ptr, ptr %13, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %185, i32 0, i32 6
  store ptr %184, ptr %186, align 8, !tbaa !47
  br label %187

187:                                              ; preds = %183, %70
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %14, align 4, !tbaa !14
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %14, align 4, !tbaa !14
  br label %48, !llvm.loop !51

191:                                              ; preds = %61
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %192

192:                                              ; preds = %221, %191
  %193 = load i32, ptr %14, align 4, !tbaa !14
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8, !tbaa !38
  %197 = call i32 @Vec_PtrSize(ptr noundef %196)
  %198 = icmp slt i32 %193, %197
  br i1 %198, label %199, label %205

199:                                              ; preds = %192
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8, !tbaa !38
  %203 = load i32, ptr %14, align 4, !tbaa !14
  %204 = call ptr @Vec_PtrEntry(ptr noundef %202, i32 noundef %203)
  store ptr %204, ptr %13, align 8, !tbaa !8
  br label %205

205:                                              ; preds = %199, %192
  %206 = phi i1 [ false, %192 ], [ true, %199 ]
  br i1 %206, label %207, label %224

207:                                              ; preds = %205
  %208 = load ptr, ptr %13, align 8, !tbaa !8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %214, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %13, align 8, !tbaa !8
  %212 = call i32 @Aig_ObjIsNode(ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %210, %207
  br label %220

215:                                              ; preds = %210
  %216 = load ptr, ptr %9, align 8, !tbaa !45
  %217 = load ptr, ptr %13, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %217, i32 0, i32 6
  %219 = load ptr, ptr %218, align 8, !tbaa !47
  call void @Cudd_RecursiveDeref(ptr noundef %216, ptr noundef %219)
  br label %220

220:                                              ; preds = %215, %214
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %14, align 4, !tbaa !14
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %14, align 4, !tbaa !14
  br label %192, !llvm.loop !52

224:                                              ; preds = %205
  %225 = load ptr, ptr %9, align 8, !tbaa !45
  call void @Extra_StopManager(ptr noundef %225)
  %226 = load i32, ptr %8, align 4, !tbaa !14
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %224
  %229 = load i32, ptr %15, align 4, !tbaa !14
  %230 = load i32, ptr %16, align 4, !tbaa !14
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %229, i32 noundef %230)
  br label %232

232:                                              ; preds = %228, %224
  %233 = load i32, ptr %15, align 4, !tbaa !14
  %234 = load i32, ptr %16, align 4, !tbaa !14
  %235 = add nsw i32 %233, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %235
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

declare void @Aig_ManCleanData(ptr noundef) #3

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
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
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Cudd_Ref(ptr noundef) #3

declare i32 @Cudd_DagSize(ptr noundef) #3

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #3

declare void @Extra_StopManager(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define ptr @Llb_Nonlin4SweepPartitions_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !45
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call i32 @Aig_ObjIsConst1(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !45
  %21 = call ptr @Cudd_ReadOne(ptr noundef %20)
  store ptr %21, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %125

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call i32 @Aig_ObjIsCi(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !45
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = call i32 @Llb_ObjBddVar(ptr noundef %28, ptr noundef %29)
  %31 = call ptr @Cudd_bddIthVar(ptr noundef %27, i32 noundef %30)
  store ptr %31, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %125

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  store ptr %40, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %125

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = call i32 @Aig_ObjIsCo(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %69

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !45
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = call ptr @Aig_ObjFanin0(ptr noundef %47)
  %49 = load ptr, ptr %8, align 8, !tbaa !10
  %50 = load ptr, ptr %9, align 8, !tbaa !40
  %51 = call ptr @Llb_Nonlin4SweepPartitions_rec(ptr noundef %46, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = ptrtoint ptr %51 to i64
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = call i32 @Aig_ObjFaninC0(ptr noundef %53)
  %55 = sext i32 %54 to i64
  %56 = xor i64 %52, %55
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %11, align 8, !tbaa !49
  %58 = load ptr, ptr %6, align 8, !tbaa !45
  %59 = load ptr, ptr %6, align 8, !tbaa !45
  %60 = load ptr, ptr %8, align 8, !tbaa !10
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = call i32 @Llb_ObjBddVar(ptr noundef %60, ptr noundef %61)
  %63 = call ptr @Cudd_bddIthVar(ptr noundef %59, i32 noundef %62)
  %64 = load ptr, ptr %11, align 8, !tbaa !49
  %65 = call ptr @Cudd_bddXnor(ptr noundef %58, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %13, align 8, !tbaa !49
  %66 = load ptr, ptr %13, align 8, !tbaa !49
  call void @Cudd_Ref(ptr noundef %66)
  %67 = load ptr, ptr %9, align 8, !tbaa !40
  %68 = load ptr, ptr %13, align 8, !tbaa !49
  call void @Vec_PtrPush(ptr noundef %67, ptr noundef %68)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %125

69:                                               ; preds = %41
  %70 = load ptr, ptr %6, align 8, !tbaa !45
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = call ptr @Aig_ObjFanin0(ptr noundef %71)
  %73 = load ptr, ptr %8, align 8, !tbaa !10
  %74 = load ptr, ptr %9, align 8, !tbaa !40
  %75 = call ptr @Llb_Nonlin4SweepPartitions_rec(ptr noundef %70, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = ptrtoint ptr %75 to i64
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = call i32 @Aig_ObjFaninC0(ptr noundef %77)
  %79 = sext i32 %78 to i64
  %80 = xor i64 %76, %79
  %81 = inttoptr i64 %80 to ptr
  store ptr %81, ptr %11, align 8, !tbaa !49
  %82 = load ptr, ptr %6, align 8, !tbaa !45
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  %84 = call ptr @Aig_ObjFanin1(ptr noundef %83)
  %85 = load ptr, ptr %8, align 8, !tbaa !10
  %86 = load ptr, ptr %9, align 8, !tbaa !40
  %87 = call ptr @Llb_Nonlin4SweepPartitions_rec(ptr noundef %82, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %88 = ptrtoint ptr %87 to i64
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  %90 = call i32 @Aig_ObjFaninC1(ptr noundef %89)
  %91 = sext i32 %90 to i64
  %92 = xor i64 %88, %91
  %93 = inttoptr i64 %92 to ptr
  store ptr %93, ptr %12, align 8, !tbaa !49
  %94 = load ptr, ptr %6, align 8, !tbaa !45
  %95 = load ptr, ptr %11, align 8, !tbaa !49
  %96 = load ptr, ptr %12, align 8, !tbaa !49
  %97 = call ptr @Cudd_bddAnd(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %10, align 8, !tbaa !49
  %98 = load ptr, ptr %10, align 8, !tbaa !49
  call void @Cudd_Ref(ptr noundef %98)
  %99 = load ptr, ptr %8, align 8, !tbaa !10
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  %101 = call i32 @Llb_ObjBddVar(ptr noundef %99, ptr noundef %100)
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %120

103:                                              ; preds = %69
  %104 = load ptr, ptr %6, align 8, !tbaa !45
  %105 = load ptr, ptr %8, align 8, !tbaa !10
  %106 = load ptr, ptr %7, align 8, !tbaa !8
  %107 = call i32 @Llb_ObjBddVar(ptr noundef %105, ptr noundef %106)
  %108 = call ptr @Cudd_bddIthVar(ptr noundef %104, i32 noundef %107)
  store ptr %108, ptr %14, align 8, !tbaa !49
  %109 = load ptr, ptr %6, align 8, !tbaa !45
  %110 = load ptr, ptr %14, align 8, !tbaa !49
  %111 = load ptr, ptr %10, align 8, !tbaa !49
  %112 = call ptr @Cudd_bddXnor(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %13, align 8, !tbaa !49
  %113 = load ptr, ptr %13, align 8, !tbaa !49
  call void @Cudd_Ref(ptr noundef %113)
  %114 = load ptr, ptr %9, align 8, !tbaa !40
  %115 = load ptr, ptr %13, align 8, !tbaa !49
  call void @Vec_PtrPush(ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %6, align 8, !tbaa !45
  %117 = load ptr, ptr %10, align 8, !tbaa !49
  call void @Cudd_RecursiveDeref(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %14, align 8, !tbaa !49
  store ptr %118, ptr %10, align 8, !tbaa !49
  %119 = load ptr, ptr %14, align 8, !tbaa !49
  call void @Cudd_Ref(ptr noundef %119)
  br label %120

120:                                              ; preds = %103, %69
  %121 = load ptr, ptr %10, align 8, !tbaa !49
  %122 = load ptr, ptr %7, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %122, i32 0, i32 6
  store ptr %121, ptr %123, align 8, !tbaa !47
  %124 = load ptr, ptr %10, align 8, !tbaa !49
  store ptr %124, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %125

125:                                              ; preds = %120, %45, %37, %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %126 = load ptr, ptr %5, align 8
  ret ptr %126
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @Cudd_ReadOne(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @Cudd_bddXnor(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !53
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !44
  %28 = load ptr, ptr %3, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !41
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Llb_Nonlin4SweepPartitions(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Aig_ManCleanData(ptr noundef %12)
  %13 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %13, ptr %9, align 8, !tbaa !40
  %14 = load i32, ptr %8, align 4, !tbaa !14
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %4
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %39, %16
  %18 = load i32, ptr %11, align 4, !tbaa !14
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call i32 @Saig_ManRegNum(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = load i32, ptr %11, align 4, !tbaa !14
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call i32 @Saig_ManPoNum(ptr noundef %27)
  %29 = add nsw i32 %26, %28
  %30 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %22, %17
  %32 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %32, label %33, label %42

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8, !tbaa !45
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = load ptr, ptr %9, align 8, !tbaa !40
  %38 = call ptr @Llb_Nonlin4SweepPartitions_rec(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %11, align 4, !tbaa !14
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 4, !tbaa !14
  br label %17, !llvm.loop !54

42:                                               ; preds = %31
  br label %67

43:                                               ; preds = %4
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %63, %43
  %45 = load i32, ptr %11, align 4, !tbaa !14
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = call i32 @Saig_ManPoNum(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = load i32, ptr %11, align 4, !tbaa !14
  %54 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %10, align 8, !tbaa !8
  br label %55

55:                                               ; preds = %49, %44
  %56 = phi i1 [ false, %44 ], [ true, %49 ]
  br i1 %56, label %57, label %66

57:                                               ; preds = %55
  %58 = load ptr, ptr %5, align 8, !tbaa !45
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = load ptr, ptr %7, align 8, !tbaa !10
  %61 = load ptr, ptr %9, align 8, !tbaa !40
  %62 = call ptr @Llb_Nonlin4SweepPartitions_rec(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %11, align 4, !tbaa !14
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4, !tbaa !14
  br label %44, !llvm.loop !55

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66, %42
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %68

68:                                               ; preds = %103, %67
  %69 = load i32, ptr %11, align 4, !tbaa !14
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = call i32 @Vec_PtrSize(ptr noundef %72)
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = load i32, ptr %11, align 4, !tbaa !14
  %80 = call ptr @Vec_PtrEntry(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %10, align 8, !tbaa !8
  br label %81

81:                                               ; preds = %75, %68
  %82 = phi i1 [ false, %68 ], [ true, %75 ]
  br i1 %82, label %83, label %106

83:                                               ; preds = %81
  %84 = load ptr, ptr %10, align 8, !tbaa !8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8, !tbaa !8
  %88 = call i32 @Aig_ObjIsNode(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %86, %83
  br label %102

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !47
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8, !tbaa !45
  %98 = load ptr, ptr %10, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !47
  call void @Cudd_RecursiveDeref(ptr noundef %97, ptr noundef %100)
  br label %101

101:                                              ; preds = %96, %91
  br label %102

102:                                              ; preds = %101, %90
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %11, align 4, !tbaa !14
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %11, align 4, !tbaa !14
  br label %68, !llvm.loop !56

106:                                              ; preds = %81
  %107 = load ptr, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %107
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !40
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !41
  %14 = load i32, ptr %2, align 4, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !53
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !53
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !43
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !57
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !58
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Llb4_Nonlin4SweepBadMonitor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 102
  %15 = load i64, ptr %14, align 8, !tbaa !59
  store i64 %15, ptr %12, align 8, !tbaa !72
  %16 = load ptr, ptr %6, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 102
  store i64 0, ptr %17, align 8, !tbaa !59
  %18 = load ptr, ptr %6, align 8, !tbaa !45
  %19 = call ptr @Cudd_ReadOne(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !49
  %20 = load ptr, ptr %8, align 8, !tbaa !49
  call void @Cudd_Ref(ptr noundef %20)
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %50, %3
  %22 = load i32, ptr %11, align 4, !tbaa !14
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @Saig_ManPoNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = load i32, ptr %11, align 4, !tbaa !14
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %26, %21
  %33 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %33, label %34, label %53

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8, !tbaa !45
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = call i32 @Llb_ObjBddVar(ptr noundef %36, ptr noundef %37)
  %39 = call ptr @Cudd_bddIthVar(ptr noundef %35, i32 noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !49
  %40 = load ptr, ptr %6, align 8, !tbaa !45
  %41 = load ptr, ptr %8, align 8, !tbaa !49
  store ptr %41, ptr %10, align 8, !tbaa !49
  %42 = load ptr, ptr %9, align 8, !tbaa !49
  %43 = ptrtoint ptr %42 to i64
  %44 = xor i64 %43, 1
  %45 = inttoptr i64 %44 to ptr
  %46 = call ptr @Cudd_bddAnd(ptr noundef %40, ptr noundef %41, ptr noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !49
  %47 = load ptr, ptr %8, align 8, !tbaa !49
  call void @Cudd_Ref(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !45
  %49 = load ptr, ptr %10, align 8, !tbaa !49
  call void @Cudd_RecursiveDeref(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %34
  %51 = load i32, ptr %11, align 4, !tbaa !14
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %11, align 4, !tbaa !14
  br label %21, !llvm.loop !73

53:                                               ; preds = %32
  %54 = load ptr, ptr %8, align 8, !tbaa !49
  call void @Cudd_Deref(ptr noundef %54)
  %55 = load i64, ptr %12, align 8, !tbaa !72
  %56 = load ptr, ptr %6, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw %struct.DdManager, ptr %56, i32 0, i32 102
  store i64 %55, ptr %57, align 8, !tbaa !59
  %58 = load ptr, ptr %8, align 8, !tbaa !49
  %59 = ptrtoint ptr %58 to i64
  %60 = xor i64 %59, 1
  %61 = inttoptr i64 %60 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %61
}

declare void @Cudd_Deref(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Llb_Nonlin4SweepVars2Q(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %10, ptr %7, align 8, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @Aig_ManObjNumMax(ptr noundef %12)
  call void @Vec_IntFill(ptr noundef %11, i32 noundef %13, i32 noundef 1)
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 @Saig_ManRegNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = load i32, ptr %9, align 4, !tbaa !14
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call i32 @Saig_ManPiNum(ptr noundef %24)
  %26 = add nsw i32 %23, %25
  %27 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %19, %14
  %29 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = call i32 @Llb_ObjBddVar(ptr noundef %32, ptr noundef %33)
  call void @Vec_IntWriteEntry(ptr noundef %31, i32 noundef %34, i32 noundef 0)
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %9, align 4, !tbaa !14
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !14
  br label %14, !llvm.loop !74

38:                                               ; preds = %28
  %39 = load i32, ptr %6, align 4, !tbaa !14
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %67

41:                                               ; preds = %38
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %63, %41
  %43 = load i32, ptr %9, align 4, !tbaa !14
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = call i32 @Saig_ManRegNum(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = load i32, ptr %9, align 4, !tbaa !14
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = call i32 @Saig_ManPoNum(ptr noundef %52)
  %54 = add nsw i32 %51, %53
  %55 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %54)
  store ptr %55, ptr %8, align 8, !tbaa !8
  br label %56

56:                                               ; preds = %47, %42
  %57 = phi i1 [ false, %42 ], [ true, %47 ]
  br i1 %57, label %58, label %66

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !tbaa !10
  %60 = load ptr, ptr %5, align 8, !tbaa !10
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = call i32 @Llb_ObjBddVar(ptr noundef %60, ptr noundef %61)
  call void @Vec_IntWriteEntry(ptr noundef %59, i32 noundef %62, i32 noundef 0)
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %9, align 4, !tbaa !14
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !14
  br label %42, !llvm.loop !75

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66, %38
  %68 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %68
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !37
  %14 = load i32, ptr %2, align 4, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !76
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !76
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !76
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !27
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !14
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load i32, ptr %7, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !14
  br label %10, !llvm.loop !77

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !78
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4SweepDeref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !49
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !45
  %20 = load ptr, ptr %5, align 8, !tbaa !49
  call void @Cudd_RecursiveDeref(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !14
  br label %7, !llvm.loop !79

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !40
  call void @Vec_PtrFree(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !43
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !40
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !40
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !40
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4SweepPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !40
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %6)
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %23, %1
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = load ptr, ptr %2, align 8, !tbaa !40
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !40
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !49
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !49
  %21 = call i32 @Cudd_DagSize(ptr noundef %20)
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %21)
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4, !tbaa !14
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !14
  br label %8, !llvm.loop !80

26:                                               ; preds = %17
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Llb4_Nonlin4SweepBadStates(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = call ptr @Llb_Nonlin4SweepVars2Q(ptr noundef %12, ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %9, align 8, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = call ptr @Cudd_Init(i32 noundef %15, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %16, ptr %7, align 8, !tbaa !45
  %17 = load ptr, ptr %7, align 8, !tbaa !45
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = call ptr @Llb_Nonlin4SweepPartitions(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %8, align 8, !tbaa !40
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = load ptr, ptr %7, align 8, !tbaa !45
  %24 = call ptr @Llb4_Nonlin4SweepBadMonitor(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !49
  %25 = load ptr, ptr %10, align 8, !tbaa !49
  call void @Cudd_Ref(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !45
  call void @Cudd_AutodynEnable(ptr noundef %26, i32 noundef 6)
  %27 = load ptr, ptr %7, align 8, !tbaa !45
  %28 = load ptr, ptr %8, align 8, !tbaa !40
  %29 = load ptr, ptr %10, align 8, !tbaa !49
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  %31 = call ptr @Llb_Nonlin4Image(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !49
  %32 = load ptr, ptr %11, align 8, !tbaa !49
  call void @Cudd_Ref(ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !45
  %34 = load ptr, ptr %10, align 8, !tbaa !49
  call void @Cudd_RecursiveDeref(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !45
  %36 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Llb_Nonlin4SweepDeref(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !49
  %39 = load ptr, ptr %7, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %struct.DdManager, ptr %39, i32 0, i32 100
  store ptr %38, ptr %40, align 8, !tbaa !81
  %41 = load ptr, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %41
}

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) #3

declare ptr @Llb_Nonlin4Image(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !27
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Llb4_Nonlin4SweepGroups(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !82
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = call ptr @Llb_Nonlin4SweepVars2Q(ptr noundef %16, ptr noundef %17, i32 noundef 1)
  store ptr %18, ptr %15, align 8, !tbaa !10
  %19 = load i32, ptr %9, align 4, !tbaa !14
  %20 = call ptr @Cudd_Init(i32 noundef %19, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %20, ptr %13, align 8, !tbaa !45
  %21 = load ptr, ptr %13, align 8, !tbaa !45
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = call ptr @Llb_Nonlin4SweepPartitions(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef 1)
  store ptr %24, ptr %14, align 8, !tbaa !40
  %25 = load ptr, ptr %13, align 8, !tbaa !45
  call void @Cudd_AutodynEnable(ptr noundef %25, i32 noundef 6)
  %26 = load ptr, ptr %13, align 8, !tbaa !45
  %27 = load ptr, ptr %14, align 8, !tbaa !40
  %28 = load ptr, ptr %15, align 8, !tbaa !10
  %29 = load i32, ptr %11, align 4, !tbaa !14
  %30 = call ptr @Llb_Nonlin4Group(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %31 = load ptr, ptr %10, align 8, !tbaa !82
  store ptr %30, ptr %31, align 8, !tbaa !40
  %32 = load ptr, ptr %13, align 8, !tbaa !45
  %33 = load ptr, ptr %14, align 8, !tbaa !40
  call void @Llb_Nonlin4SweepDeref(ptr noundef %32, ptr noundef %33)
  %34 = load i32, ptr %12, align 4, !tbaa !14
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %6
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %38 = load ptr, ptr %10, align 8, !tbaa !82
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  call void @Llb_Nonlin4SweepPrint(ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %6
  %41 = load ptr, ptr %15, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %41)
  %42 = load ptr, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret ptr %42
}

declare ptr @Llb_Nonlin4Group(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4SweepPrintSuppProfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !45
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !40
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !14
  %20 = load ptr, ptr %6, align 8, !tbaa !45
  %21 = call i32 @Cudd_ReadSize(ptr noundef %20)
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 4) #11
  store ptr %23, ptr %13, align 8, !tbaa !12
  %24 = load ptr, ptr %6, align 8, !tbaa !45
  %25 = load ptr, ptr %9, align 8, !tbaa !40
  %26 = call ptr @Vec_PtrArray(ptr noundef %25)
  %27 = load ptr, ptr %9, align 8, !tbaa !40
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = load ptr, ptr %13, align 8, !tbaa !12
  %30 = call ptr @Extra_VectorSupportArray(ptr noundef %24, ptr noundef %26, i32 noundef %28, ptr noundef %29)
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %31

31:                                               ; preds = %116, %5
  %32 = load i32, ptr %12, align 4, !tbaa !14
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = load i32, ptr %12, align 4, !tbaa !14
  %43 = call ptr @Vec_PtrEntry(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %11, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %38, %31
  %45 = phi i1 [ false, %31 ], [ true, %38 ]
  br i1 %45, label %46, label %119

46:                                               ; preds = %44
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %115

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8, !tbaa !10
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = call i32 @Llb_ObjBddVar(ptr noundef %51, ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %116

56:                                               ; preds = %50
  %57 = load ptr, ptr %13, align 8, !tbaa !12
  %58 = load ptr, ptr %8, align 8, !tbaa !10
  %59 = load ptr, ptr %11, align 8, !tbaa !8
  %60 = call i32 @Llb_ObjBddVar(ptr noundef %58, ptr noundef %59)
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %57, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !14
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %56
  %66 = load ptr, ptr %11, align 8, !tbaa !8
  %67 = call i32 @Aig_ObjIsNode(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8, !tbaa !10
  %71 = load ptr, ptr %11, align 8, !tbaa !8
  %72 = call i32 @Aig_ObjId(ptr noundef %71)
  call void @Vec_IntWriteEntry(ptr noundef %70, i32 noundef %72, i32 noundef -1)
  br label %73

73:                                               ; preds = %69, %65
  br label %116

74:                                               ; preds = %56
  %75 = load i32, ptr %14, align 4, !tbaa !14
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %14, align 4, !tbaa !14
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = load ptr, ptr %11, align 8, !tbaa !8
  %79 = call i32 @Saig_ObjIsPi(ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load i32, ptr %15, align 4, !tbaa !14
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %15, align 4, !tbaa !14
  br label %114

84:                                               ; preds = %74
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = load ptr, ptr %11, align 8, !tbaa !8
  %87 = call i32 @Saig_ObjIsLo(ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load i32, ptr %18, align 4, !tbaa !14
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %18, align 4, !tbaa !14
  br label %113

92:                                               ; preds = %84
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = load ptr, ptr %11, align 8, !tbaa !8
  %95 = call i32 @Saig_ObjIsPo(ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load i32, ptr %16, align 4, !tbaa !14
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %16, align 4, !tbaa !14
  br label %112

100:                                              ; preds = %92
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = load ptr, ptr %11, align 8, !tbaa !8
  %103 = call i32 @Saig_ObjIsLi(ptr noundef %101, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load i32, ptr %17, align 4, !tbaa !14
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %17, align 4, !tbaa !14
  br label %111

108:                                              ; preds = %100
  %109 = load i32, ptr %19, align 4, !tbaa !14
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %19, align 4, !tbaa !14
  br label %111

111:                                              ; preds = %108, %105
  br label %112

112:                                              ; preds = %111, %97
  br label %113

113:                                              ; preds = %112, %89
  br label %114

114:                                              ; preds = %113, %81
  br label %115

115:                                              ; preds = %114, %49
  br label %116

116:                                              ; preds = %115, %73, %55
  %117 = load i32, ptr %12, align 4, !tbaa !14
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %12, align 4, !tbaa !14
  br label %31, !llvm.loop !84

119:                                              ; preds = %44
  %120 = load ptr, ptr %13, align 8, !tbaa !12
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load ptr, ptr %13, align 8, !tbaa !12
  call void @free(ptr noundef %123) #9
  store ptr null, ptr %13, align 8, !tbaa !12
  br label %125

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124, %122
  %126 = load i32, ptr %10, align 4, !tbaa !14
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %145

128:                                              ; preds = %125
  %129 = load ptr, ptr %9, align 8, !tbaa !40
  %130 = call i32 @Vec_PtrSize(ptr noundef %129)
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %130)
  %132 = load i32, ptr %14, align 4, !tbaa !14
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %132)
  %134 = load i32, ptr %15, align 4, !tbaa !14
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %134)
  %136 = load i32, ptr %16, align 4, !tbaa !14
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %136)
  %138 = load i32, ptr %18, align 4, !tbaa !14
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %138)
  %140 = load i32, ptr %17, align 4, !tbaa !14
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %140)
  %142 = load i32, ptr %19, align 4, !tbaa !14
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %142)
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %145

145:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare i32 @Cudd_ReadSize(ptr noundef) #3

declare ptr @Extra_VectorSupportArray(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsPi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
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
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsPo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call i32 @Aig_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Saig_ManPoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsLi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call i32 @Aig_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Saig_ManPoNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Llb4_Nonlin4Sweep(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !14
  store i32 %2, ptr %10, align 4, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !85
  store ptr %4, ptr %12, align 8, !tbaa !87
  store ptr %5, ptr %13, align 8, !tbaa !82
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Aig_ManCleanMarkA(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = call ptr @Llb_Nonlin4SweepOrder(ptr noundef %22, ptr noundef %19, i32 noundef 1)
  store ptr %23, ptr %18, align 8, !tbaa !10
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %18, align 8, !tbaa !10
  %26 = load i32, ptr %9, align 4, !tbaa !14
  %27 = load i32, ptr %14, align 4, !tbaa !14
  %28 = call i32 @Llb4_Nonlin4SweepCutpoints(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %20, align 4, !tbaa !14
  %29 = load ptr, ptr %18, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = call ptr @Llb_Nonlin4SweepOrder(ptr noundef %30, ptr noundef %19, i32 noundef 0)
  store ptr %31, ptr %18, align 8, !tbaa !10
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Aig_ManCleanMarkA(ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load ptr, ptr %18, align 8, !tbaa !10
  %35 = load i32, ptr %20, align 4, !tbaa !14
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = call i32 @Aig_ManCiNum(ptr noundef %36)
  %38 = add nsw i32 %35, %37
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = call i32 @Aig_ManCoNum(ptr noundef %39)
  %41 = add nsw i32 %38, %40
  %42 = call ptr @Llb4_Nonlin4SweepBadStates(ptr noundef %33, ptr noundef %34, i32 noundef %41)
  store ptr %42, ptr %15, align 8, !tbaa !45
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = load ptr, ptr %18, align 8, !tbaa !10
  %45 = load i32, ptr %20, align 4, !tbaa !14
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = call i32 @Aig_ManCiNum(ptr noundef %46)
  %48 = add nsw i32 %45, %47
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = call i32 @Aig_ManCoNum(ptr noundef %49)
  %51 = add nsw i32 %48, %50
  %52 = load i32, ptr %10, align 4, !tbaa !14
  %53 = load i32, ptr %14, align 4, !tbaa !14
  %54 = call ptr @Llb4_Nonlin4SweepGroups(ptr noundef %43, ptr noundef %44, i32 noundef %51, ptr noundef %17, i32 noundef %52, i32 noundef %53)
  store ptr %54, ptr %16, align 8, !tbaa !45
  %55 = load ptr, ptr %15, align 8, !tbaa !45
  %56 = load ptr, ptr %16, align 8, !tbaa !45
  %57 = load ptr, ptr %15, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw %struct.DdManager, ptr %57, i32 0, i32 100
  %59 = load ptr, ptr %58, align 8, !tbaa !81
  %60 = call ptr @Cudd_bddTransfer(ptr noundef %55, ptr noundef %56, ptr noundef %59)
  %61 = load ptr, ptr %16, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw %struct.DdManager, ptr %61, i32 0, i32 100
  store ptr %60, ptr %62, align 8, !tbaa !81
  %63 = load ptr, ptr %16, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw %struct.DdManager, ptr %63, i32 0, i32 100
  %65 = load ptr, ptr %64, align 8, !tbaa !81
  call void @Cudd_Ref(ptr noundef %65)
  %66 = load ptr, ptr %15, align 8, !tbaa !45
  %67 = load ptr, ptr %15, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw %struct.DdManager, ptr %67, i32 0, i32 100
  %69 = load ptr, ptr %68, align 8, !tbaa !81
  call void @Cudd_RecursiveDeref(ptr noundef %66, ptr noundef %69)
  %70 = load ptr, ptr %15, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw %struct.DdManager, ptr %70, i32 0, i32 100
  store ptr null, ptr %71, align 8, !tbaa !81
  %72 = load ptr, ptr %15, align 8, !tbaa !45
  call void @Extra_StopManager(ptr noundef %72)
  %73 = load ptr, ptr %16, align 8, !tbaa !45
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = load ptr, ptr %18, align 8, !tbaa !10
  %76 = load ptr, ptr %17, align 8, !tbaa !40
  %77 = load i32, ptr %14, align 4, !tbaa !14
  call void @Llb_Nonlin4SweepPrintSuppProfile(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77)
  %78 = load ptr, ptr %16, align 8, !tbaa !45
  %79 = load ptr, ptr %11, align 8, !tbaa !85
  store ptr %78, ptr %79, align 8, !tbaa !45
  %80 = load ptr, ptr %18, align 8, !tbaa !10
  %81 = load ptr, ptr %12, align 8, !tbaa !87
  store ptr %80, ptr %81, align 8, !tbaa !10
  %82 = load ptr, ptr %17, align 8, !tbaa !40
  %83 = load ptr, ptr %13, align 8, !tbaa !82
  store ptr %82, ptr %83, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

declare void @Aig_ManCleanMarkA(ptr noundef) #3

declare ptr @Cudd_bddTransfer(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Llb4_Nonlin4SweepExperiment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Llb4_Nonlin4Sweep(ptr noundef %6, i32 noundef 100, i32 noundef 500, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1)
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  call void @Llb_Nonlin4SweepDeref(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !45
  %10 = load ptr, ptr %3, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.DdManager, ptr %10, i32 0, i32 100
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  call void @Cudd_RecursiveDeref(ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !45
  call void @Extra_StopManager(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !14
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !43
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = load ptr, ptr %3, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !53
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !76
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !27
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !76
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !47
  ret i32 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }
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
!9 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !15, i64 32}
!17 = !{!"Aig_Obj_t_", !6, i64 0, !9, i64 8, !9, i64 16, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 28, !15, i64 31, !15, i64 32, !15, i64 36, !6, i64 40}
!18 = !{!19, !15, i64 312}
!19 = !{!"Aig_Man_t_", !20, i64 0, !20, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !9, i64 48, !17, i64 56, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !6, i64 128, !15, i64 156, !22, i64 160, !15, i64 168, !13, i64 176, !15, i64 184, !23, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !13, i64 216, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !22, i64 248, !22, i64 256, !15, i64 264, !24, i64 272, !11, i64 280, !15, i64 288, !5, i64 296, !5, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !22, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !13, i64 368, !13, i64 376, !21, i64 384, !11, i64 392, !11, i64 400, !25, i64 408, !21, i64 416, !4, i64 424, !21, i64 432, !15, i64 440, !11, i64 448, !23, i64 456, !11, i64 464, !11, i64 472, !15, i64 480, !26, i64 488, !26, i64 496, !26, i64 504, !21, i64 512, !21, i64 520}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!22 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!24 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!28, !13, i64 8}
!28 = !{!"Vec_Int_t_", !15, i64 0, !15, i64 4, !13, i64 8}
!29 = !{!17, !15, i64 36}
!30 = !{!17, !9, i64 8}
!31 = !{!17, !9, i64 16}
!32 = !{!19, !21, i64 24}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!19, !21, i64 16}
!36 = distinct !{!36, !34}
!37 = !{!28, !15, i64 4}
!38 = !{!19, !21, i64 32}
!39 = !{!19, !9, i64 48}
!40 = !{!21, !21, i64 0}
!41 = !{!42, !15, i64 4}
!42 = !{!"Vec_Ptr_t_", !15, i64 0, !15, i64 4, !5, i64 8}
!43 = !{!42, !5, i64 8}
!44 = !{!5, !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!47 = !{!6, !6, i64 0}
!48 = distinct !{!48, !34}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!51 = distinct !{!51, !34}
!52 = distinct !{!52, !34}
!53 = !{!42, !15, i64 0}
!54 = distinct !{!54, !34}
!55 = distinct !{!55, !34}
!56 = distinct !{!56, !34}
!57 = !{!19, !15, i64 104}
!58 = !{!19, !15, i64 112}
!59 = !{!60, !26, i64 752}
!60 = !{!"DdManager", !61, i64 0, !50, i64 40, !50, i64 48, !50, i64 56, !50, i64 64, !50, i64 72, !62, i64 80, !62, i64 88, !15, i64 96, !15, i64 100, !63, i64 104, !63, i64 112, !63, i64 120, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !64, i64 152, !64, i64 160, !65, i64 168, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !63, i64 256, !15, i64 264, !15, i64 268, !15, i64 272, !66, i64 280, !26, i64 288, !63, i64 296, !15, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !66, i64 344, !13, i64 352, !66, i64 360, !15, i64 368, !67, i64 376, !67, i64 384, !66, i64 392, !50, i64 400, !20, i64 408, !66, i64 416, !15, i64 424, !15, i64 428, !15, i64 432, !63, i64 440, !15, i64 448, !15, i64 452, !15, i64 456, !15, i64 460, !63, i64 464, !63, i64 472, !15, i64 480, !15, i64 484, !15, i64 488, !15, i64 492, !15, i64 496, !15, i64 500, !15, i64 504, !15, i64 508, !15, i64 512, !68, i64 520, !68, i64 528, !15, i64 536, !15, i64 540, !15, i64 544, !15, i64 548, !15, i64 552, !15, i64 556, !69, i64 560, !20, i64 568, !70, i64 576, !70, i64 584, !70, i64 592, !70, i64 600, !71, i64 608, !71, i64 616, !15, i64 624, !26, i64 632, !26, i64 640, !26, i64 648, !15, i64 656, !26, i64 664, !26, i64 672, !63, i64 680, !63, i64 688, !63, i64 696, !63, i64 704, !63, i64 712, !63, i64 720, !15, i64 728, !50, i64 736, !50, i64 744, !26, i64 752}
!61 = !{!"DdNode", !15, i64 0, !15, i64 4, !50, i64 8, !6, i64 16, !26, i64 32}
!62 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!63 = !{!"double", !6, i64 0}
!64 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!65 = !{!"DdSubtable", !66, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48}
!66 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!67 = !{!"p1 long", !5, i64 0}
!68 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!69 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!70 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!71 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!72 = !{!26, !26, i64 0}
!73 = distinct !{!73, !34}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = !{!28, !15, i64 0}
!77 = distinct !{!77, !34}
!78 = !{!19, !15, i64 108}
!79 = distinct !{!79, !34}
!80 = distinct !{!80, !34}
!81 = !{!60, !50, i64 736}
!82 = !{!83, !83, i64 0}
!83 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!84 = distinct !{!84, !34}
!85 = !{!86, !86, i64 0}
!86 = !{!"p2 _ZTS9DdManager", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
