target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@Abc_ObjNamePrefix.Buffer = internal global [2000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@Abc_ObjNameSuffix.Buffer = internal global [2000 x i8] zeroinitializer, align 16
@Abc_ObjNameDummy.Buffer = internal global [2000 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%0*d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"po\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"Redirected %d POs from buffers to PIs with the same name.\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"%s_%s_names.txt\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"%s            \0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Saved %d names into file \22%s\22.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_ObjName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = call ptr @Nm_ManCreateUniqueName(ptr noundef %7, i32 noundef %10)
  ret ptr %11
}

declare ptr @Nm_ManCreateUniqueName(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_ObjAssignName(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 15
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @Nm_ManStoreIdName(ptr noundef %11, i32 noundef %14, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  ret ptr %21
}

declare ptr @Nm_ManStoreIdName(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_ObjNamePrefix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Abc_ObjName(ptr noundef %6)
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Abc_ObjNamePrefix.Buffer, ptr noundef @.str, ptr noundef %5, ptr noundef %7) #7
  ret ptr @Abc_ObjNamePrefix.Buffer
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_ObjNameSuffix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Abc_ObjName(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Abc_ObjNameSuffix.Buffer, ptr noundef @.str, ptr noundef %6, ptr noundef %7) #7
  ret ptr @Abc_ObjNameSuffix.Buffer
}

; Function Attrs: nounwind uwtable
define ptr @Abc_ObjNameDummy(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Abc_ObjNameDummy.Buffer, ptr noundef @.str.1, ptr noundef %7, i32 noundef %8, i32 noundef %9) #7
  ret ptr @Abc_ObjNameDummy.Buffer
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkTrasferNames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Abc_NtkCiNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @Abc_NtkCi(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @Abc_ObjFanout0Ntk(ptr noundef %22)
  %24 = call ptr @Abc_ObjName(ptr noundef %23)
  %25 = call ptr @Abc_ObjAssignName(ptr noundef %21, ptr noundef %24, ptr noundef null)
  br label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !4

29:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %49, %29
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Abc_NtkCoNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @Abc_NtkCo(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %52

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @Abc_ObjFanin0Ntk(ptr noundef %45)
  %47 = call ptr @Abc_ObjName(ptr noundef %46)
  %48 = call ptr @Abc_ObjAssignName(ptr noundef %44, ptr noundef %47, ptr noundef null)
  br label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %30, !llvm.loop !6

52:                                               ; preds = %39
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %73, %52
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %6, align 4
  %63 = call ptr @Abc_NtkBox(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %5, align 8
  br label %64

64:                                               ; preds = %60, %53
  %65 = phi i1 [ false, %53 ], [ true, %60 ]
  br i1 %65, label %66, label %76

66:                                               ; preds = %64
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @Abc_ObjName(ptr noundef %70)
  %72 = call ptr @Abc_ObjAssignName(ptr noundef %69, ptr noundef %71, ptr noundef null)
  br label %73

73:                                               ; preds = %66
  %74 = load i32, ptr %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4
  br label %53, !llvm.loop !7

76:                                               ; preds = %64
  ret void
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
define internal ptr @Abc_ObjFanout0Ntk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Abc_NtkIsNetlist(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Abc_ObjFanout0(ptr noundef %9)
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %10, %8 ], [ %12, %11 ]
  ret ptr %14
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
define internal ptr @Abc_ObjFanin0Ntk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Abc_NtkIsNetlist(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Abc_ObjFanin0(ptr noundef %9)
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %10, %8 ], [ %12, %11 ]
  ret ptr %14
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
define void @Abc_NtkTrasferNamesNoLatches(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %36, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Abc_NtkCiNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @Abc_NtkCi(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %39

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Abc_ObjFaninNum(ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @Abc_ObjFanin0(ptr noundef %23)
  %25 = call i32 @Abc_ObjIsLatch(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %22, %18
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @Abc_ObjFanout0Ntk(ptr noundef %31)
  %33 = call ptr @Abc_ObjName(ptr noundef %32)
  %34 = call ptr @Abc_ObjAssignName(ptr noundef %30, ptr noundef %33, ptr noundef null)
  br label %35

35:                                               ; preds = %27, %22
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %7, !llvm.loop !8

39:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %69, %39
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @Abc_NtkCoNum(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @Abc_NtkCo(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i1 [ false, %40 ], [ true, %45 ]
  br i1 %50, label %51, label %72

51:                                               ; preds = %49
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @Abc_ObjFanoutNum(ptr noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Abc_ObjFanout0(ptr noundef %56)
  %58 = call i32 @Abc_ObjIsLatch(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %55, %51
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call ptr @Abc_ObjFanin0Ntk(ptr noundef %64)
  %66 = call ptr @Abc_ObjName(ptr noundef %65)
  %67 = call ptr @Abc_ObjAssignName(ptr noundef %63, ptr noundef %66, ptr noundef null)
  br label %68

68:                                               ; preds = %60, %55
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %40, !llvm.loop !9

72:                                               ; preds = %49
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %98, %72
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @Vec_PtrSize(ptr noundef %77)
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8
  %82 = load i32, ptr %6, align 4
  %83 = call ptr @Abc_NtkBox(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %5, align 8
  br label %84

84:                                               ; preds = %80, %73
  %85 = phi i1 [ false, %73 ], [ true, %80 ]
  br i1 %85, label %86, label %101

86:                                               ; preds = %84
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @Abc_ObjIsLatch(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = call ptr @Abc_ObjName(ptr noundef %94)
  %96 = call ptr @Abc_ObjAssignName(ptr noundef %93, ptr noundef %95, ptr noundef null)
  br label %97

97:                                               ; preds = %90, %86
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4
  br label %73, !llvm.loop !10

101:                                              ; preds = %84
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
define ptr @Abc_NodeGetFaninNames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Abc_ObjFaninNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @Abc_ObjFanin(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @Abc_ObjName(ptr noundef %20)
  %22 = call ptr @Abc_UtilStrsav(ptr noundef %21)
  call void @Vec_PtrPush(ptr noundef %19, ptr noundef %22)
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %7, !llvm.loop !11

26:                                               ; preds = %16
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
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
define ptr @Abc_NodeGetFakeNames(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [5 x i8], align 1
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = call ptr @Vec_PtrAlloc(i32 noundef %6)
  store ptr %7, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %37, %1
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %8
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %13, 26
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 97, %16
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds [5 x i8], ptr %4, i64 0, i64 0
  store i8 %18, ptr %19, align 1
  %20 = getelementptr inbounds [5 x i8], ptr %4, i64 0, i64 1
  store i8 0, ptr %20, align 1
  br label %33

21:                                               ; preds = %12
  %22 = load i32, ptr %5, align 4
  %23 = srem i32 %22, 26
  %24 = add nsw i32 97, %23
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds [5 x i8], ptr %4, i64 0, i64 0
  store i8 %25, ptr %26, align 1
  %27 = load i32, ptr %5, align 4
  %28 = sdiv i32 %27, 26
  %29 = add nsw i32 48, %28
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds [5 x i8], ptr %4, i64 0, i64 1
  store i8 %30, ptr %31, align 1
  %32 = getelementptr inbounds [5 x i8], ptr %4, i64 0, i64 2
  store i8 0, ptr %32, align 1
  br label %33

33:                                               ; preds = %21, %15
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds [5 x i8], ptr %4, i64 0, i64 0
  %36 = call ptr @Extra_UtilStrsav(ptr noundef %35)
  call void @Vec_PtrPush(ptr noundef %34, ptr noundef %36)
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %8, !llvm.loop !12

40:                                               ; preds = %8
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

declare ptr @Extra_UtilStrsav(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NodeFreeNames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %44

7:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %39, %7
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #7
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  store ptr null, ptr %36, align 8
  br label %38

37:                                               ; preds = %14
  br label %38

38:                                               ; preds = %37, %23
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %8, !llvm.loop !13

42:                                               ; preds = %8
  %43 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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
define ptr @Abc_NtkCollectCioNames(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Abc_NtkCoNum(ptr noundef %11)
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #8
  store ptr %15, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %34, %10
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Abc_NtkCoNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @Abc_NtkCo(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @Abc_ObjName(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %29, ptr %33, align 8
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %16, !llvm.loop !14

37:                                               ; preds = %25
  br label %66

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @Abc_NtkCiNum(ptr noundef %39)
  %41 = sext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = call noalias ptr @malloc(i64 noundef %42) #8
  store ptr %43, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %62, %38
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @Abc_NtkCiNum(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @Abc_NtkCi(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %5, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i1 [ false, %44 ], [ true, %49 ]
  br i1 %54, label %55, label %65

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Abc_ObjName(ptr noundef %56)
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  store ptr %57, ptr %61, align 8
  br label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4
  br label %44, !llvm.loop !15

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65, %37
  %67 = load ptr, ptr %6, align 8
  ret ptr %67
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeCompareNames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @strcmp(ptr noundef %10, ptr noundef %14) #9
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %41

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %41

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = sub nsw i32 %27, %31
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  br label %41

36:                                               ; preds = %23
  %37 = load i32, ptr %6, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39, %35, %22, %18
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Abc_NtkOrderObjsByName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Abc_NtkPiNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @Abc_NtkPi(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @Abc_ObjName(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %21, i32 0, i32 7
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  br label %7, !llvm.loop !16

26:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %43, %26
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Abc_NtkPoNum(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @Abc_NtkPo(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @Abc_ObjName(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %41, i32 0, i32 7
  store ptr %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %27, !llvm.loop !17

46:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %66, %46
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @Vec_PtrSize(ptr noundef %51)
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call ptr @Abc_NtkBox(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %5, align 8
  br label %58

58:                                               ; preds = %54, %47
  %59 = phi i1 [ false, %47 ], [ true, %54 ]
  br i1 %59, label %60, label %69

60:                                               ; preds = %58
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @Abc_ObjFanout0(ptr noundef %61)
  %63 = call ptr @Abc_ObjName(ptr noundef %62)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %64, i32 0, i32 7
  store ptr %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4
  br label %47, !llvm.loop !18

69:                                               ; preds = %58
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @Vec_PtrArray(ptr noundef %72)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @Vec_PtrSize(ptr noundef %76)
  %78 = sext i32 %77 to i64
  call void @qsort(ptr noundef %73, i64 noundef %78, i64 noundef 8, ptr noundef @Abc_NodeCompareNames)
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @Vec_PtrArray(ptr noundef %81)
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @Vec_PtrSize(ptr noundef %85)
  %87 = sext i32 %86 to i64
  call void @qsort(ptr noundef %82, i64 noundef %87, i64 noundef 8, ptr noundef @Abc_NodeCompareNames)
  %88 = load i32, ptr %4, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %69
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @Vec_PtrArray(ptr noundef %93)
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %95, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @Vec_PtrSize(ptr noundef %97)
  %99 = sext i32 %98 to i64
  call void @qsort(ptr noundef %94, i64 noundef %99, i64 noundef 8, ptr noundef @Abc_NodeCompareNames)
  br label %100

100:                                              ; preds = %90, %69
  %101 = load ptr, ptr %3, align 8
  call void @Abc_NtkOrderCisCos(ptr noundef %101)
  store i32 0, ptr %6, align 4
  br label %102

102:                                              ; preds = %116, %100
  %103 = load i32, ptr %6, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = call i32 @Abc_NtkPiNum(ptr noundef %104)
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8
  %109 = load i32, ptr %6, align 4
  %110 = call ptr @Abc_NtkPi(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %5, align 8
  br label %111

111:                                              ; preds = %107, %102
  %112 = phi i1 [ false, %102 ], [ true, %107 ]
  br i1 %112, label %113, label %119

113:                                              ; preds = %111
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %114, i32 0, i32 7
  store ptr null, ptr %115, align 8
  br label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %6, align 4
  br label %102, !llvm.loop !19

119:                                              ; preds = %111
  store i32 0, ptr %6, align 4
  br label %120

120:                                              ; preds = %134, %119
  %121 = load i32, ptr %6, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = call i32 @Abc_NtkPoNum(ptr noundef %122)
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load ptr, ptr %3, align 8
  %127 = load i32, ptr %6, align 4
  %128 = call ptr @Abc_NtkPo(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %5, align 8
  br label %129

129:                                              ; preds = %125, %120
  %130 = phi i1 [ false, %120 ], [ true, %125 ]
  br i1 %130, label %131, label %137

131:                                              ; preds = %129
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %132, i32 0, i32 7
  store ptr null, ptr %133, align 8
  br label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %6, align 4
  br label %120, !llvm.loop !20

137:                                              ; preds = %129
  store i32 0, ptr %6, align 4
  br label %138

138:                                              ; preds = %154, %137
  %139 = load i32, ptr %6, align 4
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %140, i32 0, i32 11
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @Vec_PtrSize(ptr noundef %142)
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %138
  %146 = load ptr, ptr %3, align 8
  %147 = load i32, ptr %6, align 4
  %148 = call ptr @Abc_NtkBox(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %5, align 8
  br label %149

149:                                              ; preds = %145, %138
  %150 = phi i1 [ false, %138 ], [ true, %145 ]
  br i1 %150, label %151, label %157

151:                                              ; preds = %149
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %152, i32 0, i32 7
  store ptr null, ptr %153, align 8
  br label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %6, align 4
  br label %138, !llvm.loop !21

157:                                              ; preds = %149
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

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @Abc_NtkOrderCisCos(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkNameMan(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Abc_NtkCoNum(ptr noundef %15)
  %17 = call ptr @Abc_NamStart(i32 noundef %16, i32 noundef 24)
  store ptr %17, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %34, %14
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Abc_NtkCoNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @Abc_NtkCo(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @Abc_ObjName(ptr noundef %31)
  %33 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %30, ptr noundef %32, ptr noundef null)
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %18, !llvm.loop !22

37:                                               ; preds = %27
  %38 = load ptr, ptr %8, align 8
  store ptr %38, ptr %3, align 8
  br label %64

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @Abc_NtkCiNum(ptr noundef %40)
  %42 = call ptr @Abc_NamStart(i32 noundef %41, i32 noundef 24)
  store ptr %42, ptr %11, align 8
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %59, %39
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @Abc_NtkCiNum(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @Abc_NtkCi(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %9, align 8
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i1 [ false, %43 ], [ true, %48 ]
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call ptr @Abc_ObjName(ptr noundef %56)
  %58 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %55, ptr noundef %57, ptr noundef null)
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4
  br label %43, !llvm.loop !23

62:                                               ; preds = %52
  %63 = load ptr, ptr %11, align 8
  store ptr %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %62, %37
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) #1

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeCompareIndexes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8
  %15 = sub nsw i32 %10, %14
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %24

23:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %18
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkTransferOrder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @Abc_NtkNameMan(ptr noundef %9, i32 noundef 0)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @Abc_NtkNameMan(ptr noundef %11, i32 noundef 1)
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %31, %2
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Abc_NtkCiNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @Abc_NtkCi(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %34

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @Abc_ObjName(ptr noundef %26)
  %28 = call i32 @Abc_NamStrFind(ptr noundef %25, ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %29, i32 0, i32 7
  store i32 %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %13, !llvm.loop !24

34:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %53, %34
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @Abc_NtkCoNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @Abc_NtkCo(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %56

46:                                               ; preds = %44
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @Abc_ObjName(ptr noundef %48)
  %50 = call i32 @Abc_NamStrFind(ptr noundef %47, ptr noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %51, i32 0, i32 7
  store i32 %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4
  br label %35, !llvm.loop !25

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8
  call void @Abc_NamDeref(ptr noundef %57)
  %58 = load ptr, ptr %8, align 8
  call void @Abc_NamDeref(ptr noundef %58)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @Vec_PtrArray(ptr noundef %61)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @Vec_PtrSize(ptr noundef %65)
  %67 = sext i32 %66 to i64
  call void @qsort(ptr noundef %62, i64 noundef %67, i64 noundef 8, ptr noundef @Abc_NodeCompareIndexes)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @Vec_PtrArray(ptr noundef %70)
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @Vec_PtrSize(ptr noundef %74)
  %76 = sext i32 %75 to i64
  call void @qsort(ptr noundef %71, i64 noundef %76, i64 noundef 8, ptr noundef @Abc_NodeCompareIndexes)
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @Vec_PtrArray(ptr noundef %79)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @Vec_PtrSize(ptr noundef %83)
  %85 = sext i32 %84 to i64
  call void @qsort(ptr noundef %80, i64 noundef %85, i64 noundef 8, ptr noundef @Abc_NodeCompareIndexes)
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @Vec_PtrArray(ptr noundef %88)
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @Vec_PtrSize(ptr noundef %92)
  %94 = sext i32 %93 to i64
  call void @qsort(ptr noundef %89, i64 noundef %94, i64 noundef 8, ptr noundef @Abc_NodeCompareIndexes)
  store i32 0, ptr %6, align 4
  br label %95

95:                                               ; preds = %109, %56
  %96 = load i32, ptr %6, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = call i32 @Abc_NtkCiNum(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %6, align 4
  %103 = call ptr @Abc_NtkCi(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %5, align 8
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i1 [ false, %95 ], [ true, %100 ]
  br i1 %105, label %106, label %112

106:                                              ; preds = %104
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %107, i32 0, i32 7
  store i32 0, ptr %108, align 8
  br label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %6, align 4
  br label %95, !llvm.loop !26

112:                                              ; preds = %104
  store i32 0, ptr %6, align 4
  br label %113

113:                                              ; preds = %127, %112
  %114 = load i32, ptr %6, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = call i32 @Abc_NtkCoNum(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %6, align 4
  %121 = call ptr @Abc_NtkCo(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %5, align 8
  br label %122

122:                                              ; preds = %118, %113
  %123 = phi i1 [ false, %113 ], [ true, %118 ]
  br i1 %123, label %124, label %130

124:                                              ; preds = %122
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %125, i32 0, i32 7
  store i32 0, ptr %126, align 8
  br label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %6, align 4
  br label %113, !llvm.loop !27

130:                                              ; preds = %122
  ret void
}

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) #1

declare void @Abc_NamDeref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeCompareCiCo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Abc_NtkPiNum(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Abc_NtkPiNum(ptr noundef %9)
  %11 = icmp ne i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %72

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Abc_NtkPoNum(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Abc_NtkPoNum(ptr noundef %16)
  %18 = icmp ne i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %72

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Abc_NtkLatchNum(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @Abc_NtkLatchNum(ptr noundef %23)
  %25 = icmp ne i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %72

27:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %46, %27
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @Abc_NtkCiNum(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @Abc_NtkCi(ptr noundef %34, i32 noundef %35)
  %37 = call ptr @Abc_ObjName(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @Abc_NtkCi(ptr noundef %38, i32 noundef %39)
  %41 = call ptr @Abc_ObjName(ptr noundef %40)
  %42 = call i32 @strcmp(ptr noundef %37, ptr noundef %41) #9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %72

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %28, !llvm.loop !28

49:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %68, %49
  %51 = load i32, ptr %6, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @Abc_NtkCoNum(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @Abc_NtkCo(ptr noundef %56, i32 noundef %57)
  %59 = call ptr @Abc_ObjName(ptr noundef %58)
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @Abc_NtkCo(ptr noundef %60, i32 noundef %61)
  %63 = call ptr @Abc_ObjName(ptr noundef %62)
  %64 = call i32 @strcmp(ptr noundef %59, ptr noundef %63) #9
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  br label %72

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4
  br label %50, !llvm.loop !29

71:                                               ; preds = %50
  store i32 1, ptr %3, align 4
  br label %72

72:                                               ; preds = %71, %66, %44, %26, %19, %12
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkAddDummyPiNames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_NtkPiNum(ptr noundef %6)
  %8 = call i32 @Abc_Base10Log(i32 noundef %7)
  store i32 %8, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %26, %1
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Abc_NtkPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @Abc_NtkPi(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %4, align 4
  %24 = call ptr @Abc_ObjNameDummy(ptr noundef @.str.2, i32 noundef %22, i32 noundef %23)
  %25 = call ptr @Abc_ObjAssignName(ptr noundef %21, ptr noundef %24, ptr noundef null)
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %9, !llvm.loop !30

29:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %16, %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = udiv i32 %17, 10
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !31

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkAddDummyPoNames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_NtkPoNum(ptr noundef %6)
  %8 = call i32 @Abc_Base10Log(i32 noundef %7)
  store i32 %8, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %26, %1
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Abc_NtkPoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @Abc_NtkPo(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %4, align 4
  %24 = call ptr @Abc_ObjNameDummy(ptr noundef @.str.3, i32 noundef %22, i32 noundef %23)
  %25 = call ptr @Abc_ObjAssignName(ptr noundef %21, ptr noundef %24, ptr noundef null)
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %9, !llvm.loop !32

29:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkAddDummyBoxNames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %53, %1
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @Abc_NtkPiNum(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @Abc_NtkPi(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %56

23:                                               ; preds = %21
  store i32 0, ptr %10, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @Abc_ObjName(ptr noundef %24)
  store ptr %25, ptr %3, align 8
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %46, %23
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 108
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = load i32, ptr %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4
  br label %45

44:                                               ; preds = %33
  br label %49

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %26, !llvm.loop !33

49:                                               ; preds = %44, %26
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %10, align 4
  %52 = call i32 @Abc_MaxInt(i32 noundef %50, i32 noundef %51)
  store i32 %52, ptr %11, align 4
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %12, !llvm.loop !34

56:                                               ; preds = %21
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %98, %56
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = call i32 @Abc_NtkPoNum(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @Abc_NtkPo(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %6, align 8
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i1 [ false, %57 ], [ true, %62 ]
  br i1 %67, label %68, label %101

68:                                               ; preds = %66
  store i32 0, ptr %10, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @Abc_ObjName(ptr noundef %69)
  store ptr %70, ptr %3, align 8
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %91, %68
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %94

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 108
  br i1 %85, label %86, label %89

86:                                               ; preds = %78
  %87 = load i32, ptr %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %10, align 4
  br label %90

89:                                               ; preds = %78
  br label %94

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4
  br label %71, !llvm.loop !35

94:                                               ; preds = %89, %71
  %95 = load i32, ptr %11, align 4
  %96 = load i32, ptr %10, align 4
  %97 = call i32 @Abc_MaxInt(i32 noundef %95, i32 noundef %96)
  store i32 %97, ptr %11, align 4
  br label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %8, align 4
  br label %57, !llvm.loop !36

101:                                              ; preds = %66
  store i32 0, ptr %8, align 4
  br label %102

102:                                              ; preds = %113, %101
  %103 = load i32, ptr %8, align 4
  %104 = load i32, ptr %11, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %102
  %107 = load i32, ptr %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 %108
  store i8 108, ptr %109, align 1
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], ptr %4, i64 0, i64 %111
  store i8 108, ptr %112, align 1
  br label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %8, align 4
  br label %102, !llvm.loop !37

116:                                              ; preds = %102
  %117 = load i32, ptr %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], ptr %4, i64 0, i64 %118
  store i8 105, ptr %119, align 1
  %120 = load i32, ptr %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 %121
  store i8 111, ptr %122, align 1
  %123 = load i32, ptr %8, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], ptr %4, i64 0, i64 %125
  store i8 0, ptr %126, align 1
  %127 = load i32, ptr %8, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 %129
  store i8 0, ptr %130, align 1
  %131 = load ptr, ptr %2, align 8
  %132 = call i32 @Abc_NtkLatchNum(ptr noundef %131)
  %133 = call i32 @Abc_Base10Log(i32 noundef %132)
  store i32 %133, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %134

134:                                              ; preds = %173, %116
  %135 = load i32, ptr %8, align 4
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @Vec_PtrSize(ptr noundef %138)
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %134
  %142 = load ptr, ptr %2, align 8
  %143 = load i32, ptr %8, align 4
  %144 = call ptr @Abc_NtkBox(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %6, align 8
  br label %145

145:                                              ; preds = %141, %134
  %146 = phi i1 [ false, %134 ], [ true, %141 ]
  br i1 %146, label %147, label %176

147:                                              ; preds = %145
  %148 = load ptr, ptr %6, align 8
  %149 = call i32 @Abc_ObjIsLatch(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  br label %172

152:                                              ; preds = %147
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %8, align 4
  %155 = load i32, ptr %7, align 4
  %156 = call ptr @Abc_ObjNameDummy(ptr noundef @.str.4, i32 noundef %154, i32 noundef %155)
  %157 = call ptr @Abc_ObjAssignName(ptr noundef %153, ptr noundef %156, ptr noundef null)
  %158 = load ptr, ptr %6, align 8
  %159 = call ptr @Abc_ObjFanin0(ptr noundef %158)
  %160 = getelementptr inbounds [100 x i8], ptr %4, i64 0, i64 0
  %161 = load i32, ptr %8, align 4
  %162 = load i32, ptr %7, align 4
  %163 = call ptr @Abc_ObjNameDummy(ptr noundef %160, i32 noundef %161, i32 noundef %162)
  %164 = call ptr @Abc_ObjAssignName(ptr noundef %159, ptr noundef %163, ptr noundef null)
  %165 = load ptr, ptr %6, align 8
  %166 = call ptr @Abc_ObjFanout0(ptr noundef %165)
  %167 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 0
  %168 = load i32, ptr %8, align 4
  %169 = load i32, ptr %7, align 4
  %170 = call ptr @Abc_ObjNameDummy(ptr noundef %167, i32 noundef %168, i32 noundef %169)
  %171 = call ptr @Abc_ObjAssignName(ptr noundef %166, ptr noundef %170, ptr noundef null)
  br label %172

172:                                              ; preds = %152, %151
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %8, align 4
  br label %134, !llvm.loop !38

176:                                              ; preds = %145
  ret void
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

; Function Attrs: nounwind uwtable
define void @Abc_NtkShortNames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @Nm_ManFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_NtkCiNum(ptr noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Abc_NtkCoNum(ptr noundef %8)
  %10 = add nsw i32 %7, %9
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Abc_NtkBoxNum(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Nm_ManCreate(i32 noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 4
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  call void @Abc_NtkAddDummyPiNames(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  call void @Abc_NtkAddDummyPoNames(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  call void @Abc_NtkAddDummyBoxNames(ptr noundef %19)
  ret void
}

declare void @Nm_ManFree(ptr noundef) #1

declare ptr @Nm_ManCreate(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkBoxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkCleanNames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_NtkCiNum(ptr noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Abc_NtkCoNum(ptr noundef %8)
  %10 = add nsw i32 %7, %9
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Abc_NtkBoxNum(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Nm_ManCreate(i32 noundef %13)
  store ptr %14, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %38, %1
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Abc_NtkCiNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @Abc_NtkCi(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %41

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 15
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @Abc_ObjName(ptr noundef %35)
  %37 = call ptr @Nm_ManStoreIdName(ptr noundef %27, i32 noundef %30, i32 noundef %34, ptr noundef %36, ptr noundef null)
  br label %38

38:                                               ; preds = %26
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %15, !llvm.loop !39

41:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %65, %41
  %43 = load i32, ptr %4, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = call i32 @Abc_NtkCoNum(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8
  %49 = load i32, ptr %4, align 4
  %50 = call ptr @Abc_NtkCo(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %3, align 8
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i1 [ false, %42 ], [ true, %47 ]
  br i1 %52, label %53, label %68

53:                                               ; preds = %51
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 15
  %62 = load ptr, ptr %3, align 8
  %63 = call ptr @Abc_ObjName(ptr noundef %62)
  %64 = call ptr @Nm_ManStoreIdName(ptr noundef %54, i32 noundef %57, i32 noundef %61, ptr noundef %63, ptr noundef null)
  br label %65

65:                                               ; preds = %53
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  br label %42, !llvm.loop !40

68:                                               ; preds = %51
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  call void @Nm_ManFree(ptr noundef %71)
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %73, i32 0, i32 4
  store ptr %72, ptr %74, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkRedirectCiCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %52, %1
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Abc_NtkCoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @Abc_NtkCo(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %55

20:                                               ; preds = %18
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @Abc_ObjName(ptr noundef %24)
  %26 = call i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef %23, ptr noundef %25, i32 noundef 2, i32 noundef 5)
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  br label %52

30:                                               ; preds = %20
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @Abc_NtkObj(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr @Abc_ObjFanin0(ptr noundef %34)
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  br label %52

40:                                               ; preds = %30
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %4, align 8
  call void @Abc_ObjPatchFanin(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @Abc_ObjFanoutNum(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8
  call void @Abc_NtkDeleteObj(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %40
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %52

52:                                               ; preds = %49, %39, %29
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %9, !llvm.loop !41

55:                                               ; preds = %18
  %56 = load i32, ptr %7, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %59)
  br label %61

61:                                               ; preds = %58, %55
  ret void
}

declare i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Abc_NtkDeleteObj(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkMoveNames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  call void @Nm_ManFree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Abc_NtkCiNum(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Abc_NtkCoNum(ptr noundef %12)
  %14 = add nsw i32 %11, %13
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Abc_NtkBoxNum(ptr noundef %15)
  %17 = add nsw i32 %14, %16
  %18 = call ptr @Nm_ManCreate(i32 noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %39, %2
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Abc_NtkPiNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @Abc_NtkPi(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %42

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @Abc_NtkPi(ptr noundef %34, i32 noundef %35)
  %37 = call ptr @Abc_ObjName(ptr noundef %36)
  %38 = call ptr @Abc_ObjAssignName(ptr noundef %33, ptr noundef %37, ptr noundef null)
  br label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %21, !llvm.loop !42

42:                                               ; preds = %30
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %61, %42
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @Abc_NtkPoNum(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @Abc_NtkPo(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %5, align 8
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i1 [ false, %43 ], [ true, %48 ]
  br i1 %53, label %54, label %64

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @Abc_NtkPo(ptr noundef %56, i32 noundef %57)
  %59 = call ptr @Abc_ObjName(ptr noundef %58)
  %60 = call ptr @Abc_ObjAssignName(ptr noundef %55, ptr noundef %59, ptr noundef null)
  br label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4
  br label %43, !llvm.loop !43

64:                                               ; preds = %52
  store i32 0, ptr %6, align 4
  br label %65

65:                                               ; preds = %101, %64
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %6, align 4
  %75 = call ptr @Abc_NtkBox(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %5, align 8
  br label %76

76:                                               ; preds = %72, %65
  %77 = phi i1 [ false, %65 ], [ true, %72 ]
  br i1 %77, label %78, label %104

78:                                               ; preds = %76
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @Abc_ObjIsLatch(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  br label %100

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  %85 = call ptr @Abc_ObjFanin0(ptr noundef %84)
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call ptr @Abc_NtkBox(ptr noundef %86, i32 noundef %87)
  %89 = call ptr @Abc_ObjFanin0(ptr noundef %88)
  %90 = call ptr @Abc_ObjName(ptr noundef %89)
  %91 = call ptr @Abc_ObjAssignName(ptr noundef %85, ptr noundef %90, ptr noundef null)
  %92 = load ptr, ptr %5, align 8
  %93 = call ptr @Abc_ObjFanout0(ptr noundef %92)
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %6, align 4
  %96 = call ptr @Abc_NtkBox(ptr noundef %94, i32 noundef %95)
  %97 = call ptr @Abc_ObjFanout0(ptr noundef %96)
  %98 = call ptr @Abc_ObjName(ptr noundef %97)
  %99 = call ptr @Abc_ObjAssignName(ptr noundef %93, ptr noundef %98, ptr noundef null)
  br label %100

100:                                              ; preds = %83, %82
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %6, align 4
  br label %65, !llvm.loop !44

104:                                              ; preds = %76
  %105 = load ptr, ptr %3, align 8
  call void @Abc_NtkRedirectCiCo(ptr noundef %105)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkStartNameIds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1000 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @Extra_FileNameGenericAppend(ptr noundef %13, ptr noundef @.str.7)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @Extra_FileNameExtension(ptr noundef %17)
  %19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.6, ptr noundef %14, ptr noundef %18) #7
  %20 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  %21 = call noalias ptr @fopen(ptr noundef %20, ptr noundef @.str.8)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @Abc_NtkObjNumMax(ptr noundef %22)
  %24 = call ptr @Vec_IntStart(i32 noundef %23)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 54
  store ptr %24, ptr %26, align 8
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %52, %1
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 @Abc_NtkCiNum(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @Abc_NtkCi(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %55

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @Abc_ObjFanout0(ptr noundef %40)
  %42 = call ptr @Abc_ObjName(ptr noundef %41)
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.9, ptr noundef %42) #7
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %44, i32 0, i32 54
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @Abc_ObjId(ptr noundef %47)
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4
  %51 = mul nsw i32 2, %49
  call void @Vec_IntWriteEntry(ptr noundef %46, i32 noundef %48, i32 noundef %51)
  br label %52

52:                                               ; preds = %38
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %27, !llvm.loop !45

55:                                               ; preds = %36
  store i32 0, ptr %8, align 4
  br label %56

56:                                               ; preds = %93, %55
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = call i32 @Abc_NtkCoNum(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call ptr @Abc_NtkCo(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %5, align 8
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i1 [ false, %56 ], [ true, %61 ]
  br i1 %66, label %67, label %96

67:                                               ; preds = %65
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @Abc_ObjFanin0(ptr noundef %68)
  %70 = call ptr @Abc_ObjFanin0(ptr noundef %69)
  store ptr %70, ptr %6, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %71, i32 0, i32 54
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @Abc_ObjId(ptr noundef %74)
  %76 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %67
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = call ptr @Abc_ObjFanout0(ptr noundef %80)
  %82 = call ptr @Abc_ObjName(ptr noundef %81)
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.9, ptr noundef %82) #7
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %84, i32 0, i32 54
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @Abc_ObjId(ptr noundef %87)
  %89 = load i32, ptr %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %9, align 4
  %91 = mul nsw i32 2, %89
  call void @Vec_IntWriteEntry(ptr noundef %86, i32 noundef %88, i32 noundef %91)
  br label %92

92:                                               ; preds = %78, %67
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %8, align 4
  br label %56, !llvm.loop !46

96:                                               ; preds = %65
  %97 = load ptr, ptr %2, align 8
  %98 = call ptr @Abc_NtkDfs(ptr noundef %97, i32 noundef 1)
  store ptr %98, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %99

99:                                               ; preds = %133, %96
  %100 = load i32, ptr %8, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = call i32 @Vec_PtrSize(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %8, align 4
  %107 = call ptr @Vec_PtrEntry(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %5, align 8
  br label %108

108:                                              ; preds = %104, %99
  %109 = phi i1 [ false, %99 ], [ true, %104 ]
  br i1 %109, label %110, label %136

110:                                              ; preds = %108
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %111, i32 0, i32 54
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = call i32 @Abc_ObjId(ptr noundef %114)
  %116 = call i32 @Vec_IntEntry(ptr noundef %113, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %132, label %118

118:                                              ; preds = %110
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = call ptr @Abc_ObjFanout0(ptr noundef %120)
  %122 = call ptr @Abc_ObjName(ptr noundef %121)
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.9, ptr noundef %122) #7
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %124, i32 0, i32 54
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = call i32 @Abc_ObjId(ptr noundef %127)
  %129 = load i32, ptr %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %9, align 4
  %131 = mul nsw i32 2, %129
  call void @Vec_IntWriteEntry(ptr noundef %126, i32 noundef %128, i32 noundef %131)
  br label %132

132:                                              ; preds = %118, %110
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %8, align 4
  br label %99, !llvm.loop !47

136:                                              ; preds = %108
  %137 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %137)
  %138 = load ptr, ptr %4, align 8
  %139 = call i32 @fclose(ptr noundef %138)
  store i32 0, ptr %8, align 4
  br label %140

140:                                              ; preds = %171, %136
  %141 = load i32, ptr %8, align 4
  %142 = load ptr, ptr %2, align 8
  %143 = call i32 @Abc_NtkCoNum(ptr noundef %142)
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load ptr, ptr %2, align 8
  %147 = load i32, ptr %8, align 4
  %148 = call ptr @Abc_NtkCo(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %5, align 8
  br label %149

149:                                              ; preds = %145, %140
  %150 = phi i1 [ false, %140 ], [ true, %145 ]
  br i1 %150, label %151, label %174

151:                                              ; preds = %149
  %152 = load ptr, ptr %5, align 8
  %153 = call ptr @Abc_ObjFanin0(ptr noundef %152)
  %154 = call ptr @Abc_ObjFanin0(ptr noundef %153)
  store ptr %154, ptr %6, align 8
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %155, i32 0, i32 54
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = call i32 @Abc_ObjId(ptr noundef %158)
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %160, i32 0, i32 54
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = call i32 @Abc_ObjId(ptr noundef %163)
  %165 = call i32 @Vec_IntEntry(ptr noundef %162, i32 noundef %164)
  call void @Vec_IntWriteEntry(ptr noundef %157, i32 noundef %159, i32 noundef %165)
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %166, i32 0, i32 54
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = call i32 @Abc_ObjId(ptr noundef %169)
  call void @Vec_IntWriteEntry(ptr noundef %168, i32 noundef %170, i32 noundef 0)
  br label %171

171:                                              ; preds = %151
  %172 = load i32, ptr %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %8, align 4
  br label %140, !llvm.loop !48

174:                                              ; preds = %149
  ret void
}

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #1

declare ptr @Extra_FileNameExtension(ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
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

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

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

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #1

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

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkTransferNameIds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Abc_NtkObjNumMax(ptr noundef %8)
  %10 = call ptr @Vec_IntStart(i32 noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 54
  store ptr %10, ptr %12, align 8
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %80, %2
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @Abc_NtkObj(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %20, %13
  %25 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %25, label %26, label %83

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %79

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %78

35:                                               ; preds = %30
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %37, i32 0, i32 54
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %78

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %43, i32 0, i32 54
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %78

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @Abc_ObjRegular(ptr noundef %52)
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @Abc_ObjIsCi(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %49
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @Abc_ObjIsCi(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  br label %80

62:                                               ; preds = %57, %49
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %63, i32 0, i32 54
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @Abc_ObjId(ptr noundef %66)
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %68, i32 0, i32 54
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %71)
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @Abc_ObjIsComplement(ptr noundef %75)
  %77 = xor i32 %72, %76
  call void @Vec_IntWriteEntry(ptr noundef %65, i32 noundef %67, i32 noundef %77)
  br label %78

78:                                               ; preds = %62, %42, %35, %30
  br label %79

79:                                               ; preds = %78, %29
  br label %80

80:                                               ; preds = %79, %61
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4
  br label %13, !llvm.loop !49

83:                                               ; preds = %24
  ret void
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
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
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
define void @Abc_NtkUpdateNameIds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1000 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @Extra_FileNameGenericAppend(ptr noundef %16, ptr noundef @.str.7)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @Extra_FileNameExtension(ptr noundef %20)
  %22 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.6, ptr noundef %17, ptr noundef %21) #7
  %23 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  %24 = call noalias ptr @fopen(ptr noundef %23, ptr noundef @.str.10)
  store ptr %24, ptr %6, align 8
  store i32 0, ptr %11, align 4
  %25 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  call void @Vec_IntPush(ptr noundef %26, i32 noundef -1)
  br label %27

27:                                               ; preds = %51, %1
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @fgetc(ptr noundef %28)
  store i32 %29, ptr %8, align 4
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %12, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %12, align 4
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i1 [ false, %27 ], [ %34, %31 ]
  br i1 %36, label %37, label %52

37:                                               ; preds = %35
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, 32
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load i32, ptr %11, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %12, align 4
  call void @Vec_IntPush(ptr noundef %44, i32 noundef %45)
  store i32 1, ptr %11, align 4
  br label %51

46:                                               ; preds = %40, %37
  %47 = load i32, ptr %8, align 4
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %46
  br label %51

51:                                               ; preds = %50, %43
  br label %27, !llvm.loop !50

52:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %114, %52
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load ptr, ptr %2, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @Abc_NtkObj(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %5, align 8
  br label %64

64:                                               ; preds = %60, %53
  %65 = phi i1 [ false, %53 ], [ true, %60 ]
  br i1 %65, label %66, label %117

66:                                               ; preds = %64
  %67 = load ptr, ptr %5, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %113

70:                                               ; preds = %66
  %71 = load i32, ptr %7, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %7, align 4
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %75, i32 0, i32 54
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @Vec_IntSize(ptr noundef %77)
  %79 = icmp sge i32 %74, %78
  br i1 %79, label %87, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %81, i32 0, i32 54
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %7, align 4
  %85 = call i32 @Vec_IntEntry(ptr noundef %83, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %80, %73, %70
  br label %114

88:                                               ; preds = %80
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %89, i32 0, i32 54
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %7, align 4
  %93 = call i32 @Vec_IntEntry(ptr noundef %91, i32 noundef %92)
  %94 = call i32 @Abc_Lit2Var(i32 noundef %93)
  store i32 %94, ptr %9, align 4
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %95, i32 0, i32 54
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %7, align 4
  %99 = call i32 @Vec_IntEntry(ptr noundef %97, i32 noundef %98)
  %100 = call i32 @Abc_LitIsCompl(i32 noundef %99)
  store i32 %100, ptr %10, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %103)
  %105 = sext i32 %104 to i64
  %106 = call i32 @fseek(ptr noundef %101, i64 noundef %105, i32 noundef 0)
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %10, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, ptr @.str.12, ptr @.str.7
  %111 = load i32, ptr %7, align 4
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.11, ptr noundef %110, i32 noundef %111) #7
  br label %113

113:                                              ; preds = %88, %69
  br label %114

114:                                              ; preds = %113, %87
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4
  br label %53, !llvm.loop !51

117:                                              ; preds = %64
  %118 = load ptr, ptr %4, align 8
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = sub nsw i32 %119, 1
  %121 = getelementptr inbounds [1000 x i8], ptr %3, i64 0, i64 0
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %120, ptr noundef %121)
  %123 = load ptr, ptr %6, align 8
  %124 = call i32 @fclose(ptr noundef %123)
  %125 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %125)
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %126, i32 0, i32 54
  call void @Vec_IntFreeP(ptr noundef %127)
  ret void
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

declare i32 @fgetc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

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
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #7
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #7
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsNetlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
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

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
