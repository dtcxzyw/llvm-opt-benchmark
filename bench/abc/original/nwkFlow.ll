target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
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
define void @Nwk_ManMarkTfiCone_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 4
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %40

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -17
  %17 = or i32 %16, 16
  store i32 %17, ptr %14, align 8
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %37, %12
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %20, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %24, %18
  %34 = phi i1 [ false, %18 ], [ %32, %24 ]
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  call void @Nwk_ManMarkTfiCone_rec(ptr noundef %36)
  br label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %18, !llvm.loop !4

40:                                               ; preds = %33, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManMarkTfoCone_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 4
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %44

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -17
  %17 = or i32 %16, 16
  store i32 %17, ptr %14, align 8
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %41, %12
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %27, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %3, align 8
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %24, %18
  %38 = phi i1 [ false, %18 ], [ %36, %24 ]
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8
  call void @Nwk_ManMarkTfoCone_rec(ptr noundef %40)
  br label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %18, !llvm.loop !6

44:                                               ; preds = %37, %11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Nwk_ManPushForwardFast_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Nwk_ObjIsTravIdCurrent(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %64

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  call void @Nwk_ObjSetTravIdCurrent(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Nwk_ObjHasFlow(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %64

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Nwk_ObjIsSink(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  call void @Nwk_ObjSetFlow(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Nwk_ObjSetPred(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %3, align 4
  br label %64

27:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %60, %27
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %37, i64 %43
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %34, %28
  %48 = phi i1 [ false, %28 ], [ %46, %34 ]
  br i1 %48, label %49, label %63

49:                                               ; preds = %47
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @Nwk_ManPushForwardFast_rec(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  call void @Nwk_ObjSetFlow(ptr noundef %55)
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @Nwk_ObjSetPred(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %3, align 4
  br label %64

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %28, !llvm.loop !7

63:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  br label %64

64:                                               ; preds = %63, %54, %22, %17, %11
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ObjIsTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %5, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @Nwk_ObjSetTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %8, i32 0, i32 6
  store i32 %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ObjHasFlow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 5
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ObjIsSink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @Nwk_ObjSetFlow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -33
  %7 = or i32 %6, 32
  store i32 %7, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ObjSetPred(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @Nwk_ManPushBackwardFast_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Nwk_ObjIsTravIdCurrent(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %60

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  call void @Nwk_ObjSetTravIdCurrent(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Nwk_ObjHasFlow(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %60

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Nwk_ObjIsSink(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  call void @Nwk_ObjSetFlow(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Nwk_ObjSetPred(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %3, align 4
  br label %60

27:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %56, %27
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br label %43

43:                                               ; preds = %34, %28
  %44 = phi i1 [ false, %28 ], [ %42, %34 ]
  br i1 %44, label %45, label %59

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @Nwk_ManPushBackwardFast_rec(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  call void @Nwk_ObjSetFlow(ptr noundef %51)
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @Nwk_ObjSetPred(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %3, align 4
  br label %60

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4
  br label %28, !llvm.loop !8

59:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  br label %60

60:                                               ; preds = %59, %50, %22, %17, %11
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define i32 @Nwk_ManVerifyCut_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 4
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %52

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Nwk_ObjIsLo(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %52

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Nwk_ObjIsTravIdCurrent(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  br label %52

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  call void @Nwk_ObjSetTravIdCurrent(ptr noundef %24)
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %48, %23
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %4, align 8
  %39 = icmp ne ptr %38, null
  br label %40

40:                                               ; preds = %31, %25
  %41 = phi i1 [ false, %25 ], [ %39, %31 ]
  br i1 %41, label %42, label %51

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @Nwk_ManVerifyCut_rec(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  br label %52

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %25, !llvm.loop !9

51:                                               ; preds = %40
  store i32 1, ptr %2, align 4
  br label %52

52:                                               ; preds = %51, %46, %22, %17, %12
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ObjIsLo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Nwk_ObjIsCi(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 7
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 4
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, -17
  %23 = or i32 %22, 16
  store i32 %23, ptr %20, align 8
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %7, !llvm.loop !10

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8
  call void @Nwk_ManIncrementTravId(ptr noundef %28)
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %51, %27
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @Vec_PtrEntry(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %36, %29
  %43 = phi i1 [ false, %29 ], [ true, %36 ]
  br i1 %43, label %44, label %54

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @Nwk_ManVerifyCut_rec(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %50

50:                                               ; preds = %48, %44
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %29, !llvm.loop !11

54:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  br label %55

55:                                               ; preds = %72, %54
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %6, align 4
  %63 = call ptr @Vec_PtrEntry(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %5, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %75

66:                                               ; preds = %64
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, -17
  %71 = or i32 %70, 0
  store i32 %71, ptr %68, align 8
  br label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4
  br label %55, !llvm.loop !12

75:                                               ; preds = %64
  ret i32 1
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

declare void @Nwk_ManIncrementTravId(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @Nwk_ManRetimeVerifyCutBackward(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %16, i32 0, i32 14
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Nwk_ManCiNum(ptr noundef %18)
  %20 = load i32, ptr %5, align 4
  %21 = sub nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %22, i32 0, i32 15
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Nwk_ManCoNum(ptr noundef %24)
  %26 = load i32, ptr %5, align 4
  %27 = sub nsw i32 %25, %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %28, i32 0, i32 16
  store i32 %27, ptr %29, align 8
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %51, %3
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %8, align 8
  br label %43

43:                                               ; preds = %37, %30
  %44 = phi i1 [ false, %30 ], [ true, %37 ]
  br i1 %44, label %45, label %54

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, -17
  %50 = or i32 %49, 16
  store i32 %50, ptr %47, align 8
  br label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4
  br label %30, !llvm.loop !13

54:                                               ; preds = %43
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %71, %54
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %57, i32 0, i32 15
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @Vec_PtrEntry(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %8, align 8
  br label %67

67:                                               ; preds = %61, %55
  %68 = phi i1 [ false, %55 ], [ true, %61 ]
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  call void @Nwk_ManMarkTfoCone_rec(ptr noundef %70)
  br label %71

71:                                               ; preds = %69
  %72 = load i32, ptr %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4
  br label %55, !llvm.loop !14

74:                                               ; preds = %67
  %75 = load ptr, ptr %4, align 8
  call void @Nwk_ManIncrementTravIdFlow(ptr noundef %75)
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %103, %74
  %77 = load i32, ptr %9, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %78, i32 0, i32 14
  %80 = load i32, ptr %79, align 8
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %87, i32 0, i32 15
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %86, %89
  %91 = call ptr @Vec_PtrEntry(ptr noundef %85, i32 noundef %90)
  store ptr %91, ptr %8, align 8
  br label %92

92:                                               ; preds = %82, %76
  %93 = phi i1 [ false, %76 ], [ true, %82 ]
  br i1 %93, label %94, label %106

94:                                               ; preds = %92
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 @Nwk_ManPushForwardFast_rec(ptr noundef %95, ptr noundef null)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  br label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8
  call void @Nwk_ManIncrementTravIdFlow(ptr noundef %100)
  %101 = load i32, ptr %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %11, align 4
  br label %103

103:                                              ; preds = %99, %98
  %104 = load i32, ptr %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4
  br label %76, !llvm.loop !15

106:                                              ; preds = %92
  %107 = load i32, ptr %6, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, ptr %11, align 4
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %110)
  br label %112

112:                                              ; preds = %109, %106
  %113 = load ptr, ptr %4, align 8
  call void @Nwk_ManIncrementTravIdFlow(ptr noundef %113)
  store i32 0, ptr %9, align 4
  br label %114

114:                                              ; preds = %141, %112
  %115 = load i32, ptr %9, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %116, i32 0, i32 14
  %118 = load i32, ptr %117, align 8
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %114
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %9, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %125, i32 0, i32 15
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %124, %127
  %129 = call ptr @Vec_PtrEntry(ptr noundef %123, i32 noundef %128)
  store ptr %129, ptr %8, align 8
  br label %130

130:                                              ; preds = %120, %114
  %131 = phi i1 [ false, %114 ], [ true, %120 ]
  br i1 %131, label %132, label %144

132:                                              ; preds = %130
  %133 = load ptr, ptr %8, align 8
  %134 = call i32 @Nwk_ManPushForwardBot_rec(ptr noundef %133, ptr noundef null)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  br label %141

137:                                              ; preds = %132
  %138 = load ptr, ptr %4, align 8
  call void @Nwk_ManIncrementTravIdFlow(ptr noundef %138)
  %139 = load i32, ptr %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %12, align 4
  br label %141

141:                                              ; preds = %137, %136
  %142 = load i32, ptr %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %9, align 4
  br label %114, !llvm.loop !16

144:                                              ; preds = %130
  %145 = load i32, ptr %6, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load i32, ptr %11, align 4
  %149 = load i32, ptr %12, align 4
  %150 = add nsw i32 %148, %149
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %150)
  br label %152

152:                                              ; preds = %147, %144
  %153 = load i32, ptr %12, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %182

155:                                              ; preds = %152
  %156 = load ptr, ptr %4, align 8
  call void @Nwk_ManIncrementTravIdFlow(ptr noundef %156)
  store i32 0, ptr %9, align 4
  br label %157

157:                                              ; preds = %178, %155
  %158 = load i32, ptr %9, align 4
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %159, i32 0, i32 14
  %161 = load i32, ptr %160, align 8
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %173

163:                                              ; preds = %157
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %9, align 4
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %168, i32 0, i32 15
  %170 = load i32, ptr %169, align 4
  %171 = add nsw i32 %167, %170
  %172 = call ptr @Vec_PtrEntry(ptr noundef %166, i32 noundef %171)
  store ptr %172, ptr %8, align 8
  br label %173

173:                                              ; preds = %163, %157
  %174 = phi i1 [ false, %157 ], [ true, %163 ]
  br i1 %174, label %175, label %181

175:                                              ; preds = %173
  %176 = load ptr, ptr %8, align 8
  %177 = call i32 @Nwk_ManPushForwardBot_rec(ptr noundef %176, ptr noundef null)
  store i32 %177, ptr %10, align 4
  br label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %9, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %9, align 4
  br label %157, !llvm.loop !17

181:                                              ; preds = %173
  br label %182

182:                                              ; preds = %181, %152
  %183 = load i32, ptr %11, align 4
  %184 = load i32, ptr %12, align 4
  %185 = add nsw i32 %183, %184
  %186 = call ptr @Vec_PtrAlloc(i32 noundef %185)
  store ptr %186, ptr %7, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %187

187:                                              ; preds = %219, %182
  %188 = load i32, ptr %9, align 4
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @Vec_PtrSize(ptr noundef %191)
  %193 = icmp slt i32 %188, %192
  br i1 %193, label %194, label %200

194:                                              ; preds = %187
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %9, align 4
  %199 = call ptr @Vec_PtrEntry(ptr noundef %197, i32 noundef %198)
  store ptr %199, ptr %8, align 8
  br label %200

200:                                              ; preds = %194, %187
  %201 = phi i1 [ false, %187 ], [ true, %194 ]
  br i1 %201, label %202, label %222

202:                                              ; preds = %200
  %203 = load ptr, ptr %8, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  br label %218

206:                                              ; preds = %202
  %207 = load ptr, ptr %8, align 8
  %208 = call i32 @Nwk_ObjVisitedBotOnly(ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %217

210:                                              ; preds = %206
  %211 = load ptr, ptr %7, align 8
  %212 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %211, ptr noundef %212)
  %213 = load ptr, ptr %8, align 8
  %214 = call i32 @Nwk_ObjIsCi(ptr noundef %213)
  %215 = load i32, ptr %11, align 4
  %216 = add nsw i32 %215, %214
  store i32 %216, ptr %11, align 4
  br label %217

217:                                              ; preds = %210, %206
  br label %218

218:                                              ; preds = %217, %205
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %9, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %9, align 4
  br label %187, !llvm.loop !18

222:                                              ; preds = %200
  %223 = load ptr, ptr %4, align 8
  call void @Nwk_ManCleanMarks(ptr noundef %223)
  %224 = load i32, ptr %6, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %237

226:                                              ; preds = %222
  %227 = load ptr, ptr %7, align 8
  %228 = call i32 @Vec_PtrSize(ptr noundef %227)
  %229 = load i32, ptr %11, align 4
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %228, i32 noundef %229)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, ptr noundef @.str.5)
  %231 = call i64 @Abc_Clock()
  %232 = load i64, ptr %13, align 8
  %233 = sub nsw i64 %231, %232
  %234 = sitofp i64 %233 to double
  %235 = fmul double 1.000000e+00, %234
  %236 = fdiv double %235, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, double noundef %236)
  br label %237

237:                                              ; preds = %226, %222
  %238 = load ptr, ptr %7, align 8
  ret ptr %238
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Nwk_ManIncrementTravIdFlow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Nwk_ManIncrementTravId(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @Nwk_ManIncrementTravId(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Nwk_ObjVisitedBot(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %74

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  call void @Nwk_ObjSetVisitedBot(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Nwk_ObjHasFlow(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @Nwk_ObjPred(ptr noundef %18)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @Nwk_ObjPred(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @Nwk_ObjPred(ptr noundef %24)
  %26 = call i32 @Nwk_ManPushForwardTop_rec(ptr noundef %23, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @Nwk_ObjSetPred(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %3, align 4
  br label %74

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32, %17
  br label %45

34:                                               ; preds = %12
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @Nwk_ManPushForwardTop_rec(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  call void @Nwk_ObjSetFlow(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @Nwk_ObjSetPred(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %3, align 4
  br label %74

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44, %33
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %70, %45
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %48, i32 0, i32 11
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %6, align 8
  %60 = icmp ne ptr %59, null
  br label %61

61:                                               ; preds = %52, %46
  %62 = phi i1 [ false, %46 ], [ %60, %52 ]
  br i1 %62, label %63, label %73

63:                                               ; preds = %61
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @Nwk_ManPushForwardBot_rec(ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 1, ptr %3, align 4
  br label %74

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4
  br label %46, !llvm.loop !19

73:                                               ; preds = %61
  store i32 0, ptr %3, align 4
  br label %74

74:                                               ; preds = %73, %68, %39, %28, %11
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
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
define internal i32 @Nwk_ObjVisitedBotOnly(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8
  %11 = sub nsw i32 %10, 2
  %12 = icmp eq i32 %5, %11
  %13 = zext i1 %12 to i32
  ret i32 %13
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
define internal i32 @Nwk_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @Nwk_ManCleanMarks(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.8)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.9)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #9
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #10
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #10
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %16, i32 0, i32 14
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Nwk_ManCiNum(ptr noundef %18)
  %20 = load i32, ptr %5, align 4
  %21 = sub nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %22, i32 0, i32 15
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Nwk_ManCoNum(ptr noundef %24)
  %26 = load i32, ptr %5, align 4
  %27 = sub nsw i32 %25, %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %28, i32 0, i32 16
  store i32 %27, ptr %29, align 8
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %51, %3
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %8, align 8
  br label %43

43:                                               ; preds = %37, %30
  %44 = phi i1 [ false, %30 ], [ true, %37 ]
  br i1 %44, label %45, label %54

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, -17
  %50 = or i32 %49, 16
  store i32 %50, ptr %47, align 8
  br label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4
  br label %30, !llvm.loop !20

54:                                               ; preds = %43
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %71, %54
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %57, i32 0, i32 16
  %59 = load i32, ptr %58, align 8
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @Vec_PtrEntry(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %8, align 8
  br label %67

67:                                               ; preds = %61, %55
  %68 = phi i1 [ false, %55 ], [ true, %61 ]
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  call void @Nwk_ManMarkTfiCone_rec(ptr noundef %70)
  br label %71

71:                                               ; preds = %69
  %72 = load i32, ptr %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4
  br label %55, !llvm.loop !21

74:                                               ; preds = %67
  store i32 0, ptr %9, align 4
  br label %75

75:                                               ; preds = %110, %74
  %76 = load i32, ptr %9, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @Vec_PtrSize(ptr noundef %79)
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @Vec_PtrEntry(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %8, align 8
  br label %88

88:                                               ; preds = %82, %75
  %89 = phi i1 [ false, %75 ], [ true, %82 ]
  br i1 %89, label %90, label %113

90:                                               ; preds = %88
  %91 = load ptr, ptr %8, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8
  %95 = call i32 @Nwk_ObjIsNode(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93, %90
  br label %109

98:                                               ; preds = %93
  %99 = load ptr, ptr %8, align 8
  %100 = call i32 @Nwk_ObjFaninNum(ptr noundef %99)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %103, i32 0, i32 4
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
  %111 = load i32, ptr %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %9, align 4
  br label %75, !llvm.loop !22

113:                                              ; preds = %88
  %114 = load ptr, ptr %4, align 8
  call void @Nwk_ManIncrementTravIdFlow(ptr noundef %114)
  store i32 0, ptr %9, align 4
  br label %115

115:                                              ; preds = %143, %113
  %116 = load i32, ptr %9, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %117, i32 0, i32 14
  %119 = load i32, ptr %118, align 8
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %131

121:                                              ; preds = %115
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %9, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %126, i32 0, i32 16
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %125, %128
  %130 = call ptr @Vec_PtrEntry(ptr noundef %124, i32 noundef %129)
  store ptr %130, ptr %8, align 8
  br label %131

131:                                              ; preds = %121, %115
  %132 = phi i1 [ false, %115 ], [ true, %121 ]
  br i1 %132, label %133, label %146

133:                                              ; preds = %131
  %134 = load ptr, ptr %8, align 8
  %135 = call ptr @Nwk_ObjFanin0(ptr noundef %134)
  %136 = call i32 @Nwk_ManPushBackwardFast_rec(ptr noundef %135, ptr noundef null)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %133
  br label %143

139:                                              ; preds = %133
  %140 = load ptr, ptr %4, align 8
  call void @Nwk_ManIncrementTravIdFlow(ptr noundef %140)
  %141 = load i32, ptr %11, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %11, align 4
  br label %143

143:                                              ; preds = %139, %138
  %144 = load i32, ptr %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %9, align 4
  br label %115, !llvm.loop !23

146:                                              ; preds = %131
  %147 = load i32, ptr %6, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i32, ptr %11, align 4
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %150)
  br label %152

152:                                              ; preds = %149, %146
  %153 = load ptr, ptr %4, align 8
  call void @Nwk_ManIncrementTravIdFlow(ptr noundef %153)
  store i32 0, ptr %9, align 4
  br label %154

154:                                              ; preds = %182, %152
  %155 = load i32, ptr %9, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %156, i32 0, i32 14
  %158 = load i32, ptr %157, align 8
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %170

160:                                              ; preds = %154
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %9, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %165, i32 0, i32 16
  %167 = load i32, ptr %166, align 8
  %168 = add nsw i32 %164, %167
  %169 = call ptr @Vec_PtrEntry(ptr noundef %163, i32 noundef %168)
  store ptr %169, ptr %8, align 8
  br label %170

170:                                              ; preds = %160, %154
  %171 = phi i1 [ false, %154 ], [ true, %160 ]
  br i1 %171, label %172, label %185

172:                                              ; preds = %170
  %173 = load ptr, ptr %8, align 8
  %174 = call ptr @Nwk_ObjFanin0(ptr noundef %173)
  %175 = call i32 @Nwk_ManPushBackwardBot_rec(ptr noundef %174, ptr noundef null)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %172
  br label %182

178:                                              ; preds = %172
  %179 = load ptr, ptr %4, align 8
  call void @Nwk_ManIncrementTravIdFlow(ptr noundef %179)
  %180 = load i32, ptr %12, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %12, align 4
  br label %182

182:                                              ; preds = %178, %177
  %183 = load i32, ptr %9, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %9, align 4
  br label %154, !llvm.loop !24

185:                                              ; preds = %170
  %186 = load i32, ptr %6, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %185
  %189 = load i32, ptr %11, align 4
  %190 = load i32, ptr %12, align 4
  %191 = add nsw i32 %189, %190
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %191)
  br label %193

193:                                              ; preds = %188, %185
  %194 = load i32, ptr %12, align 4
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %224

196:                                              ; preds = %193
  %197 = load ptr, ptr %4, align 8
  call void @Nwk_ManIncrementTravIdFlow(ptr noundef %197)
  store i32 0, ptr %9, align 4
  br label %198

198:                                              ; preds = %220, %196
  %199 = load i32, ptr %9, align 4
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %200, i32 0, i32 14
  %202 = load i32, ptr %201, align 8
  %203 = icmp slt i32 %199, %202
  br i1 %203, label %204, label %214

204:                                              ; preds = %198
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %9, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %209, i32 0, i32 16
  %211 = load i32, ptr %210, align 8
  %212 = add nsw i32 %208, %211
  %213 = call ptr @Vec_PtrEntry(ptr noundef %207, i32 noundef %212)
  store ptr %213, ptr %8, align 8
  br label %214

214:                                              ; preds = %204, %198
  %215 = phi i1 [ false, %198 ], [ true, %204 ]
  br i1 %215, label %216, label %223

216:                                              ; preds = %214
  %217 = load ptr, ptr %8, align 8
  %218 = call ptr @Nwk_ObjFanin0(ptr noundef %217)
  %219 = call i32 @Nwk_ManPushBackwardBot_rec(ptr noundef %218, ptr noundef null)
  store i32 %219, ptr %10, align 4
  br label %220

220:                                              ; preds = %216
  %221 = load i32, ptr %9, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %9, align 4
  br label %198, !llvm.loop !25

223:                                              ; preds = %214
  br label %224

224:                                              ; preds = %223, %193
  %225 = load i32, ptr %11, align 4
  %226 = load i32, ptr %12, align 4
  %227 = add nsw i32 %225, %226
  %228 = call ptr @Vec_PtrAlloc(i32 noundef %227)
  store ptr %228, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %229

229:                                              ; preds = %257, %224
  %230 = load i32, ptr %9, align 4
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 @Vec_PtrSize(ptr noundef %233)
  %235 = icmp slt i32 %230, %234
  br i1 %235, label %236, label %242

236:                                              ; preds = %229
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %237, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %9, align 4
  %241 = call ptr @Vec_PtrEntry(ptr noundef %239, i32 noundef %240)
  store ptr %241, ptr %8, align 8
  br label %242

242:                                              ; preds = %236, %229
  %243 = phi i1 [ false, %229 ], [ true, %236 ]
  br i1 %243, label %244, label %260

244:                                              ; preds = %242
  %245 = load ptr, ptr %8, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  br label %256

248:                                              ; preds = %244
  %249 = load ptr, ptr %8, align 8
  %250 = call i32 @Nwk_ObjVisitedBotOnly(ptr noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %248
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %253, ptr noundef %254)
  br label %255

255:                                              ; preds = %252, %248
  br label %256

256:                                              ; preds = %255, %247
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %9, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %9, align 4
  br label %229, !llvm.loop !26

260:                                              ; preds = %242
  store i32 0, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %261

261:                                              ; preds = %288, %260
  %262 = load i32, ptr %9, align 4
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %263, i32 0, i32 14
  %265 = load i32, ptr %264, align 8
  %266 = icmp slt i32 %262, %265
  br i1 %266, label %267, label %277

267:                                              ; preds = %261
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %9, align 4
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %272, i32 0, i32 16
  %274 = load i32, ptr %273, align 8
  %275 = add nsw i32 %271, %274
  %276 = call ptr @Vec_PtrEntry(ptr noundef %270, i32 noundef %275)
  store ptr %276, ptr %8, align 8
  br label %277

277:                                              ; preds = %267, %261
  %278 = phi i1 [ false, %261 ], [ true, %267 ]
  br i1 %278, label %279, label %291

279:                                              ; preds = %277
  %280 = load ptr, ptr %8, align 8
  %281 = call ptr @Nwk_ObjFanin0(ptr noundef %280)
  %282 = call i32 @Nwk_ObjVisitedBotOnly(ptr noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %279
  %285 = load i32, ptr %11, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %11, align 4
  br label %287

287:                                              ; preds = %284, %279
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %9, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %9, align 4
  br label %261, !llvm.loop !27

291:                                              ; preds = %277
  %292 = load ptr, ptr %4, align 8
  call void @Nwk_ManCleanMarks(ptr noundef %292)
  %293 = load i32, ptr %6, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %306

295:                                              ; preds = %291
  %296 = load ptr, ptr %7, align 8
  %297 = call i32 @Vec_PtrSize(ptr noundef %296)
  %298 = load i32, ptr %11, align 4
  %299 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %297, i32 noundef %298)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, ptr noundef @.str.5)
  %300 = call i64 @Abc_Clock()
  %301 = load i64, ptr %13, align 8
  %302 = sub nsw i64 %300, %301
  %303 = sitofp i64 %302 to double
  %304 = fmul double 1.000000e+00, %303
  %305 = fdiv double %304, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, double noundef %305)
  br label %306

306:                                              ; preds = %295, %291
  %307 = load ptr, ptr %7, align 8
  ret ptr %307
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Nwk_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ManPushBackwardBot_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Nwk_ObjVisitedBot(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %44

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @Nwk_ObjSetVisitedBot(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Nwk_ObjHasFlow(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @Nwk_ObjPred(ptr noundef %16)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @Nwk_ObjPred(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @Nwk_ObjPred(ptr noundef %22)
  %24 = call i32 @Nwk_ManPushBackwardTop_rec(ptr noundef %21, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Nwk_ObjSetPred(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %3, align 4
  br label %44

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30, %15
  br label %43

32:                                               ; preds = %10
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @Nwk_ManPushBackwardTop_rec(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  call void @Nwk_ObjSetFlow(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ObjVisitedBot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8
  %11 = sub nsw i32 %10, 2
  %12 = icmp eq i32 %5, %11
  br i1 %12, label %23, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %16, %21
  br label %23

23:                                               ; preds = %13, %1
  %24 = phi i1 [ true, %1 ], [ %22, %13 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @Nwk_ObjSetVisitedBot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8
  %11 = sub nsw i32 %10, 2
  %12 = icmp slt i32 %5, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 8
  %19 = sub nsw i32 %18, 2
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %20, i32 0, i32 6
  store i32 %19, ptr %21, align 8
  br label %43

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 8
  %31 = sub nsw i32 %30, 1
  %32 = icmp eq i32 %25, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %22
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %36, i32 0, i32 12
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %39, i32 0, i32 6
  store i32 %38, ptr %40, align 8
  br label %42

41:                                               ; preds = %22
  br label %42

42:                                               ; preds = %41, %33
  br label %43

43:                                               ; preds = %42, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Nwk_ObjPred(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ManPushForwardTop_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Nwk_ObjVisitedTop(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %70

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  call void @Nwk_ObjSetVisitedTop(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Nwk_ObjIsSink(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %70

18:                                               ; preds = %12
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %47, %18
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %28, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %25, %19
  %39 = phi i1 [ false, %19 ], [ %37, %25 ]
  br i1 %39, label %40, label %50

40:                                               ; preds = %38
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @Nwk_ManPushForwardBot_rec(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  br label %70

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4
  br label %19, !llvm.loop !28

50:                                               ; preds = %38
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @Nwk_ObjHasFlow(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @Nwk_ObjIsCi(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call ptr @Nwk_ObjPred(ptr noundef %60)
  %62 = call i32 @Nwk_ManPushForwardBot_rec(ptr noundef %59, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8
  call void @Nwk_ObjClearFlow(ptr noundef %65)
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @Nwk_ObjSetPred(ptr noundef %66, ptr noundef null)
  store i32 %67, ptr %3, align 4
  br label %70

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68, %54, %50
  store i32 0, ptr %3, align 4
  br label %70

70:                                               ; preds = %69, %64, %45, %17, %11
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ObjVisitedTop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8
  %11 = sub nsw i32 %10, 1
  %12 = icmp eq i32 %5, %11
  br i1 %12, label %23, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %16, %21
  br label %23

23:                                               ; preds = %13, %1
  %24 = phi i1 [ true, %1 ], [ %22, %13 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @Nwk_ObjSetVisitedTop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8
  %11 = sub nsw i32 %10, 2
  %12 = icmp slt i32 %5, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 8
  %19 = sub nsw i32 %18, 1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %20, i32 0, i32 6
  store i32 %19, ptr %21, align 8
  br label %43

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 8
  %31 = sub nsw i32 %30, 2
  %32 = icmp eq i32 %25, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %22
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %36, i32 0, i32 12
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %39, i32 0, i32 6
  store i32 %38, ptr %40, align 8
  br label %42

41:                                               ; preds = %22
  br label %42

42:                                               ; preds = %41, %33
  br label %43

43:                                               ; preds = %42, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Nwk_ObjClearFlow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -33
  %7 = or i32 %6, 0
  store i32 %7, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
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
declare ptr @realloc(ptr noundef, i64 noundef) #5

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ManPushBackwardTop_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Nwk_ObjVisitedTop(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %102

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  call void @Nwk_ObjSetVisitedTop(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Nwk_ObjIsSink(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %102

18:                                               ; preds = %12
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %43, %18
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %25, %19
  %35 = phi i1 [ false, %19 ], [ %33, %25 ]
  br i1 %35, label %36, label %46

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @Nwk_ManPushBackwardBot_rec(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 1, ptr %3, align 4
  br label %102

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %19, !llvm.loop !29

46:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %79, %46
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %49, i32 0, i32 12
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %57, i32 0, i32 11
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %56, i64 %62
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %6, align 8
  %65 = icmp ne ptr %64, null
  br label %66

66:                                               ; preds = %53, %47
  %67 = phi i1 [ false, %47 ], [ %65, %53 ]
  br i1 %67, label %68, label %82

68:                                               ; preds = %66
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @Nwk_ObjIsCo(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @Nwk_ManPushBackwardTop_rec(ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 1, ptr %3, align 4
  br label %102

78:                                               ; preds = %72, %68
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4
  br label %47, !llvm.loop !30

82:                                               ; preds = %66
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @Nwk_ObjHasFlow(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %82
  %87 = load ptr, ptr %4, align 8
  %88 = call ptr @Nwk_ObjPred(ptr noundef %87)
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %100

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = call ptr @Nwk_ObjPred(ptr noundef %92)
  %94 = call i32 @Nwk_ManPushBackwardBot_rec(ptr noundef %91, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = load ptr, ptr %4, align 8
  call void @Nwk_ObjClearFlow(ptr noundef %97)
  %98 = load ptr, ptr %4, align 8
  %99 = call i32 @Nwk_ObjSetPred(ptr noundef %98, ptr noundef null)
  store i32 %99, ptr %3, align 4
  br label %102

100:                                              ; preds = %90, %86
  br label %101

101:                                              ; preds = %100, %82
  store i32 0, ptr %3, align 4
  br label %102

102:                                              ; preds = %101, %96, %77, %41, %17, %11
  %103 = load i32, ptr %3, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }

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
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
