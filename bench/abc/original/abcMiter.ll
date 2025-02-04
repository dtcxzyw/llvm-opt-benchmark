target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"product\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Abc_NtkMiterAnd: The network check has failed.\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s_miter\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Abc_NtkMiterCofactor: The network check has failed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Abc_NtkMiter: The network check has failed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Unsatisfiable.\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Satisfiable. (Constant 1).\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Satisfiable.\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Output #%2d : \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"%s_%d_frames\00", align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"Warning: %d uninitialized latches are replaced by free PI variables.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.11 = private unnamed_addr constant [46 x i8] c"Abc_NtkFrames: The network check has failed.\0A\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"The root of the miter is not an EXOR gate.\0A\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"addOut1\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"addOut2\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"First cone = %6d.  Second cone = %6d.  Common = %6d.\0A\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"Abc_NtkDemiter: The network check has failed.\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"miter\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"Abc_NtkOrPos: The network check has failed.\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Output %3d (out of %3d) is SAT.\0A\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Cannot open node list \22%s\22.\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c" \0A\0D\09\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"Cannot find node \22%s\22.\0A\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"pi_%s_%d\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"_copy\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"miter_output\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"%s_%s_miter\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"miter_\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"_1\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"_2\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"_%02d\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"F = %4d : Total = %6d. Nodes = %6d. Prop = %s.\0A\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"proof\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMiter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %10, align 4
  %21 = call i32 @Abc_NtkCompareSignals(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %78

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @Abc_NtkIsStrash(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @Abc_NtkStrash(ptr noundef %33, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %34, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i1 [ false, %28 ], [ %35, %32 ]
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %15, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @Abc_NtkIsStrash(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42, %36
  %47 = load ptr, ptr %9, align 8
  %48 = call ptr @Abc_NtkStrash(ptr noundef %47, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %48, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i1 [ false, %42 ], [ %49, %46 ]
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %16, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %12, align 4
  %64 = load i32, ptr %13, align 4
  %65 = call ptr @Abc_NtkMiterInt(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64)
  store ptr %65, ptr %14, align 8
  br label %66

66:                                               ; preds = %58, %55, %50
  %67 = load i32, ptr %15, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8
  call void @Abc_NtkDelete(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %66
  %72 = load i32, ptr %16, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8
  call void @Abc_NtkDelete(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %71
  %77 = load ptr, ptr %14, align 8
  store ptr %77, ptr %7, align 8
  br label %78

78:                                               ; preds = %76, %23
  %79 = load ptr, ptr %7, align 8
  ret ptr %79
}

declare i32 @Abc_NtkCompareSignals(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Abc_NtkGetChoiceNum(ptr noundef) #1

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkMiterInt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1000 x i8], align 16
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %16 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %17, ptr noundef @.str.27, ptr noundef %20, ptr noundef %23) #7
  %25 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %26 = call ptr @Extra_UtilStrsav(ptr noundef %25)
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %13, align 4
  call void @Abc_NtkMiterPrepare(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %15, align 8
  call void @Abc_NtkMiterAddOne(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %15, align 8
  call void @Abc_NtkMiterAddOne(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %13, align 4
  call void @Abc_NtkMiterFinalize(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %46, i32 0, i32 30
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @Abc_AigCleanup(ptr noundef %48)
  %50 = load ptr, ptr %15, align 8
  %51 = call i32 @Abc_NtkCheck(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %6
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %55 = load ptr, ptr %15, align 8
  call void @Abc_NtkDelete(ptr noundef %55)
  store ptr null, ptr %7, align 8
  br label %58

56:                                               ; preds = %6
  %57 = load ptr, ptr %15, align 8
  store ptr %57, ptr %7, align 8
  br label %58

58:                                               ; preds = %56, %53
  %59 = load ptr, ptr %7, align 8
  ret ptr %59
}

declare void @Abc_NtkDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkMiterAddCone(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @Abc_AigConst1(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Abc_AigConst1(ptr noundef %12)
  %14 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %13, i32 0, i32 7
  store ptr %11, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @Abc_NtkDfsNodes(ptr noundef %15, ptr noundef %6, i32 noundef 1)
  store ptr %16, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %44, %3
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %47

28:                                               ; preds = %26
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @Abc_AigNodeIsAnd(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 30
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @Abc_ObjChild0Copy(ptr noundef %36)
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @Abc_ObjChild1Copy(ptr noundef %38)
  %40 = call ptr @Abc_AigAnd(ptr noundef %35, ptr noundef %37, ptr noundef %39)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %41, i32 0, i32 7
  store ptr %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %32, %28
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %17, !llvm.loop !4

47:                                               ; preds = %26
  %48 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %48)
  ret void
}

declare ptr @Abc_AigConst1(ptr noundef) #1

declare ptr @Abc_NtkDfsNodes(ptr noundef, ptr noundef, i32 noundef) #1

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
define internal i32 @Abc_AigNodeIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Abc_ObjFaninNum(ptr noundef %3)
  %5 = icmp eq i32 %4, 2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjChild0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Abc_ObjFaninC0(ptr noundef %7)
  %9 = call ptr @Abc_ObjNotCond(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjChild1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Abc_ObjFaninC1(ptr noundef %7)
  %9 = call ptr @Abc_ObjNotCond(ptr noundef %6, i32 noundef %8)
  ret ptr %9
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
define ptr @Abc_NtkMiterAnd(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %17 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %17, ptr %11, align 8
  %18 = getelementptr inbounds [1000 x i8], ptr %10, i64 0, i64 0
  %19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %18, ptr noundef @.str) #7
  %20 = getelementptr inbounds [1000 x i8], ptr %10, i64 0, i64 0
  %21 = call ptr @Extra_UtilStrsav(ptr noundef %20)
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %11, align 8
  call void @Abc_NtkMiterPrepare(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %11, align 8
  call void @Abc_NtkMiterAddOne(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %11, align 8
  call void @Abc_NtkMiterAddOne(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @Abc_NtkPo(ptr noundef %31, i32 noundef 0)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @Abc_NtkPo(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = call ptr @Abc_ObjFanin0(ptr noundef %35)
  %37 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call i32 @Abc_ObjFaninC0(ptr noundef %39)
  %41 = call ptr @Abc_ObjNotCond(ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = call ptr @Abc_ObjFanin0(ptr noundef %42)
  %44 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = call i32 @Abc_ObjFaninC0(ptr noundef %46)
  %48 = load i32, ptr %9, align 4
  %49 = xor i32 %47, %48
  %50 = call ptr @Abc_ObjNotCond(ptr noundef %45, i32 noundef %49)
  store ptr %50, ptr %13, align 8
  %51 = load i32, ptr %8, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %54, i32 0, i32 30
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = call ptr @Abc_AigOr(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %16, align 8
  br label %67

60:                                               ; preds = %4
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %61, i32 0, i32 30
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = call ptr @Abc_AigAnd(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %16, align 8
  br label %67

67:                                               ; preds = %60, %53
  %68 = load ptr, ptr %11, align 8
  %69 = call ptr @Abc_NtkPo(ptr noundef %68, i32 noundef 0)
  %70 = load ptr, ptr %16, align 8
  call void @Abc_ObjAddFanin(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %11, align 8
  %72 = call i32 @Abc_NtkCheck(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %67
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %76 = load ptr, ptr %11, align 8
  call void @Abc_NtkDelete(ptr noundef %76)
  store ptr null, ptr %5, align 8
  br label %79

77:                                               ; preds = %67
  %78 = load ptr, ptr %11, align 8
  store ptr %78, ptr %5, align 8
  br label %79

79:                                               ; preds = %77, %74
  %80 = load ptr, ptr %5, align 8
  ret ptr %80
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @Extra_UtilStrsav(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkMiterPrepare(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @Abc_AigConst1(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @Abc_AigConst1(ptr noundef %18)
  %20 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %19, i32 0, i32 7
  store ptr %17, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @Abc_AigConst1(ptr noundef %21)
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @Abc_AigConst1(ptr noundef %23)
  %25 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %24, i32 0, i32 7
  store ptr %22, ptr %25, align 8
  %26 = load i32, ptr %10, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %95

28:                                               ; preds = %6
  store i32 0, ptr %15, align 4
  br label %29

29:                                               ; preds = %56, %28
  %30 = load i32, ptr %15, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @Abc_NtkCiNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %15, align 4
  %37 = call ptr @Abc_NtkCi(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %13, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %59

40:                                               ; preds = %38
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @Abc_NtkCreatePi(ptr noundef %41)
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %44, i32 0, i32 7
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %15, align 4
  %48 = call ptr @Abc_NtkCi(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %50, i32 0, i32 7
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = call ptr @Abc_ObjName(ptr noundef %53)
  %55 = call ptr @Abc_ObjAssignName(ptr noundef %52, ptr noundef %54, ptr noundef null)
  br label %56

56:                                               ; preds = %40
  %57 = load i32, ptr %15, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %15, align 4
  br label %29, !llvm.loop !6

59:                                               ; preds = %38
  %60 = load i32, ptr %11, align 4
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %94

62:                                               ; preds = %59
  %63 = load i32, ptr %12, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %88

65:                                               ; preds = %62
  store i32 0, ptr %15, align 4
  br label %66

66:                                               ; preds = %84, %65
  %67 = load i32, ptr %15, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 @Abc_NtkCoNum(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %15, align 4
  %74 = call ptr @Abc_NtkCo(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %13, align 8
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i1 [ false, %66 ], [ true, %71 ]
  br i1 %76, label %77, label %87

77:                                               ; preds = %75
  %78 = load ptr, ptr %9, align 8
  %79 = call ptr @Abc_NtkCreatePo(ptr noundef %78)
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = call ptr @Abc_ObjName(ptr noundef %81)
  %83 = call ptr @Abc_ObjAssignName(ptr noundef %80, ptr noundef @.str.17, ptr noundef %82)
  br label %84

84:                                               ; preds = %77
  %85 = load i32, ptr %15, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %15, align 4
  br label %66, !llvm.loop !7

87:                                               ; preds = %75
  br label %93

88:                                               ; preds = %62
  %89 = load ptr, ptr %9, align 8
  %90 = call ptr @Abc_NtkCreatePo(ptr noundef %89)
  store ptr %90, ptr %14, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = call ptr @Abc_ObjAssignName(ptr noundef %91, ptr noundef @.str.17, ptr noundef null)
  br label %93

93:                                               ; preds = %88, %87
  br label %94

94:                                               ; preds = %93, %59
  br label %248

95:                                               ; preds = %6
  store i32 0, ptr %15, align 4
  br label %96

96:                                               ; preds = %123, %95
  %97 = load i32, ptr %15, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = call i32 @Abc_NtkPiNum(ptr noundef %98)
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %15, align 4
  %104 = call ptr @Abc_NtkPi(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %13, align 8
  br label %105

105:                                              ; preds = %101, %96
  %106 = phi i1 [ false, %96 ], [ true, %101 ]
  br i1 %106, label %107, label %126

107:                                              ; preds = %105
  %108 = load ptr, ptr %9, align 8
  %109 = call ptr @Abc_NtkCreatePi(ptr noundef %108)
  store ptr %109, ptr %14, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %111, i32 0, i32 7
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %15, align 4
  %115 = call ptr @Abc_NtkPi(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %13, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %117, i32 0, i32 7
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = call ptr @Abc_ObjName(ptr noundef %120)
  %122 = call ptr @Abc_ObjAssignName(ptr noundef %119, ptr noundef %121, ptr noundef null)
  br label %123

123:                                              ; preds = %107
  %124 = load i32, ptr %15, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %15, align 4
  br label %96, !llvm.loop !8

126:                                              ; preds = %105
  %127 = load i32, ptr %11, align 4
  %128 = icmp sle i32 %127, 0
  br i1 %128, label %129, label %161

129:                                              ; preds = %126
  %130 = load i32, ptr %12, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %155

132:                                              ; preds = %129
  store i32 0, ptr %15, align 4
  br label %133

133:                                              ; preds = %151, %132
  %134 = load i32, ptr %15, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = call i32 @Abc_NtkPoNum(ptr noundef %135)
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %15, align 4
  %141 = call ptr @Abc_NtkPo(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %13, align 8
  br label %142

142:                                              ; preds = %138, %133
  %143 = phi i1 [ false, %133 ], [ true, %138 ]
  br i1 %143, label %144, label %154

144:                                              ; preds = %142
  %145 = load ptr, ptr %9, align 8
  %146 = call ptr @Abc_NtkCreatePo(ptr noundef %145)
  store ptr %146, ptr %14, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = call ptr @Abc_ObjName(ptr noundef %148)
  %150 = call ptr @Abc_ObjAssignName(ptr noundef %147, ptr noundef @.str.17, ptr noundef %149)
  br label %151

151:                                              ; preds = %144
  %152 = load i32, ptr %15, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %15, align 4
  br label %133, !llvm.loop !9

154:                                              ; preds = %142
  br label %160

155:                                              ; preds = %129
  %156 = load ptr, ptr %9, align 8
  %157 = call ptr @Abc_NtkCreatePo(ptr noundef %156)
  store ptr %157, ptr %14, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = call ptr @Abc_ObjAssignName(ptr noundef %158, ptr noundef @.str.17, ptr noundef null)
  br label %160

160:                                              ; preds = %155, %154
  br label %161

161:                                              ; preds = %160, %126
  store i32 0, ptr %15, align 4
  br label %162

162:                                              ; preds = %201, %161
  %163 = load i32, ptr %15, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %164, i32 0, i32 11
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @Vec_PtrSize(ptr noundef %166)
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %162
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %15, align 4
  %172 = call ptr @Abc_NtkBox(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %13, align 8
  br label %173

173:                                              ; preds = %169, %162
  %174 = phi i1 [ false, %162 ], [ true, %169 ]
  br i1 %174, label %175, label %204

175:                                              ; preds = %173
  %176 = load ptr, ptr %13, align 8
  %177 = call i32 @Abc_ObjIsLatch(ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  br label %200

180:                                              ; preds = %175
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = call ptr @Abc_NtkDupBox(ptr noundef %181, ptr noundef %182, i32 noundef 0)
  store ptr %183, ptr %14, align 8
  %184 = load ptr, ptr %14, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = call ptr @Abc_ObjName(ptr noundef %185)
  %187 = call ptr @Abc_ObjAssignName(ptr noundef %184, ptr noundef %186, ptr noundef @.str.31)
  %188 = load ptr, ptr %14, align 8
  %189 = call ptr @Abc_ObjFanin0(ptr noundef %188)
  %190 = load ptr, ptr %13, align 8
  %191 = call ptr @Abc_ObjFanin0(ptr noundef %190)
  %192 = call ptr @Abc_ObjName(ptr noundef %191)
  %193 = call ptr @Abc_ObjAssignName(ptr noundef %189, ptr noundef %192, ptr noundef @.str.31)
  %194 = load ptr, ptr %14, align 8
  %195 = call ptr @Abc_ObjFanout0(ptr noundef %194)
  %196 = load ptr, ptr %13, align 8
  %197 = call ptr @Abc_ObjFanout0(ptr noundef %196)
  %198 = call ptr @Abc_ObjName(ptr noundef %197)
  %199 = call ptr @Abc_ObjAssignName(ptr noundef %195, ptr noundef %198, ptr noundef @.str.31)
  br label %200

200:                                              ; preds = %180, %179
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %15, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %15, align 4
  br label %162, !llvm.loop !10

204:                                              ; preds = %173
  store i32 0, ptr %15, align 4
  br label %205

205:                                              ; preds = %244, %204
  %206 = load i32, ptr %15, align 4
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %207, i32 0, i32 11
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 @Vec_PtrSize(ptr noundef %209)
  %211 = icmp slt i32 %206, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %205
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr %15, align 4
  %215 = call ptr @Abc_NtkBox(ptr noundef %213, i32 noundef %214)
  store ptr %215, ptr %13, align 8
  br label %216

216:                                              ; preds = %212, %205
  %217 = phi i1 [ false, %205 ], [ true, %212 ]
  br i1 %217, label %218, label %247

218:                                              ; preds = %216
  %219 = load ptr, ptr %13, align 8
  %220 = call i32 @Abc_ObjIsLatch(ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %218
  br label %243

223:                                              ; preds = %218
  %224 = load ptr, ptr %9, align 8
  %225 = load ptr, ptr %13, align 8
  %226 = call ptr @Abc_NtkDupBox(ptr noundef %224, ptr noundef %225, i32 noundef 0)
  store ptr %226, ptr %14, align 8
  %227 = load ptr, ptr %14, align 8
  %228 = load ptr, ptr %13, align 8
  %229 = call ptr @Abc_ObjName(ptr noundef %228)
  %230 = call ptr @Abc_ObjAssignName(ptr noundef %227, ptr noundef %229, ptr noundef @.str.32)
  %231 = load ptr, ptr %14, align 8
  %232 = call ptr @Abc_ObjFanin0(ptr noundef %231)
  %233 = load ptr, ptr %13, align 8
  %234 = call ptr @Abc_ObjFanin0(ptr noundef %233)
  %235 = call ptr @Abc_ObjName(ptr noundef %234)
  %236 = call ptr @Abc_ObjAssignName(ptr noundef %232, ptr noundef %235, ptr noundef @.str.32)
  %237 = load ptr, ptr %14, align 8
  %238 = call ptr @Abc_ObjFanout0(ptr noundef %237)
  %239 = load ptr, ptr %13, align 8
  %240 = call ptr @Abc_ObjFanout0(ptr noundef %239)
  %241 = call ptr @Abc_ObjName(ptr noundef %240)
  %242 = call ptr @Abc_ObjAssignName(ptr noundef %238, ptr noundef %241, ptr noundef @.str.32)
  br label %243

243:                                              ; preds = %223, %222
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %15, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %15, align 4
  br label %205, !llvm.loop !11

247:                                              ; preds = %216
  br label %248

248:                                              ; preds = %247, %94
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkMiterAddOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %40, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @Abc_NtkObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %19, label %20, label %43

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Abc_AigNodeIsAnd(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %20
  br label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 30
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @Abc_ObjChild0Copy(ptr noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @Abc_ObjChild1Copy(ptr noundef %34)
  %36 = call ptr @Abc_AigAnd(ptr noundef %31, ptr noundef %33, ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %37, i32 0, i32 7
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %28, %27
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %7, !llvm.loop !12

43:                                               ; preds = %18
  ret void
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
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

declare ptr @Abc_AigOr(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

declare i32 @Abc_NtkCheck(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMiterCofactor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1000 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.2, ptr noundef %16) #7
  %18 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %19 = call ptr @Extra_UtilStrsav(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @Abc_NtkCo(ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %7, align 8
  call void @Abc_NtkMiterPrepare(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %27

27:                                               ; preds = %64, %2
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %10, align 4
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %67

38:                                               ; preds = %36
  %39 = load i32, ptr %10, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %64

42:                                               ; preds = %38
  %43 = load i32, ptr %10, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @Abc_AigConst1(ptr noundef %46)
  %48 = call ptr @Abc_ObjNot(ptr noundef %47)
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @Abc_NtkCi(ptr noundef %49, i32 noundef %50)
  %52 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %51, i32 0, i32 7
  store ptr %48, ptr %52, align 8
  br label %64

53:                                               ; preds = %42
  %54 = load i32, ptr %10, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @Abc_AigConst1(ptr noundef %57)
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call ptr @Abc_NtkCi(ptr noundef %59, i32 noundef %60)
  %62 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %61, i32 0, i32 7
  store ptr %58, ptr %62, align 8
  br label %64

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63, %56, %45, %41
  %65 = load i32, ptr %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4
  br label %27, !llvm.loop !13

67:                                               ; preds = %36
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  call void @Abc_NtkMiterAddCone(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %8, align 8
  %72 = call ptr @Abc_ObjFanin0(ptr noundef %71)
  %73 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call i32 @Abc_ObjFaninC0(ptr noundef %75)
  %77 = call ptr @Abc_ObjNotCond(ptr noundef %74, i32 noundef %76)
  store ptr %77, ptr %9, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call ptr @Abc_NtkPo(ptr noundef %78, i32 noundef 0)
  %80 = load ptr, ptr %9, align 8
  call void @Abc_ObjAddFanin(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %7, align 8
  %82 = call i32 @Abc_NtkCheck(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %67
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %86 = load ptr, ptr %7, align 8
  call void @Abc_NtkDelete(ptr noundef %86)
  store ptr null, ptr %3, align 8
  br label %89

87:                                               ; preds = %67
  %88 = load ptr, ptr %7, align 8
  store ptr %88, ptr %3, align 8
  br label %89

89:                                               ; preds = %87, %84
  %90 = load ptr, ptr %3, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define internal ptr @Abc_ObjNot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMiterForCofactors(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %16 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %16, ptr %11, align 8
  %17 = getelementptr inbounds [1000 x i8], ptr %10, i64 0, i64 0
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @Abc_NtkCo(ptr noundef %18, i32 noundef %19)
  %21 = call ptr @Abc_ObjName(ptr noundef %20)
  %22 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %17, ptr noundef @.str.2, ptr noundef %21) #7
  %23 = getelementptr inbounds [1000 x i8], ptr %10, i64 0, i64 0
  %24 = call ptr @Extra_UtilStrsav(ptr noundef %23)
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @Abc_NtkCo(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %11, align 8
  call void @Abc_NtkMiterPrepare(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  %33 = load ptr, ptr %11, align 8
  %34 = call ptr @Abc_AigConst1(ptr noundef %33)
  %35 = call ptr @Abc_ObjNot(ptr noundef %34)
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @Abc_NtkCi(ptr noundef %36, i32 noundef %37)
  %39 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %38, i32 0, i32 7
  store ptr %35, ptr %39, align 8
  %40 = load i32, ptr %9, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %4
  %43 = load ptr, ptr %11, align 8
  %44 = call ptr @Abc_AigConst1(ptr noundef %43)
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @Abc_NtkCi(ptr noundef %45, i32 noundef %46)
  %48 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %47, i32 0, i32 7
  store ptr %44, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %4
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  call void @Abc_NtkMiterAddCone(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %12, align 8
  %54 = call ptr @Abc_ObjFanin0(ptr noundef %53)
  %55 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call ptr @Abc_AigConst1(ptr noundef %57)
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @Abc_NtkCi(ptr noundef %59, i32 noundef %60)
  %62 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %61, i32 0, i32 7
  store ptr %58, ptr %62, align 8
  %63 = load i32, ptr %9, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %49
  %66 = load ptr, ptr %11, align 8
  %67 = call ptr @Abc_AigConst1(ptr noundef %66)
  %68 = call ptr @Abc_ObjNot(ptr noundef %67)
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @Abc_NtkCi(ptr noundef %69, i32 noundef %70)
  %72 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %71, i32 0, i32 7
  store ptr %68, ptr %72, align 8
  br label %73

73:                                               ; preds = %65, %49
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %12, align 8
  call void @Abc_NtkMiterAddCone(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %12, align 8
  %78 = call ptr @Abc_ObjFanin0(ptr noundef %77)
  %79 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %81, i32 0, i32 30
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = call ptr @Abc_AigXor(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %15, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = call ptr @Abc_NtkPo(ptr noundef %87, i32 noundef 0)
  %89 = load ptr, ptr %15, align 8
  call void @Abc_ObjAddFanin(ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %11, align 8
  %91 = call i32 @Abc_NtkCheck(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %73
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %95 = load ptr, ptr %11, align 8
  call void @Abc_NtkDelete(ptr noundef %95)
  store ptr null, ptr %5, align 8
  br label %98

96:                                               ; preds = %73
  %97 = load ptr, ptr %11, align 8
  store ptr %97, ptr %5, align 8
  br label %98

98:                                               ; preds = %96, %93
  %99 = load ptr, ptr %5, align 8
  ret ptr %99
}

declare ptr @Abc_ObjName(ptr noundef) #1

declare ptr @Abc_AigXor(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMiterQuantify(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %13 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @Abc_NtkCo(ptr noundef %14, i32 noundef 0)
  %16 = call ptr @Abc_ObjName(ptr noundef %15)
  %17 = call ptr @Extra_UtilStrsav(ptr noundef %16)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @Abc_NtkCo(ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %8, align 8
  call void @Abc_NtkMiterPrepare(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @Abc_AigConst1(ptr noundef %25)
  %27 = call ptr @Abc_ObjNot(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @Abc_NtkCi(ptr noundef %28, i32 noundef %29)
  %31 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %30, i32 0, i32 7
  store ptr %27, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  call void @Abc_NtkMiterAddCone(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr @Abc_ObjFanin0(ptr noundef %35)
  %37 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @Abc_ObjFaninC0(ptr noundef %39)
  %41 = call ptr @Abc_ObjNotCond(ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @Abc_AigConst1(ptr noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @Abc_NtkCi(ptr noundef %44, i32 noundef %45)
  %47 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %46, i32 0, i32 7
  store ptr %43, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  call void @Abc_NtkMiterAddCone(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @Abc_ObjFanin0(ptr noundef %51)
  %53 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @Abc_ObjFaninC0(ptr noundef %55)
  %57 = call ptr @Abc_ObjNotCond(ptr noundef %54, i32 noundef %56)
  store ptr %57, ptr %11, align 8
  %58 = load i32, ptr %7, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %3
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %61, i32 0, i32 30
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = call ptr @Abc_AigOr(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %12, align 8
  br label %74

67:                                               ; preds = %3
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %68, i32 0, i32 30
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = call ptr @Abc_AigAnd(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %12, align 8
  br label %74

74:                                               ; preds = %67, %60
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr @Abc_NtkPo(ptr noundef %75, i32 noundef 0)
  %77 = load ptr, ptr %12, align 8
  call void @Abc_ObjAddFanin(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 @Abc_NtkCheck(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %74
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %83 = load ptr, ptr %8, align 8
  call void @Abc_NtkDelete(ptr noundef %83)
  store ptr null, ptr %4, align 8
  br label %86

84:                                               ; preds = %74
  %85 = load ptr, ptr %8, align 8
  store ptr %85, ptr %4, align 8
  br label %86

86:                                               ; preds = %84, %81
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMiterQuantifyPis(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Abc_NtkPiNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @Abc_NtkPi(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %30

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Abc_ObjFanoutNum(ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  store ptr %23, ptr %3, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @Abc_NtkMiterQuantify(ptr noundef %23, i32 noundef %24, i32 noundef 1)
  store ptr %25, ptr %2, align 8
  %26 = load ptr, ptr %3, align 8
  call void @Abc_NtkDelete(ptr noundef %26)
  br label %27

27:                                               ; preds = %22, %21
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %6, !llvm.loop !14

30:                                               ; preds = %15
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
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
define i32 @Abc_NtkMiterIsConstant(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Abc_NtkPoNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @Abc_NtkPo(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %35

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @Abc_ObjChild0(ptr noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Abc_AigNodeIsConst(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Abc_ObjIsComplement(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %36

29:                                               ; preds = %24
  br label %31

30:                                               ; preds = %18
  store i32 -1, ptr %2, align 4
  br label %36

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %7, !llvm.loop !15

35:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  br label %36

36:                                               ; preds = %35, %30, %28
  %37 = load i32, ptr %2, align 4
  ret i32 %37
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
define internal ptr @Abc_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Abc_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Abc_ObjNotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_AigNodeIsConst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjRegular(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkMiterReport(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_NtkPoNum(ptr noundef %6)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %28

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @Abc_NtkPo(ptr noundef %10, i32 noundef 0)
  %12 = call ptr @Abc_ObjChild0(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Abc_AigNodeIsConst(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @Abc_ObjIsComplement(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %24

22:                                               ; preds = %16
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %24

24:                                               ; preds = %22, %20
  br label %27

25:                                               ; preds = %9
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %27

27:                                               ; preds = %25, %24
  br label %66

28:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %62, %28
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 @Abc_NtkPoNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @Abc_NtkPo(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %65

40:                                               ; preds = %38
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call ptr @Abc_NtkPo(ptr noundef %41, i32 noundef %42)
  %44 = call ptr @Abc_ObjChild0(ptr noundef %43)
  store ptr %44, ptr %3, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %45)
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @Abc_AigNodeIsConst(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %40
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @Abc_ObjIsComplement(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %58

56:                                               ; preds = %50
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %58

58:                                               ; preds = %56, %54
  br label %61

59:                                               ; preds = %40
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %61

61:                                               ; preds = %59, %58
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4
  br label %29, !llvm.loop !16

65:                                               ; preds = %38
  br label %66

66:                                               ; preds = %65, %27
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFrames(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %17 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %17, ptr %12, align 8
  %18 = getelementptr inbounds [1000 x i8], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %18, ptr noundef @.str.9, ptr noundef %21, i32 noundef %22) #7
  %24 = getelementptr inbounds [1000 x i8], ptr %10, i64 0, i64 0
  %25 = call ptr @Extra_UtilStrsav(ptr noundef %24)
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = call ptr @Abc_AigConst1(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @Abc_AigConst1(ptr noundef %30)
  %32 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %31, i32 0, i32 7
  store ptr %29, ptr %32, align 8
  %33 = load i32, ptr %8, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %63, label %35

35:                                               ; preds = %4
  store i32 0, ptr %15, align 4
  br label %36

36:                                               ; preds = %59, %35
  %37 = load i32, ptr %15, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %15, align 4
  %46 = call ptr @Abc_NtkBox(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %13, align 8
  br label %47

47:                                               ; preds = %43, %36
  %48 = phi i1 [ false, %36 ], [ true, %43 ]
  br i1 %48, label %49, label %62

49:                                               ; preds = %47
  %50 = load ptr, ptr %13, align 8
  %51 = call i32 @Abc_ObjIsLatch(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = call ptr @Abc_NtkDupBox(ptr noundef %55, ptr noundef %56, i32 noundef 1)
  br label %58

58:                                               ; preds = %54, %53
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %15, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %15, align 4
  br label %36, !llvm.loop !17

62:                                               ; preds = %47
  br label %125

63:                                               ; preds = %4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %64

64:                                               ; preds = %115, %63
  %65 = load i32, ptr %15, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @Vec_PtrSize(ptr noundef %68)
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %15, align 4
  %74 = call ptr @Abc_NtkBox(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %13, align 8
  br label %75

75:                                               ; preds = %71, %64
  %76 = phi i1 [ false, %64 ], [ true, %71 ]
  br i1 %76, label %77, label %118

77:                                               ; preds = %75
  %78 = load ptr, ptr %13, align 8
  %79 = call i32 @Abc_ObjIsLatch(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  br label %114

82:                                               ; preds = %77
  %83 = load ptr, ptr %13, align 8
  %84 = call ptr @Abc_ObjFanout0(ptr noundef %83)
  store ptr %84, ptr %14, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = call i32 @Abc_LatchIsInitNone(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %13, align 8
  %90 = call i32 @Abc_LatchIsInitDc(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %88, %82
  %93 = load ptr, ptr %12, align 8
  %94 = call ptr @Abc_NtkCreatePi(ptr noundef %93)
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = call ptr @Abc_ObjName(ptr noundef %100)
  %102 = call ptr @Abc_ObjAssignName(ptr noundef %99, ptr noundef %101, ptr noundef null)
  %103 = load i32, ptr %16, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %16, align 4
  br label %113

105:                                              ; preds = %88
  %106 = load ptr, ptr %12, align 8
  %107 = call ptr @Abc_AigConst1(ptr noundef %106)
  %108 = load ptr, ptr %13, align 8
  %109 = call i32 @Abc_LatchIsInit0(ptr noundef %108)
  %110 = call ptr @Abc_ObjNotCond(ptr noundef %107, i32 noundef %109)
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %111, i32 0, i32 7
  store ptr %110, ptr %112, align 8
  br label %113

113:                                              ; preds = %105, %92
  br label %114

114:                                              ; preds = %113, %81
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %15, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %15, align 4
  br label %64, !llvm.loop !18

118:                                              ; preds = %75
  %119 = load i32, ptr %16, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, ptr %16, align 4
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %122)
  br label %124

124:                                              ; preds = %121, %118
  br label %125

125:                                              ; preds = %124, %62
  %126 = load ptr, ptr @stdout, align 8
  %127 = load i32, ptr %7, align 4
  %128 = call ptr @Extra_ProgressBarStart(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %11, align 8
  store i32 0, ptr %15, align 4
  br label %129

129:                                              ; preds = %139, %125
  %130 = load i32, ptr %15, align 4
  %131 = load i32, ptr %7, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %129
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %15, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %134, i32 noundef %135, ptr noundef null)
  %136 = load ptr, ptr %12, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %15, align 4
  call void @Abc_NtkAddFrame(ptr noundef %136, ptr noundef %137, i32 noundef %138)
  br label %139

139:                                              ; preds = %133
  %140 = load i32, ptr %15, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %15, align 4
  br label %129, !llvm.loop !19

142:                                              ; preds = %129
  %143 = load ptr, ptr %11, align 8
  call void @Extra_ProgressBarStop(ptr noundef %143)
  %144 = load i32, ptr %8, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %179, label %146

146:                                              ; preds = %142
  store i32 0, ptr %15, align 4
  br label %147

147:                                              ; preds = %175, %146
  %148 = load i32, ptr %15, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %149, i32 0, i32 11
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @Vec_PtrSize(ptr noundef %151)
  %153 = icmp slt i32 %148, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %147
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %15, align 4
  %157 = call ptr @Abc_NtkBox(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %13, align 8
  br label %158

158:                                              ; preds = %154, %147
  %159 = phi i1 [ false, %147 ], [ true, %154 ]
  br i1 %159, label %160, label %178

160:                                              ; preds = %158
  %161 = load ptr, ptr %13, align 8
  %162 = call i32 @Abc_ObjIsLatch(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  br label %174

165:                                              ; preds = %160
  %166 = load ptr, ptr %13, align 8
  %167 = call ptr @Abc_ObjFanin0(ptr noundef %166)
  %168 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %167, i32 0, i32 7
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = call ptr @Abc_ObjFanout0(ptr noundef %170)
  %172 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8
  call void @Abc_ObjAddFanin(ptr noundef %169, ptr noundef %173)
  br label %174

174:                                              ; preds = %165, %164
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %15, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %15, align 4
  br label %147, !llvm.loop !20

178:                                              ; preds = %158
  br label %179

179:                                              ; preds = %178, %142
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %180, i32 0, i32 30
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @Abc_AigCleanup(ptr noundef %182)
  %184 = load ptr, ptr %12, align 8
  call void @Abc_NtkOrderCisCos(ptr noundef %184)
  %185 = load ptr, ptr %12, align 8
  %186 = call i32 @Abc_NtkCheck(ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %179
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %190 = load ptr, ptr %12, align 8
  call void @Abc_NtkDelete(ptr noundef %190)
  store ptr null, ptr %5, align 8
  br label %193

191:                                              ; preds = %179
  %192 = load ptr, ptr %12, align 8
  store ptr %192, ptr %5, align 8
  br label %193

193:                                              ; preds = %191, %188
  %194 = load ptr, ptr %5, align 8
  ret ptr %194
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

declare ptr @Abc_NtkDupBox(ptr noundef, ptr noundef, i32 noundef) #1

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
define internal i32 @Abc_LatchIsInitNone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LatchIsInitDc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = inttoptr i64 3 to ptr
  %7 = icmp eq ptr %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LatchIsInit0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = inttoptr i64 1 to ptr
  %7 = icmp eq ptr %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkAddFrame(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [16 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Abc_NtkNodeNum(ptr noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %16 = load i32, ptr %6, align 4
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %15, ptr noundef @.str.33, i32 noundef %16) #7
  store i32 0, ptr %12, align 4
  br label %18

18:                                               ; preds = %37, %3
  %19 = load i32, ptr %12, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Abc_NtkPiNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @Abc_NtkPi(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %40

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr @Abc_NtkDupObj(ptr noundef %30, ptr noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @Abc_ObjName(ptr noundef %33)
  %35 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %36 = call ptr @Abc_ObjAssignName(ptr noundef %32, ptr noundef %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %12, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %12, align 4
  br label %18, !llvm.loop !21

40:                                               ; preds = %27
  store i32 0, ptr %12, align 4
  br label %41

41:                                               ; preds = %74, %40
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @Vec_PtrSize(ptr noundef %45)
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call ptr @Abc_NtkObj(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %10, align 8
  br label %52

52:                                               ; preds = %48, %41
  %53 = phi i1 [ false, %41 ], [ true, %48 ]
  br i1 %53, label %54, label %77

54:                                               ; preds = %52
  %55 = load ptr, ptr %10, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8
  %59 = call i32 @Abc_AigNodeIsAnd(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57, %54
  br label %73

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %63, i32 0, i32 30
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call ptr @Abc_ObjChild0Copy(ptr noundef %66)
  %68 = load ptr, ptr %10, align 8
  %69 = call ptr @Abc_ObjChild1Copy(ptr noundef %68)
  %70 = call ptr @Abc_AigAnd(ptr noundef %65, ptr noundef %67, ptr noundef %69)
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %71, i32 0, i32 7
  store ptr %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %62, %61
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4
  br label %41, !llvm.loop !22

77:                                               ; preds = %52
  store i32 0, ptr %12, align 4
  br label %78

78:                                               ; preds = %102, %77
  %79 = load i32, ptr %12, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @Abc_NtkPoNum(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %12, align 4
  %86 = call ptr @Abc_NtkPo(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %10, align 8
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i1 [ false, %78 ], [ true, %83 ]
  br i1 %88, label %89, label %105

89:                                               ; preds = %87
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = call ptr @Abc_NtkDupObj(ptr noundef %90, ptr noundef %91, i32 noundef 0)
  %93 = load ptr, ptr %10, align 8
  %94 = call ptr @Abc_ObjName(ptr noundef %93)
  %95 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %96 = call ptr @Abc_ObjAssignName(ptr noundef %92, ptr noundef %94, ptr noundef %95)
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = call ptr @Abc_ObjChild0Copy(ptr noundef %100)
  call void @Abc_ObjAddFanin(ptr noundef %99, ptr noundef %101)
  br label %102

102:                                              ; preds = %89
  %103 = load i32, ptr %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %12, align 4
  br label %78, !llvm.loop !23

105:                                              ; preds = %87
  store i32 0, ptr %12, align 4
  br label %106

106:                                              ; preds = %131, %105
  %107 = load i32, ptr %12, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %108, i32 0, i32 11
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @Vec_PtrSize(ptr noundef %110)
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %106
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %12, align 4
  %116 = call ptr @Abc_NtkBox(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %11, align 8
  br label %117

117:                                              ; preds = %113, %106
  %118 = phi i1 [ false, %106 ], [ true, %113 ]
  br i1 %118, label %119, label %134

119:                                              ; preds = %117
  %120 = load ptr, ptr %11, align 8
  %121 = call i32 @Abc_ObjIsLatch(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  br label %130

124:                                              ; preds = %119
  %125 = load ptr, ptr %11, align 8
  %126 = call ptr @Abc_ObjFanin0(ptr noundef %125)
  %127 = call ptr @Abc_ObjChild0Copy(ptr noundef %126)
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %128, i32 0, i32 7
  store ptr %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %124, %123
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %12, align 4
  br label %106, !llvm.loop !24

134:                                              ; preds = %117
  store i32 0, ptr %12, align 4
  br label %135

135:                                              ; preds = %161, %134
  %136 = load i32, ptr %12, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %137, i32 0, i32 11
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @Vec_PtrSize(ptr noundef %139)
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %135
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %12, align 4
  %145 = call ptr @Abc_NtkBox(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %11, align 8
  br label %146

146:                                              ; preds = %142, %135
  %147 = phi i1 [ false, %135 ], [ true, %142 ]
  br i1 %147, label %148, label %164

148:                                              ; preds = %146
  %149 = load ptr, ptr %11, align 8
  %150 = call i32 @Abc_ObjIsLatch(ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  br label %160

153:                                              ; preds = %148
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %154, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = call ptr @Abc_ObjFanout0(ptr noundef %157)
  %159 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %158, i32 0, i32 7
  store ptr %156, ptr %159, align 8
  br label %160

160:                                              ; preds = %153, %152
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %12, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %12, align 4
  br label %135, !llvm.loop !25

164:                                              ; preds = %146
  %165 = load i32, ptr %7, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %184

167:                                              ; preds = %164
  %168 = load i32, ptr %6, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = call i32 @Abc_NtkNodeNum(ptr noundef %169)
  %171 = load ptr, ptr %4, align 8
  %172 = call i32 @Abc_NtkNodeNum(ptr noundef %171)
  %173 = load i32, ptr %8, align 4
  %174 = sub nsw i32 %172, %173
  %175 = load ptr, ptr %5, align 8
  %176 = call ptr @Abc_NtkPo(ptr noundef %175, i32 noundef 0)
  %177 = call ptr @Abc_ObjFanin0(ptr noundef %176)
  %178 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @Abc_AigNodeIsConst(ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, ptr @.str.35, ptr @.str.36
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %168, i32 noundef %170, i32 noundef %174, ptr noundef %182)
  br label %184

184:                                              ; preds = %167, %164
  ret void
}

declare void @Extra_ProgressBarStop(ptr noundef) #1

declare i32 @Abc_AigCleanup(ptr noundef) #1

declare void @Abc_NtkOrderCisCos(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFrames2(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDemiter(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @Abc_NtkPo(ptr noundef %13, i32 noundef 0)
  %15 = call ptr @Abc_ObjFanin0(ptr noundef %14)
  %16 = call i32 @Abc_NodeIsExorType(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %1
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  store i32 0, ptr %2, align 4
  br label %135

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @Abc_NtkPo(ptr noundef %21, i32 noundef 0)
  %23 = call ptr @Abc_ObjFanin0(ptr noundef %22)
  %24 = call ptr @Abc_NodeRecognizeMux(ptr noundef %23, ptr noundef %5, ptr noundef %6)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @Abc_NtkPo(ptr noundef %25, i32 noundef 0)
  %27 = call i32 @Abc_ObjFaninC0(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @Abc_ObjNot(ptr noundef %30)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @Abc_ObjNot(ptr noundef %32)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %29, %20
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @Abc_NtkCreatePo(ptr noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %4, align 8
  call void @Abc_ObjAddFanin(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @Abc_ObjAssignName(ptr noundef %39, ptr noundef @.str.13, ptr noundef null)
  %41 = load ptr, ptr %3, align 8
  %42 = call ptr @Abc_NtkCreatePo(ptr noundef %41)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %6, align 8
  call void @Abc_ObjAddFanin(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @Abc_ObjAssignName(ptr noundef %45, ptr noundef @.str.14, ptr noundef null)
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @Abc_ObjRegular(ptr noundef %47)
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = call ptr @Abc_NtkDfsNodes(ptr noundef %49, ptr noundef %4, i32 noundef 1)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = call ptr @Abc_NtkDfsNodes(ptr noundef %51, ptr noundef %6, i32 noundef 1)
  store ptr %52, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %70, %34
  %54 = load i32, ptr %12, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %7, align 8
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %73

64:                                               ; preds = %62
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, -17
  %69 = or i32 %68, 16
  store i32 %69, ptr %66, align 4
  br label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4
  br label %53, !llvm.loop !26

73:                                               ; preds = %62
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %74

74:                                               ; preds = %93, %73
  %75 = load i32, ptr %12, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = call i32 @Vec_PtrSize(ptr noundef %76)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %12, align 4
  %82 = call ptr @Vec_PtrEntry(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi i1 [ false, %74 ], [ true, %79 ]
  br i1 %84, label %85, label %96

85:                                               ; preds = %83
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 4
  %90 = and i32 %89, 1
  %91 = load i32, ptr %11, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %11, align 4
  br label %93

93:                                               ; preds = %85
  %94 = load i32, ptr %12, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %12, align 4
  br label %74, !llvm.loop !27

96:                                               ; preds = %83
  store i32 0, ptr %12, align 4
  br label %97

97:                                               ; preds = %114, %96
  %98 = load i32, ptr %12, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = call i32 @Vec_PtrSize(ptr noundef %99)
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %12, align 4
  %105 = call ptr @Vec_PtrEntry(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %7, align 8
  br label %106

106:                                              ; preds = %102, %97
  %107 = phi i1 [ false, %97 ], [ true, %102 ]
  br i1 %107, label %108, label %117

108:                                              ; preds = %106
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, -17
  %113 = or i32 %112, 0
  store i32 %113, ptr %110, align 4
  br label %114

114:                                              ; preds = %108
  %115 = load i32, ptr %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %12, align 4
  br label %97, !llvm.loop !28

117:                                              ; preds = %106
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %11, align 4
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %120, i32 noundef %123, i32 noundef %124)
  %126 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %126)
  %127 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %127)
  %128 = load ptr, ptr %3, align 8
  call void @Abc_NtkOrderCisCos(ptr noundef %128)
  %129 = load ptr, ptr %3, align 8
  %130 = call i32 @Abc_NtkCheck(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %117
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %134

134:                                              ; preds = %132, %117
  store i32 1, ptr %2, align 4
  br label %135

135:                                              ; preds = %134, %18
  %136 = load i32, ptr %2, align 4
  ret i32 %136
}

declare i32 @Abc_NodeIsExorType(ptr noundef) #1

declare ptr @Abc_NodeRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
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

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCombinePos(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Abc_NtkPoNum(ptr noundef %11)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %100

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @Abc_AigConst1(ptr noundef %19)
  store ptr %20, ptr %9, align 8
  br label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @Abc_AigConst1(ptr noundef %22)
  %24 = call ptr @Abc_ObjNot(ptr noundef %23)
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %21, %18
  store i32 0, ptr %10, align 4
  br label %26

26:                                               ; preds = %69, %25
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Abc_NtkPoNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @Abc_NtkPo(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %72

37:                                               ; preds = %35
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %41, i32 0, i32 30
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @Abc_ObjChild0(ptr noundef %45)
  %47 = call ptr @Abc_AigAnd(ptr noundef %43, ptr noundef %44, ptr noundef %46)
  store ptr %47, ptr %9, align 8
  br label %68

48:                                               ; preds = %37
  %49 = load i32, ptr %7, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %52, i32 0, i32 30
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @Abc_ObjChild0(ptr noundef %56)
  %58 = call ptr @Abc_AigXor(ptr noundef %54, ptr noundef %55, ptr noundef %57)
  store ptr %58, ptr %9, align 8
  br label %67

59:                                               ; preds = %48
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %60, i32 0, i32 30
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = call ptr @Abc_ObjChild0(ptr noundef %64)
  %66 = call ptr @Abc_AigOr(ptr noundef %62, ptr noundef %63, ptr noundef %65)
  store ptr %66, ptr %9, align 8
  br label %67

67:                                               ; preds = %59, %51
  br label %68

68:                                               ; preds = %67, %40
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4
  br label %26, !llvm.loop !29

72:                                               ; preds = %35
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @Abc_NtkPoNum(ptr noundef %73)
  %75 = sub nsw i32 %74, 1
  store i32 %75, ptr %10, align 4
  br label %76

76:                                               ; preds = %83, %72
  %77 = load i32, ptr %10, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call ptr @Abc_NtkPo(ptr noundef %80, i32 noundef %81)
  call void @Abc_NtkDeleteObj(ptr noundef %82)
  br label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %10, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %10, align 4
  br label %76, !llvm.loop !30

86:                                               ; preds = %76
  %87 = load ptr, ptr %5, align 8
  %88 = call ptr @Abc_NtkCreatePo(ptr noundef %87)
  store ptr %88, ptr %8, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %9, align 8
  call void @Abc_ObjAddFanin(ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %8, align 8
  %92 = call ptr @Abc_ObjAssignName(ptr noundef %91, ptr noundef @.str.17, ptr noundef null)
  %93 = load ptr, ptr %5, align 8
  call void @Abc_NtkOrderCisCos(ptr noundef %93)
  %94 = load ptr, ptr %5, align 8
  %95 = call i32 @Abc_NtkCheck(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %86
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  store i32 0, ptr %4, align 4
  br label %100

99:                                               ; preds = %86
  store i32 1, ptr %4, align 4
  br label %100

100:                                              ; preds = %99, %97, %14
  %101 = load i32, ptr %4, align 4
  ret i32 %101
}

declare void @Abc_NtkDeleteObj(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkTryNewMiter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  store i32 100000, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @Io_Read(ptr noundef %22, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @Io_Read(ptr noundef %24, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = call ptr @Abc_NtkStrash(ptr noundef %26, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = call ptr @Abc_NtkStrash(ptr noundef %28, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = call ptr @Abc_NtkMiter(ptr noundef %30, ptr noundef %31, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store ptr %32, ptr %18, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = call ptr @Abc_NtkClpGia(ptr noundef %33)
  store ptr %34, ptr %19, align 8
  %35 = load ptr, ptr %14, align 8
  call void @Abc_NtkDelete(ptr noundef %35)
  %36 = load ptr, ptr %15, align 8
  call void @Abc_NtkDelete(ptr noundef %36)
  %37 = load ptr, ptr %16, align 8
  call void @Abc_NtkDelete(ptr noundef %37)
  %38 = load ptr, ptr %17, align 8
  call void @Abc_NtkDelete(ptr noundef %38)
  %39 = load ptr, ptr %18, align 8
  call void @Abc_NtkDelete(ptr noundef %39)
  %40 = load ptr, ptr %19, align 8
  %41 = call i32 @Gia_ManPoNum(ptr noundef %40)
  %42 = call ptr @Vec_PtrStart(i32 noundef %41)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = call ptr @Mf_ManGenerateCnf(ptr noundef %43, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %19, align 8
  %46 = call i32 @Gia_ManPiNum(ptr noundef %45)
  store i32 %46, ptr %6, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sub nsw i32 %49, %50
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 4, %53
  %55 = call noalias ptr @malloc(i64 noundef %54) #8
  store ptr %55, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %68, %2
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %61, %62
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %63, ptr %67, align 4
  br label %68

68:                                               ; preds = %60
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4
  br label %56, !llvm.loop !31

71:                                               ; preds = %56
  %72 = load ptr, ptr %12, align 8
  %73 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %72, i32 noundef 1, i32 noundef 0)
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %12, align 8
  call void @Cnf_DataFree(ptr noundef %74)
  store i32 0, ptr %5, align 4
  br label %75

75:                                               ; preds = %104, %71
  %76 = load i32, ptr %5, align 4
  %77 = load ptr, ptr %19, align 8
  %78 = call i32 @Gia_ManPoNum(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %107

80:                                               ; preds = %75
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %5, align 4
  %83 = add nsw i32 %81, %82
  %84 = call i32 @Abc_Var2Lit(i32 noundef %83, i32 noundef 0)
  store i32 %84, ptr %20, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds i32, ptr %20, i64 1
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = call i32 @sat_solver_solve(ptr noundef %85, ptr noundef %20, ptr noundef %86, i64 noundef %88, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %89, ptr %21, align 4
  %90 = load i32, ptr %21, align 4
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %93

92:                                               ; preds = %80
  br label %104

93:                                               ; preds = %80
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr %5, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %6, align 4
  %99 = call ptr @Sat_SolverGetModel(ptr noundef %96, ptr noundef %97, i32 noundef %98)
  call void @Vec_PtrWriteEntry(ptr noundef %94, i32 noundef %95, ptr noundef %99)
  %100 = load i32, ptr %5, align 4
  %101 = load ptr, ptr %19, align 8
  %102 = call i32 @Gia_ManPoNum(ptr noundef %101)
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %100, i32 noundef %102)
  br label %104

104:                                              ; preds = %93, %92
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4
  br label %75, !llvm.loop !32

107:                                              ; preds = %75
  %108 = load ptr, ptr %19, align 8
  call void @Gia_ManStop(ptr noundef %108)
  %109 = load ptr, ptr %11, align 8
  call void @sat_solver_delete(ptr noundef %109)
  %110 = load ptr, ptr %7, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %113) #7
  store ptr null, ptr %7, align 8
  br label %115

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114, %112
  %116 = load ptr, ptr %13, align 8
  ret ptr %116
}

declare ptr @Io_Read(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Abc_NtkClpGia(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Cnf_DataFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

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

declare ptr @Sat_SolverGetModel(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

declare void @sat_solver_delete(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkReadNodeNames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1000 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.20)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef %16)
  store ptr null, ptr %3, align 8
  br label %52

18:                                               ; preds = %2
  %19 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %47, %18
  %21 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @fgets(ptr noundef %21, i32 noundef 1000, ptr noundef %22)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %48

25:                                               ; preds = %20
  %26 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %27 = call ptr @strtok(ptr noundef %26, ptr noundef @.str.22) #7
  store ptr %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %43, %25
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @Abc_NtkFindNode(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %40)
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @fclose(ptr noundef %41)
  store ptr null, ptr %3, align 8
  br label %52

43:                                               ; preds = %31
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %10, align 8
  call void @Vec_PtrPush(ptr noundef %44, ptr noundef %45)
  %46 = call ptr @strtok(ptr noundef null, ptr noundef @.str.22) #7
  store ptr %46, ptr %9, align 8
  br label %28, !llvm.loop !33

47:                                               ; preds = %28
  br label %20, !llvm.loop !34

48:                                               ; preds = %20
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @fclose(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8
  store ptr %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %48, %37, %15
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

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

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #2

declare ptr @Abc_NtkFindNode(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

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
define ptr @Abc_NtkSpecialMuxTree_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  br label %51

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @Abc_NtkSpecialMuxTree_rec(ptr noundef %23, ptr noundef %24, i32 noundef %26, ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sub nsw i32 %32, 1
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %9, align 4
  %37 = sub nsw i32 %36, 1
  %38 = shl i32 1, %37
  %39 = add nsw i32 %35, %38
  %40 = call ptr @Abc_NtkSpecialMuxTree_rec(ptr noundef %30, ptr noundef %31, i32 noundef %33, ptr noundef %34, i32 noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call ptr @Abc_NtkCreateNodeMux(ptr noundef %41, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %6, align 8
  br label %51

51:                                               ; preds = %22, %16
  %52 = load ptr, ptr %6, align 8
  ret ptr %52
}

declare ptr @Abc_NtkCreateNodeMux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSpecialMiter(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [1000 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = call ptr @Vec_IntAlloc(i32 noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %26, ptr %12, align 8
  %27 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %27, ptr %13, align 8
  %28 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @Abc_NtkDfs(ptr noundef %29, i32 noundef 1)
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @Abc_NtkObjNumMax(ptr noundef %31)
  %33 = call ptr @Vec_PtrStart(i32 noundef %32)
  store ptr %33, ptr %16, align 8
  store i32 0, ptr %21, align 4
  %34 = load ptr, ptr %3, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  call void @Abc_NtkCleanMarkA(ptr noundef %35)
  store i32 0, ptr %17, align 4
  br label %36

36:                                               ; preds = %79, %2
  %37 = load i32, ptr %17, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %17, align 4
  %44 = call ptr @Vec_PtrEntry(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %82

47:                                               ; preds = %45
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, -17
  %52 = or i32 %51, 16
  store i32 %52, ptr %49, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %21, align 4
  call void @Vec_IntPush(ptr noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @Abc_ObjFaninNum(ptr noundef %55)
  %57 = shl i32 1, %56
  %58 = load i32, ptr %21, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %21, align 4
  store i32 0, ptr %18, align 4
  br label %60

60:                                               ; preds = %75, %47
  %61 = load i32, ptr %18, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @Abc_ObjFaninNum(ptr noundef %62)
  %64 = shl i32 1, %63
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %60
  %67 = getelementptr inbounds [1000 x i8], ptr %22, i64 0, i64 0
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @Abc_ObjName(ptr noundef %68)
  %70 = load i32, ptr %18, align 4
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %67, ptr noundef @.str.24, ptr noundef %69, i32 noundef %70) #7
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds [1000 x i8], ptr %22, i64 0, i64 0
  %74 = call ptr @Abc_UtilStrsav(ptr noundef %73)
  call void @Vec_PtrPush(ptr noundef %72, ptr noundef %74)
  br label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %18, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %18, align 4
  br label %60, !llvm.loop !35

78:                                               ; preds = %60
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %17, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %17, align 4
  br label %36, !llvm.loop !36

82:                                               ; preds = %45
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = call ptr @Abc_NtkAlloc(i32 noundef %85, i32 noundef %88, i32 noundef 1)
  store ptr %89, ptr %5, align 8
  %90 = call ptr @Extra_UtilStrsav(ptr noundef @.str.17)
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %91, i32 0, i32 2
  store ptr %90, ptr %92, align 8
  store i32 0, ptr %17, align 4
  br label %93

93:                                               ; preds = %109, %82
  %94 = load i32, ptr %17, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = call i32 @Vec_PtrSize(ptr noundef %95)
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr %17, align 4
  %101 = call ptr @Vec_PtrEntry(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %10, align 8
  br label %102

102:                                              ; preds = %98, %93
  %103 = phi i1 [ false, %93 ], [ true, %98 ]
  br i1 %103, label %104, label %112

104:                                              ; preds = %102
  %105 = load ptr, ptr %5, align 8
  %106 = call ptr @Abc_NtkCreatePi(ptr noundef %105)
  %107 = load ptr, ptr %10, align 8
  %108 = call ptr @Abc_ObjAssignName(ptr noundef %106, ptr noundef %107, ptr noundef null)
  br label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %17, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %17, align 4
  br label %93, !llvm.loop !37

112:                                              ; preds = %102
  store i32 0, ptr %17, align 4
  br label %113

113:                                              ; preds = %130, %112
  %114 = load i32, ptr %17, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = call i32 @Abc_NtkCiNum(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8
  %120 = load i32, ptr %17, align 4
  %121 = call ptr @Abc_NtkCi(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %6, align 8
  br label %122

122:                                              ; preds = %118, %113
  %123 = phi i1 [ false, %113 ], [ true, %118 ]
  br i1 %123, label %124, label %133

124:                                              ; preds = %122
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = call ptr @Abc_NtkDupObj(ptr noundef %125, ptr noundef %126, i32 noundef 1)
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %128, i32 0, i32 7
  store ptr %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %17, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %17, align 4
  br label %113, !llvm.loop !38

133:                                              ; preds = %122
  store i32 0, ptr %17, align 4
  br label %134

134:                                              ; preds = %248, %133
  %135 = load i32, ptr %17, align 4
  %136 = load ptr, ptr %15, align 8
  %137 = call i32 @Vec_PtrSize(ptr noundef %136)
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load ptr, ptr %15, align 8
  %141 = load i32, ptr %17, align 4
  %142 = call ptr @Vec_PtrEntry(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %6, align 8
  br label %143

143:                                              ; preds = %139, %134
  %144 = phi i1 [ false, %134 ], [ true, %139 ]
  br i1 %144, label %145, label %251

145:                                              ; preds = %143
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = lshr i32 %148, 4
  %150 = and i32 %149, 1
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %185, label %152

152:                                              ; preds = %145
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = call ptr @Abc_NtkDupObj(ptr noundef %153, ptr noundef %154, i32 noundef 1)
  store i32 0, ptr %18, align 4
  br label %156

156:                                              ; preds = %174, %152
  %157 = load i32, ptr %18, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = call i32 @Abc_ObjFaninNum(ptr noundef %158)
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %18, align 4
  %164 = call ptr @Abc_ObjFanin(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %7, align 8
  br label %165

165:                                              ; preds = %161, %156
  %166 = phi i1 [ false, %156 ], [ true, %161 ]
  br i1 %166, label %167, label %177

167:                                              ; preds = %165
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %168, i32 0, i32 7
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8
  call void @Abc_ObjAddFanin(ptr noundef %170, ptr noundef %173)
  br label %174

174:                                              ; preds = %167
  %175 = load i32, ptr %18, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %18, align 4
  br label %156, !llvm.loop !39

177:                                              ; preds = %165
  %178 = load ptr, ptr %16, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %182, i32 0, i32 7
  %184 = load ptr, ptr %183, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %178, i32 noundef %181, ptr noundef %184)
  br label %248

185:                                              ; preds = %145
  %186 = load ptr, ptr %13, align 8
  call void @Vec_PtrClear(ptr noundef %186)
  store i32 0, ptr %18, align 4
  br label %187

187:                                              ; preds = %203, %185
  %188 = load i32, ptr %18, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = call i32 @Abc_ObjFaninNum(ptr noundef %189)
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %18, align 4
  %195 = call ptr @Abc_ObjFanin(ptr noundef %193, i32 noundef %194)
  store ptr %195, ptr %7, align 8
  br label %196

196:                                              ; preds = %192, %187
  %197 = phi i1 [ false, %187 ], [ true, %192 ]
  br i1 %197, label %198, label %206

198:                                              ; preds = %196
  %199 = load ptr, ptr %13, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %200, i32 0, i32 7
  %202 = load ptr, ptr %201, align 8
  call void @Vec_PtrPush(ptr noundef %199, ptr noundef %202)
  br label %203

203:                                              ; preds = %198
  %204 = load i32, ptr %18, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %18, align 4
  br label %187, !llvm.loop !40

206:                                              ; preds = %196
  %207 = load ptr, ptr %4, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = call i32 @Vec_PtrFind(ptr noundef %207, ptr noundef %208)
  store i32 %209, ptr %19, align 4
  %210 = load ptr, ptr %11, align 8
  %211 = load i32, ptr %19, align 4
  %212 = call i32 @Vec_IntEntry(ptr noundef %210, i32 noundef %211)
  store i32 %212, ptr %20, align 4
  %213 = load ptr, ptr %14, align 8
  call void @Vec_PtrClear(ptr noundef %213)
  store i32 0, ptr %18, align 4
  br label %214

214:                                              ; preds = %227, %206
  %215 = load i32, ptr %18, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = call i32 @Abc_ObjFaninNum(ptr noundef %216)
  %218 = shl i32 1, %217
  %219 = icmp slt i32 %215, %218
  br i1 %219, label %220, label %230

220:                                              ; preds = %214
  %221 = load ptr, ptr %14, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %20, align 4
  %224 = load i32, ptr %18, align 4
  %225 = add nsw i32 %223, %224
  %226 = call ptr @Abc_NtkCi(ptr noundef %222, i32 noundef %225)
  call void @Vec_PtrPush(ptr noundef %221, ptr noundef %226)
  br label %227

227:                                              ; preds = %220
  %228 = load i32, ptr %18, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %18, align 4
  br label %214, !llvm.loop !41

230:                                              ; preds = %214
  %231 = load ptr, ptr %5, align 8
  %232 = load ptr, ptr %13, align 8
  %233 = call ptr @Vec_PtrArray(ptr noundef %232)
  %234 = load ptr, ptr %13, align 8
  %235 = call i32 @Vec_PtrSize(ptr noundef %234)
  %236 = load ptr, ptr %14, align 8
  %237 = call ptr @Vec_PtrArray(ptr noundef %236)
  %238 = call ptr @Abc_NtkSpecialMuxTree_rec(ptr noundef %231, ptr noundef %233, i32 noundef %235, ptr noundef %237, i32 noundef 0)
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %239, i32 0, i32 7
  store ptr %238, ptr %240, align 8
  %241 = load ptr, ptr %16, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %245, i32 0, i32 7
  %247 = load ptr, ptr %246, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %241, i32 noundef %244, ptr noundef %247)
  br label %248

248:                                              ; preds = %230, %177
  %249 = load i32, ptr %17, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %17, align 4
  br label %134, !llvm.loop !42

251:                                              ; preds = %143
  store i32 0, ptr %17, align 4
  br label %252

252:                                              ; preds = %300, %251
  %253 = load i32, ptr %17, align 4
  %254 = load ptr, ptr %15, align 8
  %255 = call i32 @Vec_PtrSize(ptr noundef %254)
  %256 = icmp slt i32 %253, %255
  br i1 %256, label %257, label %261

257:                                              ; preds = %252
  %258 = load ptr, ptr %15, align 8
  %259 = load i32, ptr %17, align 4
  %260 = call ptr @Vec_PtrEntry(ptr noundef %258, i32 noundef %259)
  store ptr %260, ptr %6, align 8
  br label %261

261:                                              ; preds = %257, %252
  %262 = phi i1 [ false, %252 ], [ true, %257 ]
  br i1 %262, label %263, label %303

263:                                              ; preds = %261
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, -17
  %268 = or i32 %267, 0
  store i32 %268, ptr %265, align 4
  %269 = load ptr, ptr %5, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = call ptr @Abc_NtkDupObj(ptr noundef %269, ptr noundef %270, i32 noundef 0)
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %272, i32 0, i32 7
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = call ptr @Abc_ObjName(ptr noundef %275)
  %277 = call ptr @Abc_ObjAssignName(ptr noundef %274, ptr noundef %276, ptr noundef @.str.25)
  store i32 0, ptr %18, align 4
  br label %278

278:                                              ; preds = %296, %263
  %279 = load i32, ptr %18, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = call i32 @Abc_ObjFaninNum(ptr noundef %280)
  %282 = icmp slt i32 %279, %281
  br i1 %282, label %283, label %287

283:                                              ; preds = %278
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr %18, align 4
  %286 = call ptr @Abc_ObjFanin(ptr noundef %284, i32 noundef %285)
  store ptr %286, ptr %7, align 8
  br label %287

287:                                              ; preds = %283, %278
  %288 = phi i1 [ false, %278 ], [ true, %283 ]
  br i1 %288, label %289, label %299

289:                                              ; preds = %287
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %290, i32 0, i32 7
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %293, i32 0, i32 7
  %295 = load ptr, ptr %294, align 8
  call void @Abc_ObjAddFanin(ptr noundef %292, ptr noundef %295)
  br label %296

296:                                              ; preds = %289
  %297 = load i32, ptr %18, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %18, align 4
  br label %278, !llvm.loop !43

299:                                              ; preds = %287
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %17, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %17, align 4
  br label %252, !llvm.loop !44

303:                                              ; preds = %261
  %304 = load ptr, ptr %14, align 8
  call void @Vec_PtrClear(ptr noundef %304)
  store i32 0, ptr %17, align 4
  br label %305

305:                                              ; preds = %333, %303
  %306 = load i32, ptr %17, align 4
  %307 = load ptr, ptr %3, align 8
  %308 = call i32 @Abc_NtkCoNum(ptr noundef %307)
  %309 = icmp slt i32 %306, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %305
  %311 = load ptr, ptr %3, align 8
  %312 = load i32, ptr %17, align 4
  %313 = call ptr @Abc_NtkCo(ptr noundef %311, i32 noundef %312)
  store ptr %313, ptr %6, align 8
  br label %314

314:                                              ; preds = %310, %305
  %315 = phi i1 [ false, %305 ], [ true, %310 ]
  br i1 %315, label %316, label %336

316:                                              ; preds = %314
  %317 = load ptr, ptr %13, align 8
  call void @Vec_PtrClear(ptr noundef %317)
  %318 = load ptr, ptr %13, align 8
  %319 = load ptr, ptr %6, align 8
  %320 = call ptr @Abc_ObjFanin0(ptr noundef %319)
  %321 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %320, i32 0, i32 7
  %322 = load ptr, ptr %321, align 8
  call void @Vec_PtrPush(ptr noundef %318, ptr noundef %322)
  %323 = load ptr, ptr %13, align 8
  %324 = load ptr, ptr %16, align 8
  %325 = load ptr, ptr %6, align 8
  %326 = call ptr @Abc_ObjFanin0(ptr noundef %325)
  %327 = call i32 @Abc_ObjId(ptr noundef %326)
  %328 = call ptr @Vec_PtrEntry(ptr noundef %324, i32 noundef %327)
  call void @Vec_PtrPush(ptr noundef %323, ptr noundef %328)
  %329 = load ptr, ptr %14, align 8
  %330 = load ptr, ptr %5, align 8
  %331 = load ptr, ptr %13, align 8
  %332 = call ptr @Abc_NtkCreateNodeExor(ptr noundef %330, ptr noundef %331)
  call void @Vec_PtrPush(ptr noundef %329, ptr noundef %332)
  br label %333

333:                                              ; preds = %316
  %334 = load i32, ptr %17, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %17, align 4
  br label %305, !llvm.loop !45

336:                                              ; preds = %314
  %337 = load ptr, ptr %14, align 8
  %338 = call i32 @Vec_PtrSize(ptr noundef %337)
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %344

340:                                              ; preds = %336
  %341 = load ptr, ptr %5, align 8
  %342 = load ptr, ptr %14, align 8
  %343 = call ptr @Abc_NtkCreateNodeOr(ptr noundef %341, ptr noundef %342)
  store ptr %343, ptr %8, align 8
  br label %347

344:                                              ; preds = %336
  %345 = load ptr, ptr %14, align 8
  %346 = call ptr @Vec_PtrEntry(ptr noundef %345, i32 noundef 0)
  store ptr %346, ptr %8, align 8
  br label %347

347:                                              ; preds = %344, %340
  %348 = load ptr, ptr %5, align 8
  %349 = call ptr @Abc_NtkCreatePo(ptr noundef %348)
  store ptr %349, ptr %9, align 8
  %350 = load ptr, ptr %8, align 8
  call void @Abc_ObjAddFanin(ptr noundef %349, ptr noundef %350)
  %351 = load ptr, ptr %9, align 8
  %352 = call ptr @Abc_ObjAssignName(ptr noundef %351, ptr noundef @.str.26, ptr noundef null)
  %353 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %353)
  %354 = load ptr, ptr %12, align 8
  call void @Vec_PtrFreeFree(ptr noundef %354)
  %355 = load ptr, ptr %13, align 8
  call void @Vec_PtrFree(ptr noundef %355)
  %356 = load ptr, ptr %14, align 8
  call void @Vec_PtrFree(ptr noundef %356)
  %357 = load ptr, ptr %15, align 8
  call void @Vec_PtrFree(ptr noundef %357)
  %358 = load ptr, ptr %16, align 8
  call void @Vec_PtrFree(ptr noundef %358)
  %359 = load ptr, ptr %5, align 8
  ret ptr %359
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
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

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #1

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

declare void @Abc_NtkCleanCopy(ptr noundef) #1

declare void @Abc_NtkCleanMarkA(ptr noundef) #1

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
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #9
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #7
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #1

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
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrFind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !46

29:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
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

declare ptr @Abc_NtkCreateNodeExor(ptr noundef, ptr noundef) #1

declare ptr @Abc_NtkCreateNodeOr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
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
define internal void @Vec_PtrFreeFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkMiterFinalize(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [1024 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %25 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %25, ptr %15, align 8
  %26 = load i32, ptr %11, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %73

28:                                               ; preds = %7
  store i32 0, ptr %18, align 4
  br label %29

29:                                               ; preds = %69, %28
  %30 = load i32, ptr %18, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @Abc_NtkCoNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %18, align 4
  %37 = call ptr @Abc_NtkCo(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %17, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %72

40:                                               ; preds = %38
  %41 = load i32, ptr %14, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %44, i32 0, i32 30
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = call ptr @Abc_ObjChild0Copy(ptr noundef %47)
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %18, align 4
  %51 = call ptr @Abc_NtkCo(ptr noundef %49, i32 noundef %50)
  %52 = call ptr @Abc_ObjChild0Copy(ptr noundef %51)
  %53 = call ptr @Abc_AigXor(ptr noundef %46, ptr noundef %48, ptr noundef %52)
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %18, align 4
  %56 = call ptr @Abc_NtkPo(ptr noundef %54, i32 noundef %55)
  %57 = load ptr, ptr %16, align 8
  call void @Abc_ObjAddFanin(ptr noundef %56, ptr noundef %57)
  br label %68

58:                                               ; preds = %40
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = call ptr @Abc_ObjChild0Copy(ptr noundef %60)
  call void @Vec_PtrPush(ptr noundef %59, ptr noundef %61)
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %18, align 4
  %64 = call ptr @Abc_NtkCo(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %17, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = call ptr @Abc_ObjChild0Copy(ptr noundef %66)
  call void @Vec_PtrPush(ptr noundef %65, ptr noundef %67)
  br label %68

68:                                               ; preds = %58, %43
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %18, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %18, align 4
  br label %29, !llvm.loop !47

72:                                               ; preds = %38
  br label %180

73:                                               ; preds = %7
  store i32 0, ptr %18, align 4
  br label %74

74:                                               ; preds = %114, %73
  %75 = load i32, ptr %18, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @Abc_NtkPoNum(ptr noundef %76)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %18, align 4
  %82 = call ptr @Abc_NtkPo(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %17, align 8
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi i1 [ false, %74 ], [ true, %79 ]
  br i1 %84, label %85, label %117

85:                                               ; preds = %83
  %86 = load i32, ptr %14, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %89, i32 0, i32 30
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = call ptr @Abc_ObjChild0Copy(ptr noundef %92)
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %18, align 4
  %96 = call ptr @Abc_NtkCo(ptr noundef %94, i32 noundef %95)
  %97 = call ptr @Abc_ObjChild0Copy(ptr noundef %96)
  %98 = call ptr @Abc_AigXor(ptr noundef %91, ptr noundef %93, ptr noundef %97)
  store ptr %98, ptr %16, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %18, align 4
  %101 = call ptr @Abc_NtkPo(ptr noundef %99, i32 noundef %100)
  %102 = load ptr, ptr %16, align 8
  call void @Abc_ObjAddFanin(ptr noundef %101, ptr noundef %102)
  br label %113

103:                                              ; preds = %85
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = call ptr @Abc_ObjChild0Copy(ptr noundef %105)
  call void @Vec_PtrPush(ptr noundef %104, ptr noundef %106)
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %18, align 4
  %109 = call ptr @Abc_NtkPo(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %17, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = call ptr @Abc_ObjChild0Copy(ptr noundef %111)
  call void @Vec_PtrPush(ptr noundef %110, ptr noundef %112)
  br label %113

113:                                              ; preds = %103, %88
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %18, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %18, align 4
  br label %74, !llvm.loop !48

117:                                              ; preds = %83
  store i32 0, ptr %18, align 4
  br label %118

118:                                              ; preds = %145, %117
  %119 = load i32, ptr %18, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %120, i32 0, i32 11
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @Vec_PtrSize(ptr noundef %122)
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %18, align 4
  %128 = call ptr @Abc_NtkBox(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %17, align 8
  br label %129

129:                                              ; preds = %125, %118
  %130 = phi i1 [ false, %118 ], [ true, %125 ]
  br i1 %130, label %131, label %148

131:                                              ; preds = %129
  %132 = load ptr, ptr %17, align 8
  %133 = call i32 @Abc_ObjIsLatch(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  br label %144

136:                                              ; preds = %131
  %137 = load ptr, ptr %17, align 8
  %138 = call ptr @Abc_ObjFanin0(ptr noundef %137)
  %139 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = call ptr @Abc_ObjFanin0(ptr noundef %141)
  %143 = call ptr @Abc_ObjChild0Copy(ptr noundef %142)
  call void @Abc_ObjAddFanin(ptr noundef %140, ptr noundef %143)
  br label %144

144:                                              ; preds = %136, %135
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %18, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %18, align 4
  br label %118, !llvm.loop !49

148:                                              ; preds = %129
  store i32 0, ptr %18, align 4
  br label %149

149:                                              ; preds = %176, %148
  %150 = load i32, ptr %18, align 4
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %151, i32 0, i32 11
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @Vec_PtrSize(ptr noundef %153)
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %149
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %18, align 4
  %159 = call ptr @Abc_NtkBox(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %17, align 8
  br label %160

160:                                              ; preds = %156, %149
  %161 = phi i1 [ false, %149 ], [ true, %156 ]
  br i1 %161, label %162, label %179

162:                                              ; preds = %160
  %163 = load ptr, ptr %17, align 8
  %164 = call i32 @Abc_ObjIsLatch(ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  br label %175

167:                                              ; preds = %162
  %168 = load ptr, ptr %17, align 8
  %169 = call ptr @Abc_ObjFanin0(ptr noundef %168)
  %170 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %169, i32 0, i32 7
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %17, align 8
  %173 = call ptr @Abc_ObjFanin0(ptr noundef %172)
  %174 = call ptr @Abc_ObjChild0Copy(ptr noundef %173)
  call void @Abc_ObjAddFanin(ptr noundef %171, ptr noundef %174)
  br label %175

175:                                              ; preds = %167, %166
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %18, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %18, align 4
  br label %149, !llvm.loop !50

179:                                              ; preds = %160
  br label %180

180:                                              ; preds = %179, %72
  %181 = load i32, ptr %12, align 4
  %182 = icmp sle i32 %181, 0
  br i1 %182, label %183, label %197

183:                                              ; preds = %180
  %184 = load i32, ptr %14, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %196, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %187, i32 0, i32 30
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %15, align 8
  %191 = load i32, ptr %13, align 4
  %192 = call ptr @Abc_AigMiter(ptr noundef %189, ptr noundef %190, i32 noundef %191)
  store ptr %192, ptr %16, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = call ptr @Abc_NtkPo(ptr noundef %193, i32 noundef 0)
  %195 = load ptr, ptr %16, align 8
  call void @Abc_ObjAddFanin(ptr noundef %194, ptr noundef %195)
  br label %196

196:                                              ; preds = %186, %183
  br label %280

197:                                              ; preds = %180
  %198 = load ptr, ptr %8, align 8
  %199 = call i32 @Abc_NtkCoNum(ptr noundef %198)
  %200 = load i32, ptr %12, align 4
  %201 = sdiv i32 %199, %200
  %202 = load ptr, ptr %8, align 8
  %203 = call i32 @Abc_NtkCoNum(ptr noundef %202)
  %204 = load i32, ptr %12, align 4
  %205 = srem i32 %203, %204
  %206 = icmp sgt i32 %205, 0
  %207 = zext i1 %206 to i32
  %208 = add nsw i32 %201, %207
  store i32 %208, ptr %21, align 4
  %209 = load i32, ptr %12, align 4
  %210 = call ptr @Vec_PtrAlloc(i32 noundef %209)
  store ptr %210, ptr %20, align 8
  store i32 0, ptr %22, align 4
  br label %211

211:                                              ; preds = %275, %197
  %212 = load i32, ptr %22, align 4
  %213 = load i32, ptr %21, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %278

215:                                              ; preds = %211
  %216 = load ptr, ptr %20, align 8
  call void @Vec_PtrClear(ptr noundef %216)
  store i32 0, ptr %23, align 4
  br label %217

217:                                              ; preds = %244, %215
  %218 = load i32, ptr %23, align 4
  %219 = load i32, ptr %12, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %247

221:                                              ; preds = %217
  %222 = load i32, ptr %22, align 4
  %223 = load i32, ptr %12, align 4
  %224 = mul nsw i32 %222, %223
  %225 = load i32, ptr %23, align 4
  %226 = add nsw i32 %224, %225
  store i32 %226, ptr %24, align 4
  %227 = load i32, ptr %24, align 4
  %228 = load ptr, ptr %8, align 8
  %229 = call i32 @Abc_NtkCoNum(ptr noundef %228)
  %230 = icmp sge i32 %227, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %221
  br label %247

232:                                              ; preds = %221
  %233 = load ptr, ptr %20, align 8
  %234 = load ptr, ptr %15, align 8
  %235 = load i32, ptr %24, align 4
  %236 = mul nsw i32 2, %235
  %237 = call ptr @Vec_PtrEntry(ptr noundef %234, i32 noundef %236)
  call void @Vec_PtrPush(ptr noundef %233, ptr noundef %237)
  %238 = load ptr, ptr %20, align 8
  %239 = load ptr, ptr %15, align 8
  %240 = load i32, ptr %24, align 4
  %241 = mul nsw i32 2, %240
  %242 = add nsw i32 %241, 1
  %243 = call ptr @Vec_PtrEntry(ptr noundef %239, i32 noundef %242)
  call void @Vec_PtrPush(ptr noundef %238, ptr noundef %243)
  br label %244

244:                                              ; preds = %232
  %245 = load i32, ptr %23, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %23, align 4
  br label %217, !llvm.loop !51

247:                                              ; preds = %231, %217
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %248, i32 0, i32 30
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %20, align 8
  %252 = load i32, ptr %13, align 4
  %253 = call ptr @Abc_AigMiter(ptr noundef %250, ptr noundef %251, i32 noundef %252)
  store ptr %253, ptr %16, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = call ptr @Abc_NtkCreatePo(ptr noundef %254)
  store ptr %255, ptr %17, align 8
  %256 = load ptr, ptr %17, align 8
  %257 = load ptr, ptr %16, align 8
  call void @Abc_ObjAddFanin(ptr noundef %256, ptr noundef %257)
  %258 = load i32, ptr %12, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %267

260:                                              ; preds = %247
  %261 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %262 = load ptr, ptr %8, align 8
  %263 = load i32, ptr %22, align 4
  %264 = call ptr @Abc_NtkCo(ptr noundef %262, i32 noundef %263)
  %265 = call ptr @Abc_ObjName(ptr noundef %264)
  %266 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %261, ptr noundef @.str.28, ptr noundef %265) #7
  br label %271

267:                                              ; preds = %247
  %268 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %269 = load i32, ptr %22, align 4
  %270 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %268, ptr noundef @.str.29, i32 noundef %269) #7
  br label %271

271:                                              ; preds = %267, %260
  %272 = load ptr, ptr %17, align 8
  %273 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %274 = call ptr @Abc_ObjAssignName(ptr noundef %272, ptr noundef @.str.30, ptr noundef %273)
  br label %275

275:                                              ; preds = %271
  %276 = load i32, ptr %22, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %22, align 4
  br label %211, !llvm.loop !52

278:                                              ; preds = %211
  %279 = load ptr, ptr %20, align 8
  call void @Vec_PtrFree(ptr noundef %279)
  br label %280

280:                                              ; preds = %278, %196
  %281 = load ptr, ptr %15, align 8
  call void @Vec_PtrFree(ptr noundef %281)
  ret void
}

declare ptr @Abc_AigMiter(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #0 {
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
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
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

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #1

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
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

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %39

8:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %36, %8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = inttoptr i64 1 to ptr
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = inttoptr i64 2 to ptr
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %32) #7
  store ptr null, ptr %3, align 8
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %31
  br label %35

35:                                               ; preds = %34, %24, %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %9, !llvm.loop !53

39:                                               ; preds = %18, %7
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
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
