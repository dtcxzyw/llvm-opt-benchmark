target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [54 x i8] c"%2d : And = %6d. Reg = %5d. Unret = %5d. Move = %6d. \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Register sharing time\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Aig_ManStaticFanoutStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @Aig_ManObjNumMax(ptr noundef %8)
  %10 = mul nsw i32 2, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Aig_ManCiNum(ptr noundef %11)
  %13 = sub nsw i32 %10, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call i32 @Aig_ManCoNum(ptr noundef %14)
  %16 = sub nsw i32 %13, %15
  store i32 %16, ptr %7, align 4, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #10
  store ptr %20, ptr %3, align 8, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %61, %1
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %4, align 8, !tbaa !24
  br label %34

34:                                               ; preds = %28, %21
  %35 = phi i1 [ false, %21 ], [ true, %28 ]
  br i1 %35, label %36, label %64

36:                                               ; preds = %34
  %37 = load ptr, ptr %4, align 8, !tbaa !24
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %60

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %4, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8, !tbaa !25
  %47 = load ptr, ptr %4, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = lshr i64 %49, 6
  %51 = and i64 %50, 67108863
  %52 = trunc i64 %51 to i32
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %6, align 4, !tbaa !8
  %55 = load ptr, ptr %4, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, -4294967233
  %59 = or i64 %58, 0
  store i64 %59, ptr %56, align 8
  br label %60

60:                                               ; preds = %40, %39
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %5, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4, !tbaa !8
  br label %21, !llvm.loop !26

64:                                               ; preds = %34
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %102, %64
  %66 = load i32, ptr %5, align 4, !tbaa !8
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !12
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %65
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %76 = load i32, ptr %5, align 4, !tbaa !8
  %77 = call ptr @Vec_PtrEntry(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %4, align 8, !tbaa !24
  br label %78

78:                                               ; preds = %72, %65
  %79 = phi i1 [ false, %65 ], [ true, %72 ]
  br i1 %79, label %80, label %105

80:                                               ; preds = %78
  %81 = load ptr, ptr %4, align 8, !tbaa !24
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %101

84:                                               ; preds = %80
  %85 = load ptr, ptr %4, align 8, !tbaa !24
  %86 = call ptr @Aig_ObjChild0(ptr noundef %85)
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load ptr, ptr %4, align 8, !tbaa !24
  %90 = call ptr @Aig_ObjFanin0(ptr noundef %89)
  %91 = load ptr, ptr %4, align 8, !tbaa !24
  call void @Aig_ObjSetFanoutStatic(ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %88, %84
  %93 = load ptr, ptr %4, align 8, !tbaa !24
  %94 = call ptr @Aig_ObjChild1(ptr noundef %93)
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load ptr, ptr %4, align 8, !tbaa !24
  %98 = call ptr @Aig_ObjFanin1(ptr noundef %97)
  %99 = load ptr, ptr %4, align 8, !tbaa !24
  call void @Aig_ObjSetFanoutStatic(ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %96, %92
  br label %101

101:                                              ; preds = %100, %83
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %5, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %5, align 4, !tbaa !8
  br label %65, !llvm.loop !28

105:                                              ; preds = %78
  %106 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %106
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !30
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjSetFanoutStatic(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 6
  %13 = and i64 %12, 67108863
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = load i64, ptr %10, align 8
  %18 = and i64 %16, 67108863
  %19 = shl i64 %18, 6
  %20 = and i64 %17, -4294967233
  %21 = or i64 %20, %19
  store i64 %21, ptr %10, align 8
  %22 = zext i32 %14 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %8, i64 %22
  store ptr %5, ptr %23, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Aig_ManMarkAutonomous_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %39

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %14, ptr noundef %15)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %35, %13
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 6
  %22 = and i64 %21, 67108863
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %17, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !24
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = call ptr @Aig_ObjFanoutStatic(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !24
  %29 = icmp ne ptr %28, null
  br label %30

30:                                               ; preds = %25, %16
  %31 = phi i1 [ false, %16 ], [ %29, %25 ]
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !24
  call void @Aig_ManMarkAutonomous_rec(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !8
  br label %16, !llvm.loop !36

38:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanoutStatic(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Saig_ManMarkAutonomous(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %32, %1
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 @Saig_ManRegNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = call ptr @Saig_ManLi(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !24
  br i1 true, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = call ptr @Saig_ManLo(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !24
  br label %21

21:                                               ; preds = %17, %13, %8
  %22 = phi i1 [ false, %13 ], [ false, %8 ], [ true, %17 ]
  br i1 %22, label %23, label %35

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = load ptr, ptr %6, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !34
  %27 = load ptr, ptr %5, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, -4294967233
  %31 = or i64 %30, 64
  store i64 %31, ptr %28, align 8
  br label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !8
  br label %8, !llvm.loop !39

35:                                               ; preds = %21
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = call ptr @Aig_ManStaticFanoutStart(ptr noundef %37)
  store ptr %38, ptr %3, align 8, !tbaa !10
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = call ptr @Aig_ManConst1(ptr noundef %40)
  call void @Aig_ManMarkAutonomous_rec(ptr noundef %39, ptr noundef %41)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %58, %35
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = call i32 @Saig_ManPiNum(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %4, align 8, !tbaa !24
  br label %53

53:                                               ; preds = %47, %42
  %54 = phi i1 [ false, %42 ], [ true, %47 ]
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = load ptr, ptr %4, align 8, !tbaa !24
  call void @Aig_ManMarkAutonomous_rec(ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !41

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8, !tbaa !10
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8, !tbaa !10
  call void @free(ptr noundef %65) #9
  store ptr null, ptr %3, align 8, !tbaa !10
  br label %67

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %64
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %91, %67
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = call i32 @Saig_ManRegNum(ptr noundef %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = call ptr @Saig_ManLi(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %5, align 8, !tbaa !24
  br i1 true, label %77, label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = call ptr @Saig_ManLo(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %6, align 8, !tbaa !24
  br label %81

81:                                               ; preds = %77, %73, %68
  %82 = phi i1 [ false, %73 ], [ false, %68 ], [ true, %77 ]
  br i1 %82, label %83, label %94

83:                                               ; preds = %81
  %84 = load ptr, ptr %6, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %84, i32 0, i32 1
  store ptr null, ptr %85, align 8, !tbaa !34
  %86 = load ptr, ptr %5, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, -4294967233
  %90 = or i64 %89, 0
  store i64 %90, ptr %87, align 8
  br label %91

91:                                               ; preds = %83
  %92 = load i32, ptr %7, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4, !tbaa !8
  br label %68, !llvm.loop !42

94:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !43
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

declare void @Aig_ManIncrementTravId(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !46
  ret i32 %5
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Saig_ManRetimeForwardOne(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Saig_ManMarkAutonomous(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %44, %3
  %16 = load i32, ptr %11, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call i32 @Saig_ManRegNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call i32 @Saig_ManPiNum(ptr noundef %25)
  %27 = add nsw i32 %24, %26
  %28 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !24
  br label %29

29:                                               ; preds = %20, %15
  %30 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %30, label %31, label %47

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !24
  %34 = call i32 @Aig_ObjIsTravIdPrevious(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr %9, align 8, !tbaa !24
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %37, ptr noundef %38)
  br label %43

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !47
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %39, %36
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !8
  br label %15, !llvm.loop !48

47:                                               ; preds = %29
  %48 = load ptr, ptr %6, align 8, !tbaa !47
  store i32 0, ptr %48, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %92, %47
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %9, align 8, !tbaa !24
  br label %62

62:                                               ; preds = %56, %49
  %63 = phi i1 [ false, %49 ], [ true, %56 ]
  br i1 %63, label %64, label %95

64:                                               ; preds = %62
  %65 = load ptr, ptr %9, align 8, !tbaa !24
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8, !tbaa !24
  %69 = call i32 @Aig_ObjIsNode(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67, %64
  br label %91

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = load ptr, ptr %9, align 8, !tbaa !24
  %75 = call ptr @Aig_ObjFanin0(ptr noundef %74)
  %76 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %73, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %72
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = load ptr, ptr %9, align 8, !tbaa !24
  %81 = call ptr @Aig_ObjFanin1(ptr noundef %80)
  %82 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %79, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = load ptr, ptr %9, align 8, !tbaa !24
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %6, align 8, !tbaa !47
  %88 = load i32, ptr %87, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %84, %78, %72
  br label %91

91:                                               ; preds = %90, %71
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %11, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %11, align 4, !tbaa !8
  br label %49, !llvm.loop !49

95:                                               ; preds = %62
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %115, %95
  %97 = load i32, ptr %11, align 4, !tbaa !8
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = call i32 @Saig_ManRegNum(ptr noundef %98)
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !40
  %105 = load i32, ptr %11, align 4, !tbaa !8
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = call i32 @Saig_ManPiNum(ptr noundef %106)
  %108 = add nsw i32 %105, %107
  %109 = call ptr @Vec_PtrEntry(ptr noundef %104, i32 noundef %108)
  store ptr %109, ptr %9, align 8, !tbaa !24
  br label %110

110:                                              ; preds = %101, %96
  %111 = phi i1 [ false, %96 ], [ true, %101 ]
  br i1 %111, label %112, label %118

112:                                              ; preds = %110
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = load ptr, ptr %9, align 8, !tbaa !24
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %11, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %11, align 4, !tbaa !8
  br label %96, !llvm.loop !50

118:                                              ; preds = %110
  %119 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %119, ptr %8, align 8, !tbaa !29
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %120)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %178, %118
  %122 = load i32, ptr %11, align 4, !tbaa !8
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !12
  %126 = call i32 @Vec_PtrSize(ptr noundef %125)
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %121
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !12
  %132 = load i32, ptr %11, align 4, !tbaa !8
  %133 = call ptr @Vec_PtrEntry(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %9, align 8, !tbaa !24
  br label %134

134:                                              ; preds = %128, %121
  %135 = phi i1 [ false, %121 ], [ true, %128 ]
  br i1 %135, label %136, label %181

136:                                              ; preds = %134
  %137 = load ptr, ptr %9, align 8, !tbaa !24
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  br label %177

140:                                              ; preds = %136
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = load ptr, ptr %9, align 8, !tbaa !24
  %143 = call i32 @Aig_ObjIsTravIdPrevious(ptr noundef %141, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  br label %178

146:                                              ; preds = %140
  %147 = load ptr, ptr %9, align 8, !tbaa !24
  %148 = call ptr @Aig_ObjFanin0(ptr noundef %147)
  store ptr %148, ptr %10, align 8, !tbaa !24
  %149 = load ptr, ptr %10, align 8, !tbaa !24
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %161

151:                                              ; preds = %146
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = load ptr, ptr %10, align 8, !tbaa !24
  %154 = call i32 @Aig_ObjIsTravIdPrevious(ptr noundef %152, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %151
  %157 = load ptr, ptr %8, align 8, !tbaa !29
  %158 = load ptr, ptr %10, align 8, !tbaa !24
  call void @Vec_PtrPush(ptr noundef %157, ptr noundef %158)
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = load ptr, ptr %10, align 8, !tbaa !24
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %159, ptr noundef %160)
  br label %161

161:                                              ; preds = %156, %151, %146
  %162 = load ptr, ptr %9, align 8, !tbaa !24
  %163 = call ptr @Aig_ObjFanin1(ptr noundef %162)
  store ptr %163, ptr %10, align 8, !tbaa !24
  %164 = load ptr, ptr %10, align 8, !tbaa !24
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %176

166:                                              ; preds = %161
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = load ptr, ptr %10, align 8, !tbaa !24
  %169 = call i32 @Aig_ObjIsTravIdPrevious(ptr noundef %167, ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %166
  %172 = load ptr, ptr %8, align 8, !tbaa !29
  %173 = load ptr, ptr %10, align 8, !tbaa !24
  call void @Vec_PtrPush(ptr noundef %172, ptr noundef %173)
  %174 = load ptr, ptr %4, align 8, !tbaa !3
  %175 = load ptr, ptr %10, align 8, !tbaa !24
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %174, ptr noundef %175)
  br label %176

176:                                              ; preds = %171, %166, %161
  br label %177

177:                                              ; preds = %176, %139
  br label %178

178:                                              ; preds = %177, %145
  %179 = load i32, ptr %11, align 4, !tbaa !8
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %11, align 4, !tbaa !8
  br label %121, !llvm.loop !51

181:                                              ; preds = %134
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = load ptr, ptr %8, align 8, !tbaa !29
  %184 = call ptr @Saig_ManRetimeDupForward(ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %7, align 8, !tbaa !3
  %185 = load ptr, ptr %8, align 8, !tbaa !29
  call void @Vec_PtrFree(ptr noundef %185)
  %186 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %186
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsTravIdPrevious(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = sub nsw i32 %10, 1
  %12 = icmp eq i32 %7, %11
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !24
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
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !29
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
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !30
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !52
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !52
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !32
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !52
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !52
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !30
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !33
  ret void
}

declare ptr @Saig_ManRetimeDupForward(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !32
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !29
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !29
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManRetimeForward(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 1, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %7, align 8, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %52, %3
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %11, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 0
  br label %21

21:                                               ; preds = %18, %14
  %22 = phi i1 [ false, %14 ], [ %20, %18 ]
  br i1 %22, label %23, label %55

23:                                               ; preds = %21
  %24 = call i64 @Abc_Clock()
  store i64 %24, ptr %12, align 8, !tbaa !53
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %25, ptr %8, align 8, !tbaa !3
  %26 = call ptr @Saig_ManRetimeForwardOne(ptr noundef %25, ptr noundef %10, ptr noundef %11)
  store ptr %26, ptr %7, align 8, !tbaa !3
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %23
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = call i32 @Aig_ManNodeNum(ptr noundef %32)
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = call i32 @Aig_ManRegNum(ptr noundef %34)
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.2)
  %39 = call i64 @Abc_Clock()
  %40 = load i64, ptr %12, align 8, !tbaa !53
  %41 = sub nsw i64 %39, %40
  %42 = sitofp i64 %41 to double
  %43 = fmul double 1.000000e+00, %42
  %44 = fdiv double %43, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %44)
  br label %45

45:                                               ; preds = %29, %23
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %45
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !8
  br label %14, !llvm.loop !54

55:                                               ; preds = %21
  %56 = call i64 @Abc_Clock()
  store i64 %56, ptr %12, align 8, !tbaa !53
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = call ptr @Aig_ManReduceLaches(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %7, align 8, !tbaa !3
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %55
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.4)
  %63 = call i64 @Abc_Clock()
  %64 = load i64, ptr %12, align 8, !tbaa !53
  %65 = sub nsw i64 %63, %64
  %66 = sitofp i64 %65 to double
  %67 = fmul double 1.000000e+00, %66
  %68 = fdiv double %67, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %68)
  br label %69

69:                                               ; preds = %62, %55
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %70
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !8
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !43
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
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
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !56
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.5)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !56
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.6)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !55
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !55
  %48 = load ptr, ptr @stdout, align 8, !tbaa !56
  %49 = load ptr, ptr %7, align 8, !tbaa !55
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !55
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !55
  call void @free(ptr noundef %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !55
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

declare void @Aig_ManStop(ptr noundef) #4

declare ptr @Aig_ManReduceLaches(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !32
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
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !32
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !52
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #9
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !59
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !61
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !53
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !53
  %18 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #9
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr @stdout, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!12 = !{!13, !15, i64 32}
!13 = !{!"Aig_Man_t_", !14, i64 0, !14, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !17, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !11, i64 160, !9, i64 168, !18, i64 176, !9, i64 184, !19, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !18, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !11, i64 248, !11, i64 256, !9, i64 264, !20, i64 272, !21, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !11, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !18, i64 368, !18, i64 376, !15, i64 384, !21, i64 392, !21, i64 400, !22, i64 408, !15, i64 416, !4, i64 424, !15, i64 432, !9, i64 440, !21, i64 448, !19, i64 456, !21, i64 464, !21, i64 472, !9, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !15, i64 512, !15, i64 520}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!17 = !{!"Aig_Obj_t_", !6, i64 0, !16, i64 8, !16, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!20 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!16, !16, i64 0}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!15, !15, i64 0}
!30 = !{!31, !9, i64 4}
!31 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!32 = !{!31, !5, i64 8}
!33 = !{!5, !5, i64 0}
!34 = !{!17, !16, i64 8}
!35 = !{!17, !16, i64 16}
!36 = distinct !{!36, !27}
!37 = !{!17, !9, i64 32}
!38 = !{!13, !9, i64 312}
!39 = distinct !{!39, !27}
!40 = !{!13, !15, i64 16}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = !{!13, !9, i64 104}
!44 = !{!13, !15, i64 24}
!45 = !{!13, !16, i64 48}
!46 = !{!13, !9, i64 108}
!47 = !{!18, !18, i64 0}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = !{!31, !9, i64 0}
!53 = !{!23, !23, i64 0}
!54 = distinct !{!54, !27}
!55 = !{!14, !14, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!58 = !{!13, !9, i64 112}
!59 = !{!60, !23, i64 0}
!60 = !{!"timespec", !23, i64 0, !23, i64 8}
!61 = !{!60, !23, i64 8}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
