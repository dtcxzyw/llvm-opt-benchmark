target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Nwk_LMPars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Nwk_Grf_t_ = type { i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, [17 x i32], [17 x i32], ptr, ptr, ptr, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [67 x i8] c"Node %6d : Fanins = %d. Fanouts = %3d.  Cand1 = %3d. Cand2 = %3d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Mergable LUTs = %6d. Total cands = %6d. \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Deriving graph\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"GRAPH: Nodes = %6d. Edges = %6d.  Pairs = %6d.  \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Solving\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.7 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Abc_NtkMarkFanins_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Abc_ObjIsNode(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %41

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %41

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Abc_ObjLevel(ptr noundef %18)
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %41

23:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %38, %23
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @Abc_ObjFaninNum(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @Abc_ObjFanin(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %4, align 4
  call void @Abc_NtkMarkFanins_rec(ptr noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %24, !llvm.loop !4

41:                                               ; preds = %33, %22, %15, %10
  ret void
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
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 12
  ret i32 %6
}

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

; Function Attrs: nounwind uwtable
define void @Abc_NtkMarkFanouts_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Abc_ObjIsNode(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  br label %50

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %50

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Abc_ObjLevel(ptr noundef %20)
  %22 = load i32, ptr %5, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %50

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Abc_ObjFanoutNum(ptr noundef %26)
  %28 = load i32, ptr %6, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %50

31:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %47, %31
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @Abc_ObjFanoutNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @Abc_ObjFanout(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %6, align 4
  call void @Abc_NtkMarkFanouts_rec(ptr noundef %44, i32 noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %32, !llvm.loop !6

50:                                               ; preds = %41, %30, %24, %17, %12
  ret void
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
define void @Abc_NtkCollectCircle(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  call void @Vec_PtrClear(ptr noundef %11)
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %88, %3
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %91

23:                                               ; preds = %21
  store i32 0, ptr %10, align 4
  br label %24

24:                                               ; preds = %49, %23
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @Abc_ObjFaninNum(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @Abc_ObjFanin(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %52

35:                                               ; preds = %33
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @Abc_ObjIsNode(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  br label %49

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %44, %39
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %24, !llvm.loop !7

52:                                               ; preds = %33
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %84, %52
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @Abc_ObjFanoutNum(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @Abc_ObjFanout(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %8, align 8
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %87

64:                                               ; preds = %62
  %65 = load ptr, ptr %8, align 8
  %66 = call i32 @Abc_ObjIsNode(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %84

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %84

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %75)
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @Abc_ObjFanoutNum(ptr noundef %76)
  %78 = load i32, ptr %6, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  br label %84

81:                                               ; preds = %74
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %81, %80, %73, %68
  %85 = load i32, ptr %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4
  br label %53, !llvm.loop !8

87:                                               ; preds = %62
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %9, align 4
  br label %12, !llvm.loop !9

91:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
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
define void @Abc_NtkCollectNonOverlapCands(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %9, align 8
  call void @Vec_PtrClear(ptr noundef %15)
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.Nwk_LMPars_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Abc_ObjFaninNum(ptr noundef %19)
  %21 = sub nsw i32 %18, %20
  %22 = icmp sle i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  br label %158

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  call void @Vec_PtrClear(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %31)
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %65, %24
  %33 = load i32, ptr %13, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.Nwk_LMPars_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp sle i32 %33, %36
  br i1 %37, label %38, label %68

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.Nwk_LMPars_t_, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  call void @Abc_NtkCollectCircle(ptr noundef %39, ptr noundef %40, i32 noundef %43)
  %44 = load ptr, ptr %7, align 8
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %11, align 8
  store ptr %46, ptr %8, align 8
  store i32 0, ptr %14, align 4
  br label %47

47:                                               ; preds = %61, %38
  %48 = load i32, ptr %14, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @Vec_PtrSize(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %14, align 4
  %55 = call ptr @Vec_PtrEntry(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %12, align 8
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %14, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %14, align 4
  br label %47, !llvm.loop !10

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %13, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %13, align 4
  br label %32, !llvm.loop !11

68:                                               ; preds = %32
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %71)
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.Nwk_LMPars_t_, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = load ptr, ptr %6, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %77)
  br label %98

78:                                               ; preds = %68
  %79 = load ptr, ptr %6, align 8
  call void @Abc_NodeSetTravIdPrevious(ptr noundef %79)
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @Abc_ObjLevel(ptr noundef %81)
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.Nwk_LMPars_t_, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = sub nsw i32 %82, %85
  call void @Abc_NtkMarkFanins_rec(ptr noundef %80, i32 noundef %86)
  %87 = load ptr, ptr %6, align 8
  call void @Abc_NodeSetTravIdPrevious(ptr noundef %87)
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = call i32 @Abc_ObjLevel(ptr noundef %89)
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.Nwk_LMPars_t_, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %90, %93
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.Nwk_LMPars_t_, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4
  call void @Abc_NtkMarkFanouts_rec(ptr noundef %88, i32 noundef %94, i32 noundef %97)
  br label %98

98:                                               ; preds = %78, %76
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %99

99:                                               ; preds = %152, %98
  %100 = load i32, ptr %13, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = call i32 @Vec_PtrSize(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %13, align 4
  %107 = call ptr @Vec_PtrEntry(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %12, align 8
  br label %108

108:                                              ; preds = %104, %99
  %109 = phi i1 [ false, %99 ], [ true, %104 ]
  br i1 %109, label %110, label %155

110:                                              ; preds = %108
  %111 = load ptr, ptr %12, align 8
  %112 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  br label %152

115:                                              ; preds = %110
  %116 = load ptr, ptr %6, align 8
  %117 = call i32 @Abc_ObjFaninNum(ptr noundef %116)
  %118 = load ptr, ptr %12, align 8
  %119 = call i32 @Abc_ObjFaninNum(ptr noundef %118)
  %120 = add nsw i32 %117, %119
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.Nwk_LMPars_t_, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %120, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %115
  br label %152

126:                                              ; preds = %115
  %127 = load ptr, ptr %6, align 8
  %128 = call i32 @Abc_ObjLevel(ptr noundef %127)
  %129 = load ptr, ptr %12, align 8
  %130 = call i32 @Abc_ObjLevel(ptr noundef %129)
  %131 = sub nsw i32 %128, %130
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.Nwk_LMPars_t_, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %131, %134
  br i1 %135, label %146, label %136

136:                                              ; preds = %126
  %137 = load ptr, ptr %12, align 8
  %138 = call i32 @Abc_ObjLevel(ptr noundef %137)
  %139 = load ptr, ptr %6, align 8
  %140 = call i32 @Abc_ObjLevel(ptr noundef %139)
  %141 = sub nsw i32 %138, %140
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.Nwk_LMPars_t_, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = icmp sgt i32 %141, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %136, %126
  br label %152

147:                                              ; preds = %136
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %14, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %14, align 4
  %151 = load ptr, ptr %12, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %148, i32 noundef %149, ptr noundef %151)
  br label %152

152:                                              ; preds = %147, %146, %125, %114
  %153 = load i32, ptr %13, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %13, align 4
  br label %99, !llvm.loop !12

155:                                              ; preds = %108
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %14, align 4
  call void @Vec_PtrShrink(ptr noundef %156, i32 noundef %157)
  br label %158

158:                                              ; preds = %155, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeSetTravIdPrevious(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8
  %8 = sub nsw i32 %7, 1
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %8)
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
define internal void @Vec_PtrShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCountTotalFanins(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_ObjFaninNum(ptr noundef %8)
  store i32 %9, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %32, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Abc_ObjFaninNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @Abc_ObjFanin(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %35

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 6
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %21
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %10, !llvm.loop !13

35:                                               ; preds = %19
  %36 = load i32, ptr %7, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkCollectOverlapCands(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %28, %3
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Abc_ObjFaninNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @Abc_ObjFanin(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %31

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -65
  %27 = or i32 %26, 64
  store i32 %27, ptr %24, align 4
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %11, !llvm.loop !14

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8
  call void @Vec_PtrClear(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %36)
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %121, %31
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @Abc_ObjFaninNum(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @Abc_ObjFanin(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %7, align 8
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %124

48:                                               ; preds = %46
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @Abc_ObjIsNode(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  br label %121

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @Abc_ObjFanoutNum(ptr noundef %54)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Nwk_LMPars_t_, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  br label %121

61:                                               ; preds = %53
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %117, %61
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @Abc_ObjFanoutNum(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @Abc_ObjFanout(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %8, align 8
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i1 [ false, %62 ], [ true, %67 ]
  br i1 %72, label %73, label %120

73:                                               ; preds = %71
  %74 = load ptr, ptr %8, align 8
  %75 = call i32 @Abc_ObjIsNode(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  br label %117

78:                                               ; preds = %73
  %79 = load ptr, ptr %8, align 8
  %80 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  br label %117

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %84)
  %85 = load ptr, ptr %4, align 8
  %86 = call i32 @Abc_ObjLevel(ptr noundef %85)
  %87 = load ptr, ptr %8, align 8
  %88 = call i32 @Abc_ObjLevel(ptr noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.Nwk_LMPars_t_, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %89, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %83
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 @Abc_ObjLevel(ptr noundef %95)
  %97 = load ptr, ptr %4, align 8
  %98 = call i32 @Abc_ObjLevel(ptr noundef %97)
  %99 = sub nsw i32 %96, %98
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.Nwk_LMPars_t_, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %99, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %94, %83
  br label %117

105:                                              ; preds = %94
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = call i32 @Abc_NtkCountTotalFanins(ptr noundef %106, ptr noundef %107)
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.Nwk_LMPars_t_, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %108, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  br label %117

114:                                              ; preds = %105
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %114, %113, %104, %82, %77
  %118 = load i32, ptr %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %10, align 4
  br label %62, !llvm.loop !15

120:                                              ; preds = %71
  br label %121

121:                                              ; preds = %120, %60, %52
  %122 = load i32, ptr %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %9, align 4
  br label %37, !llvm.loop !16

124:                                              ; preds = %46
  store i32 0, ptr %9, align 4
  br label %125

125:                                              ; preds = %142, %124
  %126 = load i32, ptr %9, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = call i32 @Abc_ObjFaninNum(ptr noundef %127)
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load ptr, ptr %4, align 8
  %132 = load i32, ptr %9, align 4
  %133 = call ptr @Abc_ObjFanin(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %7, align 8
  br label %134

134:                                              ; preds = %130, %125
  %135 = phi i1 [ false, %125 ], [ true, %130 ]
  br i1 %135, label %136, label %145

136:                                              ; preds = %134
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, -65
  %141 = or i32 %140, 0
  store i32 %141, ptr %138, align 4
  br label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %9, align 4
  br label %125, !llvm.loop !17

145:                                              ; preds = %134
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkLutMerge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = call i64 @Abc_Clock()
  store i64 %18, ptr %17, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %51, %2
  %20 = load i32, ptr %13, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call ptr @Abc_NtkObj(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %11, align 8
  br label %30

30:                                               ; preds = %26, %19
  %31 = phi i1 [ false, %19 ], [ true, %26 ]
  br i1 %31, label %32, label %54

32:                                               ; preds = %30
  %33 = load ptr, ptr %11, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8
  %37 = call i32 @Abc_ObjIsNode(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35, %32
  br label %50

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8
  %42 = call i32 @Abc_ObjFaninNum(ptr noundef %41)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Nwk_LMPars_t_, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = icmp sle i32 %42, %45
  %47 = zext i1 %46 to i32
  %48 = load i32, ptr %15, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %15, align 4
  br label %50

50:                                               ; preds = %40, %39
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %13, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %13, align 4
  br label %19, !llvm.loop !18

54:                                               ; preds = %30
  %55 = load i32, ptr %15, align 4
  %56 = call ptr @Nwk_ManGraphAlloc(i32 noundef %55)
  store ptr %56, ptr %5, align 8
  %57 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %57, ptr %7, align 8
  %58 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %58, ptr %8, align 8
  %59 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %59, ptr %9, align 8
  %60 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %60, ptr %10, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %13, align 4
  br label %61

61:                                               ; preds = %181, %54
  %62 = load i32, ptr %13, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @Vec_PtrSize(ptr noundef %65)
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %13, align 4
  %71 = call ptr @Abc_NtkObj(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %11, align 8
  br label %72

72:                                               ; preds = %68, %61
  %73 = phi i1 [ false, %61 ], [ true, %68 ]
  br i1 %73, label %74, label %184

74:                                               ; preds = %72
  %75 = load ptr, ptr %11, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8
  %79 = call i32 @Abc_ObjIsNode(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77, %74
  br label %180

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8
  %84 = call i32 @Abc_ObjFaninNum(ptr noundef %83)
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Nwk_LMPars_t_, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %84, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  br label %181

90:                                               ; preds = %82
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %4, align 8
  call void @Abc_NtkCollectOverlapCands(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Nwk_LMPars_t_, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %90
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %4, align 8
  call void @Abc_NtkCollectNonOverlapCands(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %98, %90
  %105 = load ptr, ptr %9, align 8
  %106 = call i32 @Vec_PtrSize(ptr noundef %105)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = load ptr, ptr %10, align 8
  %110 = call i32 @Vec_PtrSize(ptr noundef %109)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  br label %181

113:                                              ; preds = %108, %104
  %114 = load ptr, ptr %9, align 8
  %115 = call i32 @Vec_PtrSize(ptr noundef %114)
  %116 = load ptr, ptr %10, align 8
  %117 = call i32 @Vec_PtrSize(ptr noundef %116)
  %118 = add nsw i32 %115, %117
  %119 = load i32, ptr %16, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %16, align 4
  store i32 0, ptr %14, align 4
  br label %121

121:                                              ; preds = %138, %113
  %122 = load i32, ptr %14, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = call i32 @Vec_PtrSize(ptr noundef %123)
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %14, align 4
  %129 = call ptr @Vec_PtrEntry(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %12, align 8
  br label %130

130:                                              ; preds = %126, %121
  %131 = phi i1 [ false, %121 ], [ true, %126 ]
  br i1 %131, label %132, label %141

132:                                              ; preds = %130
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = call i32 @Abc_ObjId(ptr noundef %134)
  %136 = load ptr, ptr %12, align 8
  %137 = call i32 @Abc_ObjId(ptr noundef %136)
  call void @Nwk_ManGraphHashEdge(ptr noundef %133, i32 noundef %135, i32 noundef %137)
  br label %138

138:                                              ; preds = %132
  %139 = load i32, ptr %14, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %14, align 4
  br label %121, !llvm.loop !19

141:                                              ; preds = %130
  store i32 0, ptr %14, align 4
  br label %142

142:                                              ; preds = %159, %141
  %143 = load i32, ptr %14, align 4
  %144 = load ptr, ptr %10, align 8
  %145 = call i32 @Vec_PtrSize(ptr noundef %144)
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr %14, align 4
  %150 = call ptr @Vec_PtrEntry(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %12, align 8
  br label %151

151:                                              ; preds = %147, %142
  %152 = phi i1 [ false, %142 ], [ true, %147 ]
  br i1 %152, label %153, label %162

153:                                              ; preds = %151
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = call i32 @Abc_ObjId(ptr noundef %155)
  %157 = load ptr, ptr %12, align 8
  %158 = call i32 @Abc_ObjId(ptr noundef %157)
  call void @Nwk_ManGraphHashEdge(ptr noundef %154, i32 noundef %156, i32 noundef %158)
  br label %159

159:                                              ; preds = %153
  %160 = load i32, ptr %14, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %14, align 4
  br label %142, !llvm.loop !20

162:                                              ; preds = %151
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.Nwk_LMPars_t_, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %164, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %179

167:                                              ; preds = %162
  %168 = load ptr, ptr %11, align 8
  %169 = call i32 @Abc_ObjId(ptr noundef %168)
  %170 = load ptr, ptr %11, align 8
  %171 = call i32 @Abc_ObjFaninNum(ptr noundef %170)
  %172 = load ptr, ptr %11, align 8
  %173 = call i32 @Abc_ObjFaninNum(ptr noundef %172)
  %174 = load ptr, ptr %9, align 8
  %175 = call i32 @Vec_PtrSize(ptr noundef %174)
  %176 = load ptr, ptr %10, align 8
  %177 = call i32 @Vec_PtrSize(ptr noundef %176)
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %169, i32 noundef %171, i32 noundef %173, i32 noundef %175, i32 noundef %177)
  br label %179

179:                                              ; preds = %167, %162
  br label %180

180:                                              ; preds = %179, %81
  br label %181

181:                                              ; preds = %180, %112, %89
  %182 = load i32, ptr %13, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %13, align 4
  br label %61, !llvm.loop !21

184:                                              ; preds = %72
  %185 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %185)
  %186 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %186)
  %187 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %187)
  %188 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %188)
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.Nwk_LMPars_t_, ptr %189, i32 0, i32 8
  %191 = load i32, ptr %190, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %205

193:                                              ; preds = %184
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = load i32, ptr %16, align 4
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %196, i32 noundef %197)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %199 = call i64 @Abc_Clock()
  %200 = load i64, ptr %17, align 8
  %201 = sub nsw i64 %199, %200
  %202 = sitofp i64 %201 to double
  %203 = fmul double 1.000000e+00, %202
  %204 = fdiv double %203, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %204)
  br label %205

205:                                              ; preds = %193, %184
  %206 = call i64 @Abc_Clock()
  store i64 %206, ptr %17, align 8
  %207 = load ptr, ptr %5, align 8
  call void @Nwk_ManGraphSolve(ptr noundef %207)
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.Nwk_LMPars_t_, ptr %208, i32 0, i32 8
  %210 = load i32, ptr %209, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %232

212:                                              ; preds = %205
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %213, i32 0, i32 6
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %216, i32 0, i32 5
  %218 = load i32, ptr %217, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %219, i32 0, i32 11
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 @Vec_IntSize(ptr noundef %221)
  %223 = sdiv i32 %222, 2
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %215, i32 noundef %218, i32 noundef %223)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.6)
  %225 = call i64 @Abc_Clock()
  %226 = load i64, ptr %17, align 8
  %227 = sub nsw i64 %225, %226
  %228 = sitofp i64 %227 to double
  %229 = fmul double 1.000000e+00, %228
  %230 = fdiv double %229, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %230)
  %231 = load ptr, ptr %5, align 8
  call void @Nwk_ManGraphReportMemoryUsage(ptr noundef %231)
  br label %232

232:                                              ; preds = %212, %205
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %233, i32 0, i32 11
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %6, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.Nwk_Grf_t_, ptr %236, i32 0, i32 11
  store ptr null, ptr %237, align 8
  %238 = load ptr, ptr %5, align 8
  call void @Nwk_ManGraphFree(ptr noundef %238)
  %239 = load ptr, ptr %6, align 8
  ret ptr %239
}

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

declare ptr @Nwk_ManGraphAlloc(i32 noundef) #1

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

declare void @Nwk_ManGraphHashEdge(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare i32 @printf(ptr noundef, ...) #1

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.7)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.8)
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
  call void @free(ptr noundef %53) #8
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #8
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare void @Nwk_ManGraphSolve(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @Nwk_ManGraphReportMemoryUsage(ptr noundef) #1

declare void @Nwk_ManGraphFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !22

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
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
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

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
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !23

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

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
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
