target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Nwk_Obj_t_ = type { ptr, ptr, ptr, %union.anon, i32, i32, i32, i32, float, float, float, i32, i32, i32, ptr }
%union.anon = type { ptr }
%struct.Nwk_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [68 x i8] c"Nwk_ManRetimeVerifyCutForward(): Internal cut verification failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Forward:  Max-flow = %4d -> \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%4d.  \00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Min-cut = %4d.  Unmoved = %4d. \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Backward: Max-flow = %4d -> \00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Nwk_ManMarkTfiCone_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 4
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %42

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, -17
  %18 = or i32 %17, 16
  store i32 %18, ptr %15, align 8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %38, %13
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  store ptr %32, ptr %3, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %25, %19
  %35 = phi i1 [ false, %19 ], [ %33, %25 ]
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Nwk_ManMarkTfiCone_rec(ptr noundef %37)
  br label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %4, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !8
  br label %19, !llvm.loop !17

41:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %43 = load i32, ptr %5, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Nwk_ManMarkTfoCone_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 4
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %46

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, -17
  %18 = or i32 %17, 16
  store i32 %18, ptr %15, align 8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %42, %13
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 8, !tbaa !19
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %28, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  store ptr %36, ptr %3, align 8, !tbaa !3
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %25, %19
  %39 = phi i1 [ false, %19 ], [ %37, %25 ]
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Nwk_ManMarkTfoCone_rec(ptr noundef %41)
  br label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %4, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !8
  br label %19, !llvm.loop !20

45:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %47 = load i32, ptr %5, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @Nwk_ManPushForwardFast_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @Nwk_ObjIsTravIdCurrent(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Nwk_ObjSetTravIdCurrent(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @Nwk_ObjHasFlow(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i32 @Nwk_ObjIsSink(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Nwk_ObjSetFlow(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i32 @Nwk_ObjSetPred(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

28:                                               ; preds = %19
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %61, %28
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %31, i32 0, i32 12
  %33 = load i32, ptr %32, align 8, !tbaa !19
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %38, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  store ptr %46, ptr %6, align 8, !tbaa !3
  %47 = icmp ne ptr %46, null
  br label %48

48:                                               ; preds = %35, %29
  %49 = phi i1 [ false, %29 ], [ %47, %35 ]
  br i1 %49, label %50, label %64

50:                                               ; preds = %48
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = call i32 @Nwk_ManPushForwardFast_rec(ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Nwk_ObjSetFlow(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = call i32 @Nwk_ObjSetPred(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !8
  br label %29, !llvm.loop !21

64:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %64, %55, %23, %18, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjIsTravIdCurrent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = icmp eq i32 %5, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Nwk_ObjSetTravIdCurrent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %8, i32 0, i32 6
  store i32 %7, ptr %9, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjHasFlow(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 5
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjIsSink(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Nwk_ObjSetFlow(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -33
  %7 = or i32 %6, 32
  store i32 %7, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjSetPred(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8, !tbaa !32
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @Nwk_ManPushBackwardFast_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @Nwk_ObjIsTravIdCurrent(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %61

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Nwk_ObjSetTravIdCurrent(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @Nwk_ObjHasFlow(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %61

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i32 @Nwk_ObjIsSink(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Nwk_ObjSetFlow(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i32 @Nwk_ObjSetPred(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %61

28:                                               ; preds = %19
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %57, %28
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  store ptr %42, ptr %6, align 8, !tbaa !3
  %43 = icmp ne ptr %42, null
  br label %44

44:                                               ; preds = %35, %29
  %45 = phi i1 [ false, %29 ], [ %43, %35 ]
  br i1 %45, label %46, label %60

46:                                               ; preds = %44
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = call i32 @Nwk_ManPushBackwardFast_rec(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Nwk_ObjSetFlow(ptr noundef %52)
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = call i32 @Nwk_ObjSetPred(ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %61

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4, !tbaa !8
  br label %29, !llvm.loop !33

60:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %60, %51, %23, %18, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @Nwk_ManVerifyCut_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @Nwk_ObjIsLo(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call i32 @Nwk_ObjIsTravIdCurrent(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Nwk_ObjSetTravIdCurrent(ptr noundef %25)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %49, %24
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  store ptr %39, ptr %4, align 8, !tbaa !3
  %40 = icmp ne ptr %39, null
  br label %41

41:                                               ; preds = %32, %26
  %42 = phi i1 [ false, %26 ], [ %40, %32 ]
  br i1 %42, label %43, label %52

43:                                               ; preds = %41
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = call i32 @Nwk_ManVerifyCut_rec(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !8
  br label %26, !llvm.loop !34

52:                                               ; preds = %41
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %47, %23, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjIsLo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 @Nwk_ObjIsCi(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 7
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = icmp sge i32 %17, %22
  br label %24

24:                                               ; preds = %13, %9, %1
  %25 = phi i1 [ false, %9 ], [ false, %1 ], [ %23, %13 ]
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @Nwk_ManRetimeVerifyCutForward(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, -17
  %23 = or i32 %22, 16
  store i32 %23, ptr %20, align 8
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !8
  br label %7, !llvm.loop !38

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8, !tbaa !36
  call void @Nwk_ManIncrementTravId(ptr noundef %28)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %51, %27
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = call ptr @Vec_PtrEntry(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %36, %29
  %43 = phi i1 [ false, %29 ], [ true, %36 ]
  br i1 %43, label %44, label %54

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = call i32 @Nwk_ManVerifyCut_rec(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %50

50:                                               ; preds = %48, %44
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !8
  br label %29, !llvm.loop !40

54:                                               ; preds = %42
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %72, %54
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = load ptr, ptr %4, align 8, !tbaa !37
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !37
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = call ptr @Vec_PtrEntry(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %5, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %75

66:                                               ; preds = %64
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, -17
  %71 = or i32 %70, 0
  store i32 %71, ptr %68, align 8
  br label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %6, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4, !tbaa !8
  br label %55, !llvm.loop !41

75:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !42
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  ret ptr %11
}

declare void @Nwk_ManIncrementTravId(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @Nwk_ManRetimeVerifyCutBackward(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !37
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @Nwk_ManRetimeCutForward(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %13, align 8, !tbaa !46
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %16, i32 0, i32 14
  store i32 %15, ptr %17, align 8, !tbaa !48
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = call i32 @Nwk_ManCiNum(ptr noundef %18)
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = sub nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %22, i32 0, i32 15
  store i32 %21, ptr %23, align 4, !tbaa !35
  %24 = load ptr, ptr %4, align 8, !tbaa !36
  %25 = call i32 @Nwk_ManCoNum(ptr noundef %24)
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = sub nsw i32 %25, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %28, i32 0, i32 16
  store i32 %27, ptr %29, align 8, !tbaa !49
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %51, %3
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %37, %30
  %44 = phi i1 [ false, %30 ], [ true, %37 ]
  br i1 %44, label %45, label %54

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, -17
  %50 = or i32 %49, 16
  store i32 %50, ptr %47, align 8
  br label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !8
  br label %30, !llvm.loop !50

54:                                               ; preds = %43
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %71, %54
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = load ptr, ptr %4, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %57, i32 0, i32 15
  %59 = load i32, ptr %58, align 4, !tbaa !35
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = call ptr @Vec_PtrEntry(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %8, align 8, !tbaa !3
  br label %67

67:                                               ; preds = %61, %55
  %68 = phi i1 [ false, %55 ], [ true, %61 ]
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Nwk_ManMarkTfoCone_rec(ptr noundef %70)
  br label %71

71:                                               ; preds = %69
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !8
  br label %55, !llvm.loop !52

74:                                               ; preds = %67
  %75 = load ptr, ptr %4, align 8, !tbaa !36
  call void @Nwk_ManIncrementTravIdFlow(ptr noundef %75)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %103, %74
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = load ptr, ptr %4, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %78, i32 0, i32 14
  %80 = load i32, ptr %79, align 8, !tbaa !48
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !51
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = load ptr, ptr %4, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %87, i32 0, i32 15
  %89 = load i32, ptr %88, align 4, !tbaa !35
  %90 = add nsw i32 %86, %89
  %91 = call ptr @Vec_PtrEntry(ptr noundef %85, i32 noundef %90)
  store ptr %91, ptr %8, align 8, !tbaa !3
  br label %92

92:                                               ; preds = %82, %76
  %93 = phi i1 [ false, %76 ], [ true, %82 ]
  br i1 %93, label %94, label %106

94:                                               ; preds = %92
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = call i32 @Nwk_ManPushForwardFast_rec(ptr noundef %95, ptr noundef null)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  br label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8, !tbaa !36
  call void @Nwk_ManIncrementTravIdFlow(ptr noundef %100)
  %101 = load i32, ptr %11, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %11, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %99, %98
  %104 = load i32, ptr %9, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4, !tbaa !8
  br label %76, !llvm.loop !53

106:                                              ; preds = %92
  %107 = load i32, ptr %6, align 4, !tbaa !8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, ptr %11, align 4, !tbaa !8
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %110)
  br label %112

112:                                              ; preds = %109, %106
  %113 = load ptr, ptr %4, align 8, !tbaa !36
  call void @Nwk_ManIncrementTravIdFlow(ptr noundef %113)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %141, %112
  %115 = load i32, ptr %9, align 4, !tbaa !8
  %116 = load ptr, ptr %4, align 8, !tbaa !36
  %117 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %116, i32 0, i32 14
  %118 = load i32, ptr %117, align 8, !tbaa !48
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %114
  %121 = load ptr, ptr %4, align 8, !tbaa !36
  %122 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !51
  %124 = load i32, ptr %9, align 4, !tbaa !8
  %125 = load ptr, ptr %4, align 8, !tbaa !36
  %126 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %125, i32 0, i32 15
  %127 = load i32, ptr %126, align 4, !tbaa !35
  %128 = add nsw i32 %124, %127
  %129 = call ptr @Vec_PtrEntry(ptr noundef %123, i32 noundef %128)
  store ptr %129, ptr %8, align 8, !tbaa !3
  br label %130

130:                                              ; preds = %120, %114
  %131 = phi i1 [ false, %114 ], [ true, %120 ]
  br i1 %131, label %132, label %144

132:                                              ; preds = %130
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  %134 = call i32 @Nwk_ManPushForwardBot_rec(ptr noundef %133, ptr noundef null)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  br label %141

137:                                              ; preds = %132
  %138 = load ptr, ptr %4, align 8, !tbaa !36
  call void @Nwk_ManIncrementTravIdFlow(ptr noundef %138)
  %139 = load i32, ptr %12, align 4, !tbaa !8
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %12, align 4, !tbaa !8
  br label %141

141:                                              ; preds = %137, %136
  %142 = load i32, ptr %9, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %9, align 4, !tbaa !8
  br label %114, !llvm.loop !54

144:                                              ; preds = %130
  %145 = load i32, ptr %6, align 4, !tbaa !8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load i32, ptr %11, align 4, !tbaa !8
  %149 = load i32, ptr %12, align 4, !tbaa !8
  %150 = add nsw i32 %148, %149
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %150)
  br label %152

152:                                              ; preds = %147, %144
  %153 = load i32, ptr %12, align 4, !tbaa !8
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %182

155:                                              ; preds = %152
  %156 = load ptr, ptr %4, align 8, !tbaa !36
  call void @Nwk_ManIncrementTravIdFlow(ptr noundef %156)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %157

157:                                              ; preds = %178, %155
  %158 = load i32, ptr %9, align 4, !tbaa !8
  %159 = load ptr, ptr %4, align 8, !tbaa !36
  %160 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %159, i32 0, i32 14
  %161 = load i32, ptr %160, align 8, !tbaa !48
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %173

163:                                              ; preds = %157
  %164 = load ptr, ptr %4, align 8, !tbaa !36
  %165 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !51
  %167 = load i32, ptr %9, align 4, !tbaa !8
  %168 = load ptr, ptr %4, align 8, !tbaa !36
  %169 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %168, i32 0, i32 15
  %170 = load i32, ptr %169, align 4, !tbaa !35
  %171 = add nsw i32 %167, %170
  %172 = call ptr @Vec_PtrEntry(ptr noundef %166, i32 noundef %171)
  store ptr %172, ptr %8, align 8, !tbaa !3
  br label %173

173:                                              ; preds = %163, %157
  %174 = phi i1 [ false, %157 ], [ true, %163 ]
  br i1 %174, label %175, label %181

175:                                              ; preds = %173
  %176 = load ptr, ptr %8, align 8, !tbaa !3
  %177 = call i32 @Nwk_ManPushForwardBot_rec(ptr noundef %176, ptr noundef null)
  store i32 %177, ptr %10, align 4, !tbaa !8
  br label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %9, align 4, !tbaa !8
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %9, align 4, !tbaa !8
  br label %157, !llvm.loop !55

181:                                              ; preds = %173
  br label %182

182:                                              ; preds = %181, %152
  %183 = load i32, ptr %11, align 4, !tbaa !8
  %184 = load i32, ptr %12, align 4, !tbaa !8
  %185 = add nsw i32 %183, %184
  %186 = call ptr @Vec_PtrAlloc(i32 noundef %185)
  store ptr %186, ptr %7, align 8, !tbaa !37
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %187

187:                                              ; preds = %219, %182
  %188 = load i32, ptr %9, align 4, !tbaa !8
  %189 = load ptr, ptr %4, align 8, !tbaa !36
  %190 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8, !tbaa !56
  %192 = call i32 @Vec_PtrSize(ptr noundef %191)
  %193 = icmp slt i32 %188, %192
  br i1 %193, label %194, label %200

194:                                              ; preds = %187
  %195 = load ptr, ptr %4, align 8, !tbaa !36
  %196 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8, !tbaa !56
  %198 = load i32, ptr %9, align 4, !tbaa !8
  %199 = call ptr @Vec_PtrEntry(ptr noundef %197, i32 noundef %198)
  store ptr %199, ptr %8, align 8, !tbaa !3
  br label %200

200:                                              ; preds = %194, %187
  %201 = phi i1 [ false, %187 ], [ true, %194 ]
  br i1 %201, label %202, label %222

202:                                              ; preds = %200
  %203 = load ptr, ptr %8, align 8, !tbaa !3
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  br label %218

206:                                              ; preds = %202
  %207 = load ptr, ptr %8, align 8, !tbaa !3
  %208 = call i32 @Nwk_ObjVisitedBotOnly(ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %217

210:                                              ; preds = %206
  %211 = load ptr, ptr %7, align 8, !tbaa !37
  %212 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %211, ptr noundef %212)
  %213 = load ptr, ptr %8, align 8, !tbaa !3
  %214 = call i32 @Nwk_ObjIsCi(ptr noundef %213)
  %215 = load i32, ptr %11, align 4, !tbaa !8
  %216 = add nsw i32 %215, %214
  store i32 %216, ptr %11, align 4, !tbaa !8
  br label %217

217:                                              ; preds = %210, %206
  br label %218

218:                                              ; preds = %217, %205
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %9, align 4, !tbaa !8
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %9, align 4, !tbaa !8
  br label %187, !llvm.loop !57

222:                                              ; preds = %200
  %223 = load ptr, ptr %4, align 8, !tbaa !36
  call void @Nwk_ManCleanMarks(ptr noundef %223)
  %224 = load i32, ptr %6, align 4, !tbaa !8
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %237

226:                                              ; preds = %222
  %227 = load ptr, ptr %7, align 8, !tbaa !37
  %228 = call i32 @Vec_PtrSize(ptr noundef %227)
  %229 = load i32, ptr %11, align 4, !tbaa !8
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %228, i32 noundef %229)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, ptr noundef @.str.5)
  %231 = call i64 @Abc_Clock()
  %232 = load i64, ptr %13, align 8, !tbaa !46
  %233 = sub nsw i64 %231, %232
  %234 = sitofp i64 %233 to double
  %235 = fmul double 1.000000e+00, %234
  %236 = fdiv double %235, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, double noundef %236)
  br label %237

237:                                              ; preds = %226, %222
  %238 = load ptr, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %238
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 1
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Nwk_ManIncrementTravIdFlow(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  call void @Nwk_ManIncrementTravId(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  call void @Nwk_ManIncrementTravId(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  call void @Nwk_ManIncrementTravId(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ManPushForwardBot_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @Nwk_ObjVisitedBot(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Nwk_ObjSetVisitedBot(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @Nwk_ObjHasFlow(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call ptr @Nwk_ObjPred(ptr noundef %19)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call ptr @Nwk_ObjPred(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call ptr @Nwk_ObjPred(ptr noundef %25)
  %27 = call i32 @Nwk_ManPushForwardTop_rec(ptr noundef %24, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call i32 @Nwk_ObjSetPred(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33, %18
  br label %46

35:                                               ; preds = %13
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call i32 @Nwk_ManPushForwardTop_rec(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Nwk_ObjSetFlow(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call i32 @Nwk_ObjSetPred(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %34
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %71, %46
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  store ptr %60, ptr %6, align 8, !tbaa !3
  %61 = icmp ne ptr %60, null
  br label %62

62:                                               ; preds = %53, %47
  %63 = phi i1 [ false, %47 ], [ %61, %53 ]
  br i1 %63, label %64, label %74

64:                                               ; preds = %62
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = call i32 @Nwk_ManPushForwardBot_rec(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4, !tbaa !8
  br label %47, !llvm.loop !58

74:                                               ; preds = %62
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

75:                                               ; preds = %74, %69, %40, %29, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !37
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
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !42
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !59
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !59
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !59
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !44
  %33 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjVisitedBotOnly(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = sub nsw i32 %10, 2
  %12 = icmp eq i32 %5, %11
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !59
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = load ptr, ptr %3, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !59
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !45
  %28 = load ptr, ptr %3, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !42
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @Nwk_ManCleanMarks(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !60
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !61
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.8)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !61
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.9)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !60
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !60
  %48 = load ptr, ptr @stdout, align 8, !tbaa !61
  %49 = load ptr, ptr %7, align 8, !tbaa !60
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !60
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !60
  call void @free(ptr noundef %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !60
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
define ptr @Nwk_ManRetimeCutBackward(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %13, align 8, !tbaa !46
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %16, i32 0, i32 14
  store i32 %15, ptr %17, align 8, !tbaa !48
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = call i32 @Nwk_ManCiNum(ptr noundef %18)
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = sub nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %22, i32 0, i32 15
  store i32 %21, ptr %23, align 4, !tbaa !35
  %24 = load ptr, ptr %4, align 8, !tbaa !36
  %25 = call i32 @Nwk_ManCoNum(ptr noundef %24)
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = sub nsw i32 %25, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %28, i32 0, i32 16
  store i32 %27, ptr %29, align 8, !tbaa !49
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %51, %3
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %37, %30
  %44 = phi i1 [ false, %30 ], [ true, %37 ]
  br i1 %44, label %45, label %54

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, -17
  %50 = or i32 %49, 16
  store i32 %50, ptr %47, align 8
  br label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !8
  br label %30, !llvm.loop !63

54:                                               ; preds = %43
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %71, %54
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = load ptr, ptr %4, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %57, i32 0, i32 16
  %59 = load i32, ptr %58, align 8, !tbaa !49
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = call ptr @Vec_PtrEntry(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %8, align 8, !tbaa !3
  br label %67

67:                                               ; preds = %61, %55
  %68 = phi i1 [ false, %55 ], [ true, %61 ]
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Nwk_ManMarkTfiCone_rec(ptr noundef %70)
  br label %71

71:                                               ; preds = %69
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !8
  br label %55, !llvm.loop !64

74:                                               ; preds = %67
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %110, %74
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = load ptr, ptr %4, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  %80 = call i32 @Vec_PtrSize(ptr noundef %79)
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !56
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = call ptr @Vec_PtrEntry(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %8, align 8, !tbaa !3
  br label %88

88:                                               ; preds = %82, %75
  %89 = phi i1 [ false, %75 ], [ true, %82 ]
  br i1 %89, label %90, label %113

90:                                               ; preds = %88
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = call i32 @Nwk_ObjIsNode(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93, %90
  br label %109

98:                                               ; preds = %93
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = call i32 @Nwk_ObjFaninNum(ptr noundef %99)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, -17
  %107 = or i32 %106, 16
  store i32 %107, ptr %104, align 8
  br label %108

108:                                              ; preds = %102, %98
  br label %109

109:                                              ; preds = %108, %97
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %9, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %9, align 4, !tbaa !8
  br label %75, !llvm.loop !65

113:                                              ; preds = %88
  %114 = load ptr, ptr %4, align 8, !tbaa !36
  call void @Nwk_ManIncrementTravIdFlow(ptr noundef %114)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %143, %113
  %116 = load i32, ptr %9, align 4, !tbaa !8
  %117 = load ptr, ptr %4, align 8, !tbaa !36
  %118 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %117, i32 0, i32 14
  %119 = load i32, ptr %118, align 8, !tbaa !48
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %131

121:                                              ; preds = %115
  %122 = load ptr, ptr %4, align 8, !tbaa !36
  %123 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !39
  %125 = load i32, ptr %9, align 4, !tbaa !8
  %126 = load ptr, ptr %4, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %126, i32 0, i32 16
  %128 = load i32, ptr %127, align 8, !tbaa !49
  %129 = add nsw i32 %125, %128
  %130 = call ptr @Vec_PtrEntry(ptr noundef %124, i32 noundef %129)
  store ptr %130, ptr %8, align 8, !tbaa !3
  br label %131

131:                                              ; preds = %121, %115
  %132 = phi i1 [ false, %115 ], [ true, %121 ]
  br i1 %132, label %133, label %146

133:                                              ; preds = %131
  %134 = load ptr, ptr %8, align 8, !tbaa !3
  %135 = call ptr @Nwk_ObjFanin0(ptr noundef %134)
  %136 = call i32 @Nwk_ManPushBackwardFast_rec(ptr noundef %135, ptr noundef null)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %133
  br label %143

139:                                              ; preds = %133
  %140 = load ptr, ptr %4, align 8, !tbaa !36
  call void @Nwk_ManIncrementTravIdFlow(ptr noundef %140)
  %141 = load i32, ptr %11, align 4, !tbaa !8
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %11, align 4, !tbaa !8
  br label %143

143:                                              ; preds = %139, %138
  %144 = load i32, ptr %9, align 4, !tbaa !8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %9, align 4, !tbaa !8
  br label %115, !llvm.loop !66

146:                                              ; preds = %131
  %147 = load i32, ptr %6, align 4, !tbaa !8
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i32, ptr %11, align 4, !tbaa !8
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %150)
  br label %152

152:                                              ; preds = %149, %146
  %153 = load ptr, ptr %4, align 8, !tbaa !36
  call void @Nwk_ManIncrementTravIdFlow(ptr noundef %153)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %154

154:                                              ; preds = %182, %152
  %155 = load i32, ptr %9, align 4, !tbaa !8
  %156 = load ptr, ptr %4, align 8, !tbaa !36
  %157 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %156, i32 0, i32 14
  %158 = load i32, ptr %157, align 8, !tbaa !48
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %170

160:                                              ; preds = %154
  %161 = load ptr, ptr %4, align 8, !tbaa !36
  %162 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !39
  %164 = load i32, ptr %9, align 4, !tbaa !8
  %165 = load ptr, ptr %4, align 8, !tbaa !36
  %166 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %165, i32 0, i32 16
  %167 = load i32, ptr %166, align 8, !tbaa !49
  %168 = add nsw i32 %164, %167
  %169 = call ptr @Vec_PtrEntry(ptr noundef %163, i32 noundef %168)
  store ptr %169, ptr %8, align 8, !tbaa !3
  br label %170

170:                                              ; preds = %160, %154
  %171 = phi i1 [ false, %154 ], [ true, %160 ]
  br i1 %171, label %172, label %185

172:                                              ; preds = %170
  %173 = load ptr, ptr %8, align 8, !tbaa !3
  %174 = call ptr @Nwk_ObjFanin0(ptr noundef %173)
  %175 = call i32 @Nwk_ManPushBackwardBot_rec(ptr noundef %174, ptr noundef null)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %172
  br label %182

178:                                              ; preds = %172
  %179 = load ptr, ptr %4, align 8, !tbaa !36
  call void @Nwk_ManIncrementTravIdFlow(ptr noundef %179)
  %180 = load i32, ptr %12, align 4, !tbaa !8
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %12, align 4, !tbaa !8
  br label %182

182:                                              ; preds = %178, %177
  %183 = load i32, ptr %9, align 4, !tbaa !8
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %9, align 4, !tbaa !8
  br label %154, !llvm.loop !67

185:                                              ; preds = %170
  %186 = load i32, ptr %6, align 4, !tbaa !8
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %185
  %189 = load i32, ptr %11, align 4, !tbaa !8
  %190 = load i32, ptr %12, align 4, !tbaa !8
  %191 = add nsw i32 %189, %190
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %191)
  br label %193

193:                                              ; preds = %188, %185
  %194 = load i32, ptr %12, align 4, !tbaa !8
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %224

196:                                              ; preds = %193
  %197 = load ptr, ptr %4, align 8, !tbaa !36
  call void @Nwk_ManIncrementTravIdFlow(ptr noundef %197)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %198

198:                                              ; preds = %220, %196
  %199 = load i32, ptr %9, align 4, !tbaa !8
  %200 = load ptr, ptr %4, align 8, !tbaa !36
  %201 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %200, i32 0, i32 14
  %202 = load i32, ptr %201, align 8, !tbaa !48
  %203 = icmp slt i32 %199, %202
  br i1 %203, label %204, label %214

204:                                              ; preds = %198
  %205 = load ptr, ptr %4, align 8, !tbaa !36
  %206 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !39
  %208 = load i32, ptr %9, align 4, !tbaa !8
  %209 = load ptr, ptr %4, align 8, !tbaa !36
  %210 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %209, i32 0, i32 16
  %211 = load i32, ptr %210, align 8, !tbaa !49
  %212 = add nsw i32 %208, %211
  %213 = call ptr @Vec_PtrEntry(ptr noundef %207, i32 noundef %212)
  store ptr %213, ptr %8, align 8, !tbaa !3
  br label %214

214:                                              ; preds = %204, %198
  %215 = phi i1 [ false, %198 ], [ true, %204 ]
  br i1 %215, label %216, label %223

216:                                              ; preds = %214
  %217 = load ptr, ptr %8, align 8, !tbaa !3
  %218 = call ptr @Nwk_ObjFanin0(ptr noundef %217)
  %219 = call i32 @Nwk_ManPushBackwardBot_rec(ptr noundef %218, ptr noundef null)
  store i32 %219, ptr %10, align 4, !tbaa !8
  br label %220

220:                                              ; preds = %216
  %221 = load i32, ptr %9, align 4, !tbaa !8
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %9, align 4, !tbaa !8
  br label %198, !llvm.loop !68

223:                                              ; preds = %214
  br label %224

224:                                              ; preds = %223, %193
  %225 = load i32, ptr %11, align 4, !tbaa !8
  %226 = load i32, ptr %12, align 4, !tbaa !8
  %227 = add nsw i32 %225, %226
  %228 = call ptr @Vec_PtrAlloc(i32 noundef %227)
  store ptr %228, ptr %7, align 8, !tbaa !37
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %229

229:                                              ; preds = %257, %224
  %230 = load i32, ptr %9, align 4, !tbaa !8
  %231 = load ptr, ptr %4, align 8, !tbaa !36
  %232 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8, !tbaa !56
  %234 = call i32 @Vec_PtrSize(ptr noundef %233)
  %235 = icmp slt i32 %230, %234
  br i1 %235, label %236, label %242

236:                                              ; preds = %229
  %237 = load ptr, ptr %4, align 8, !tbaa !36
  %238 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %237, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8, !tbaa !56
  %240 = load i32, ptr %9, align 4, !tbaa !8
  %241 = call ptr @Vec_PtrEntry(ptr noundef %239, i32 noundef %240)
  store ptr %241, ptr %8, align 8, !tbaa !3
  br label %242

242:                                              ; preds = %236, %229
  %243 = phi i1 [ false, %229 ], [ true, %236 ]
  br i1 %243, label %244, label %260

244:                                              ; preds = %242
  %245 = load ptr, ptr %8, align 8, !tbaa !3
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  br label %256

248:                                              ; preds = %244
  %249 = load ptr, ptr %8, align 8, !tbaa !3
  %250 = call i32 @Nwk_ObjVisitedBotOnly(ptr noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %248
  %253 = load ptr, ptr %7, align 8, !tbaa !37
  %254 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %253, ptr noundef %254)
  br label %255

255:                                              ; preds = %252, %248
  br label %256

256:                                              ; preds = %255, %247
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %9, align 4, !tbaa !8
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %9, align 4, !tbaa !8
  br label %229, !llvm.loop !69

260:                                              ; preds = %242
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %261

261:                                              ; preds = %288, %260
  %262 = load i32, ptr %9, align 4, !tbaa !8
  %263 = load ptr, ptr %4, align 8, !tbaa !36
  %264 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %263, i32 0, i32 14
  %265 = load i32, ptr %264, align 8, !tbaa !48
  %266 = icmp slt i32 %262, %265
  br i1 %266, label %267, label %277

267:                                              ; preds = %261
  %268 = load ptr, ptr %4, align 8, !tbaa !36
  %269 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8, !tbaa !39
  %271 = load i32, ptr %9, align 4, !tbaa !8
  %272 = load ptr, ptr %4, align 8, !tbaa !36
  %273 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %272, i32 0, i32 16
  %274 = load i32, ptr %273, align 8, !tbaa !49
  %275 = add nsw i32 %271, %274
  %276 = call ptr @Vec_PtrEntry(ptr noundef %270, i32 noundef %275)
  store ptr %276, ptr %8, align 8, !tbaa !3
  br label %277

277:                                              ; preds = %267, %261
  %278 = phi i1 [ false, %261 ], [ true, %267 ]
  br i1 %278, label %279, label %291

279:                                              ; preds = %277
  %280 = load ptr, ptr %8, align 8, !tbaa !3
  %281 = call ptr @Nwk_ObjFanin0(ptr noundef %280)
  %282 = call i32 @Nwk_ObjVisitedBotOnly(ptr noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %279
  %285 = load i32, ptr %11, align 4, !tbaa !8
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %11, align 4, !tbaa !8
  br label %287

287:                                              ; preds = %284, %279
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %9, align 4, !tbaa !8
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %9, align 4, !tbaa !8
  br label %261, !llvm.loop !70

291:                                              ; preds = %277
  %292 = load ptr, ptr %4, align 8, !tbaa !36
  call void @Nwk_ManCleanMarks(ptr noundef %292)
  %293 = load i32, ptr %6, align 4, !tbaa !8
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %306

295:                                              ; preds = %291
  %296 = load ptr, ptr %7, align 8, !tbaa !37
  %297 = call i32 @Vec_PtrSize(ptr noundef %296)
  %298 = load i32, ptr %11, align 4, !tbaa !8
  %299 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %297, i32 noundef %298)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, ptr noundef @.str.5)
  %300 = call i64 @Abc_Clock()
  %301 = load i64, ptr %13, align 8, !tbaa !46
  %302 = sub nsw i64 %300, %301
  %303 = sitofp i64 %302 to double
  %304 = fmul double 1.000000e+00, %303
  %305 = fdiv double %304, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, double noundef %305)
  br label %306

306:                                              ; preds = %295, %291
  %307 = load ptr, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %307
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !10
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Nwk_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ManPushBackwardBot_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @Nwk_ObjVisitedBot(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %44

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Nwk_ObjSetVisitedBot(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @Nwk_ObjHasFlow(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call ptr @Nwk_ObjPred(ptr noundef %16)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call ptr @Nwk_ObjPred(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call ptr @Nwk_ObjPred(ptr noundef %22)
  %24 = call i32 @Nwk_ManPushBackwardTop_rec(ptr noundef %21, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call i32 @Nwk_ObjSetPred(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %3, align 4
  br label %44

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30, %15
  br label %43

32:                                               ; preds = %10
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call i32 @Nwk_ManPushBackwardTop_rec(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Nwk_ObjSetFlow(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call i32 @Nwk_ObjSetPred(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %3, align 4
  br label %44

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %31
  store i32 0, ptr %3, align 4
  br label %44

44:                                               ; preds = %43, %37, %26, %9
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

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
  %10 = load i64, ptr %9, align 8, !tbaa !71
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !73
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !46
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !46
  %18 = load i64, ptr %4, align 8, !tbaa !46
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjVisitedBot(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = sub nsw i32 %10, 2
  %12 = icmp eq i32 %5, %11
  br i1 %12, label %23, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !22
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %22 = icmp eq i32 %16, %21
  br label %23

23:                                               ; preds = %13, %1
  %24 = phi i1 [ true, %1 ], [ %22, %13 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Nwk_ObjSetVisitedBot(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = sub nsw i32 %10, 2
  %12 = icmp slt i32 %5, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 8, !tbaa !24
  %19 = sub nsw i32 %18, 2
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %20, i32 0, i32 6
  store i32 %19, ptr %21, align 8, !tbaa !22
  br label %43

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !22
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 8, !tbaa !24
  %31 = sub nsw i32 %30, 1
  %32 = icmp eq i32 %25, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %22
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %36, i32 0, i32 12
  %38 = load i32, ptr %37, align 8, !tbaa !24
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %39, i32 0, i32 6
  store i32 %38, ptr %40, align 8, !tbaa !22
  br label %42

41:                                               ; preds = %22
  br label %42

42:                                               ; preds = %41, %33
  br label %43

43:                                               ; preds = %42, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Nwk_ObjPred(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ManPushForwardTop_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @Nwk_ObjVisitedTop(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Nwk_ObjSetVisitedTop(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @Nwk_ObjIsSink(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

19:                                               ; preds = %13
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %48, %19
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %22, i32 0, i32 12
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %29, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  store ptr %37, ptr %6, align 8, !tbaa !3
  %38 = icmp ne ptr %37, null
  br label %39

39:                                               ; preds = %26, %20
  %40 = phi i1 [ false, %20 ], [ %38, %26 ]
  br i1 %40, label %41, label %51

41:                                               ; preds = %39
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call i32 @Nwk_ManPushForwardBot_rec(ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !8
  br label %20, !llvm.loop !74

51:                                               ; preds = %39
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = call i32 @Nwk_ObjHasFlow(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = call i32 @Nwk_ObjIsCi(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = call ptr @Nwk_ObjPred(ptr noundef %61)
  %63 = call i32 @Nwk_ManPushForwardBot_rec(ptr noundef %60, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Nwk_ObjClearFlow(ptr noundef %66)
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = call i32 @Nwk_ObjSetPred(ptr noundef %67, ptr noundef null)
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69, %55, %51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

71:                                               ; preds = %70, %65, %46, %18, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjVisitedTop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = sub nsw i32 %10, 1
  %12 = icmp eq i32 %5, %11
  br i1 %12, label %23, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !22
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %22 = icmp eq i32 %16, %21
  br label %23

23:                                               ; preds = %13, %1
  %24 = phi i1 [ true, %1 ], [ %22, %13 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Nwk_ObjSetVisitedTop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = sub nsw i32 %10, 2
  %12 = icmp slt i32 %5, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 8, !tbaa !24
  %19 = sub nsw i32 %18, 1
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %20, i32 0, i32 6
  store i32 %19, ptr %21, align 8, !tbaa !22
  br label %43

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !22
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 8, !tbaa !24
  %31 = sub nsw i32 %30, 2
  %32 = icmp eq i32 %25, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %22
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %36, i32 0, i32 12
  %38 = load i32, ptr %37, align 8, !tbaa !24
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %39, i32 0, i32 6
  store i32 %38, ptr %40, align 8, !tbaa !22
  br label %42

41:                                               ; preds = %22
  br label %42

42:                                               ; preds = %41, %33
  br label %43

43:                                               ; preds = %42, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Nwk_ObjClearFlow(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -33
  %7 = or i32 %6, 0
  store i32 %7, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !44
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
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !44
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !59
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr @stdout, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ManPushBackwardTop_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @Nwk_ObjVisitedTop(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %103

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Nwk_ObjSetVisitedTop(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @Nwk_ObjIsSink(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %103

19:                                               ; preds = %13
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %44, %19
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  store ptr %33, ptr %6, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %26, %20
  %36 = phi i1 [ false, %20 ], [ %34, %26 ]
  br i1 %36, label %37, label %47

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call i32 @Nwk_ManPushBackwardBot_rec(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %103

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !8
  br label %20, !llvm.loop !77

47:                                               ; preds = %35
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %80, %47
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %50, i32 0, i32 12
  %52 = load i32, ptr %51, align 8, !tbaa !19
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %58, i32 0, i32 11
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %57, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  store ptr %65, ptr %6, align 8, !tbaa !3
  %66 = icmp ne ptr %65, null
  br label %67

67:                                               ; preds = %54, %48
  %68 = phi i1 [ false, %48 ], [ %66, %54 ]
  br i1 %68, label %69, label %83

69:                                               ; preds = %67
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = call i32 @Nwk_ObjIsCo(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = call i32 @Nwk_ManPushBackwardTop_rec(ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %103

79:                                               ; preds = %73, %69
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %7, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !8
  br label %48, !llvm.loop !78

83:                                               ; preds = %67
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = call i32 @Nwk_ObjHasFlow(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = call ptr @Nwk_ObjPred(ptr noundef %88)
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %101

91:                                               ; preds = %87
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = call ptr @Nwk_ObjPred(ptr noundef %93)
  %95 = call i32 @Nwk_ManPushBackwardBot_rec(ptr noundef %92, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Nwk_ObjClearFlow(ptr noundef %98)
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = call i32 @Nwk_ObjSetPred(ptr noundef %99, ptr noundef null)
  store i32 %100, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %103

101:                                              ; preds = %91, %87
  br label %102

102:                                              ; preds = %101, %83
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %103

103:                                              ; preds = %102, %97, %78, %42, %18, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %104 = load i32, ptr %3, align 4
  ret i32 %104
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"p1 _ZTS10Nwk_Obj_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 60}
!11 = !{!"Nwk_Obj_t_", !12, i64 0, !13, i64 8, !5, i64 16, !6, i64 24, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !15, i64 72}
!12 = !{!"p1 _ZTS10Nwk_Man_t_", !5, i64 0}
!13 = !{!"p1 _ZTS10Hop_Obj_t_", !5, i64 0}
!14 = !{!"float", !6, i64 0}
!15 = !{!"p2 _ZTS10Nwk_Obj_t_", !5, i64 0}
!16 = !{!11, !15, i64 72}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!11, !9, i64 64}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = !{!11, !9, i64 40}
!23 = !{!11, !12, i64 0}
!24 = !{!25, !9, i64 104}
!25 = !{!"Nwk_Man_t_", !26, i64 0, !26, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !6, i64 40, !9, i64 60, !28, i64 64, !29, i64 72, !30, i64 80, !31, i64 88, !27, i64 96, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Hop_Man_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Tim_Man_t_", !5, i64 0}
!30 = !{!"p1 _ZTS12If_LibLut_t_", !5, i64 0}
!31 = !{!"p1 _ZTS13Aig_MmFlex_t_", !5, i64 0}
!32 = !{!11, !5, i64 16}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = !{!25, !9, i64 116}
!36 = !{!12, !12, i64 0}
!37 = !{!27, !27, i64 0}
!38 = distinct !{!38, !18}
!39 = !{!25, !27, i64 24}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = !{!43, !9, i64 4}
!43 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!44 = !{!43, !5, i64 8}
!45 = !{!5, !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"long", !6, i64 0}
!48 = !{!25, !9, i64 112}
!49 = !{!25, !9, i64 120}
!50 = distinct !{!50, !18}
!51 = !{!25, !27, i64 16}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = !{!25, !27, i64 32}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = !{!43, !9, i64 0}
!60 = !{!26, !26, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18}
!65 = distinct !{!65, !18}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18}
!71 = !{!72, !47, i64 0}
!72 = !{!"timespec", !47, i64 0, !47, i64 8}
!73 = !{!72, !47, i64 8}
!74 = distinct !{!74, !18}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!77 = distinct !{!77, !18}
!78 = distinct !{!78, !18}
