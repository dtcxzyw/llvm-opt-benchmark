target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.MinRegMan_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.Flow_Data_t_ = type { i16, %union.anon.1, i32 }
%union.anon.1 = type { ptr }

@pManMR = external global ptr, align 8
@.str = private unnamed_addr constant [53 x i8] c"\09\09subiter %d : constraints = {cons, exact} = %d, %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"\09\09refinement: over \00", align 1
@stdout = external global ptr, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"= %d \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" done\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"under = \00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"%d refined nodes = \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @trace2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @print_node(ptr noundef %5)
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %31, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Abc_ObjFaninNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Abc_ObjFanin(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %34

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 12
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 12
  %26 = sub nsw i32 %25, 1
  %27 = icmp sge i32 %21, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8
  call void @trace2(ptr noundef %29)
  br label %34

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %6, !llvm.loop !4

34:                                               ; preds = %28, %15
  ret void
}

declare void @print_node(ptr noundef) #1

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
define void @Abc_FlowRetime_InitTiming(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @pManMR, align 8
  %4 = getelementptr inbounds %struct.MinRegMan_t_, ptr %3, i32 0, i32 15
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr @pManMR, align 8
  %6 = getelementptr inbounds %struct.MinRegMan_t_, ptr %5, i32 0, i32 16
  store i32 0, ptr %6, align 8
  %7 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %8 = load ptr, ptr @pManMR, align 8
  %9 = getelementptr inbounds %struct.MinRegMan_t_, ptr %8, i32 0, i32 25
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Abc_NtkObjNumMax(ptr noundef %10)
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = mul i64 16, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #6
  %16 = load ptr, ptr @pManMR, align 8
  %17 = getelementptr inbounds %struct.MinRegMan_t_, ptr %16, i32 0, i32 24
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr @pManMR, align 8
  %19 = getelementptr inbounds %struct.MinRegMan_t_, ptr %18, i32 0, i32 24
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @Abc_NtkObjNumMax(ptr noundef %21)
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 16
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %25, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_ConstrainConserv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr @pManMR, align 8
  %7 = getelementptr inbounds %struct.MinRegMan_t_, ptr %6, i32 0, i32 15
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %43, %1
  %9 = load ptr, ptr @pManMR, align 8
  %10 = getelementptr inbounds %struct.MinRegMan_t_, ptr %9, i32 0, i32 25
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %44

14:                                               ; preds = %8
  %15 = load ptr, ptr @pManMR, align 8
  %16 = getelementptr inbounds %struct.MinRegMan_t_, ptr %15, i32 0, i32 25
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @Vec_PtrPop(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr @pManMR, align 8
  %20 = getelementptr inbounds %struct.MinRegMan_t_, ptr %19, i32 0, i32 24
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @Abc_ObjId(ptr noundef %22)
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i64 %24
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %14
  %29 = load ptr, ptr @pManMR, align 8
  %30 = getelementptr inbounds %struct.MinRegMan_t_, ptr %29, i32 0, i32 24
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Abc_ObjId(ptr noundef %32)
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i64 %34
  %36 = call ptr @Vec_PtrReleaseArray(ptr noundef %35)
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %40) #7
  store ptr null, ptr %5, align 8
  br label %42

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41, %39
  br label %43

43:                                               ; preds = %42, %14
  br label %8, !llvm.loop !6

44:                                               ; preds = %8
  %45 = load ptr, ptr @pManMR, align 8
  %46 = getelementptr inbounds %struct.MinRegMan_t_, ptr %45, i32 0, i32 13
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8
  call void @Abc_FlowRetime_ConstrainConserv_forw(ptr noundef %50)
  br label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %2, align 8
  call void @Abc_FlowRetime_ConstrainConserv_back(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %49
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %73, %53
  %55 = load i32, ptr %4, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @Vec_PtrSize(ptr noundef %58)
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = load ptr, ptr %2, align 8
  %63 = load i32, ptr %4, align 4
  %64 = call ptr @Abc_NtkObj(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %3, align 8
  br label %65

65:                                               ; preds = %61, %54
  %66 = phi i1 [ false, %54 ], [ true, %61 ]
  br i1 %66, label %67, label %76

67:                                               ; preds = %65
  %68 = load ptr, ptr %3, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %72

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71, %70
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %4, align 4
  br label %54, !llvm.loop !7

76:                                               ; preds = %65
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
define internal ptr @Vec_PtrPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrReleaseArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Abc_FlowRetime_ConstrainConserv_forw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr @pManMR, align 8
  %11 = getelementptr inbounds %struct.MinRegMan_t_, ptr %10, i32 0, i32 28
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr @pManMR, align 8
  %14 = getelementptr inbounds %struct.MinRegMan_t_, ptr %13, i32 0, i32 16
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %15)
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %30, %1
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @Abc_NtkPiNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @Abc_NtkPi(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  call void @Abc_FlowRetime_Dfs_forw(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %16, !llvm.loop !8

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %118, %33
  %38 = load i32, ptr %8, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @Vec_PtrEntry(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %4, align 8
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi i1 [ false, %37 ], [ true, %40 ]
  br i1 %45, label %46, label %121

46:                                               ; preds = %44
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 4095
  %51 = or i32 %50, 0
  store i32 %51, ptr %48, align 4
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %90, %46
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @Abc_ObjFaninNum(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @Abc_ObjFanin(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %5, align 8
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %93

63:                                               ; preds = %61
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %89

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 12
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %74, 12
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %67
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 12
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %81, 1048575
  %86 = shl i32 %85, 12
  %87 = and i32 %84, 4095
  %88 = or i32 %87, %86
  store i32 %88, ptr %83, align 4
  br label %89

89:                                               ; preds = %77, %67, %63
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4
  br label %52, !llvm.loop !9

93:                                               ; preds = %61
  %94 = load ptr, ptr %4, align 8
  %95 = call i32 @Abc_ObjIsNode(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 1, i32 0
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 12
  %102 = add nsw i32 %101, %97
  %103 = load i32, ptr %99, align 4
  %104 = and i32 %102, 1048575
  %105 = shl i32 %104, 12
  %106 = and i32 %103, 4095
  %107 = or i32 %106, %105
  store i32 %107, ptr %99, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = call i32 @Abc_ObjIsBi(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %93
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, -17
  %116 = or i32 %115, 16
  store i32 %116, ptr %113, align 4
  br label %117

117:                                              ; preds = %111, %93
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %8, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %8, align 4
  br label %37, !llvm.loop !10

121:                                              ; preds = %44
  %122 = load ptr, ptr %3, align 8
  call void @Vec_PtrClear(ptr noundef %122)
  %123 = load ptr, ptr %2, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %123)
  store i32 0, ptr %8, align 4
  br label %124

124:                                              ; preds = %181, %121
  %125 = load i32, ptr %8, align 4
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %126, i32 0, i32 11
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @Vec_PtrSize(ptr noundef %128)
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %124
  %132 = load ptr, ptr %2, align 8
  %133 = load i32, ptr %8, align 4
  %134 = call ptr @Abc_NtkBox(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %4, align 8
  br label %135

135:                                              ; preds = %131, %124
  %136 = phi i1 [ false, %124 ], [ true, %131 ]
  br i1 %136, label %137, label %184

137:                                              ; preds = %135
  %138 = load ptr, ptr %4, align 8
  %139 = call i32 @Abc_ObjIsLatch(ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  br label %180

142:                                              ; preds = %137
  %143 = load ptr, ptr %4, align 8
  %144 = call ptr @Abc_ObjFanout0(ptr noundef %143)
  store ptr %144, ptr %7, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = call ptr @Abc_ObjFanin0(ptr noundef %145)
  store ptr %146, ptr %6, align 8
  %147 = load ptr, ptr %4, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %147)
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %3, align 8
  call void @Abc_FlowRetime_Dfs_forw(ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = lshr i32 %152, 4
  %154 = and i32 %153, 1
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %173

156:                                              ; preds = %142
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, -17
  %161 = or i32 %160, 0
  store i32 %161, ptr %158, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = lshr i32 %164, 12
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %165, 1048575
  %170 = shl i32 %169, 12
  %171 = and i32 %168, 4095
  %172 = or i32 %171, %170
  store i32 %172, ptr %167, align 4
  br label %179

173:                                              ; preds = %142
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 4095
  %178 = or i32 %177, 0
  store i32 %178, ptr %175, align 4
  br label %179

179:                                              ; preds = %173, %156
  br label %180

180:                                              ; preds = %179, %141
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %8, align 4
  br label %124, !llvm.loop !11

184:                                              ; preds = %135
  %185 = load ptr, ptr %3, align 8
  %186 = call i32 @Vec_PtrSize(ptr noundef %185)
  %187 = sub nsw i32 %186, 1
  store i32 %187, ptr %8, align 4
  br label %188

188:                                              ; preds = %228, %184
  %189 = load i32, ptr %8, align 4
  %190 = icmp sge i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = load ptr, ptr %3, align 8
  %193 = load i32, ptr %8, align 4
  %194 = call ptr @Vec_PtrEntry(ptr noundef %192, i32 noundef %193)
  store ptr %194, ptr %4, align 8
  br label %195

195:                                              ; preds = %191, %188
  %196 = phi i1 [ false, %188 ], [ true, %191 ]
  br i1 %196, label %197, label %231

197:                                              ; preds = %195
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, -33
  %202 = or i32 %201, 32
  store i32 %202, ptr %199, align 4
  store i32 0, ptr %9, align 4
  br label %203

203:                                              ; preds = %224, %197
  %204 = load i32, ptr %9, align 4
  %205 = load ptr, ptr %4, align 8
  %206 = call i32 @Abc_ObjFaninNum(ptr noundef %205)
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  %209 = load ptr, ptr %4, align 8
  %210 = load i32, ptr %9, align 4
  %211 = call ptr @Abc_ObjFanin(ptr noundef %209, i32 noundef %210)
  store ptr %211, ptr %5, align 8
  br label %212

212:                                              ; preds = %208, %203
  %213 = phi i1 [ false, %203 ], [ true, %208 ]
  br i1 %213, label %214, label %227

214:                                              ; preds = %212
  %215 = load ptr, ptr %5, align 8
  %216 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %214
  %219 = load ptr, ptr %5, align 8
  %220 = call i32 @Abc_ObjIsLatch(ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222, %218, %214
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %9, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %9, align 4
  br label %203, !llvm.loop !12

227:                                              ; preds = %212
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %8, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %8, align 4
  br label %188, !llvm.loop !13

231:                                              ; preds = %195
  %232 = load ptr, ptr %3, align 8
  %233 = call i32 @Vec_PtrSize(ptr noundef %232)
  %234 = sub nsw i32 %233, 1
  store i32 %234, ptr %8, align 4
  br label %235

235:                                              ; preds = %250, %231
  %236 = load i32, ptr %8, align 4
  %237 = icmp sge i32 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %235
  %239 = load ptr, ptr %3, align 8
  %240 = load i32, ptr %8, align 4
  %241 = call ptr @Vec_PtrEntry(ptr noundef %239, i32 noundef %240)
  store ptr %241, ptr %4, align 8
  br label %242

242:                                              ; preds = %238, %235
  %243 = phi i1 [ false, %235 ], [ true, %238 ]
  br i1 %243, label %244, label %253

244:                                              ; preds = %242
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %245, i32 0, i32 3
  %247 = load i32, ptr %246, align 4
  %248 = and i32 %247, -33
  %249 = or i32 %248, 0
  store i32 %249, ptr %246, align 4
  br label %250

250:                                              ; preds = %244
  %251 = load i32, ptr %8, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %8, align 4
  br label %235, !llvm.loop !14

253:                                              ; preds = %242
  %254 = load ptr, ptr %3, align 8
  %255 = call i32 @Vec_PtrSize(ptr noundef %254)
  %256 = sub nsw i32 %255, 1
  store i32 %256, ptr %8, align 4
  br label %257

257:                                              ; preds = %349, %253
  %258 = load i32, ptr %8, align 4
  %259 = icmp sge i32 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %257
  %261 = load ptr, ptr %3, align 8
  %262 = load i32, ptr %8, align 4
  %263 = call ptr @Vec_PtrEntry(ptr noundef %261, i32 noundef %262)
  store ptr %263, ptr %4, align 8
  br label %264

264:                                              ; preds = %260, %257
  %265 = phi i1 [ false, %257 ], [ true, %260 ]
  br i1 %265, label %266, label %352

266:                                              ; preds = %264
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, 4095
  %271 = or i32 %270, 0
  store i32 %271, ptr %268, align 4
  store i32 0, ptr %9, align 4
  br label %272

272:                                              ; preds = %310, %266
  %273 = load i32, ptr %9, align 4
  %274 = load ptr, ptr %4, align 8
  %275 = call i32 @Abc_ObjFaninNum(ptr noundef %274)
  %276 = icmp slt i32 %273, %275
  br i1 %276, label %277, label %281

277:                                              ; preds = %272
  %278 = load ptr, ptr %4, align 8
  %279 = load i32, ptr %9, align 4
  %280 = call ptr @Abc_ObjFanin(ptr noundef %278, i32 noundef %279)
  store ptr %280, ptr %5, align 8
  br label %281

281:                                              ; preds = %277, %272
  %282 = phi i1 [ false, %272 ], [ true, %277 ]
  br i1 %282, label %283, label %313

283:                                              ; preds = %281
  %284 = load ptr, ptr %5, align 8
  %285 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %284)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %309

287:                                              ; preds = %283
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %288, i32 0, i32 3
  %290 = load i32, ptr %289, align 4
  %291 = lshr i32 %290, 12
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %292, i32 0, i32 3
  %294 = load i32, ptr %293, align 4
  %295 = lshr i32 %294, 12
  %296 = icmp slt i32 %291, %295
  br i1 %296, label %297, label %309

297:                                              ; preds = %287
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %298, i32 0, i32 3
  %300 = load i32, ptr %299, align 4
  %301 = lshr i32 %300, 12
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %302, i32 0, i32 3
  %304 = load i32, ptr %303, align 4
  %305 = and i32 %301, 1048575
  %306 = shl i32 %305, 12
  %307 = and i32 %304, 4095
  %308 = or i32 %307, %306
  store i32 %308, ptr %303, align 4
  br label %309

309:                                              ; preds = %297, %287, %283
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %9, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %9, align 4
  br label %272, !llvm.loop !15

313:                                              ; preds = %281
  %314 = load ptr, ptr %4, align 8
  %315 = call i32 @Abc_ObjIsNode(ptr noundef %314)
  %316 = icmp ne i32 %315, 0
  %317 = select i1 %316, i32 1, i32 0
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %318, i32 0, i32 3
  %320 = load i32, ptr %319, align 4
  %321 = lshr i32 %320, 12
  %322 = add nsw i32 %321, %317
  %323 = load i32, ptr %319, align 4
  %324 = and i32 %322, 1048575
  %325 = shl i32 %324, 12
  %326 = and i32 %323, 4095
  %327 = or i32 %326, %325
  store i32 %327, ptr %319, align 4
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %328, i32 0, i32 3
  %330 = load i32, ptr %329, align 4
  %331 = lshr i32 %330, 12
  %332 = load ptr, ptr @pManMR, align 8
  %333 = getelementptr inbounds %struct.MinRegMan_t_, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 8
  %335 = icmp sgt i32 %331, %334
  br i1 %335, label %336, label %348

336:                                              ; preds = %313
  %337 = load ptr, ptr @pManMR, align 8
  %338 = getelementptr inbounds %struct.MinRegMan_t_, ptr %337, i32 0, i32 23
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %4, align 8
  %341 = call i32 @Abc_ObjId(ptr noundef %340)
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds %struct.Flow_Data_t_, ptr %339, i64 %342
  %344 = load i16, ptr %343, align 8
  %345 = zext i16 %344 to i32
  %346 = or i32 %345, 16
  %347 = trunc i32 %346 to i16
  store i16 %347, ptr %343, align 8
  br label %348

348:                                              ; preds = %336, %313
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %8, align 4
  %351 = add nsw i32 %350, -1
  store i32 %351, ptr %8, align 4
  br label %257, !llvm.loop !16

352:                                              ; preds = %264
  store i32 0, ptr %8, align 4
  br label %353

353:                                              ; preds = %378, %352
  %354 = load i32, ptr %8, align 4
  %355 = load ptr, ptr %2, align 8
  %356 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %355, i32 0, i32 11
  %357 = load ptr, ptr %356, align 8
  %358 = call i32 @Vec_PtrSize(ptr noundef %357)
  %359 = icmp slt i32 %354, %358
  br i1 %359, label %360, label %364

360:                                              ; preds = %353
  %361 = load ptr, ptr %2, align 8
  %362 = load i32, ptr %8, align 4
  %363 = call ptr @Abc_NtkBox(ptr noundef %361, i32 noundef %362)
  store ptr %363, ptr %4, align 8
  br label %364

364:                                              ; preds = %360, %353
  %365 = phi i1 [ false, %353 ], [ true, %360 ]
  br i1 %365, label %366, label %381

366:                                              ; preds = %364
  %367 = load ptr, ptr %4, align 8
  %368 = call i32 @Abc_ObjIsLatch(ptr noundef %367)
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %371, label %370

370:                                              ; preds = %366
  br label %377

371:                                              ; preds = %366
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %372, i32 0, i32 3
  %374 = load i32, ptr %373, align 4
  %375 = and i32 %374, 4095
  %376 = or i32 %375, 0
  store i32 %376, ptr %373, align 4
  br label %377

377:                                              ; preds = %371, %370
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %8, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %8, align 4
  br label %353, !llvm.loop !17

381:                                              ; preds = %364
  %382 = load ptr, ptr %3, align 8
  %383 = call i32 @Vec_PtrSize(ptr noundef %382)
  %384 = sub nsw i32 %383, 1
  store i32 %384, ptr %8, align 4
  br label %385

385:                                              ; preds = %466, %381
  %386 = load i32, ptr %8, align 4
  %387 = icmp sge i32 %386, 0
  br i1 %387, label %388, label %392

388:                                              ; preds = %385
  %389 = load ptr, ptr %3, align 8
  %390 = load i32, ptr %8, align 4
  %391 = call ptr @Vec_PtrEntry(ptr noundef %389, i32 noundef %390)
  store ptr %391, ptr %4, align 8
  br label %392

392:                                              ; preds = %388, %385
  %393 = phi i1 [ false, %385 ], [ true, %388 ]
  br i1 %393, label %394, label %469

394:                                              ; preds = %392
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %395, i32 0, i32 3
  %397 = load i32, ptr %396, align 4
  %398 = and i32 %397, 4095
  %399 = or i32 %398, 0
  store i32 %399, ptr %396, align 4
  store i32 0, ptr %9, align 4
  br label %400

400:                                              ; preds = %438, %394
  %401 = load i32, ptr %9, align 4
  %402 = load ptr, ptr %4, align 8
  %403 = call i32 @Abc_ObjFaninNum(ptr noundef %402)
  %404 = icmp slt i32 %401, %403
  br i1 %404, label %405, label %409

405:                                              ; preds = %400
  %406 = load ptr, ptr %4, align 8
  %407 = load i32, ptr %9, align 4
  %408 = call ptr @Abc_ObjFanin(ptr noundef %406, i32 noundef %407)
  store ptr %408, ptr %5, align 8
  br label %409

409:                                              ; preds = %405, %400
  %410 = phi i1 [ false, %400 ], [ true, %405 ]
  br i1 %410, label %411, label %441

411:                                              ; preds = %409
  %412 = load ptr, ptr %5, align 8
  %413 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %412)
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %437

415:                                              ; preds = %411
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %416, i32 0, i32 3
  %418 = load i32, ptr %417, align 4
  %419 = lshr i32 %418, 12
  %420 = load ptr, ptr %5, align 8
  %421 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %420, i32 0, i32 3
  %422 = load i32, ptr %421, align 4
  %423 = lshr i32 %422, 12
  %424 = icmp slt i32 %419, %423
  br i1 %424, label %425, label %437

425:                                              ; preds = %415
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %426, i32 0, i32 3
  %428 = load i32, ptr %427, align 4
  %429 = lshr i32 %428, 12
  %430 = load ptr, ptr %4, align 8
  %431 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %430, i32 0, i32 3
  %432 = load i32, ptr %431, align 4
  %433 = and i32 %429, 1048575
  %434 = shl i32 %433, 12
  %435 = and i32 %432, 4095
  %436 = or i32 %435, %434
  store i32 %436, ptr %431, align 4
  br label %437

437:                                              ; preds = %425, %415, %411
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %9, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %9, align 4
  br label %400, !llvm.loop !18

441:                                              ; preds = %409
  %442 = load ptr, ptr %4, align 8
  %443 = call i32 @Abc_ObjIsNode(ptr noundef %442)
  %444 = icmp ne i32 %443, 0
  %445 = select i1 %444, i32 1, i32 0
  %446 = load ptr, ptr %4, align 8
  %447 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %446, i32 0, i32 3
  %448 = load i32, ptr %447, align 4
  %449 = lshr i32 %448, 12
  %450 = add nsw i32 %449, %445
  %451 = load i32, ptr %447, align 4
  %452 = and i32 %450, 1048575
  %453 = shl i32 %452, 12
  %454 = and i32 %451, 4095
  %455 = or i32 %454, %453
  store i32 %455, ptr %447, align 4
  %456 = load ptr, ptr %4, align 8
  %457 = call i32 @Abc_ObjIsBi(ptr noundef %456)
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %465

459:                                              ; preds = %441
  %460 = load ptr, ptr %4, align 8
  %461 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %460, i32 0, i32 3
  %462 = load i32, ptr %461, align 4
  %463 = and i32 %462, -17
  %464 = or i32 %463, 16
  store i32 %464, ptr %461, align 4
  br label %465

465:                                              ; preds = %459, %441
  br label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %8, align 4
  %468 = add nsw i32 %467, -1
  store i32 %468, ptr %8, align 4
  br label %385, !llvm.loop !19

469:                                              ; preds = %392
  store i32 0, ptr %8, align 4
  br label %470

470:                                              ; preds = %524, %469
  %471 = load i32, ptr %8, align 4
  %472 = load ptr, ptr %2, align 8
  %473 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %472, i32 0, i32 11
  %474 = load ptr, ptr %473, align 8
  %475 = call i32 @Vec_PtrSize(ptr noundef %474)
  %476 = icmp slt i32 %471, %475
  br i1 %476, label %477, label %481

477:                                              ; preds = %470
  %478 = load ptr, ptr %2, align 8
  %479 = load i32, ptr %8, align 4
  %480 = call ptr @Abc_NtkBox(ptr noundef %478, i32 noundef %479)
  store ptr %480, ptr %4, align 8
  br label %481

481:                                              ; preds = %477, %470
  %482 = phi i1 [ false, %470 ], [ true, %477 ]
  br i1 %482, label %483, label %527

483:                                              ; preds = %481
  %484 = load ptr, ptr %4, align 8
  %485 = call i32 @Abc_ObjIsLatch(ptr noundef %484)
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %488, label %487

487:                                              ; preds = %483
  br label %523

488:                                              ; preds = %483
  %489 = load ptr, ptr %4, align 8
  %490 = call ptr @Abc_ObjFanout0(ptr noundef %489)
  store ptr %490, ptr %7, align 8
  %491 = load ptr, ptr %4, align 8
  %492 = call ptr @Abc_ObjFanin0(ptr noundef %491)
  store ptr %492, ptr %6, align 8
  %493 = load ptr, ptr %6, align 8
  %494 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %493, i32 0, i32 3
  %495 = load i32, ptr %494, align 4
  %496 = lshr i32 %495, 4
  %497 = and i32 %496, 1
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %516

499:                                              ; preds = %488
  %500 = load ptr, ptr %6, align 8
  %501 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %500, i32 0, i32 3
  %502 = load i32, ptr %501, align 4
  %503 = and i32 %502, -17
  %504 = or i32 %503, 0
  store i32 %504, ptr %501, align 4
  %505 = load ptr, ptr %6, align 8
  %506 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %505, i32 0, i32 3
  %507 = load i32, ptr %506, align 4
  %508 = lshr i32 %507, 12
  %509 = load ptr, ptr %4, align 8
  %510 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %509, i32 0, i32 3
  %511 = load i32, ptr %510, align 4
  %512 = and i32 %508, 1048575
  %513 = shl i32 %512, 12
  %514 = and i32 %511, 4095
  %515 = or i32 %514, %513
  store i32 %515, ptr %510, align 4
  br label %522

516:                                              ; preds = %488
  %517 = load ptr, ptr %4, align 8
  %518 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %517, i32 0, i32 3
  %519 = load i32, ptr %518, align 4
  %520 = and i32 %519, 4095
  %521 = or i32 %520, 0
  store i32 %521, ptr %518, align 4
  br label %522

522:                                              ; preds = %516, %499
  br label %523

523:                                              ; preds = %522, %487
  br label %524

524:                                              ; preds = %523
  %525 = load i32, ptr %8, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %8, align 4
  br label %470, !llvm.loop !20

527:                                              ; preds = %481
  %528 = load ptr, ptr %3, align 8
  %529 = call i32 @Vec_PtrSize(ptr noundef %528)
  %530 = sub nsw i32 %529, 1
  store i32 %530, ptr %8, align 4
  br label %531

531:                                              ; preds = %639, %527
  %532 = load i32, ptr %8, align 4
  %533 = icmp sge i32 %532, 0
  br i1 %533, label %534, label %538

534:                                              ; preds = %531
  %535 = load ptr, ptr %3, align 8
  %536 = load i32, ptr %8, align 4
  %537 = call ptr @Vec_PtrEntry(ptr noundef %535, i32 noundef %536)
  store ptr %537, ptr %4, align 8
  br label %538

538:                                              ; preds = %534, %531
  %539 = phi i1 [ false, %531 ], [ true, %534 ]
  br i1 %539, label %540, label %642

540:                                              ; preds = %538
  %541 = load ptr, ptr %4, align 8
  %542 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %541, i32 0, i32 3
  %543 = load i32, ptr %542, align 4
  %544 = and i32 %543, 4095
  %545 = or i32 %544, 0
  store i32 %545, ptr %542, align 4
  store i32 0, ptr %9, align 4
  br label %546

546:                                              ; preds = %584, %540
  %547 = load i32, ptr %9, align 4
  %548 = load ptr, ptr %4, align 8
  %549 = call i32 @Abc_ObjFaninNum(ptr noundef %548)
  %550 = icmp slt i32 %547, %549
  br i1 %550, label %551, label %555

551:                                              ; preds = %546
  %552 = load ptr, ptr %4, align 8
  %553 = load i32, ptr %9, align 4
  %554 = call ptr @Abc_ObjFanin(ptr noundef %552, i32 noundef %553)
  store ptr %554, ptr %5, align 8
  br label %555

555:                                              ; preds = %551, %546
  %556 = phi i1 [ false, %546 ], [ true, %551 ]
  br i1 %556, label %557, label %587

557:                                              ; preds = %555
  %558 = load ptr, ptr %5, align 8
  %559 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %558)
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %583

561:                                              ; preds = %557
  %562 = load ptr, ptr %4, align 8
  %563 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %562, i32 0, i32 3
  %564 = load i32, ptr %563, align 4
  %565 = lshr i32 %564, 12
  %566 = load ptr, ptr %5, align 8
  %567 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %566, i32 0, i32 3
  %568 = load i32, ptr %567, align 4
  %569 = lshr i32 %568, 12
  %570 = icmp slt i32 %565, %569
  br i1 %570, label %571, label %583

571:                                              ; preds = %561
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %572, i32 0, i32 3
  %574 = load i32, ptr %573, align 4
  %575 = lshr i32 %574, 12
  %576 = load ptr, ptr %4, align 8
  %577 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %576, i32 0, i32 3
  %578 = load i32, ptr %577, align 4
  %579 = and i32 %575, 1048575
  %580 = shl i32 %579, 12
  %581 = and i32 %578, 4095
  %582 = or i32 %581, %580
  store i32 %582, ptr %577, align 4
  br label %583

583:                                              ; preds = %571, %561, %557
  br label %584

584:                                              ; preds = %583
  %585 = load i32, ptr %9, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %9, align 4
  br label %546, !llvm.loop !21

587:                                              ; preds = %555
  %588 = load ptr, ptr %4, align 8
  %589 = call i32 @Abc_ObjIsNode(ptr noundef %588)
  %590 = icmp ne i32 %589, 0
  %591 = select i1 %590, i32 1, i32 0
  %592 = load ptr, ptr %4, align 8
  %593 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %592, i32 0, i32 3
  %594 = load i32, ptr %593, align 4
  %595 = lshr i32 %594, 12
  %596 = add nsw i32 %595, %591
  %597 = load i32, ptr %593, align 4
  %598 = and i32 %596, 1048575
  %599 = shl i32 %598, 12
  %600 = and i32 %597, 4095
  %601 = or i32 %600, %599
  store i32 %601, ptr %593, align 4
  %602 = load ptr, ptr %4, align 8
  %603 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %602, i32 0, i32 3
  %604 = load i32, ptr %603, align 4
  %605 = lshr i32 %604, 12
  %606 = load ptr, ptr @pManMR, align 8
  %607 = getelementptr inbounds %struct.MinRegMan_t_, ptr %606, i32 0, i32 0
  %608 = load i32, ptr %607, align 8
  %609 = icmp sgt i32 %605, %608
  br i1 %609, label %610, label %626

610:                                              ; preds = %587
  %611 = load ptr, ptr @pManMR, align 8
  %612 = getelementptr inbounds %struct.MinRegMan_t_, ptr %611, i32 0, i32 23
  %613 = load ptr, ptr %612, align 8
  %614 = load ptr, ptr %4, align 8
  %615 = call i32 @Abc_ObjId(ptr noundef %614)
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds %struct.Flow_Data_t_, ptr %613, i64 %616
  %618 = load i16, ptr %617, align 8
  %619 = zext i16 %618 to i32
  %620 = or i32 %619, 128
  %621 = trunc i32 %620 to i16
  store i16 %621, ptr %617, align 8
  %622 = load ptr, ptr @pManMR, align 8
  %623 = getelementptr inbounds %struct.MinRegMan_t_, ptr %622, i32 0, i32 16
  %624 = load i32, ptr %623, align 8
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %623, align 8
  br label %638

626:                                              ; preds = %587
  %627 = load ptr, ptr @pManMR, align 8
  %628 = getelementptr inbounds %struct.MinRegMan_t_, ptr %627, i32 0, i32 23
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %4, align 8
  %631 = call i32 @Abc_ObjId(ptr noundef %630)
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds %struct.Flow_Data_t_, ptr %629, i64 %632
  %634 = load i16, ptr %633, align 8
  %635 = zext i16 %634 to i32
  %636 = and i32 %635, -129
  %637 = trunc i32 %636 to i16
  store i16 %637, ptr %633, align 8
  br label %638

638:                                              ; preds = %626, %610
  br label %639

639:                                              ; preds = %638
  %640 = load i32, ptr %8, align 4
  %641 = add nsw i32 %640, -1
  store i32 %641, ptr %8, align 4
  br label %531, !llvm.loop !22

642:                                              ; preds = %538
  %643 = load ptr, ptr %3, align 8
  call void @Vec_PtrClear(ptr noundef %643)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_FlowRetime_ConstrainConserv_back(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr @pManMR, align 8
  %12 = getelementptr inbounds %struct.MinRegMan_t_, ptr %11, i32 0, i32 28
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr @pManMR, align 8
  %15 = getelementptr inbounds %struct.MinRegMan_t_, ptr %14, i32 0, i32 16
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %16)
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %31, %1
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @Abc_NtkPoNum(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @Abc_NtkPo(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  call void @Abc_FlowRetime_Dfs_back(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %17, !llvm.loop !23

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %108, %34
  %39 = load i32, ptr %8, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %41, %38
  %46 = phi i1 [ false, %38 ], [ true, %41 ]
  br i1 %46, label %47, label %111

47:                                               ; preds = %45
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 4095
  %52 = or i32 %51, 0
  store i32 %52, ptr %49, align 4
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %94, %47
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @Abc_ObjFanoutNum(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @Abc_ObjFanout(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %5, align 8
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %97

64:                                               ; preds = %62
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = lshr i32 %67, 12
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @Abc_ObjIsNode(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 1, i32 0
  %73 = add nsw i32 %68, %72
  store i32 %73, ptr %10, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %64
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 12
  %82 = load i32, ptr %10, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %77
  %85 = load i32, ptr %10, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %85, 1048575
  %90 = shl i32 %89, 12
  %91 = and i32 %88, 4095
  %92 = or i32 %91, %90
  store i32 %92, ptr %87, align 4
  br label %93

93:                                               ; preds = %84, %77, %64
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %9, align 4
  br label %53, !llvm.loop !24

97:                                               ; preds = %62
  %98 = load ptr, ptr %4, align 8
  %99 = call i32 @Abc_ObjIsBo(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, -17
  %106 = or i32 %105, 16
  store i32 %106, ptr %103, align 4
  br label %107

107:                                              ; preds = %101, %97
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %8, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %8, align 4
  br label %38, !llvm.loop !25

111:                                              ; preds = %45
  %112 = load ptr, ptr %3, align 8
  call void @Vec_PtrClear(ptr noundef %112)
  %113 = load ptr, ptr %2, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %113)
  store i32 0, ptr %8, align 4
  br label %114

114:                                              ; preds = %171, %111
  %115 = load i32, ptr %8, align 4
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %116, i32 0, i32 11
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @Vec_PtrSize(ptr noundef %118)
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %114
  %122 = load ptr, ptr %2, align 8
  %123 = load i32, ptr %8, align 4
  %124 = call ptr @Abc_NtkBox(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %4, align 8
  br label %125

125:                                              ; preds = %121, %114
  %126 = phi i1 [ false, %114 ], [ true, %121 ]
  br i1 %126, label %127, label %174

127:                                              ; preds = %125
  %128 = load ptr, ptr %4, align 8
  %129 = call i32 @Abc_ObjIsLatch(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  br label %170

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8
  %134 = call ptr @Abc_ObjFanout0(ptr noundef %133)
  store ptr %134, ptr %7, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = call ptr @Abc_ObjFanin0(ptr noundef %135)
  store ptr %136, ptr %6, align 8
  %137 = load ptr, ptr %4, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %137)
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %3, align 8
  call void @Abc_FlowRetime_Dfs_back(ptr noundef %138, ptr noundef %139)
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = lshr i32 %142, 4
  %144 = and i32 %143, 1
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %163

146:                                              ; preds = %132
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, -17
  %151 = or i32 %150, 0
  store i32 %151, ptr %148, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = lshr i32 %154, 12
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %155, 1048575
  %160 = shl i32 %159, 12
  %161 = and i32 %158, 4095
  %162 = or i32 %161, %160
  store i32 %162, ptr %157, align 4
  br label %169

163:                                              ; preds = %132
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 4095
  %168 = or i32 %167, 0
  store i32 %168, ptr %165, align 4
  br label %169

169:                                              ; preds = %163, %146
  br label %170

170:                                              ; preds = %169, %131
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %8, align 4
  br label %114, !llvm.loop !26

174:                                              ; preds = %125
  %175 = load ptr, ptr %3, align 8
  %176 = call i32 @Vec_PtrSize(ptr noundef %175)
  %177 = sub nsw i32 %176, 1
  store i32 %177, ptr %8, align 4
  br label %178

178:                                              ; preds = %218, %174
  %179 = load i32, ptr %8, align 4
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load ptr, ptr %3, align 8
  %183 = load i32, ptr %8, align 4
  %184 = call ptr @Vec_PtrEntry(ptr noundef %182, i32 noundef %183)
  store ptr %184, ptr %4, align 8
  br label %185

185:                                              ; preds = %181, %178
  %186 = phi i1 [ false, %178 ], [ true, %181 ]
  br i1 %186, label %187, label %221

187:                                              ; preds = %185
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, -33
  %192 = or i32 %191, 32
  store i32 %192, ptr %189, align 4
  store i32 0, ptr %9, align 4
  br label %193

193:                                              ; preds = %214, %187
  %194 = load i32, ptr %9, align 4
  %195 = load ptr, ptr %4, align 8
  %196 = call i32 @Abc_ObjFanoutNum(ptr noundef %195)
  %197 = icmp slt i32 %194, %196
  br i1 %197, label %198, label %202

198:                                              ; preds = %193
  %199 = load ptr, ptr %4, align 8
  %200 = load i32, ptr %9, align 4
  %201 = call ptr @Abc_ObjFanout(ptr noundef %199, i32 noundef %200)
  store ptr %201, ptr %5, align 8
  br label %202

202:                                              ; preds = %198, %193
  %203 = phi i1 [ false, %193 ], [ true, %198 ]
  br i1 %203, label %204, label %217

204:                                              ; preds = %202
  %205 = load ptr, ptr %5, align 8
  %206 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %204
  %209 = load ptr, ptr %5, align 8
  %210 = call i32 @Abc_ObjIsLatch(ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212, %208, %204
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %9, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %9, align 4
  br label %193, !llvm.loop !27

217:                                              ; preds = %202
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %8, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %8, align 4
  br label %178, !llvm.loop !28

221:                                              ; preds = %185
  %222 = load ptr, ptr %3, align 8
  %223 = call i32 @Vec_PtrSize(ptr noundef %222)
  %224 = sub nsw i32 %223, 1
  store i32 %224, ptr %8, align 4
  br label %225

225:                                              ; preds = %240, %221
  %226 = load i32, ptr %8, align 4
  %227 = icmp sge i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = load ptr, ptr %3, align 8
  %230 = load i32, ptr %8, align 4
  %231 = call ptr @Vec_PtrEntry(ptr noundef %229, i32 noundef %230)
  store ptr %231, ptr %4, align 8
  br label %232

232:                                              ; preds = %228, %225
  %233 = phi i1 [ false, %225 ], [ true, %228 ]
  br i1 %233, label %234, label %243

234:                                              ; preds = %232
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, -33
  %239 = or i32 %238, 0
  store i32 %239, ptr %236, align 4
  br label %240

240:                                              ; preds = %234
  %241 = load i32, ptr %8, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %8, align 4
  br label %225, !llvm.loop !29

243:                                              ; preds = %232
  %244 = load ptr, ptr %3, align 8
  %245 = call i32 @Vec_PtrSize(ptr noundef %244)
  %246 = sub nsw i32 %245, 1
  store i32 %246, ptr %8, align 4
  br label %247

247:                                              ; preds = %333, %243
  %248 = load i32, ptr %8, align 4
  %249 = icmp sge i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = load ptr, ptr %3, align 8
  %252 = load i32, ptr %8, align 4
  %253 = call ptr @Vec_PtrEntry(ptr noundef %251, i32 noundef %252)
  store ptr %253, ptr %4, align 8
  br label %254

254:                                              ; preds = %250, %247
  %255 = phi i1 [ false, %247 ], [ true, %250 ]
  br i1 %255, label %256, label %336

256:                                              ; preds = %254
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, 4095
  %261 = or i32 %260, 0
  store i32 %261, ptr %258, align 4
  store i32 0, ptr %9, align 4
  br label %262

262:                                              ; preds = %303, %256
  %263 = load i32, ptr %9, align 4
  %264 = load ptr, ptr %4, align 8
  %265 = call i32 @Abc_ObjFanoutNum(ptr noundef %264)
  %266 = icmp slt i32 %263, %265
  br i1 %266, label %267, label %271

267:                                              ; preds = %262
  %268 = load ptr, ptr %4, align 8
  %269 = load i32, ptr %9, align 4
  %270 = call ptr @Abc_ObjFanout(ptr noundef %268, i32 noundef %269)
  store ptr %270, ptr %5, align 8
  br label %271

271:                                              ; preds = %267, %262
  %272 = phi i1 [ false, %262 ], [ true, %267 ]
  br i1 %272, label %273, label %306

273:                                              ; preds = %271
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %274, i32 0, i32 3
  %276 = load i32, ptr %275, align 4
  %277 = lshr i32 %276, 12
  %278 = load ptr, ptr %4, align 8
  %279 = call i32 @Abc_ObjIsNode(ptr noundef %278)
  %280 = icmp ne i32 %279, 0
  %281 = select i1 %280, i32 1, i32 0
  %282 = add nsw i32 %277, %281
  store i32 %282, ptr %10, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %283)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %302

286:                                              ; preds = %273
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 4
  %290 = lshr i32 %289, 12
  %291 = load i32, ptr %10, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %286
  %294 = load i32, ptr %10, align 4
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %295, i32 0, i32 3
  %297 = load i32, ptr %296, align 4
  %298 = and i32 %294, 1048575
  %299 = shl i32 %298, 12
  %300 = and i32 %297, 4095
  %301 = or i32 %300, %299
  store i32 %301, ptr %296, align 4
  br label %302

302:                                              ; preds = %293, %286, %273
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %9, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %9, align 4
  br label %262, !llvm.loop !30

306:                                              ; preds = %271
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %307, i32 0, i32 3
  %309 = load i32, ptr %308, align 4
  %310 = lshr i32 %309, 12
  %311 = load ptr, ptr %4, align 8
  %312 = call i32 @Abc_ObjIsNode(ptr noundef %311)
  %313 = icmp ne i32 %312, 0
  %314 = select i1 %313, i32 1, i32 0
  %315 = add nsw i32 %310, %314
  %316 = load ptr, ptr @pManMR, align 8
  %317 = getelementptr inbounds %struct.MinRegMan_t_, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %317, align 8
  %319 = icmp sgt i32 %315, %318
  br i1 %319, label %320, label %332

320:                                              ; preds = %306
  %321 = load ptr, ptr @pManMR, align 8
  %322 = getelementptr inbounds %struct.MinRegMan_t_, ptr %321, i32 0, i32 23
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %4, align 8
  %325 = call i32 @Abc_ObjId(ptr noundef %324)
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds %struct.Flow_Data_t_, ptr %323, i64 %326
  %328 = load i16, ptr %327, align 8
  %329 = zext i16 %328 to i32
  %330 = or i32 %329, 16
  %331 = trunc i32 %330 to i16
  store i16 %331, ptr %327, align 8
  br label %332

332:                                              ; preds = %320, %306
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %8, align 4
  %335 = add nsw i32 %334, -1
  store i32 %335, ptr %8, align 4
  br label %247, !llvm.loop !31

336:                                              ; preds = %254
  store i32 0, ptr %8, align 4
  br label %337

337:                                              ; preds = %362, %336
  %338 = load i32, ptr %8, align 4
  %339 = load ptr, ptr %2, align 8
  %340 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %339, i32 0, i32 11
  %341 = load ptr, ptr %340, align 8
  %342 = call i32 @Vec_PtrSize(ptr noundef %341)
  %343 = icmp slt i32 %338, %342
  br i1 %343, label %344, label %348

344:                                              ; preds = %337
  %345 = load ptr, ptr %2, align 8
  %346 = load i32, ptr %8, align 4
  %347 = call ptr @Abc_NtkBox(ptr noundef %345, i32 noundef %346)
  store ptr %347, ptr %4, align 8
  br label %348

348:                                              ; preds = %344, %337
  %349 = phi i1 [ false, %337 ], [ true, %344 ]
  br i1 %349, label %350, label %365

350:                                              ; preds = %348
  %351 = load ptr, ptr %4, align 8
  %352 = call i32 @Abc_ObjIsLatch(ptr noundef %351)
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %355, label %354

354:                                              ; preds = %350
  br label %361

355:                                              ; preds = %350
  %356 = load ptr, ptr %4, align 8
  %357 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %356, i32 0, i32 3
  %358 = load i32, ptr %357, align 4
  %359 = and i32 %358, 4095
  %360 = or i32 %359, 0
  store i32 %360, ptr %357, align 4
  br label %361

361:                                              ; preds = %355, %354
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %8, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %8, align 4
  br label %337, !llvm.loop !32

365:                                              ; preds = %348
  %366 = load ptr, ptr %3, align 8
  %367 = call i32 @Vec_PtrSize(ptr noundef %366)
  %368 = sub nsw i32 %367, 1
  store i32 %368, ptr %8, align 4
  br label %369

369:                                              ; preds = %439, %365
  %370 = load i32, ptr %8, align 4
  %371 = icmp sge i32 %370, 0
  br i1 %371, label %372, label %376

372:                                              ; preds = %369
  %373 = load ptr, ptr %3, align 8
  %374 = load i32, ptr %8, align 4
  %375 = call ptr @Vec_PtrEntry(ptr noundef %373, i32 noundef %374)
  store ptr %375, ptr %4, align 8
  br label %376

376:                                              ; preds = %372, %369
  %377 = phi i1 [ false, %369 ], [ true, %372 ]
  br i1 %377, label %378, label %442

378:                                              ; preds = %376
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %379, i32 0, i32 3
  %381 = load i32, ptr %380, align 4
  %382 = and i32 %381, 4095
  %383 = or i32 %382, 0
  store i32 %383, ptr %380, align 4
  store i32 0, ptr %9, align 4
  br label %384

384:                                              ; preds = %425, %378
  %385 = load i32, ptr %9, align 4
  %386 = load ptr, ptr %4, align 8
  %387 = call i32 @Abc_ObjFanoutNum(ptr noundef %386)
  %388 = icmp slt i32 %385, %387
  br i1 %388, label %389, label %393

389:                                              ; preds = %384
  %390 = load ptr, ptr %4, align 8
  %391 = load i32, ptr %9, align 4
  %392 = call ptr @Abc_ObjFanout(ptr noundef %390, i32 noundef %391)
  store ptr %392, ptr %5, align 8
  br label %393

393:                                              ; preds = %389, %384
  %394 = phi i1 [ false, %384 ], [ true, %389 ]
  br i1 %394, label %395, label %428

395:                                              ; preds = %393
  %396 = load ptr, ptr %5, align 8
  %397 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %396, i32 0, i32 3
  %398 = load i32, ptr %397, align 4
  %399 = lshr i32 %398, 12
  %400 = load ptr, ptr %4, align 8
  %401 = call i32 @Abc_ObjIsNode(ptr noundef %400)
  %402 = icmp ne i32 %401, 0
  %403 = select i1 %402, i32 1, i32 0
  %404 = add nsw i32 %399, %403
  store i32 %404, ptr %10, align 4
  %405 = load ptr, ptr %5, align 8
  %406 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %405)
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %424

408:                                              ; preds = %395
  %409 = load ptr, ptr %4, align 8
  %410 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %409, i32 0, i32 3
  %411 = load i32, ptr %410, align 4
  %412 = lshr i32 %411, 12
  %413 = load i32, ptr %10, align 4
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %415, label %424

415:                                              ; preds = %408
  %416 = load i32, ptr %10, align 4
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %417, i32 0, i32 3
  %419 = load i32, ptr %418, align 4
  %420 = and i32 %416, 1048575
  %421 = shl i32 %420, 12
  %422 = and i32 %419, 4095
  %423 = or i32 %422, %421
  store i32 %423, ptr %418, align 4
  br label %424

424:                                              ; preds = %415, %408, %395
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %9, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %9, align 4
  br label %384, !llvm.loop !33

428:                                              ; preds = %393
  %429 = load ptr, ptr %4, align 8
  %430 = call i32 @Abc_ObjIsBo(ptr noundef %429)
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %438

432:                                              ; preds = %428
  %433 = load ptr, ptr %4, align 8
  %434 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %433, i32 0, i32 3
  %435 = load i32, ptr %434, align 4
  %436 = and i32 %435, -17
  %437 = or i32 %436, 16
  store i32 %437, ptr %434, align 4
  br label %438

438:                                              ; preds = %432, %428
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %8, align 4
  %441 = add nsw i32 %440, -1
  store i32 %441, ptr %8, align 4
  br label %369, !llvm.loop !34

442:                                              ; preds = %376
  store i32 0, ptr %8, align 4
  br label %443

443:                                              ; preds = %497, %442
  %444 = load i32, ptr %8, align 4
  %445 = load ptr, ptr %2, align 8
  %446 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %445, i32 0, i32 11
  %447 = load ptr, ptr %446, align 8
  %448 = call i32 @Vec_PtrSize(ptr noundef %447)
  %449 = icmp slt i32 %444, %448
  br i1 %449, label %450, label %454

450:                                              ; preds = %443
  %451 = load ptr, ptr %2, align 8
  %452 = load i32, ptr %8, align 4
  %453 = call ptr @Abc_NtkBox(ptr noundef %451, i32 noundef %452)
  store ptr %453, ptr %4, align 8
  br label %454

454:                                              ; preds = %450, %443
  %455 = phi i1 [ false, %443 ], [ true, %450 ]
  br i1 %455, label %456, label %500

456:                                              ; preds = %454
  %457 = load ptr, ptr %4, align 8
  %458 = call i32 @Abc_ObjIsLatch(ptr noundef %457)
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %461, label %460

460:                                              ; preds = %456
  br label %496

461:                                              ; preds = %456
  %462 = load ptr, ptr %4, align 8
  %463 = call ptr @Abc_ObjFanout0(ptr noundef %462)
  store ptr %463, ptr %7, align 8
  %464 = load ptr, ptr %4, align 8
  %465 = call ptr @Abc_ObjFanin0(ptr noundef %464)
  store ptr %465, ptr %6, align 8
  %466 = load ptr, ptr %7, align 8
  %467 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %466, i32 0, i32 3
  %468 = load i32, ptr %467, align 4
  %469 = lshr i32 %468, 4
  %470 = and i32 %469, 1
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %489

472:                                              ; preds = %461
  %473 = load ptr, ptr %7, align 8
  %474 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %473, i32 0, i32 3
  %475 = load i32, ptr %474, align 4
  %476 = and i32 %475, -17
  %477 = or i32 %476, 0
  store i32 %477, ptr %474, align 4
  %478 = load ptr, ptr %7, align 8
  %479 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %478, i32 0, i32 3
  %480 = load i32, ptr %479, align 4
  %481 = lshr i32 %480, 12
  %482 = load ptr, ptr %4, align 8
  %483 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %482, i32 0, i32 3
  %484 = load i32, ptr %483, align 4
  %485 = and i32 %481, 1048575
  %486 = shl i32 %485, 12
  %487 = and i32 %484, 4095
  %488 = or i32 %487, %486
  store i32 %488, ptr %483, align 4
  br label %495

489:                                              ; preds = %461
  %490 = load ptr, ptr %4, align 8
  %491 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %490, i32 0, i32 3
  %492 = load i32, ptr %491, align 4
  %493 = and i32 %492, 4095
  %494 = or i32 %493, 0
  store i32 %494, ptr %491, align 4
  br label %495

495:                                              ; preds = %489, %472
  br label %496

496:                                              ; preds = %495, %460
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %8, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %8, align 4
  br label %443, !llvm.loop !35

500:                                              ; preds = %454
  %501 = load ptr, ptr %3, align 8
  %502 = call i32 @Vec_PtrSize(ptr noundef %501)
  %503 = sub nsw i32 %502, 1
  store i32 %503, ptr %8, align 4
  br label %504

504:                                              ; preds = %601, %500
  %505 = load i32, ptr %8, align 4
  %506 = icmp sge i32 %505, 0
  br i1 %506, label %507, label %511

507:                                              ; preds = %504
  %508 = load ptr, ptr %3, align 8
  %509 = load i32, ptr %8, align 4
  %510 = call ptr @Vec_PtrEntry(ptr noundef %508, i32 noundef %509)
  store ptr %510, ptr %4, align 8
  br label %511

511:                                              ; preds = %507, %504
  %512 = phi i1 [ false, %504 ], [ true, %507 ]
  br i1 %512, label %513, label %604

513:                                              ; preds = %511
  %514 = load ptr, ptr %4, align 8
  %515 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %514, i32 0, i32 3
  %516 = load i32, ptr %515, align 4
  %517 = and i32 %516, 4095
  %518 = or i32 %517, 0
  store i32 %518, ptr %515, align 4
  store i32 0, ptr %9, align 4
  br label %519

519:                                              ; preds = %560, %513
  %520 = load i32, ptr %9, align 4
  %521 = load ptr, ptr %4, align 8
  %522 = call i32 @Abc_ObjFanoutNum(ptr noundef %521)
  %523 = icmp slt i32 %520, %522
  br i1 %523, label %524, label %528

524:                                              ; preds = %519
  %525 = load ptr, ptr %4, align 8
  %526 = load i32, ptr %9, align 4
  %527 = call ptr @Abc_ObjFanout(ptr noundef %525, i32 noundef %526)
  store ptr %527, ptr %5, align 8
  br label %528

528:                                              ; preds = %524, %519
  %529 = phi i1 [ false, %519 ], [ true, %524 ]
  br i1 %529, label %530, label %563

530:                                              ; preds = %528
  %531 = load ptr, ptr %5, align 8
  %532 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %531, i32 0, i32 3
  %533 = load i32, ptr %532, align 4
  %534 = lshr i32 %533, 12
  %535 = load ptr, ptr %4, align 8
  %536 = call i32 @Abc_ObjIsNode(ptr noundef %535)
  %537 = icmp ne i32 %536, 0
  %538 = select i1 %537, i32 1, i32 0
  %539 = add nsw i32 %534, %538
  store i32 %539, ptr %10, align 4
  %540 = load ptr, ptr %5, align 8
  %541 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %540)
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %559

543:                                              ; preds = %530
  %544 = load ptr, ptr %4, align 8
  %545 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %544, i32 0, i32 3
  %546 = load i32, ptr %545, align 4
  %547 = lshr i32 %546, 12
  %548 = load i32, ptr %10, align 4
  %549 = icmp slt i32 %547, %548
  br i1 %549, label %550, label %559

550:                                              ; preds = %543
  %551 = load i32, ptr %10, align 4
  %552 = load ptr, ptr %4, align 8
  %553 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %552, i32 0, i32 3
  %554 = load i32, ptr %553, align 4
  %555 = and i32 %551, 1048575
  %556 = shl i32 %555, 12
  %557 = and i32 %554, 4095
  %558 = or i32 %557, %556
  store i32 %558, ptr %553, align 4
  br label %559

559:                                              ; preds = %550, %543, %530
  br label %560

560:                                              ; preds = %559
  %561 = load i32, ptr %9, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %9, align 4
  br label %519, !llvm.loop !36

563:                                              ; preds = %528
  %564 = load ptr, ptr %4, align 8
  %565 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %564, i32 0, i32 3
  %566 = load i32, ptr %565, align 4
  %567 = lshr i32 %566, 12
  %568 = load ptr, ptr @pManMR, align 8
  %569 = getelementptr inbounds %struct.MinRegMan_t_, ptr %568, i32 0, i32 0
  %570 = load i32, ptr %569, align 8
  %571 = icmp sgt i32 %567, %570
  br i1 %571, label %572, label %588

572:                                              ; preds = %563
  %573 = load ptr, ptr @pManMR, align 8
  %574 = getelementptr inbounds %struct.MinRegMan_t_, ptr %573, i32 0, i32 23
  %575 = load ptr, ptr %574, align 8
  %576 = load ptr, ptr %4, align 8
  %577 = call i32 @Abc_ObjId(ptr noundef %576)
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds %struct.Flow_Data_t_, ptr %575, i64 %578
  %580 = load i16, ptr %579, align 8
  %581 = zext i16 %580 to i32
  %582 = or i32 %581, 128
  %583 = trunc i32 %582 to i16
  store i16 %583, ptr %579, align 8
  %584 = load ptr, ptr @pManMR, align 8
  %585 = getelementptr inbounds %struct.MinRegMan_t_, ptr %584, i32 0, i32 16
  %586 = load i32, ptr %585, align 8
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %585, align 8
  br label %600

588:                                              ; preds = %563
  %589 = load ptr, ptr @pManMR, align 8
  %590 = getelementptr inbounds %struct.MinRegMan_t_, ptr %589, i32 0, i32 23
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %4, align 8
  %593 = call i32 @Abc_ObjId(ptr noundef %592)
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds %struct.Flow_Data_t_, ptr %591, i64 %594
  %596 = load i16, ptr %595, align 8
  %597 = zext i16 %596 to i32
  %598 = and i32 %597, -129
  %599 = trunc i32 %598 to i16
  store i16 %599, ptr %595, align 8
  br label %600

600:                                              ; preds = %588, %572
  br label %601

601:                                              ; preds = %600
  %602 = load i32, ptr %8, align 4
  %603 = add nsw i32 %602, -1
  store i32 %603, ptr %8, align 4
  br label %504, !llvm.loop !37

604:                                              ; preds = %511
  %605 = load ptr, ptr %3, align 8
  call void @Vec_PtrClear(ptr noundef %605)
  ret void
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

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_ConstrainExact(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @pManMR, align 8
  %4 = getelementptr inbounds %struct.MinRegMan_t_, ptr %3, i32 0, i32 23
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.Flow_Data_t_, ptr %5, i64 %8
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 128
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %1
  %15 = load ptr, ptr @pManMR, align 8
  %16 = getelementptr inbounds %struct.MinRegMan_t_, ptr %15, i32 0, i32 16
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr @pManMR, align 8
  %20 = getelementptr inbounds %struct.MinRegMan_t_, ptr %19, i32 0, i32 23
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @Abc_ObjId(ptr noundef %22)
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Flow_Data_t_, ptr %21, i64 %24
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, -129
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %25, align 8
  br label %30

30:                                               ; preds = %14, %1
  %31 = load ptr, ptr @pManMR, align 8
  %32 = getelementptr inbounds %struct.MinRegMan_t_, ptr %31, i32 0, i32 13
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8
  call void @Abc_FlowRetime_ConstrainExact_forw(ptr noundef %36)
  br label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8
  call void @Abc_FlowRetime_ConstrainExact_back(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_FlowRetime_ConstrainExact_forw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr @pManMR, align 8
  %10 = getelementptr inbounds %struct.MinRegMan_t_, ptr %9, i32 0, i32 28
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr @pManMR, align 8
  %13 = getelementptr inbounds %struct.MinRegMan_t_, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  call void @Vec_PtrPush(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %3, align 8
  call void @Abc_FlowRetime_ConstrainExact_forw_rec(ptr noundef %16, ptr noundef %17, i32 noundef 0)
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %107, %1
  %22 = load i32, ptr %7, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ false, %21 ], [ true, %24 ]
  br i1 %29, label %30, label %110

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @Abc_ObjRegular(ptr noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %106

36:                                               ; preds = %30
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %87, %36
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @Abc_ObjFaninNum(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @Abc_ObjFanin(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %90

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 12
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 12
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @Abc_ObjIsNode(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 1, i32 0
  %61 = add nsw i32 %56, %60
  %62 = icmp sgt i32 %52, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %48
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 12
  br label %78

68:                                               ; preds = %48
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 12
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @Abc_ObjIsNode(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1, i32 0
  %77 = add nsw i32 %72, %76
  br label %78

78:                                               ; preds = %68, %63
  %79 = phi i32 [ %67, %63 ], [ %77, %68 ]
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %79, 1048575
  %84 = shl i32 %83, 12
  %85 = and i32 %82, 4095
  %86 = or i32 %85, %84
  store i32 %86, ptr %81, align 4
  br label %87

87:                                               ; preds = %78
  %88 = load i32, ptr %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4
  br label %37, !llvm.loop !38

90:                                               ; preds = %46
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 4095
  %95 = or i32 %94, 0
  store i32 %95, ptr %92, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, -33
  %100 = or i32 %99, 0
  store i32 %100, ptr %97, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, -17
  %105 = or i32 %104, 0
  store i32 %105, ptr %102, align 4
  br label %106

106:                                              ; preds = %90, %30
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %7, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %7, align 4
  br label %21, !llvm.loop !39

110:                                              ; preds = %28
  %111 = load ptr, ptr %3, align 8
  %112 = call i32 @Vec_PtrSize(ptr noundef %111)
  %113 = sub nsw i32 %112, 1
  store i32 %113, ptr %7, align 4
  br label %114

114:                                              ; preds = %227, %110
  %115 = load i32, ptr %7, align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load ptr, ptr %3, align 8
  %119 = load i32, ptr %7, align 4
  %120 = call ptr @Vec_PtrEntry(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %5, align 8
  br label %121

121:                                              ; preds = %117, %114
  %122 = phi i1 [ false, %114 ], [ true, %117 ]
  br i1 %122, label %123, label %230

123:                                              ; preds = %121
  %124 = load ptr, ptr %5, align 8
  %125 = call ptr @Abc_ObjRegular(ptr noundef %124)
  store ptr %125, ptr %6, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = icmp ne ptr %126, %127
  br i1 %128, label %129, label %226

129:                                              ; preds = %123
  store i32 0, ptr %8, align 4
  br label %130

130:                                              ; preds = %185, %129
  %131 = load i32, ptr %8, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = call i32 @Abc_ObjFaninNum(ptr noundef %132)
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %8, align 4
  %138 = call ptr @Abc_ObjFanin(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %4, align 8
  br label %139

139:                                              ; preds = %135, %130
  %140 = phi i1 [ false, %130 ], [ true, %135 ]
  br i1 %140, label %141, label %188

141:                                              ; preds = %139
  %142 = load ptr, ptr %4, align 8
  %143 = call i32 @Abc_ObjIsLatch(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %184, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = lshr i32 %148, 12
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = lshr i32 %152, 12
  %154 = load ptr, ptr %6, align 8
  %155 = call i32 @Abc_ObjIsNode(ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 1, i32 0
  %158 = add nsw i32 %153, %157
  %159 = icmp sgt i32 %149, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %145
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = lshr i32 %163, 12
  br label %175

165:                                              ; preds = %145
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4
  %169 = lshr i32 %168, 12
  %170 = load ptr, ptr %6, align 8
  %171 = call i32 @Abc_ObjIsNode(ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 1, i32 0
  %174 = add nsw i32 %169, %173
  br label %175

175:                                              ; preds = %165, %160
  %176 = phi i32 [ %164, %160 ], [ %174, %165 ]
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %176, 1048575
  %181 = shl i32 %180, 12
  %182 = and i32 %179, 4095
  %183 = or i32 %182, %181
  store i32 %183, ptr %178, align 4
  br label %184

184:                                              ; preds = %175, %141
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %8, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %8, align 4
  br label %130, !llvm.loop !40

188:                                              ; preds = %139
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4
  %192 = lshr i32 %191, 12
  %193 = load ptr, ptr @pManMR, align 8
  %194 = getelementptr inbounds %struct.MinRegMan_t_, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = icmp eq i32 %192, %195
  br i1 %196, label %197, label %210

197:                                              ; preds = %188
  %198 = load ptr, ptr @pManMR, align 8
  %199 = getelementptr inbounds %struct.MinRegMan_t_, ptr %198, i32 0, i32 24
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %2, align 8
  %202 = call i32 @Abc_ObjId(ptr noundef %201)
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %200, i64 %203
  %205 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %204, ptr noundef %205)
  %206 = load ptr, ptr @pManMR, align 8
  %207 = getelementptr inbounds %struct.MinRegMan_t_, ptr %206, i32 0, i32 15
  %208 = load i32, ptr %207, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %207, align 4
  br label %210

210:                                              ; preds = %197, %188
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, 4095
  %215 = or i32 %214, 0
  store i32 %215, ptr %212, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4
  %219 = and i32 %218, -33
  %220 = or i32 %219, 0
  store i32 %220, ptr %217, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, -17
  %225 = or i32 %224, 0
  store i32 %225, ptr %222, align 4
  br label %226

226:                                              ; preds = %210, %123
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %7, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %7, align 4
  br label %114, !llvm.loop !41

230:                                              ; preds = %121
  %231 = load ptr, ptr %3, align 8
  call void @Vec_PtrClear(ptr noundef %231)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_FlowRetime_ConstrainExact_back(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr @pManMR, align 8
  %10 = getelementptr inbounds %struct.MinRegMan_t_, ptr %9, i32 0, i32 28
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr @pManMR, align 8
  %13 = getelementptr inbounds %struct.MinRegMan_t_, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  call void @Vec_PtrPush(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %3, align 8
  call void @Abc_FlowRetime_ConstrainExact_back_rec(ptr noundef %16, ptr noundef %17, i32 noundef 0)
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %107, %1
  %22 = load i32, ptr %7, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ false, %21 ], [ true, %24 ]
  br i1 %29, label %30, label %110

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @Abc_ObjRegular(ptr noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %106

36:                                               ; preds = %30
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %87, %36
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @Abc_ObjFanoutNum(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @Abc_ObjFanout(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %90

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 12
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 12
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @Abc_ObjIsNode(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 1, i32 0
  %61 = add nsw i32 %56, %60
  %62 = icmp sgt i32 %52, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %48
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 12
  br label %78

68:                                               ; preds = %48
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 12
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @Abc_ObjIsNode(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1, i32 0
  %77 = add nsw i32 %72, %76
  br label %78

78:                                               ; preds = %68, %63
  %79 = phi i32 [ %67, %63 ], [ %77, %68 ]
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %79, 1048575
  %84 = shl i32 %83, 12
  %85 = and i32 %82, 4095
  %86 = or i32 %85, %84
  store i32 %86, ptr %81, align 4
  br label %87

87:                                               ; preds = %78
  %88 = load i32, ptr %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4
  br label %37, !llvm.loop !42

90:                                               ; preds = %46
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 4095
  %95 = or i32 %94, 0
  store i32 %95, ptr %92, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, -33
  %100 = or i32 %99, 0
  store i32 %100, ptr %97, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, -17
  %105 = or i32 %104, 0
  store i32 %105, ptr %102, align 4
  br label %106

106:                                              ; preds = %90, %30
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %7, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %7, align 4
  br label %21, !llvm.loop !43

110:                                              ; preds = %28
  %111 = load ptr, ptr %3, align 8
  %112 = call i32 @Vec_PtrSize(ptr noundef %111)
  %113 = sub nsw i32 %112, 1
  store i32 %113, ptr %7, align 4
  br label %114

114:                                              ; preds = %227, %110
  %115 = load i32, ptr %7, align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load ptr, ptr %3, align 8
  %119 = load i32, ptr %7, align 4
  %120 = call ptr @Vec_PtrEntry(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %5, align 8
  br label %121

121:                                              ; preds = %117, %114
  %122 = phi i1 [ false, %114 ], [ true, %117 ]
  br i1 %122, label %123, label %230

123:                                              ; preds = %121
  %124 = load ptr, ptr %5, align 8
  %125 = call ptr @Abc_ObjRegular(ptr noundef %124)
  store ptr %125, ptr %6, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = icmp ne ptr %126, %127
  br i1 %128, label %129, label %226

129:                                              ; preds = %123
  store i32 0, ptr %8, align 4
  br label %130

130:                                              ; preds = %185, %129
  %131 = load i32, ptr %8, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = call i32 @Abc_ObjFanoutNum(ptr noundef %132)
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %8, align 4
  %138 = call ptr @Abc_ObjFanout(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %4, align 8
  br label %139

139:                                              ; preds = %135, %130
  %140 = phi i1 [ false, %130 ], [ true, %135 ]
  br i1 %140, label %141, label %188

141:                                              ; preds = %139
  %142 = load ptr, ptr %4, align 8
  %143 = call i32 @Abc_ObjIsLatch(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %184, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = lshr i32 %148, 12
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = lshr i32 %152, 12
  %154 = load ptr, ptr %6, align 8
  %155 = call i32 @Abc_ObjIsNode(ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 1, i32 0
  %158 = add nsw i32 %153, %157
  %159 = icmp sgt i32 %149, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %145
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = lshr i32 %163, 12
  br label %175

165:                                              ; preds = %145
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4
  %169 = lshr i32 %168, 12
  %170 = load ptr, ptr %6, align 8
  %171 = call i32 @Abc_ObjIsNode(ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 1, i32 0
  %174 = add nsw i32 %169, %173
  br label %175

175:                                              ; preds = %165, %160
  %176 = phi i32 [ %164, %160 ], [ %174, %165 ]
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %176, 1048575
  %181 = shl i32 %180, 12
  %182 = and i32 %179, 4095
  %183 = or i32 %182, %181
  store i32 %183, ptr %178, align 4
  br label %184

184:                                              ; preds = %175, %141
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %8, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %8, align 4
  br label %130, !llvm.loop !44

188:                                              ; preds = %139
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4
  %192 = lshr i32 %191, 12
  %193 = load ptr, ptr @pManMR, align 8
  %194 = getelementptr inbounds %struct.MinRegMan_t_, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = icmp eq i32 %192, %195
  br i1 %196, label %197, label %210

197:                                              ; preds = %188
  %198 = load ptr, ptr @pManMR, align 8
  %199 = getelementptr inbounds %struct.MinRegMan_t_, ptr %198, i32 0, i32 24
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %2, align 8
  %202 = call i32 @Abc_ObjId(ptr noundef %201)
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %200, i64 %203
  %205 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %204, ptr noundef %205)
  %206 = load ptr, ptr @pManMR, align 8
  %207 = getelementptr inbounds %struct.MinRegMan_t_, ptr %206, i32 0, i32 15
  %208 = load i32, ptr %207, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %207, align 4
  br label %210

210:                                              ; preds = %197, %188
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, 4095
  %215 = or i32 %214, 0
  store i32 %215, ptr %212, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4
  %219 = and i32 %218, -33
  %220 = or i32 %219, 0
  store i32 %220, ptr %217, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, -17
  %225 = or i32 %224, 0
  store i32 %225, ptr %222, align 4
  br label %226

226:                                              ; preds = %210, %123
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %7, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %7, align 4
  br label %114, !llvm.loop !45

230:                                              ; preds = %121
  %231 = load ptr, ptr %3, align 8
  call void @Vec_PtrClear(ptr noundef %231)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_ConstrainExact_forw_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Abc_ObjIsLatch(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %77

16:                                               ; preds = %12
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %16, %3
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 4
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %77

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, -17
  %33 = or i32 %32, 16
  store i32 %33, ptr %30, align 4
  br label %48

34:                                               ; preds = %17
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 5
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %77

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, -33
  %47 = or i32 %46, 32
  store i32 %47, ptr %44, align 4
  br label %48

48:                                               ; preds = %42, %28
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %64, %48
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @Abc_ObjFaninNum(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @Abc_ObjFanin(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %7, align 8
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i1 [ false, %49 ], [ true, %54 ]
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  call void @Abc_FlowRetime_ConstrainExact_forw_rec(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4
  br label %49, !llvm.loop !46

67:                                               ; preds = %58
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 4095
  %72 = or i32 %71, 0
  store i32 %72, ptr %69, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %6, align 4
  %76 = call ptr @Abc_ObjNotCond(ptr noundef %74, i32 noundef %75)
  call void @Vec_PtrPush(ptr noundef %73, ptr noundef %76)
  br label %77

77:                                               ; preds = %67, %41, %27, %15
  ret void
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
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_ConstrainExact_back_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Abc_ObjIsLatch(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %77

16:                                               ; preds = %12
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %16, %3
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 4
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %77

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, -17
  %33 = or i32 %32, 16
  store i32 %33, ptr %30, align 4
  br label %48

34:                                               ; preds = %17
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 5
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %77

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, -33
  %47 = or i32 %46, 32
  store i32 %47, ptr %44, align 4
  br label %48

48:                                               ; preds = %42, %28
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %64, %48
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @Abc_ObjFanoutNum(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @Abc_ObjFanout(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %7, align 8
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i1 [ false, %49 ], [ true, %54 ]
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  call void @Abc_FlowRetime_ConstrainExact_back_rec(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4
  br label %49, !llvm.loop !47

67:                                               ; preds = %58
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 4095
  %72 = or i32 %71, 0
  store i32 %72, ptr %69, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %6, align 4
  %76 = call ptr @Abc_ObjNotCond(ptr noundef %74, i32 noundef %75)
  call void @Vec_PtrPush(ptr noundef %73, ptr noundef %76)
  br label %77

77:                                               ; preds = %67, %41, %27, %15
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
define void @Abc_FlowRetime_ConstrainExactAll(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %50, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %53

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %49

23:                                               ; preds = %19
  %24 = load ptr, ptr @pManMR, align 8
  %25 = getelementptr inbounds %struct.MinRegMan_t_, ptr %24, i32 0, i32 24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @Abc_ObjId(ptr noundef %27)
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %26, i64 %29
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %23
  %34 = load ptr, ptr @pManMR, align 8
  %35 = getelementptr inbounds %struct.MinRegMan_t_, ptr %34, i32 0, i32 24
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @Abc_ObjId(ptr noundef %37)
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %36, i64 %39
  %41 = call ptr @Vec_PtrReleaseArray(ptr noundef %40)
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %45) #7
  store ptr null, ptr %5, align 8
  br label %47

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46, %44
  br label %48

48:                                               ; preds = %47, %23
  br label %49

49:                                               ; preds = %48, %22
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %6, !llvm.loop !48

53:                                               ; preds = %17
  %54 = load ptr, ptr @pManMR, align 8
  %55 = getelementptr inbounds %struct.MinRegMan_t_, ptr %54, i32 0, i32 15
  store i32 0, ptr %55, align 4
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %116, %53
  %57 = load i32, ptr %3, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load ptr, ptr %2, align 8
  %65 = load i32, ptr %3, align 4
  %66 = call ptr @Abc_NtkObj(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %4, align 8
  br label %67

67:                                               ; preds = %63, %56
  %68 = phi i1 [ false, %56 ], [ true, %63 ]
  br i1 %68, label %69, label %119

69:                                               ; preds = %67
  %70 = load ptr, ptr %4, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %115

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8
  %75 = call i32 @Abc_ObjIsLatch(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %114, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr @pManMR, align 8
  %79 = getelementptr inbounds %struct.MinRegMan_t_, ptr %78, i32 0, i32 23
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 @Abc_ObjId(ptr noundef %81)
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %struct.Flow_Data_t_, ptr %80, i64 %83
  %85 = load i16, ptr %84, align 8
  %86 = zext i16 %85 to i32
  %87 = and i32 %86, 128
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %114

89:                                               ; preds = %77
  %90 = load ptr, ptr @pManMR, align 8
  %91 = getelementptr inbounds %struct.MinRegMan_t_, ptr %90, i32 0, i32 23
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @Abc_ObjId(ptr noundef %93)
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %struct.Flow_Data_t_, ptr %92, i64 %95
  %97 = load i16, ptr %96, align 8
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 16
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %114, label %101

101:                                              ; preds = %89
  %102 = load ptr, ptr @pManMR, align 8
  %103 = getelementptr inbounds %struct.MinRegMan_t_, ptr %102, i32 0, i32 24
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = call i32 @Abc_ObjId(ptr noundef %105)
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %104, i64 %107
  %109 = call i32 @Vec_PtrSize(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %101
  %112 = load ptr, ptr %4, align 8
  call void @Abc_FlowRetime_ConstrainExact(ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %101
  br label %114

114:                                              ; preds = %113, %89, %77, %73
  br label %115

115:                                              ; preds = %114, %72
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %3, align 4
  br label %56, !llvm.loop !49

119:                                              ; preds = %67
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FlowRetime_FreeTiming(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %40, %1
  %6 = load ptr, ptr @pManMR, align 8
  %7 = getelementptr inbounds %struct.MinRegMan_t_, ptr %6, i32 0, i32 25
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_PtrSize(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %5
  %12 = load ptr, ptr @pManMR, align 8
  %13 = getelementptr inbounds %struct.MinRegMan_t_, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @Vec_PtrPop(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr @pManMR, align 8
  %17 = getelementptr inbounds %struct.MinRegMan_t_, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Abc_ObjId(ptr noundef %19)
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %18, i64 %21
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %11
  %26 = load ptr, ptr @pManMR, align 8
  %27 = getelementptr inbounds %struct.MinRegMan_t_, ptr %26, i32 0, i32 24
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Abc_ObjId(ptr noundef %29)
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i64 %31
  %33 = call ptr @Vec_PtrReleaseArray(ptr noundef %32)
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %37) #7
  store ptr null, ptr %4, align 8
  br label %39

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38, %36
  br label %40

40:                                               ; preds = %39, %11
  br label %5, !llvm.loop !50

41:                                               ; preds = %5
  %42 = load ptr, ptr @pManMR, align 8
  %43 = getelementptr inbounds %struct.MinRegMan_t_, ptr %42, i32 0, i32 25
  %44 = load ptr, ptr %43, align 8
  call void @Vec_PtrFree(ptr noundef %44)
  %45 = load ptr, ptr @pManMR, align 8
  %46 = getelementptr inbounds %struct.MinRegMan_t_, ptr %45, i32 0, i32 24
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %41
  %50 = load ptr, ptr @pManMR, align 8
  %51 = getelementptr inbounds %struct.MinRegMan_t_, ptr %50, i32 0, i32 24
  %52 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %52) #7
  %53 = load ptr, ptr @pManMR, align 8
  %54 = getelementptr inbounds %struct.MinRegMan_t_, ptr %53, i32 0, i32 24
  store ptr null, ptr %54, align 8
  br label %56

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55, %49
  ret void
}

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
  call void @free(ptr noundef %10) #7
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
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_FlowRetime_RefineConstraints() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = load ptr, ptr @pManMR, align 8
  %9 = getelementptr inbounds %struct.MinRegMan_t_, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 99999, ptr %7, align 4
  %11 = load ptr, ptr @pManMR, align 8
  %12 = getelementptr inbounds %struct.MinRegMan_t_, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %0
  %16 = load ptr, ptr @pManMR, align 8
  %17 = getelementptr inbounds %struct.MinRegMan_t_, ptr %16, i32 0, i32 20
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr @pManMR, align 8
  %20 = getelementptr inbounds %struct.MinRegMan_t_, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr @pManMR, align 8
  %23 = getelementptr inbounds %struct.MinRegMan_t_, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 4
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %18, i32 noundef %21, i32 noundef %24)
  br label %26

26:                                               ; preds = %15, %0
  %27 = load ptr, ptr @pManMR, align 8
  %28 = getelementptr inbounds %struct.MinRegMan_t_, ptr %27, i32 0, i32 18
  store i32 144, ptr %28, align 8
  %29 = load ptr, ptr @pManMR, align 8
  %30 = getelementptr inbounds %struct.MinRegMan_t_, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %35

35:                                               ; preds = %33, %26
  %36 = load ptr, ptr @stdout, align 8
  %37 = call i32 @fflush(ptr noundef %36)
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 @Abc_FlowRetime_PushFlows(ptr noundef %38, i32 noundef 0)
  store i32 %39, ptr %4, align 4
  %40 = load ptr, ptr @pManMR, align 8
  %41 = getelementptr inbounds %struct.MinRegMan_t_, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  %45 = load i32, ptr %4, align 4
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %45)
  br label %47

47:                                               ; preds = %44, %35
  %48 = load ptr, ptr @pManMR, align 8
  %49 = getelementptr inbounds %struct.MinRegMan_t_, ptr %48, i32 0, i32 13
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %94

52:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  br label %53

53:                                               ; preds = %90, %52
  %54 = load i32, ptr %3, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load ptr, ptr %2, align 8
  %62 = load i32, ptr %3, align 4
  %63 = call ptr @Abc_NtkObj(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %6, align 8
  br label %64

64:                                               ; preds = %60, %53
  %65 = phi i1 [ false, %53 ], [ true, %60 ]
  br i1 %65, label %66, label %93

66:                                               ; preds = %64
  %67 = load ptr, ptr %6, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %89

70:                                               ; preds = %66
  %71 = load ptr, ptr @pManMR, align 8
  %72 = getelementptr inbounds %struct.MinRegMan_t_, ptr %71, i32 0, i32 23
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @Abc_ObjId(ptr noundef %74)
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct.Flow_Data_t_, ptr %73, i64 %76
  %78 = load i16, ptr %77, align 8
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 2
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %70
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, -65
  %87 = or i32 %86, 64
  store i32 %87, ptr %84, align 4
  br label %88

88:                                               ; preds = %82, %70
  br label %89

89:                                               ; preds = %88, %69
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %3, align 4
  br label %53, !llvm.loop !51

93:                                               ; preds = %64
  br label %136

94:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  br label %95

95:                                               ; preds = %132, %94
  %96 = load i32, ptr %3, align 4
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @Vec_PtrSize(ptr noundef %99)
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = load ptr, ptr %2, align 8
  %104 = load i32, ptr %3, align 4
  %105 = call ptr @Abc_NtkObj(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %6, align 8
  br label %106

106:                                              ; preds = %102, %95
  %107 = phi i1 [ false, %95 ], [ true, %102 ]
  br i1 %107, label %108, label %135

108:                                              ; preds = %106
  %109 = load ptr, ptr %6, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  br label %131

112:                                              ; preds = %108
  %113 = load ptr, ptr @pManMR, align 8
  %114 = getelementptr inbounds %struct.MinRegMan_t_, ptr %113, i32 0, i32 23
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = call i32 @Abc_ObjId(ptr noundef %116)
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds %struct.Flow_Data_t_, ptr %115, i64 %118
  %120 = load i16, ptr %119, align 8
  %121 = zext i16 %120 to i32
  %122 = and i32 %121, 1
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %112
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, -65
  %129 = or i32 %128, 64
  store i32 %129, ptr %126, align 4
  br label %130

130:                                              ; preds = %124, %112
  br label %131

131:                                              ; preds = %130, %111
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %3, align 4
  br label %95, !llvm.loop !52

135:                                              ; preds = %106
  br label %136

136:                                              ; preds = %135, %93
  %137 = load ptr, ptr @pManMR, align 8
  %138 = getelementptr inbounds %struct.MinRegMan_t_, ptr %137, i32 0, i32 8
  %139 = load i32, ptr %138, align 8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %136
  %142 = load ptr, ptr @pManMR, align 8
  %143 = getelementptr inbounds %struct.MinRegMan_t_, ptr %142, i32 0, i32 10
  %144 = load i32, ptr %143, align 8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %148

148:                                              ; preds = %146, %141
  store i32 0, ptr %1, align 4
  br label %325

149:                                              ; preds = %136
  %150 = load ptr, ptr @pManMR, align 8
  %151 = getelementptr inbounds %struct.MinRegMan_t_, ptr %150, i32 0, i32 18
  store i32 16, ptr %151, align 8
  call void @Abc_FlowRetime_ClearFlows(i32 noundef 0)
  %152 = load ptr, ptr @pManMR, align 8
  %153 = getelementptr inbounds %struct.MinRegMan_t_, ptr %152, i32 0, i32 10
  %154 = load i32, ptr %153, align 8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %149
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %158

158:                                              ; preds = %156, %149
  %159 = load ptr, ptr @stdout, align 8
  %160 = call i32 @fflush(ptr noundef %159)
  %161 = load ptr, ptr %2, align 8
  %162 = call i32 @Abc_FlowRetime_PushFlows(ptr noundef %161, i32 noundef 0)
  store i32 %162, ptr %4, align 4
  %163 = load ptr, ptr @pManMR, align 8
  %164 = getelementptr inbounds %struct.MinRegMan_t_, ptr %163, i32 0, i32 10
  %165 = load i32, ptr %164, align 8
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %158
  %168 = load i32, ptr %4, align 4
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %168)
  br label %170

170:                                              ; preds = %167, %158
  %171 = load ptr, ptr @stdout, align 8
  %172 = call i32 @fflush(ptr noundef %171)
  %173 = load ptr, ptr @pManMR, align 8
  %174 = getelementptr inbounds %struct.MinRegMan_t_, ptr %173, i32 0, i32 13
  %175 = load i32, ptr %174, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %245

177:                                              ; preds = %170
  store i32 0, ptr %3, align 4
  br label %178

178:                                              ; preds = %241, %177
  %179 = load i32, ptr %3, align 4
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @Vec_PtrSize(ptr noundef %182)
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %178
  %186 = load ptr, ptr %2, align 8
  %187 = load i32, ptr %3, align 4
  %188 = call ptr @Abc_NtkObj(ptr noundef %186, i32 noundef %187)
  store ptr %188, ptr %6, align 8
  br label %189

189:                                              ; preds = %185, %178
  %190 = phi i1 [ false, %178 ], [ true, %185 ]
  br i1 %190, label %191, label %244

191:                                              ; preds = %189
  %192 = load ptr, ptr %6, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  br label %240

195:                                              ; preds = %191
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 4
  %199 = lshr i32 %198, 6
  %200 = and i32 %199, 1
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %234

202:                                              ; preds = %195
  %203 = load ptr, ptr @pManMR, align 8
  %204 = getelementptr inbounds %struct.MinRegMan_t_, ptr %203, i32 0, i32 23
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = call i32 @Abc_ObjId(ptr noundef %206)
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds %struct.Flow_Data_t_, ptr %205, i64 %208
  %210 = load i16, ptr %209, align 8
  %211 = zext i16 %210 to i32
  %212 = and i32 %211, 2
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %234

214:                                              ; preds = %202
  %215 = load ptr, ptr @pManMR, align 8
  %216 = getelementptr inbounds %struct.MinRegMan_t_, ptr %215, i32 0, i32 23
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = call i32 @Abc_ObjId(ptr noundef %218)
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds %struct.Flow_Data_t_, ptr %217, i64 %220
  %222 = load i16, ptr %221, align 8
  %223 = zext i16 %222 to i32
  %224 = and i32 %223, 128
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %234

226:                                              ; preds = %214
  %227 = load i32, ptr %5, align 4
  %228 = load i32, ptr %7, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %234

230:                                              ; preds = %226
  %231 = load i32, ptr %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %5, align 4
  %233 = load ptr, ptr %6, align 8
  call void @Abc_FlowRetime_ConstrainExact(ptr noundef %233)
  br label %234

234:                                              ; preds = %230, %226, %214, %202, %195
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, -65
  %239 = or i32 %238, 0
  store i32 %239, ptr %236, align 4
  br label %240

240:                                              ; preds = %234, %194
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %3, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %3, align 4
  br label %178, !llvm.loop !53

244:                                              ; preds = %189
  br label %313

245:                                              ; preds = %170
  store i32 0, ptr %3, align 4
  br label %246

246:                                              ; preds = %309, %245
  %247 = load i32, ptr %3, align 4
  %248 = load ptr, ptr %2, align 8
  %249 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @Vec_PtrSize(ptr noundef %250)
  %252 = icmp slt i32 %247, %251
  br i1 %252, label %253, label %257

253:                                              ; preds = %246
  %254 = load ptr, ptr %2, align 8
  %255 = load i32, ptr %3, align 4
  %256 = call ptr @Abc_NtkObj(ptr noundef %254, i32 noundef %255)
  store ptr %256, ptr %6, align 8
  br label %257

257:                                              ; preds = %253, %246
  %258 = phi i1 [ false, %246 ], [ true, %253 ]
  br i1 %258, label %259, label %312

259:                                              ; preds = %257
  %260 = load ptr, ptr %6, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  br label %308

263:                                              ; preds = %259
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 4
  %267 = lshr i32 %266, 6
  %268 = and i32 %267, 1
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %302

270:                                              ; preds = %263
  %271 = load ptr, ptr @pManMR, align 8
  %272 = getelementptr inbounds %struct.MinRegMan_t_, ptr %271, i32 0, i32 23
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %6, align 8
  %275 = call i32 @Abc_ObjId(ptr noundef %274)
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds %struct.Flow_Data_t_, ptr %273, i64 %276
  %278 = load i16, ptr %277, align 8
  %279 = zext i16 %278 to i32
  %280 = and i32 %279, 1
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %302

282:                                              ; preds = %270
  %283 = load ptr, ptr @pManMR, align 8
  %284 = getelementptr inbounds %struct.MinRegMan_t_, ptr %283, i32 0, i32 23
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = call i32 @Abc_ObjId(ptr noundef %286)
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds %struct.Flow_Data_t_, ptr %285, i64 %288
  %290 = load i16, ptr %289, align 8
  %291 = zext i16 %290 to i32
  %292 = and i32 %291, 128
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %302

294:                                              ; preds = %282
  %295 = load i32, ptr %5, align 4
  %296 = load i32, ptr %7, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %302

298:                                              ; preds = %294
  %299 = load i32, ptr %5, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %5, align 4
  %301 = load ptr, ptr %6, align 8
  call void @Abc_FlowRetime_ConstrainExact(ptr noundef %301)
  br label %302

302:                                              ; preds = %298, %294, %282, %270, %263
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %303, i32 0, i32 3
  %305 = load i32, ptr %304, align 4
  %306 = and i32 %305, -65
  %307 = or i32 %306, 0
  store i32 %307, ptr %304, align 4
  br label %308

308:                                              ; preds = %302, %262
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %3, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %3, align 4
  br label %246, !llvm.loop !54

312:                                              ; preds = %257
  br label %313

313:                                              ; preds = %312, %244
  %314 = load ptr, ptr @pManMR, align 8
  %315 = getelementptr inbounds %struct.MinRegMan_t_, ptr %314, i32 0, i32 10
  %316 = load i32, ptr %315, align 8
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %321

318:                                              ; preds = %313
  %319 = load i32, ptr %5, align 4
  %320 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %319)
  br label %321

321:                                              ; preds = %318, %313
  %322 = load i32, ptr %5, align 4
  %323 = icmp sgt i32 %322, 0
  %324 = zext i1 %323 to i32
  store i32 %324, ptr %1, align 4
  br label %325

325:                                              ; preds = %321, %148
  %326 = load i32, ptr %1, align 4
  ret i32 %326
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

declare i32 @Abc_FlowRetime_PushFlows(ptr noundef, i32 noundef) #1

declare void @Abc_FlowRetime_ClearFlows(i32 noundef) #1

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
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @Abc_FlowRetime_Dfs_forw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Abc_ObjIsLatch(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %38

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %12)
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %32, %11
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Abc_ObjFanoutNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @Abc_ObjFanout(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %35

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  call void @Abc_FlowRetime_Dfs_forw(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %24
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %13, !llvm.loop !55

35:                                               ; preds = %22
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %10
  ret void
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
define internal i32 @Abc_ObjIsBi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 4
  %8 = zext i1 %7 to i32
  ret i32 %8
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
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

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
  br label %10, !llvm.loop !56

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
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
declare ptr @realloc(ptr noundef, i64 noundef) #5

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
  br label %41, !llvm.loop !57

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
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @Abc_FlowRetime_Dfs_back(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Abc_ObjIsLatch(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %38

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %12)
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %32, %11
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Abc_ObjFaninNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @Abc_ObjFanin(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %35

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  call void @Abc_FlowRetime_Dfs_back(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %24
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %13, !llvm.loop !58

35:                                               ; preds = %22
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsBo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 5
  %8 = zext i1 %7 to i32
  ret i32 %8
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
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
define internal ptr @Abc_ObjRegular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }

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
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
