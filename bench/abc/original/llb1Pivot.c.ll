target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [50 x i8] c"Obj =%5d.  Lev =%3d.  Fanout =%5d.  Count = %3d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Llb_ManTracePaths_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -1, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @Aig_ObjIsTravIdPrevious(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %87

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %87

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @Saig_ObjIsLi(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %87

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @Saig_ObjIsPo(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %87

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 1, ptr %4, align 4
  br label %87

39:                                               ; preds = %34
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %81, %39
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 6
  %46 = and i64 %45, 67108863
  %47 = trunc i64 %46 to i32
  %48 = icmp slt i32 %41, %47
  br i1 %48, label %49, label %69

49:                                               ; preds = %40
  %50 = load i32, ptr %9, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call i32 @Aig_ObjFanoutNext(ptr noundef %53, i32 noundef %54)
  br label %62

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @Aig_ObjFanout0Int(ptr noundef %57, i32 noundef %60)
  br label %62

62:                                               ; preds = %56, %52
  %63 = phi i32 [ %55, %52 ], [ %61, %56 ]
  store i32 %63, ptr %10, align 4
  br i1 true, label %64, label %69

64:                                               ; preds = %62
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %10, align 4
  %67 = ashr i32 %66, 1
  %68 = call ptr @Aig_ManObj(ptr noundef %65, i32 noundef %67)
  store ptr %68, ptr %8, align 8
  br label %69

69:                                               ; preds = %64, %62, %40
  %70 = phi i1 [ false, %62 ], [ false, %40 ], [ true, %64 ]
  br i1 %70, label %71, label %84

71:                                               ; preds = %69
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @Llb_ManTracePaths_rec(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  call void @Aig_ObjSetTravIdPrevious(ptr noundef %78, ptr noundef %79)
  store i32 0, ptr %4, align 4
  br label %87

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4
  br label %40, !llvm.loop !4

84:                                               ; preds = %69
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %85, ptr noundef %86)
  store i32 1, ptr %4, align 4
  br label %87

87:                                               ; preds = %84, %77, %38, %33, %27, %21, %15
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsTravIdPrevious(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8
  %11 = sub nsw i32 %10, 1
  %12 = icmp eq i32 %7, %11
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjIsLi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPoNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjIsPo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFanoutNext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = ashr i32 %8, 1
  %10 = mul nsw i32 5, %9
  %11 = add nsw i32 %10, 3
  %12 = load i32, ptr %4, align 4
  %13 = and i32 %12, 1
  %14 = add nsw i32 %11, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %7, i64 %15
  %17 = load i32, ptr %16, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFanout0Int(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 5, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal void @Aig_ObjSetTravIdPrevious(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8
  %8 = sub nsw i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %9, i32 0, i32 4
  store i32 %8, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Llb_ManTracePaths(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %9)
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %33, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Saig_ManRegNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Aig_Man_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Saig_ManPiNum(ptr noundef %20)
  %22 = add nsw i32 %19, %21
  %23 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %22)
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %15, %10
  %25 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Llb_ManTracePaths_rec(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %10, !llvm.loop !6

36:                                               ; preds = %24
  %37 = load i32, ptr %7, align 4
  ret i32 %37
}

declare void @Aig_ManIncrementTravId(ptr noundef) #1

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
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Llb_ManTestCuts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @Aig_ManFanoutStart(ptr noundef %6)
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %47, %1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Aig_Man_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Aig_Man_t_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %21, label %22, label %50

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @Aig_ObjIsNode(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %22
  br label %46

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @Aig_ObjRefs(ptr noundef %31)
  %33 = icmp sle i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %47

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @Llb_ManTracePaths(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @Aig_ObjLevel(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @Aig_ObjRefs(ptr noundef %42)
  %44 = load i32, ptr %5, align 4
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %39, i32 noundef %41, i32 noundef %43, i32 noundef %44)
  br label %46

46:                                               ; preds = %35, %29
  br label %47

47:                                               ; preds = %46, %34
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4
  br label %7, !llvm.loop !7

50:                                               ; preds = %20
  %51 = load ptr, ptr %2, align 8
  call void @Aig_ManFanoutStop(ptr noundef %51)
  ret void
}

declare void @Aig_ManFanoutStart(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 6
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 16777215
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare void @Aig_ManFanoutStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Llb_ManLabelLiCones_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 5
  %9 = and i64 %8, 1
  %10 = trunc i64 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -33
  %18 = or i64 %17, 32
  store i64 %18, ptr %15, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @Aig_ObjFanin0(ptr noundef %20)
  call void @Llb_ManLabelLiCones_rec(ptr noundef %19, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @Aig_ObjFanin1(ptr noundef %23)
  call void @Llb_ManLabelLiCones_rec(ptr noundef %22, ptr noundef %24)
  br label %25

25:                                               ; preds = %13, %12
  ret void
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
define void @Llb_ManLabelLiCones(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Aig_ManConst1(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -33
  %10 = or i64 %9, 32
  store i64 %10, ptr %7, align 8
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %32, %1
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Aig_Man_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Aig_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, -33
  %31 = or i64 %30, 32
  store i64 %31, ptr %28, align 8
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4
  br label %11, !llvm.loop !8

35:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %56, %35
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 @Saig_ManRegNum(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Aig_Man_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %4, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = call i32 @Saig_ManPoNum(ptr noundef %46)
  %48 = add nsw i32 %45, %47
  %49 = call ptr @Vec_PtrEntry(ptr noundef %44, i32 noundef %48)
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %41, %36
  %51 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = load ptr, ptr %2, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = call ptr @Aig_ObjFanin0(ptr noundef %54)
  call void @Llb_ManLabelLiCones_rec(ptr noundef %53, ptr noundef %55)
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4
  br label %36, !llvm.loop !9

59:                                               ; preds = %50
  ret void
}

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
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Llb_ManMarkInternalPivots(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ManMuxesCollect(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  call void @Aig_ManMuxesDeref(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  call void @Aig_ManCleanMarkB(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  call void @Llb_ManLabelLiCones(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  call void @Aig_ManFanoutStart(ptr noundef %13)
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %69, %1
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Aig_Man_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Aig_Man_t_, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %21, %14
  %28 = phi i1 [ false, %14 ], [ true, %21 ]
  br i1 %28, label %29, label %72

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @Aig_ObjIsNode(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %29
  br label %68

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 5
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, 6
  %50 = and i64 %49, 67108863
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %67

53:                                               ; preds = %45
  %54 = load ptr, ptr %2, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @Llb_ManTracePaths(ptr noundef %54, ptr noundef %55)
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, -17
  %63 = or i64 %62, 16
  store i64 %63, ptr %60, align 8
  br label %64

64:                                               ; preds = %58, %53
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4
  br label %67

67:                                               ; preds = %64, %45, %37
  br label %68

68:                                               ; preds = %67, %36
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  br label %14, !llvm.loop !10

72:                                               ; preds = %27
  %73 = load ptr, ptr %2, align 8
  call void @Aig_ManFanoutStop(ptr noundef %73)
  %74 = load ptr, ptr %2, align 8
  call void @Aig_ManCleanMarkB(ptr noundef %74)
  %75 = load ptr, ptr %2, align 8
  %76 = load ptr, ptr %3, align 8
  call void @Aig_ManMuxesRef(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %77)
  ret void
}

declare ptr @Aig_ManMuxesCollect(ptr noundef) #1

declare void @Aig_ManMuxesDeref(ptr noundef, ptr noundef) #1

declare void @Aig_ManCleanMarkB(ptr noundef) #1

declare void @Aig_ManMuxesRef(ptr noundef, ptr noundef) #1

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
  call void @free(ptr noundef %10) #5
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
  call void @free(ptr noundef %18) #5
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Llb_ManMarkPivotNodes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Aig_Man_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %22, label %23, label %32

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, -17
  %28 = or i64 %27, 16
  store i64 %28, ptr %25, align 8
  br label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %8, !llvm.loop !11

32:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %55, %32
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @Saig_ManRegNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Aig_Man_t_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @Saig_ManPoNum(ptr noundef %43)
  %45 = add nsw i32 %42, %44
  %46 = call ptr @Vec_PtrEntry(ptr noundef %41, i32 noundef %45)
  store ptr %46, ptr %6, align 8
  br label %47

47:                                               ; preds = %38, %33
  %48 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %48, label %49, label %58

49:                                               ; preds = %47
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, -17
  %54 = or i64 %53, 16
  store i64 %54, ptr %51, align 8
  br label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %33, !llvm.loop !12

58:                                               ; preds = %47
  %59 = load i32, ptr %4, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8
  call void @Llb_ManMarkInternalPivots(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %58
  %64 = load ptr, ptr %3, align 8
  %65 = call ptr @Aig_ManConst1(ptr noundef %64)
  %66 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, -17
  %69 = or i64 %68, 0
  store i64 %69, ptr %66, align 8
  %70 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %70, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %71

71:                                               ; preds = %90, %63
  %72 = load i32, ptr %7, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Aig_Man_t_, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @Vec_PtrSize(ptr noundef %75)
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Aig_Man_t_, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %7, align 4
  %83 = call ptr @Vec_PtrEntry(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %6, align 8
  br label %84

84:                                               ; preds = %78, %71
  %85 = phi i1 [ false, %71 ], [ true, %78 ]
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 @Aig_ObjId(ptr noundef %88)
  call void @Vec_IntPush(ptr noundef %87, i32 noundef %89)
  br label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4
  br label %71, !llvm.loop !13

93:                                               ; preds = %84
  store i32 0, ptr %7, align 4
  br label %94

94:                                               ; preds = %131, %93
  %95 = load i32, ptr %7, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.Aig_Man_t_, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @Vec_PtrSize(ptr noundef %98)
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Aig_Man_t_, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %7, align 4
  %106 = call ptr @Vec_PtrEntry(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %6, align 8
  br label %107

107:                                              ; preds = %101, %94
  %108 = phi i1 [ false, %94 ], [ true, %101 ]
  br i1 %108, label %109, label %134

109:                                              ; preds = %107
  %110 = load ptr, ptr %6, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %6, align 8
  %114 = call i32 @Aig_ObjIsNode(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %112, %109
  br label %130

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %118, i32 0, i32 3
  %120 = load i64, ptr %119, align 8
  %121 = lshr i64 %120, 4
  %122 = and i64 %121, 1
  %123 = trunc i64 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %117
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = call i32 @Aig_ObjId(ptr noundef %127)
  call void @Vec_IntPush(ptr noundef %126, i32 noundef %128)
  br label %129

129:                                              ; preds = %125, %117
  br label %130

130:                                              ; preds = %129, %116
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %7, align 4
  br label %94, !llvm.loop !14

134:                                              ; preds = %107
  store i32 0, ptr %7, align 4
  br label %135

135:                                              ; preds = %155, %134
  %136 = load i32, ptr %7, align 4
  %137 = load ptr, ptr %3, align 8
  %138 = call i32 @Saig_ManRegNum(ptr noundef %137)
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %135
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.Aig_Man_t_, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %7, align 4
  %145 = load ptr, ptr %3, align 8
  %146 = call i32 @Saig_ManPoNum(ptr noundef %145)
  %147 = add nsw i32 %144, %146
  %148 = call ptr @Vec_PtrEntry(ptr noundef %143, i32 noundef %147)
  store ptr %148, ptr %6, align 8
  br label %149

149:                                              ; preds = %140, %135
  %150 = phi i1 [ false, %135 ], [ true, %140 ]
  br i1 %150, label %151, label %158

151:                                              ; preds = %149
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = call i32 @Aig_ObjId(ptr noundef %153)
  call void @Vec_IntPush(ptr noundef %152, i32 noundef %154)
  br label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %7, align 4
  br label %135, !llvm.loop !15

158:                                              ; preds = %149
  %159 = load ptr, ptr %5, align 8
  ret ptr %159
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #6
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
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
define internal i32 @Aig_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
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
declare ptr @realloc(ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind allocsize(1) }

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
