target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Hop_Obj_t_ = type { %union.anon.1, %union.anon.2, ptr, ptr, i32, i32 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.Hop_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Hop_Obj_t_, [6 x i32], i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i64, i64 }

@.str = private unnamed_addr constant [73 x i8] c"Warning: The choice nodes in the original AIG are removed by strashing.\0A\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Abc_NtkStrash: The network check has failed.\0A\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"Converting %d flops from don't-care to zero initial value.\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"_inv\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Abc_NtkRestrash(): AIG cleanup removed %d nodes (this is a bug).\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Converting to AIGs has failed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [70 x i8] c"Abc_NtkAppend(): The union of the network PIs is computed (warning).\0A\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"Warning: Procedure Abc_NtkAppend() added %d new CIs.\0A\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Abc_NtkAppend: The network check has failed.\0A\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"Abc_NtkTopmost: The network check has failed.\0A\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Abc_NtkBottommost: The network check has failed.\0A\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"Abc_NtkTopAnd(): AIG cleanup removed %d nodes (this is a bug).\0A\00", align 1
@stdout = external global ptr, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Cannot open output file.\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"    \22%s\22, \00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"//  pi=%d  po=%d  and=%d\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"    { \00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"\22%s\22,\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"NULL },\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"0 },\0A\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"},\0A\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"Abc_NtkPutOnTop(): Network check has failed.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkRestrash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %16

16:                                               ; preds = %14, %2
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @Abc_NtkStartFrom(ptr noundef %17, i32 noundef 3, i32 noundef 3)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @Abc_NtkDfs(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %43, %16
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %8, align 8
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %46

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8
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

43:                                               ; preds = %32
  %44 = load i32, ptr %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %21, !llvm.loop !4

46:                                               ; preds = %30
  %47 = load ptr, ptr %6, align 8
  call void @Vec_PtrFree(ptr noundef %47)
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %7, align 8
  call void @Abc_NtkFinalize(ptr noundef %48, ptr noundef %49)
  %50 = load i32, ptr %5, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %53, i32 0, i32 30
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @Abc_AigCleanup(ptr noundef %55)
  store i32 %56, ptr %10, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58, %52, %46
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %60, i32 0, i32 40
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %65, i32 0, i32 40
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @Abc_NtkDup(ptr noundef %67)
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %69, i32 0, i32 40
  store ptr %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %64, %59
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 @Abc_NtkCheck(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %77 = load ptr, ptr %7, align 8
  call void @Abc_NtkDelete(ptr noundef %77)
  store ptr null, ptr %3, align 8
  br label %80

78:                                               ; preds = %71
  %79 = load ptr, ptr %7, align 8
  store ptr %79, ptr %3, align 8
  br label %80

80:                                               ; preds = %78, %75
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

declare i32 @Abc_NtkGetChoiceNum(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #1

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

declare void @Abc_NtkFinalize(ptr noundef, ptr noundef) #1

declare i32 @Abc_AigCleanup(ptr noundef) #1

declare ptr @Abc_NtkDup(ptr noundef) #1

declare i32 @Abc_NtkCheck(ptr noundef) #1

declare void @Abc_NtkDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkRestrashRandom_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %44

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Abc_ObjIsNode(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  br label %44

15:                                               ; preds = %9
  %16 = call i32 @rand() #5
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @Abc_ObjFanin0(ptr noundef %21)
  call void @Abc_NtkRestrashRandom_rec(ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @Abc_ObjFanin1(ptr noundef %24)
  call void @Abc_NtkRestrashRandom_rec(ptr noundef %23, ptr noundef %25)
  br label %33

26:                                               ; preds = %15
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @Abc_ObjFanin1(ptr noundef %28)
  call void @Abc_NtkRestrashRandom_rec(ptr noundef %27, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @Abc_ObjFanin0(ptr noundef %31)
  call void @Abc_NtkRestrashRandom_rec(ptr noundef %30, ptr noundef %32)
  br label %33

33:                                               ; preds = %26, %19
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %34, i32 0, i32 30
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @Abc_ObjChild0Copy(ptr noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @Abc_ObjChild1Copy(ptr noundef %39)
  %41 = call ptr @Abc_AigAnd(ptr noundef %36, ptr noundef %38, ptr noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %42, i32 0, i32 7
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %33, %14, %8
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

; Function Attrs: nounwind
declare i32 @rand() #2

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
define ptr @Abc_NtkRestrashRandom(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %12

12:                                               ; preds = %10, %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @Abc_NtkStartFrom(ptr noundef %13, i32 noundef 3, i32 noundef 3)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %15)
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %31, %12
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Abc_NtkCoNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @Abc_NtkCo(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @Abc_ObjFanin0(ptr noundef %29)
  call void @Abc_NtkRestrashRandom_rec(ptr noundef %28, ptr noundef %30)
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %16, !llvm.loop !6

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  call void @Abc_NtkFinalize(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %37, i32 0, i32 40
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %42, i32 0, i32 40
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @Abc_NtkDup(ptr noundef %44)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %46, i32 0, i32 40
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %41, %34
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @Abc_NtkCheck(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %54 = load ptr, ptr %4, align 8
  call void @Abc_NtkDelete(ptr noundef %54)
  store ptr null, ptr %2, align 8
  br label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8
  store ptr %56, ptr %2, align 8
  br label %57

57:                                               ; preds = %55, %52
  %58 = load ptr, ptr %2, align 8
  ret ptr %58
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
define ptr @Abc_NtkRestrashZero(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %16

16:                                               ; preds = %14, %2
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @Abc_NtkStartFrom(ptr noundef %17, i32 noundef 3, i32 noundef 3)
  store ptr %18, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %60, %16
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @Abc_NtkBox(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %26, %19
  %31 = phi i1 [ false, %19 ], [ true, %26 ]
  br i1 %31, label %32, label %63

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @Abc_ObjIsLatch(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  br label %59

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @Abc_LatchIsInitDc(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4
  br label %58

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @Abc_LatchIsInit1(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @Abc_ObjFanout0(ptr noundef %49)
  %51 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @Abc_ObjNot(ptr noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @Abc_ObjFanout0(ptr noundef %54)
  %56 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %55, i32 0, i32 7
  store ptr %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %48, %44
  br label %58

58:                                               ; preds = %57, %41
  br label %59

59:                                               ; preds = %58, %36
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %19, !llvm.loop !7

63:                                               ; preds = %30
  %64 = load i32, ptr %10, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %10, align 4
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %67)
  br label %69

69:                                               ; preds = %66, %63
  store i32 0, ptr %8, align 4
  br label %70

70:                                               ; preds = %103, %69
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @Vec_PtrSize(ptr noundef %74)
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call ptr @Abc_NtkObj(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %7, align 8
  br label %81

81:                                               ; preds = %77, %70
  %82 = phi i1 [ false, %70 ], [ true, %77 ]
  br i1 %82, label %83, label %106

83:                                               ; preds = %81
  %84 = load ptr, ptr %7, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 @Abc_ObjIsNode(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %86, %83
  br label %102

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %92, i32 0, i32 30
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call ptr @Abc_ObjChild0Copy(ptr noundef %95)
  %97 = load ptr, ptr %7, align 8
  %98 = call ptr @Abc_ObjChild1Copy(ptr noundef %97)
  %99 = call ptr @Abc_AigAnd(ptr noundef %94, ptr noundef %96, ptr noundef %98)
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %100, i32 0, i32 7
  store ptr %99, ptr %101, align 8
  br label %102

102:                                              ; preds = %91, %90
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4
  br label %70, !llvm.loop !8

106:                                              ; preds = %81
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %6, align 8
  call void @Abc_NtkFinalize(ptr noundef %107, ptr noundef %108)
  store i32 0, ptr %8, align 4
  br label %109

109:                                              ; preds = %157, %106
  %110 = load i32, ptr %8, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %111, i32 0, i32 11
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @Vec_PtrSize(ptr noundef %113)
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %109
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %8, align 4
  %119 = call ptr @Abc_NtkBox(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %7, align 8
  br label %120

120:                                              ; preds = %116, %109
  %121 = phi i1 [ false, %109 ], [ true, %116 ]
  br i1 %121, label %122, label %160

122:                                              ; preds = %120
  %123 = load ptr, ptr %7, align 8
  %124 = call i32 @Abc_ObjIsLatch(ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  br label %156

127:                                              ; preds = %122
  %128 = load ptr, ptr %7, align 8
  %129 = call i32 @Abc_LatchIsInit1(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %155

131:                                              ; preds = %127
  %132 = load ptr, ptr %7, align 8
  %133 = call ptr @Abc_ObjFanin0(ptr noundef %132)
  call void @Abc_ObjXorFaninC(ptr noundef %133, i32 noundef 0)
  %134 = load ptr, ptr %7, align 8
  %135 = call ptr @Abc_ObjFanout0(ptr noundef %134)
  %136 = call ptr @Abc_NodeFindCoFanout(ptr noundef %135)
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %154

138:                                              ; preds = %131
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = call ptr @Abc_ObjFanout0(ptr noundef %144)
  %146 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8
  call void @Nm_ManDeleteIdName(ptr noundef %143, i32 noundef %147)
  %148 = load ptr, ptr %7, align 8
  %149 = call ptr @Abc_ObjFanout0(ptr noundef %148)
  %150 = load ptr, ptr %7, align 8
  %151 = call ptr @Abc_ObjFanout0(ptr noundef %150)
  %152 = call ptr @Abc_ObjName(ptr noundef %151)
  %153 = call ptr @Abc_ObjAssignName(ptr noundef %149, ptr noundef %152, ptr noundef @.str.3)
  br label %154

154:                                              ; preds = %138, %131
  br label %155

155:                                              ; preds = %154, %127
  br label %156

156:                                              ; preds = %155, %126
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %8, align 4
  br label %109, !llvm.loop !9

160:                                              ; preds = %120
  store i32 0, ptr %8, align 4
  br label %161

161:                                              ; preds = %182, %160
  %162 = load i32, ptr %8, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %163, i32 0, i32 11
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @Vec_PtrSize(ptr noundef %165)
  %167 = icmp slt i32 %162, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %161
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %8, align 4
  %171 = call ptr @Abc_NtkBox(ptr noundef %169, i32 noundef %170)
  store ptr %171, ptr %7, align 8
  br label %172

172:                                              ; preds = %168, %161
  %173 = phi i1 [ false, %161 ], [ true, %168 ]
  br i1 %173, label %174, label %185

174:                                              ; preds = %172
  %175 = load ptr, ptr %7, align 8
  %176 = call i32 @Abc_ObjIsLatch(ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  br label %181

179:                                              ; preds = %174
  %180 = load ptr, ptr %7, align 8
  call void @Abc_LatchSetInit0(ptr noundef %180)
  br label %181

181:                                              ; preds = %179, %178
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %8, align 4
  br label %161, !llvm.loop !10

185:                                              ; preds = %172
  %186 = load i32, ptr %5, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %197

188:                                              ; preds = %185
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %189, i32 0, i32 30
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @Abc_AigCleanup(ptr noundef %191)
  store i32 %192, ptr %9, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %188
  %195 = load i32, ptr %9, align 4
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %195)
  br label %197

197:                                              ; preds = %194, %188, %185
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %198, i32 0, i32 40
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %209

202:                                              ; preds = %197
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %203, i32 0, i32 40
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @Abc_NtkDup(ptr noundef %205)
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %207, i32 0, i32 40
  store ptr %206, ptr %208, align 8
  br label %209

209:                                              ; preds = %202, %197
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %210, i32 0, i32 54
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %217

214:                                              ; preds = %209
  %215 = load ptr, ptr %4, align 8
  %216 = load ptr, ptr %6, align 8
  call void @Abc_NtkTransferNameIds(ptr noundef %215, ptr noundef %216)
  br label %217

217:                                              ; preds = %214, %209
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %218, i32 0, i32 54
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %217
  %223 = load ptr, ptr %6, align 8
  call void @Abc_NtkUpdateNameIds(ptr noundef %223)
  br label %224

224:                                              ; preds = %222, %217
  %225 = load ptr, ptr %6, align 8
  %226 = call i32 @Abc_NtkCheck(ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %230 = load ptr, ptr %6, align 8
  call void @Abc_NtkDelete(ptr noundef %230)
  store ptr null, ptr %3, align 8
  br label %233

231:                                              ; preds = %224
  %232 = load ptr, ptr %6, align 8
  store ptr %232, ptr %3, align 8
  br label %233

233:                                              ; preds = %231, %228
  %234 = load ptr, ptr %3, align 8
  ret ptr %234
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
define internal i32 @Abc_LatchIsInit1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = inttoptr i64 2 to ptr
  %7 = icmp eq ptr %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
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
define internal void @Abc_ObjXorFaninC(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 11
  %12 = and i32 %11, 1
  %13 = xor i32 %12, 1
  %14 = load i32, ptr %9, align 4
  %15 = and i32 %13, 1
  %16 = shl i32 %15, 11
  %17 = and i32 %14, -2049
  %18 = or i32 %17, %16
  store i32 %18, ptr %9, align 4
  br label %31

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 10
  %24 = and i32 %23, 1
  %25 = xor i32 %24, 1
  %26 = load i32, ptr %21, align 4
  %27 = and i32 %25, 1
  %28 = shl i32 %27, 10
  %29 = and i32 %26, -1025
  %30 = or i32 %29, %28
  store i32 %30, ptr %21, align 4
  br label %31

31:                                               ; preds = %19, %7
  ret void
}

declare ptr @Abc_NodeFindCoFanout(ptr noundef) #1

declare void @Nm_ManDeleteIdName(ptr noundef, i32 noundef) #1

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Abc_ObjName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_LatchSetInit0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = inttoptr i64 1 to ptr
  store ptr %5, ptr %4, align 8
  ret void
}

declare void @Abc_NtkTransferNameIds(ptr noundef, ptr noundef) #1

declare void @Abc_NtkUpdateNameIds(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkStrash(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @Abc_NtkIsStrash(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @Abc_NtkRestrash(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8
  br label %75

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @Abc_NtkToAig(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store ptr null, ptr %5, align 8
  br label %75

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @Abc_NtkStartFrom(ptr noundef %26, i32 noundef 3, i32 noundef 3)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %9, align 4
  call void @Abc_NtkStrashPerform(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %10, align 8
  call void @Abc_NtkFinalize(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %34, i32 0, i32 54
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %25
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %10, align 8
  call void @Abc_NtkTransferNameIds(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %25
  %42 = load i32, ptr %8, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %45, i32 0, i32 30
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @Abc_AigCleanup(ptr noundef %47)
  br label %50

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %44
  %51 = phi i32 [ %48, %44 ], [ 0, %49 ]
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %52, i32 0, i32 40
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %57, i32 0, i32 40
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @Abc_NtkStrash(ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %64, i32 0, i32 40
  store ptr %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %56, %50
  %67 = load ptr, ptr %10, align 8
  %68 = call i32 @Abc_NtkCheck(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %72 = load ptr, ptr %10, align 8
  call void @Abc_NtkDelete(ptr noundef %72)
  store ptr null, ptr %5, align 8
  br label %75

73:                                               ; preds = %66
  %74 = load ptr, ptr %10, align 8
  store ptr %74, ptr %5, align 8
  br label %75

75:                                               ; preds = %73, %70, %23, %15
  %76 = load ptr, ptr %5, align 8
  ret ptr %76
}

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

declare i32 @Abc_NtkToAig(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkStrashPerform(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @Abc_NtkDfsIter(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %43, %4
  %16 = load i32, ptr %11, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %46

26:                                               ; preds = %24
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 @Abc_ObjIsBarBuf(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr @Abc_ObjChild0Copy(ptr noundef %31)
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %33, i32 0, i32 7
  store ptr %32, ptr %34, align 8
  br label %42

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @Abc_NodeStrash(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %40, i32 0, i32 7
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %30
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  br label %15, !llvm.loop !11

46:                                               ; preds = %24
  %47 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %47)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkAppend(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @Abc_NtkIsLogic(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @Abc_NtkToAig(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 0, ptr %4, align 4
  br label %236

26:                                               ; preds = %20, %3
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @Abc_NtkCompareSignals(ptr noundef %27, ptr noundef %28, i32 noundef 1, i32 noundef 1)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %33

33:                                               ; preds = %31, %26
  store i32 0, ptr %11, align 4
  %34 = load ptr, ptr %6, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @Abc_NtkIsStrash(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @Abc_AigConst1(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @Abc_AigConst1(ptr noundef %41)
  %43 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %42, i32 0, i32 7
  store ptr %40, ptr %43, align 8
  br label %44

44:                                               ; preds = %38, %33
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %78, %44
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @Abc_NtkCiNum(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @Abc_NtkCi(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi i1 [ false, %45 ], [ true, %50 ]
  br i1 %55, label %56, label %81

56:                                               ; preds = %54
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr @Abc_ObjName(ptr noundef %57)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @Abc_ObjName(ptr noundef %60)
  %62 = call ptr @Abc_NtkFindCi(ptr noundef %59, ptr noundef %61)
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %63, i32 0, i32 7
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %56
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call ptr @Abc_NtkDupObj(ptr noundef %70, ptr noundef %71, i32 noundef 1)
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %73, i32 0, i32 7
  store ptr %72, ptr %74, align 8
  %75 = load i32, ptr %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %11, align 4
  br label %77

77:                                               ; preds = %69, %56
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4
  br label %45, !llvm.loop !12

81:                                               ; preds = %54
  %82 = load i32, ptr %11, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, ptr %11, align 4
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %85)
  br label %87

87:                                               ; preds = %84, %81
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 @Abc_NtkIsLogic(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %5, align 8
  call void @Abc_NtkStrashPerform(ptr noundef %92, ptr noundef %93, i32 noundef 1, i32 noundef 0)
  br label %132

94:                                               ; preds = %87
  store i32 0, ptr %10, align 4
  br label %95

95:                                               ; preds = %128, %94
  %96 = load i32, ptr %10, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @Vec_PtrSize(ptr noundef %99)
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @Abc_NtkObj(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %8, align 8
  br label %106

106:                                              ; preds = %102, %95
  %107 = phi i1 [ false, %95 ], [ true, %102 ]
  br i1 %107, label %108, label %131

108:                                              ; preds = %106
  %109 = load ptr, ptr %8, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8
  %113 = call i32 @Abc_ObjIsNode(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111, %108
  br label %127

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %117, i32 0, i32 30
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = call ptr @Abc_ObjChild0Copy(ptr noundef %120)
  %122 = load ptr, ptr %8, align 8
  %123 = call ptr @Abc_ObjChild1Copy(ptr noundef %122)
  %124 = call ptr @Abc_AigAnd(ptr noundef %119, ptr noundef %121, ptr noundef %123)
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %125, i32 0, i32 7
  store ptr %124, ptr %126, align 8
  br label %127

127:                                              ; preds = %116, %115
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %10, align 4
  br label %95, !llvm.loop !13

131:                                              ; preds = %106
  br label %132

132:                                              ; preds = %131, %91
  %133 = load i32, ptr %7, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %166

135:                                              ; preds = %132
  store i32 0, ptr %10, align 4
  br label %136

136:                                              ; preds = %162, %135
  %137 = load i32, ptr %10, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = call i32 @Abc_NtkPoNum(ptr noundef %138)
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %10, align 4
  %144 = call ptr @Abc_NtkPo(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %8, align 8
  br label %145

145:                                              ; preds = %141, %136
  %146 = phi i1 [ false, %136 ], [ true, %141 ]
  br i1 %146, label %147, label %165

147:                                              ; preds = %145
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = call ptr @Abc_NtkDupObj(ptr noundef %148, ptr noundef %149, i32 noundef 0)
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = call ptr @Abc_ObjChild0Copy(ptr noundef %154)
  call void @Abc_ObjAddFanin(ptr noundef %153, ptr noundef %155)
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = call ptr @Abc_ObjName(ptr noundef %159)
  %161 = call ptr @Abc_ObjAssignName(ptr noundef %158, ptr noundef %160, ptr noundef null)
  br label %162

162:                                              ; preds = %147
  %163 = load i32, ptr %10, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %10, align 4
  br label %136, !llvm.loop !14

165:                                              ; preds = %145
  br label %229

166:                                              ; preds = %132
  store i32 0, ptr %10, align 4
  br label %167

167:                                              ; preds = %225, %166
  %168 = load i32, ptr %10, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = call i32 @Abc_NtkCoNum(ptr noundef %169)
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %10, align 4
  %175 = call ptr @Abc_NtkCo(ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %8, align 8
  br label %176

176:                                              ; preds = %172, %167
  %177 = phi i1 [ false, %167 ], [ true, %172 ]
  br i1 %177, label %178, label %228

178:                                              ; preds = %176
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = call ptr @Abc_ObjName(ptr noundef %182)
  %184 = call i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef %181, ptr noundef %183, i32 noundef 3, i32 noundef 4)
  store i32 %184, ptr %16, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %16, align 4
  %187 = call ptr @Abc_NtkObj(ptr noundef %185, i32 noundef %186)
  store ptr %187, ptr %12, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = call ptr @Abc_ObjChild0(ptr noundef %188)
  store ptr %189, ptr %13, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = call ptr @Abc_ObjChild0Copy(ptr noundef %190)
  store ptr %191, ptr %14, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %192, i32 0, i32 30
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = call ptr @Abc_AigOr(ptr noundef %194, ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %14, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = call ptr @Abc_ObjRegular(ptr noundef %198)
  %200 = load ptr, ptr %14, align 8
  %201 = call ptr @Abc_ObjRegular(ptr noundef %200)
  %202 = icmp eq ptr %199, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %178
  br label %225

204:                                              ; preds = %178
  %205 = load ptr, ptr %13, align 8
  %206 = call ptr @Abc_ObjRegular(ptr noundef %205)
  %207 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = lshr i32 %208, 7
  %210 = and i32 %209, 1
  %211 = load ptr, ptr %14, align 8
  %212 = call ptr @Abc_ObjRegular(ptr noundef %211)
  %213 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 4
  %215 = lshr i32 %214, 7
  %216 = and i32 %215, 1
  %217 = xor i32 %210, %216
  store i32 %217, ptr %15, align 4
  %218 = load ptr, ptr %12, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = call ptr @Abc_ObjRegular(ptr noundef %219)
  %221 = load ptr, ptr %14, align 8
  %222 = call ptr @Abc_ObjRegular(ptr noundef %221)
  %223 = load i32, ptr %15, align 4
  %224 = call ptr @Abc_ObjNotCond(ptr noundef %222, i32 noundef %223)
  call void @Abc_ObjPatchFanin(ptr noundef %218, ptr noundef %220, ptr noundef %224)
  br label %225

225:                                              ; preds = %204, %203
  %226 = load i32, ptr %10, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %10, align 4
  br label %167, !llvm.loop !15

228:                                              ; preds = %176
  br label %229

229:                                              ; preds = %228, %165
  %230 = load ptr, ptr %5, align 8
  %231 = call i32 @Abc_NtkCheck(ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %229
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  store i32 0, ptr %4, align 4
  br label %236

235:                                              ; preds = %229
  store i32 1, ptr %4, align 4
  br label %236

236:                                              ; preds = %235, %233, %24
  %237 = load i32, ptr %4, align 4
  ret i32 %237
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsLogic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Abc_NtkCompareSignals(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Abc_NtkCleanCopy(ptr noundef) #1

declare ptr @Abc_AigConst1(ptr noundef) #1

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

declare ptr @Abc_NtkFindCi(ptr noundef, ptr noundef) #1

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #1

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

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

declare i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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

declare ptr @Abc_AigOr(ptr noundef, ptr noundef, ptr noundef) #1

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

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) #1

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
define void @Abc_NodeStrash_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Hop_ObjIsNode(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Hop_ObjIsMarkA(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %2
  br label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @Hop_ObjFanin0(ptr noundef %15)
  call void @Abc_NodeStrash_rec(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @Hop_ObjFanin1(ptr noundef %18)
  call void @Abc_NodeStrash_rec(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @Hop_ObjChild0Copy(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @Hop_ObjChild1Copy(ptr noundef %23)
  %25 = call ptr @Abc_AigAnd(ptr noundef %20, ptr noundef %22, ptr noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  call void @Hop_ObjSetMarkA(ptr noundef %28)
  br label %29

29:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 7
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjIsMarkA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Hop_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Hop_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ObjChild0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Hop_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Hop_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Hop_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Hop_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ObjChild1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Hop_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Hop_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Hop_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Hop_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @Hop_ObjSetMarkA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -17
  %7 = or i32 %6, 16
  store i32 %7, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeStrash(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @Abc_NodeIsConst(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @Hop_Regular(ptr noundef %24)
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @Hop_ManConst1(ptr noundef %26)
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %23, %3
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @Abc_AigConst1(ptr noundef %30)
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @Hop_IsComplement(ptr noundef %32)
  %34 = call ptr @Abc_ObjNotCond(ptr noundef %31, i32 noundef %33)
  store ptr %34, ptr %4, align 8
  br label %73

35:                                               ; preds = %23
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %55, %35
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @Abc_ObjFaninNum(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call ptr @Abc_ObjFanin(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %10, align 8
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %58

47:                                               ; preds = %45
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call ptr @Hop_IthVar(ptr noundef %51, i32 noundef %52)
  %54 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %53, i32 0, i32 0
  store ptr %50, ptr %54, align 8
  br label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4
  br label %36, !llvm.loop !16

58:                                               ; preds = %45
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %59, i32 0, i32 30
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call ptr @Hop_Regular(ptr noundef %62)
  call void @Abc_NodeStrash_rec(ptr noundef %61, ptr noundef %63)
  %64 = load ptr, ptr %9, align 8
  %65 = call ptr @Hop_Regular(ptr noundef %64)
  call void @Hop_ConeUnmark_rec(ptr noundef %65)
  %66 = load ptr, ptr %9, align 8
  %67 = call ptr @Hop_Regular(ptr noundef %66)
  %68 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call i32 @Hop_IsComplement(ptr noundef %70)
  %72 = call ptr @Abc_ObjNotCond(ptr noundef %69, i32 noundef %71)
  store ptr %72, ptr %4, align 8
  br label %73

73:                                               ; preds = %58, %29
  %74 = load ptr, ptr %4, align 8
  ret ptr %74
}

declare i32 @Abc_NodeIsConst(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Hop_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
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

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) #1

declare void @Hop_ConeUnmark_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkTopmost_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  br label %49

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 12
  %21 = load i32, ptr %7, align 4
  %22 = icmp ule i32 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @Abc_NtkCreatePi(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %26, i32 0, i32 7
  store ptr %25, ptr %27, align 8
  store ptr %25, ptr %4, align 8
  br label %49

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @Abc_ObjFanin0(ptr noundef %30)
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @Abc_NtkTopmost_rec(ptr noundef %29, ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @Abc_ObjFanin1(ptr noundef %35)
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @Abc_NtkTopmost_rec(ptr noundef %34, ptr noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %39, i32 0, i32 30
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @Abc_ObjChild0Copy(ptr noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @Abc_ObjChild1Copy(ptr noundef %44)
  %46 = call ptr @Abc_AigAnd(ptr noundef %41, ptr noundef %43, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %47, i32 0, i32 7
  store ptr %46, ptr %48, align 8
  store ptr %46, ptr %4, align 8
  br label %49

49:                                               ; preds = %28, %23, %12
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkTopmost(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Abc_AigLevel(ptr noundef %11)
  %13 = load i32, ptr %5, align 4
  %14 = sub nsw i32 %12, %13
  %15 = call i32 @Abc_MaxInt(i32 noundef 0, i32 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @Extra_UtilStrsav(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @Abc_AigConst1(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @Abc_AigConst1(ptr noundef %26)
  %28 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %27, i32 0, i32 7
  store ptr %25, ptr %28, align 8
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %55, %2
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @Abc_NtkCoNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @Abc_NtkCo(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %58

40:                                               ; preds = %38
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @Abc_ObjFanin0(ptr noundef %42)
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @Abc_NtkTopmost_rec(ptr noundef %41, ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @Abc_ObjFaninC0(ptr noundef %47)
  %49 = call ptr @Abc_ObjNotCond(ptr noundef %46, i32 noundef %48)
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @Abc_NtkCreatePo(ptr noundef %50)
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %52, i32 0, i32 7
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  call void @Abc_ObjAddFanin(ptr noundef %51, ptr noundef %54)
  br label %55

55:                                               ; preds = %40
  %56 = load i32, ptr %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4
  br label %29, !llvm.loop !17

58:                                               ; preds = %38
  %59 = load ptr, ptr %6, align 8
  call void @Abc_NtkAddDummyPiNames(ptr noundef %59)
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %78, %58
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @Abc_NtkCoNum(ptr noundef %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @Abc_NtkCo(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %8, align 8
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i1 [ false, %60 ], [ true, %65 ]
  br i1 %70, label %71, label %81

71:                                               ; preds = %69
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr @Abc_ObjName(ptr noundef %75)
  %77 = call ptr @Abc_ObjAssignName(ptr noundef %74, ptr noundef %76, ptr noundef null)
  br label %78

78:                                               ; preds = %71
  %79 = load i32, ptr %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4
  br label %60, !llvm.loop !18

81:                                               ; preds = %69
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @Abc_NtkCheck(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %87 = load ptr, ptr %6, align 8
  call void @Abc_NtkDelete(ptr noundef %87)
  store ptr null, ptr %3, align 8
  br label %90

88:                                               ; preds = %81
  %89 = load ptr, ptr %6, align 8
  store ptr %89, ptr %3, align 8
  br label %90

90:                                               ; preds = %88, %85
  %91 = load ptr, ptr %3, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare i32 @Abc_AigLevel(ptr noundef) #1

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Extra_UtilStrsav(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

declare void @Abc_NtkAddDummyPiNames(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBottommost_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  br label %45

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @Abc_ObjFanin0(ptr noundef %18)
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @Abc_NtkBottommost_rec(ptr noundef %17, ptr noundef %19, i32 noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @Abc_ObjFanin1(ptr noundef %23)
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @Abc_NtkBottommost_rec(ptr noundef %22, ptr noundef %24, i32 noundef %25)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 12
  %31 = load i32, ptr %7, align 4
  %32 = icmp ugt i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  br label %45

34:                                               ; preds = %16
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %35, i32 0, i32 30
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @Abc_ObjChild0Copy(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @Abc_ObjChild1Copy(ptr noundef %40)
  %42 = call ptr @Abc_AigAnd(ptr noundef %37, ptr noundef %39, ptr noundef %41)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %43, i32 0, i32 7
  store ptr %42, ptr %44, align 8
  store ptr %42, ptr %4, align 8
  br label %45

45:                                               ; preds = %34, %33, %12
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBottommost(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @Extra_UtilStrsav(ptr noundef %13)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @Abc_AigConst1(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @Abc_AigConst1(ptr noundef %20)
  %22 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %21, i32 0, i32 7
  store ptr %19, ptr %22, align 8
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %39, %2
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Abc_NtkCiNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @Abc_NtkCi(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @Abc_NtkCreatePi(ptr noundef %35)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %37, i32 0, i32 7
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %23, !llvm.loop !19

42:                                               ; preds = %32
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %60, %42
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @Abc_NtkCoNum(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @Abc_NtkCo(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %7, align 8
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i1 [ false, %43 ], [ true, %48 ]
  br i1 %53, label %54, label %63

54:                                               ; preds = %52
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @Abc_ObjFanin0(ptr noundef %56)
  %58 = load i32, ptr %5, align 4
  %59 = call ptr @Abc_NtkBottommost_rec(ptr noundef %55, ptr noundef %57, i32 noundef %58)
  br label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4
  br label %43, !llvm.loop !20

63:                                               ; preds = %52
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %95, %63
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @Vec_PtrSize(ptr noundef %68)
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @Abc_NtkObj(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %8, align 8
  br label %75

75:                                               ; preds = %71, %64
  %76 = phi i1 [ false, %64 ], [ true, %71 ]
  br i1 %76, label %77, label %98

77:                                               ; preds = %75
  %78 = load ptr, ptr %8, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8
  %82 = call i32 @Abc_ObjIsNode(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80, %77
  br label %94

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8
  %87 = call i32 @Abc_ObjFanoutNum(ptr noundef %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8
  %91 = call ptr @Abc_NtkCreatePo(ptr noundef %90)
  %92 = load ptr, ptr %8, align 8
  call void @Abc_ObjAddFanin(ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %89, %85
  br label %94

94:                                               ; preds = %93, %84
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4
  br label %64, !llvm.loop !21

98:                                               ; preds = %75
  %99 = load ptr, ptr %6, align 8
  call void @Abc_NtkAddDummyPiNames(ptr noundef %99)
  %100 = load ptr, ptr %6, align 8
  call void @Abc_NtkAddDummyPoNames(ptr noundef %100)
  %101 = load ptr, ptr %6, align 8
  %102 = call i32 @Abc_NtkCheck(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %98
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %106 = load ptr, ptr %6, align 8
  call void @Abc_NtkDelete(ptr noundef %106)
  store ptr null, ptr %3, align 8
  br label %109

107:                                              ; preds = %98
  %108 = load ptr, ptr %6, align 8
  store ptr %108, ptr %3, align 8
  br label %109

109:                                              ; preds = %107, %104
  %110 = load ptr, ptr %3, align 8
  ret ptr %110
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

declare void @Abc_NtkAddDummyPoNames(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeGetSuper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %8, ptr %3, align 8
  %9 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  call void @Vec_PtrPush(ptr noundef %10, ptr noundef %11)
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %64, %1
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %67

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @Abc_ObjChild0(ptr noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @Abc_ObjIsNode(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @Abc_ObjIsComplement(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @Abc_ObjFanoutNum(ptr noundef %34)
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %38, ptr noundef %39)
  br label %43

40:                                               ; preds = %33, %29, %23
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @Abc_ObjChild1(ptr noundef %44)
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @Abc_ObjIsNode(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @Abc_ObjIsComplement(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @Abc_ObjFanoutNum(ptr noundef %54)
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %58, ptr noundef %59)
  br label %63

60:                                               ; preds = %53, %49, %43
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %57
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4
  br label %12, !llvm.loop !22

67:                                               ; preds = %21
  %68 = load ptr, ptr %4, align 8
  call void @Vec_PtrFree(ptr noundef %68)
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = call ptr @Vec_PtrAlloc(i32 noundef %70)
  store ptr %71, ptr %4, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @Vec_PtrSize(ptr noundef %72)
  %74 = sub nsw i32 %73, 1
  store i32 %74, ptr %7, align 4
  br label %75

75:                                               ; preds = %87, %67
  %76 = load i32, ptr %7, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call ptr @Vec_PtrEntry(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %2, align 8
  br label %82

82:                                               ; preds = %78, %75
  %83 = phi i1 [ false, %75 ], [ true, %78 ]
  br i1 %83, label %84, label %90

84:                                               ; preds = %82
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %2, align 8
  call void @Vec_PtrPush(ptr noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %7, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %7, align 4
  br label %75, !llvm.loop !23

90:                                               ; preds = %82
  %91 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %91)
  %92 = load ptr, ptr %4, align 8
  store ptr %92, ptr %3, align 8
  %93 = load ptr, ptr %3, align 8
  call void @Vec_PtrUniqify(ptr noundef %93, ptr noundef @Vec_CompareNodeIds)
  %94 = load ptr, ptr %3, align 8
  ret ptr %94
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
define internal ptr @Abc_ObjChild1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjFanin1(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Abc_ObjFaninC1(ptr noundef %5)
  %7 = call ptr @Abc_ObjNotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrUniqify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %61

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void @Vec_PtrSort(ptr noundef %13, ptr noundef %14)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %54, %12
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %57

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %28, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %21
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %48, i64 %51
  store ptr %45, ptr %52, align 8
  br label %53

53:                                               ; preds = %38, %21
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4
  br label %15, !llvm.loop !24

57:                                               ; preds = %15
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4
  br label %61

61:                                               ; preds = %57, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_CompareNodeIds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @Abc_ObjRegular(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @Abc_ObjRegular(ptr noundef %12)
  %14 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %32

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @Abc_ObjRegular(ptr noundef %20)
  %22 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @Abc_ObjRegular(ptr noundef %25)
  %27 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %23, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %32

31:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %30, %17
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkTopAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @Abc_NtkPo(ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call ptr @Abc_ObjChild0(ptr noundef %14)
  %16 = call ptr @Abc_NodeGetSuper(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %17)
  %18 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @Extra_UtilStrsav(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @Extra_UtilStrsav(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @Abc_AigConst1(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @Abc_AigConst1(ptr noundef %33)
  %35 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %34, i32 0, i32 7
  store ptr %32, ptr %35, align 8
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %51, %1
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @Abc_NtkPiNum(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @Abc_NtkPi(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %7, align 8
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @Abc_NtkDupObj(ptr noundef %48, ptr noundef %49, i32 noundef 1)
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4
  br label %36, !llvm.loop !25

54:                                               ; preds = %45
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = call ptr @Abc_NtkDfsIterNodes(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %5, align 8
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %80, %54
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @Vec_PtrEntry(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %7, align 8
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i1 [ false, %58 ], [ true, %63 ]
  br i1 %68, label %69, label %83

69:                                               ; preds = %67
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %70, i32 0, i32 30
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call ptr @Abc_ObjChild0Copy(ptr noundef %73)
  %75 = load ptr, ptr %7, align 8
  %76 = call ptr @Abc_ObjChild1Copy(ptr noundef %75)
  %77 = call ptr @Abc_AigAnd(ptr noundef %72, ptr noundef %74, ptr noundef %76)
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %78, i32 0, i32 7
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %69
  %81 = load i32, ptr %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4
  br label %58, !llvm.loop !26

83:                                               ; preds = %67
  %84 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %84)
  store i32 0, ptr %10, align 4
  br label %85

85:                                               ; preds = %112, %83
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = call i32 @Vec_PtrSize(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call ptr @Vec_PtrEntry(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %7, align 8
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi i1 [ false, %85 ], [ true, %90 ]
  br i1 %95, label %96, label %115

96:                                               ; preds = %94
  %97 = load ptr, ptr %6, align 8
  %98 = call ptr @Abc_NtkCreatePo(ptr noundef %97)
  store ptr %98, ptr %9, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = call ptr @Abc_ObjRegular(ptr noundef %99)
  %101 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @Abc_ObjIsComplement(ptr noundef %103)
  %105 = call ptr @Abc_ObjNotCond(ptr noundef %102, i32 noundef %104)
  store ptr %105, ptr %8, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %8, align 8
  call void @Abc_ObjAddFanin(ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = call ptr @Abc_ObjName(ptr noundef %109)
  %111 = call ptr @Abc_ObjAssignName(ptr noundef %108, ptr noundef %110, ptr noundef null)
  br label %112

112:                                              ; preds = %96
  %113 = load i32, ptr %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4
  br label %85, !llvm.loop !27

115:                                              ; preds = %94
  %116 = load ptr, ptr %4, align 8
  call void @Vec_PtrFree(ptr noundef %116)
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %117, i32 0, i32 30
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @Abc_AigCleanup(ptr noundef %119)
  store i32 %120, ptr %11, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load i32, ptr %11, align 4
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %123)
  br label %125

125:                                              ; preds = %122, %115
  %126 = load ptr, ptr %6, align 8
  %127 = call i32 @Abc_NtkCheck(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %131 = load ptr, ptr %6, align 8
  call void @Abc_NtkDelete(ptr noundef %131)
  store ptr null, ptr %2, align 8
  br label %134

132:                                              ; preds = %125
  %133 = load ptr, ptr %6, align 8
  store ptr %133, ptr %2, align 8
  br label %134

134:                                              ; preds = %132, %129
  %135 = load ptr, ptr %2, align 8
  ret ptr %135
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

declare ptr @Abc_NtkDfsIterNodes(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkWriteAig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr @stdout, align 8
  store ptr %13, ptr %5, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef @.str.12)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %304

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Abc_NtkObjNumMax(ptr noundef %23)
  %25 = mul nsw i32 2, %24
  %26 = call ptr @Vec_IntAlloc(i32 noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Abc_NtkObjNumMax(ptr noundef %28)
  %30 = mul nsw i32 2, %29
  call void @Vec_IntFill(ptr noundef %27, i32 noundef %30, i32 noundef -1)
  store i32 0, ptr %9, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @Abc_AigConst1(ptr noundef %32)
  %34 = call i32 @Abc_ObjId(ptr noundef %33)
  %35 = mul i32 2, %34
  %36 = add i32 %35, 1
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4
  call void @Vec_IntWriteEntry(ptr noundef %31, i32 noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @Abc_AigConst1(ptr noundef %40)
  %42 = call i32 @Abc_ObjId(ptr noundef %41)
  %43 = mul i32 2, %42
  %44 = add i32 %43, 0
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4
  call void @Vec_IntWriteEntry(ptr noundef %39, i32 noundef %44, i32 noundef %45)
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %73, %22
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @Abc_NtkPiNum(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @Abc_NtkPi(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %7, align 8
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %57, label %58, label %76

58:                                               ; preds = %56
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @Abc_ObjId(ptr noundef %60)
  %62 = mul i32 2, %61
  %63 = add i32 %62, 0
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4
  call void @Vec_IntWriteEntry(ptr noundef %59, i32 noundef %63, i32 noundef %64)
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 @Abc_ObjId(ptr noundef %67)
  %69 = mul i32 2, %68
  %70 = add i32 %69, 1
  %71 = load i32, ptr %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4
  call void @Vec_IntWriteEntry(ptr noundef %66, i32 noundef %70, i32 noundef %71)
  br label %73

73:                                               ; preds = %58
  %74 = load i32, ptr %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4
  br label %47, !llvm.loop !28

76:                                               ; preds = %56
  store i32 0, ptr %8, align 4
  br label %77

77:                                               ; preds = %114, %76
  %78 = load i32, ptr %8, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @Vec_PtrSize(ptr noundef %81)
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = load ptr, ptr %3, align 8
  %86 = load i32, ptr %8, align 4
  %87 = call ptr @Abc_NtkObj(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %7, align 8
  br label %88

88:                                               ; preds = %84, %77
  %89 = phi i1 [ false, %77 ], [ true, %84 ]
  br i1 %89, label %90, label %117

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8
  %95 = call i32 @Abc_AigNodeIsAnd(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93, %90
  br label %113

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = call i32 @Abc_ObjId(ptr noundef %100)
  %102 = mul i32 2, %101
  %103 = add i32 %102, 0
  %104 = load i32, ptr %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4
  call void @Vec_IntWriteEntry(ptr noundef %99, i32 noundef %103, i32 noundef %104)
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = call i32 @Abc_ObjId(ptr noundef %107)
  %109 = mul i32 2, %108
  %110 = add i32 %109, 1
  %111 = load i32, ptr %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %9, align 4
  call void @Vec_IntWriteEntry(ptr noundef %106, i32 noundef %110, i32 noundef %111)
  br label %113

113:                                              ; preds = %98, %97
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %8, align 4
  br label %77, !llvm.loop !29

117:                                              ; preds = %88
  %118 = load ptr, ptr %5, align 8
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.14) #5
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = call ptr @Abc_NtkName(ptr noundef %121)
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.15, ptr noundef %122) #5
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = call i32 @Abc_NtkPiNum(ptr noundef %125)
  %127 = load ptr, ptr %3, align 8
  %128 = call i32 @Abc_NtkPoNum(ptr noundef %127)
  %129 = load ptr, ptr %3, align 8
  %130 = call i32 @Abc_NtkNodeNum(ptr noundef %129)
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.16, i32 noundef %126, i32 noundef %128, i32 noundef %130) #5
  %132 = load ptr, ptr %5, align 8
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.17) #5
  %134 = load ptr, ptr %5, align 8
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.18) #5
  store i32 0, ptr %8, align 4
  br label %136

136:                                              ; preds = %152, %117
  %137 = load i32, ptr %8, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = call i32 @Abc_NtkPiNum(ptr noundef %138)
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load ptr, ptr %3, align 8
  %143 = load i32, ptr %8, align 4
  %144 = call ptr @Abc_NtkPi(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %7, align 8
  br label %145

145:                                              ; preds = %141, %136
  %146 = phi i1 [ false, %136 ], [ true, %141 ]
  br i1 %146, label %147, label %155

147:                                              ; preds = %145
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = call ptr @Abc_ObjName(ptr noundef %149)
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.19, ptr noundef %150) #5
  br label %152

152:                                              ; preds = %147
  %153 = load i32, ptr %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %8, align 4
  br label %136, !llvm.loop !30

155:                                              ; preds = %145
  %156 = load ptr, ptr %5, align 8
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.20) #5
  %158 = load ptr, ptr %5, align 8
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.18) #5
  store i32 0, ptr %8, align 4
  br label %160

160:                                              ; preds = %176, %155
  %161 = load i32, ptr %8, align 4
  %162 = load ptr, ptr %3, align 8
  %163 = call i32 @Abc_NtkPoNum(ptr noundef %162)
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %160
  %166 = load ptr, ptr %3, align 8
  %167 = load i32, ptr %8, align 4
  %168 = call ptr @Abc_NtkPo(ptr noundef %166, i32 noundef %167)
  store ptr %168, ptr %7, align 8
  br label %169

169:                                              ; preds = %165, %160
  %170 = phi i1 [ false, %160 ], [ true, %165 ]
  br i1 %170, label %171, label %179

171:                                              ; preds = %169
  %172 = load ptr, ptr %5, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = call ptr @Abc_ObjName(ptr noundef %173)
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.19, ptr noundef %174) #5
  br label %176

176:                                              ; preds = %171
  %177 = load i32, ptr %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %8, align 4
  br label %160, !llvm.loop !31

179:                                              ; preds = %169
  %180 = load ptr, ptr %5, align 8
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.20) #5
  %182 = load ptr, ptr %5, align 8
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.18) #5
  store i32 0, ptr %8, align 4
  br label %184

184:                                              ; preds = %217, %179
  %185 = load i32, ptr %8, align 4
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @Vec_PtrSize(ptr noundef %188)
  %190 = icmp slt i32 %185, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %184
  %192 = load ptr, ptr %3, align 8
  %193 = load i32, ptr %8, align 4
  %194 = call ptr @Abc_NtkObj(ptr noundef %192, i32 noundef %193)
  store ptr %194, ptr %7, align 8
  br label %195

195:                                              ; preds = %191, %184
  %196 = phi i1 [ false, %184 ], [ true, %191 ]
  br i1 %196, label %197, label %220

197:                                              ; preds = %195
  %198 = load ptr, ptr %7, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %204, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %7, align 8
  %202 = call i32 @Abc_AigNodeIsAnd(ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %200, %197
  br label %216

205:                                              ; preds = %200
  %206 = load ptr, ptr %5, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = call i32 @Abc_ObjFaninId0(ptr noundef %208)
  %210 = mul nsw i32 2, %209
  %211 = load ptr, ptr %7, align 8
  %212 = call i32 @Abc_ObjFaninC0(ptr noundef %211)
  %213 = add nsw i32 %210, %212
  %214 = call i32 @Vec_IntEntry(ptr noundef %207, i32 noundef %213)
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str.21, i32 noundef %214) #5
  br label %216

216:                                              ; preds = %205, %204
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %8, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %8, align 4
  br label %184, !llvm.loop !32

220:                                              ; preds = %195
  %221 = load ptr, ptr %5, align 8
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef @.str.22) #5
  %223 = load ptr, ptr %5, align 8
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.18) #5
  store i32 0, ptr %8, align 4
  br label %225

225:                                              ; preds = %258, %220
  %226 = load i32, ptr %8, align 4
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 @Vec_PtrSize(ptr noundef %229)
  %231 = icmp slt i32 %226, %230
  br i1 %231, label %232, label %236

232:                                              ; preds = %225
  %233 = load ptr, ptr %3, align 8
  %234 = load i32, ptr %8, align 4
  %235 = call ptr @Abc_NtkObj(ptr noundef %233, i32 noundef %234)
  store ptr %235, ptr %7, align 8
  br label %236

236:                                              ; preds = %232, %225
  %237 = phi i1 [ false, %225 ], [ true, %232 ]
  br i1 %237, label %238, label %261

238:                                              ; preds = %236
  %239 = load ptr, ptr %7, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %245, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %7, align 8
  %243 = call i32 @Abc_AigNodeIsAnd(ptr noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %241, %238
  br label %257

246:                                              ; preds = %241
  %247 = load ptr, ptr %5, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = call i32 @Abc_ObjFaninId1(ptr noundef %249)
  %251 = mul nsw i32 2, %250
  %252 = load ptr, ptr %7, align 8
  %253 = call i32 @Abc_ObjFaninC1(ptr noundef %252)
  %254 = add nsw i32 %251, %253
  %255 = call i32 @Vec_IntEntry(ptr noundef %248, i32 noundef %254)
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef @.str.21, i32 noundef %255) #5
  br label %257

257:                                              ; preds = %246, %245
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %8, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %8, align 4
  br label %225, !llvm.loop !33

261:                                              ; preds = %236
  %262 = load ptr, ptr %5, align 8
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef @.str.22) #5
  %264 = load ptr, ptr %5, align 8
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef @.str.18) #5
  store i32 0, ptr %8, align 4
  br label %266

266:                                              ; preds = %288, %261
  %267 = load i32, ptr %8, align 4
  %268 = load ptr, ptr %3, align 8
  %269 = call i32 @Abc_NtkPoNum(ptr noundef %268)
  %270 = icmp slt i32 %267, %269
  br i1 %270, label %271, label %275

271:                                              ; preds = %266
  %272 = load ptr, ptr %3, align 8
  %273 = load i32, ptr %8, align 4
  %274 = call ptr @Abc_NtkPo(ptr noundef %272, i32 noundef %273)
  store ptr %274, ptr %7, align 8
  br label %275

275:                                              ; preds = %271, %266
  %276 = phi i1 [ false, %266 ], [ true, %271 ]
  br i1 %276, label %277, label %291

277:                                              ; preds = %275
  %278 = load ptr, ptr %5, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = load ptr, ptr %7, align 8
  %281 = call i32 @Abc_ObjFaninId0(ptr noundef %280)
  %282 = mul nsw i32 2, %281
  %283 = load ptr, ptr %7, align 8
  %284 = call i32 @Abc_ObjFaninC0(ptr noundef %283)
  %285 = add nsw i32 %282, %284
  %286 = call i32 @Vec_IntEntry(ptr noundef %279, i32 noundef %285)
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef @.str.21, i32 noundef %286) #5
  br label %288

288:                                              ; preds = %277
  %289 = load i32, ptr %8, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %8, align 4
  br label %266, !llvm.loop !34

291:                                              ; preds = %275
  %292 = load ptr, ptr %5, align 8
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef @.str.22) #5
  %294 = load ptr, ptr %5, align 8
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef @.str.23) #5
  %296 = load ptr, ptr %5, align 8
  %297 = load ptr, ptr @stdout, align 8
  %298 = icmp ne ptr %296, %297
  br i1 %298, label %299, label %302

299:                                              ; preds = %291
  %300 = load ptr, ptr %5, align 8
  %301 = call i32 @fclose(ptr noundef %300)
  br label %302

302:                                              ; preds = %299, %291
  %303 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %303)
  br label %304

304:                                              ; preds = %302, %20
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

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
  br label %10, !llvm.loop !35

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
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
define internal i32 @Abc_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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
define internal i32 @Abc_ObjFaninId0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninId1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  ret i32 %8
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

declare i32 @fclose(ptr noundef) #1

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
  call void @free(ptr noundef %10) #5
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
  call void @free(ptr noundef %18) #5
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkPutOnTop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @Abc_NtkAlloc(i32 noundef %15, i32 noundef %18, i32 noundef 1)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @Extra_UtilStrsav(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @Extra_UtilStrsav(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %47, %2
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @Abc_NtkPiNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @Abc_NtkPi(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @Abc_NtkDupObj(ptr noundef %44, ptr noundef %45, i32 noundef 1)
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %32, !llvm.loop !36

50:                                               ; preds = %41
  %51 = load ptr, ptr %3, align 8
  %52 = call ptr @Abc_NtkDfs(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %90, %50
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %7, align 8
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %93

64:                                               ; preds = %62
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @Abc_NtkDupObj(ptr noundef %65, ptr noundef %66, i32 noundef 0)
  store i32 0, ptr %10, align 4
  br label %68

68:                                               ; preds = %86, %64
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 @Abc_ObjFaninNum(ptr noundef %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @Abc_ObjFanin(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %8, align 8
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi i1 [ false, %68 ], [ true, %73 ]
  br i1 %78, label %79, label %89

79:                                               ; preds = %77
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  call void @Abc_ObjAddFanin(ptr noundef %82, ptr noundef %85)
  br label %86

86:                                               ; preds = %79
  %87 = load i32, ptr %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %10, align 4
  br label %68, !llvm.loop !37

89:                                               ; preds = %77
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4
  br label %53, !llvm.loop !38

93:                                               ; preds = %62
  %94 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %94)
  store i32 0, ptr %9, align 4
  br label %95

95:                                               ; preds = %113, %93
  %96 = load i32, ptr %9, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = call i32 @Abc_NtkPiNum(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call ptr @Abc_NtkPi(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %7, align 8
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i1 [ false, %95 ], [ true, %100 ]
  br i1 %105, label %106, label %116

106:                                              ; preds = %104
  %107 = load ptr, ptr %3, align 8
  %108 = load i32, ptr %9, align 4
  %109 = call ptr @Abc_NtkPo(ptr noundef %107, i32 noundef %108)
  %110 = call ptr @Abc_ObjChild0Copy(ptr noundef %109)
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %111, i32 0, i32 7
  store ptr %110, ptr %112, align 8
  br label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %9, align 4
  br label %95, !llvm.loop !39

116:                                              ; preds = %104
  %117 = load ptr, ptr %4, align 8
  %118 = call ptr @Abc_NtkDfs(ptr noundef %117, i32 noundef 0)
  store ptr %118, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %119

119:                                              ; preds = %156, %116
  %120 = load i32, ptr %9, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = call i32 @Vec_PtrSize(ptr noundef %121)
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %9, align 4
  %127 = call ptr @Vec_PtrEntry(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %7, align 8
  br label %128

128:                                              ; preds = %124, %119
  %129 = phi i1 [ false, %119 ], [ true, %124 ]
  br i1 %129, label %130, label %159

130:                                              ; preds = %128
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = call ptr @Abc_NtkDupObj(ptr noundef %131, ptr noundef %132, i32 noundef 0)
  store i32 0, ptr %10, align 4
  br label %134

134:                                              ; preds = %152, %130
  %135 = load i32, ptr %10, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = call i32 @Abc_ObjFaninNum(ptr noundef %136)
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %10, align 4
  %142 = call ptr @Abc_ObjFanin(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %8, align 8
  br label %143

143:                                              ; preds = %139, %134
  %144 = phi i1 [ false, %134 ], [ true, %139 ]
  br i1 %144, label %145, label %155

145:                                              ; preds = %143
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %146, i32 0, i32 7
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8
  call void @Abc_ObjAddFanin(ptr noundef %148, ptr noundef %151)
  br label %152

152:                                              ; preds = %145
  %153 = load i32, ptr %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %10, align 4
  br label %134, !llvm.loop !40

155:                                              ; preds = %143
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %9, align 4
  br label %119, !llvm.loop !41

159:                                              ; preds = %128
  %160 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %160)
  store i32 0, ptr %9, align 4
  br label %161

161:                                              ; preds = %181, %159
  %162 = load i32, ptr %9, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = call i32 @Abc_NtkPoNum(ptr noundef %163)
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load ptr, ptr %4, align 8
  %168 = load i32, ptr %9, align 4
  %169 = call ptr @Abc_NtkPo(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %7, align 8
  br label %170

170:                                              ; preds = %166, %161
  %171 = phi i1 [ false, %161 ], [ true, %166 ]
  br i1 %171, label %172, label %184

172:                                              ; preds = %170
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = call ptr @Abc_NtkDupObj(ptr noundef %173, ptr noundef %174, i32 noundef 1)
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %176, i32 0, i32 7
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = call ptr @Abc_ObjChild0Copy(ptr noundef %179)
  call void @Abc_ObjAddFanin(ptr noundef %178, ptr noundef %180)
  br label %181

181:                                              ; preds = %172
  %182 = load i32, ptr %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %9, align 4
  br label %161, !llvm.loop !42

184:                                              ; preds = %170
  %185 = load ptr, ptr %6, align 8
  %186 = call i32 @Abc_NtkCheck(ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr @stdout, align 8
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.24) #5
  br label %191

191:                                              ; preds = %188, %184
  %192 = load ptr, ptr %6, align 8
  ret ptr %192
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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
  br label %41, !llvm.loop !43

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
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

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

declare ptr @Abc_NtkDfsIter(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsBarBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Abc_NtkHasMapping(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Abc_ObjIsNode(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %13, i32 0, i32 4
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br label %22

22:                                               ; preds = %17, %12, %8, %1
  %23 = phi i1 [ false, %12 ], [ false, %8 ], [ false, %1 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
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
define internal ptr @Hop_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Hop_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Hop_IsComplement(ptr noundef %5)
  ret i32 %6
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #1

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
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
define internal void @Vec_PtrSort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  call void @qsort(ptr noundef %16, i64 noundef %20, i64 noundef 8, ptr noundef @Vec_PtrSortComparePtr)
  br label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8
  call void @qsort(ptr noundef %24, i64 noundef %28, i64 noundef 8, ptr noundef %29)
  br label %30

30:                                               ; preds = %21, %13, %9
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSortComparePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
