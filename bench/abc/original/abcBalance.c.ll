target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [47 x i8] c"Abc_NtkBalance: The network check has failed.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"BUG!\0A\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"The number of nodes on the critical paths = %6d  (%5.2f %%)\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBalance(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  call void @Abc_NtkStartReverseLevels(ptr noundef %14, i32 noundef 0)
  %15 = load ptr, ptr %6, align 8
  call void @Abc_NtkMarkCriticalNodes(ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %4
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @Abc_NtkStartFrom(ptr noundef %17, i32 noundef 3, i32 noundef 3)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  call void @Abc_NtkBalancePerform(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %10, align 8
  call void @Abc_NtkFinalize(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 30
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Abc_AigCleanup(ptr noundef %28)
  %30 = load i32, ptr %8, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %16
  %33 = load ptr, ptr %6, align 8
  call void @Abc_NtkStopReverseLevels(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8
  call void @Abc_NtkCleanMarkA(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %16
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %36, i32 0, i32 40
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %41, i32 0, i32 40
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @Abc_NtkDup(ptr noundef %43)
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %45, i32 0, i32 40
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %40, %35
  %48 = load ptr, ptr %10, align 8
  %49 = call i32 @Abc_NtkCheck(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %53 = load ptr, ptr %10, align 8
  call void @Abc_NtkDelete(ptr noundef %53)
  store ptr null, ptr %5, align 8
  br label %56

54:                                               ; preds = %47
  %55 = load ptr, ptr %10, align 8
  store ptr %55, ptr %5, align 8
  br label %56

56:                                               ; preds = %54, %51
  %57 = load ptr, ptr %5, align 8
  ret ptr %57
}

declare void @Abc_NtkStartReverseLevels(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkMarkCriticalNodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %46, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %49

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Abc_ObjIsNode(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  br label %45

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Abc_ObjRequiredLevel(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 12
  %34 = sub nsw i32 %29, %33
  %35 = icmp sle i32 %34, 1
  br i1 %35, label %36, label %44

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, -17
  %41 = or i32 %40, 16
  store i32 %41, ptr %38, align 4
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %36, %27
  br label %45

45:                                               ; preds = %44, %26
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  br label %6, !llvm.loop !4

49:                                               ; preds = %17
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  %52 = sitofp i32 %51 to double
  %53 = fmul double 1.000000e+02, %52
  %54 = load ptr, ptr %2, align 8
  %55 = call i32 @Abc_NtkNodeNum(ptr noundef %54)
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %53, %56
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %50, double noundef %57)
  ret void
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkBalancePerform(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %40, %5
  %16 = load i32, ptr %14, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @Abc_NtkCiNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %14, align 4
  %23 = call ptr @Abc_NtkCi(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %13, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %43

26:                                               ; preds = %24
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 12
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %30, 1048575
  %37 = shl i32 %36, 12
  %38 = and i32 %35, 4095
  %39 = or i32 %38, %37
  store i32 %39, ptr %34, align 4
  br label %40

40:                                               ; preds = %26
  %41 = load i32, ptr %14, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4
  br label %15, !llvm.loop !6

43:                                               ; preds = %24
  %44 = load ptr, ptr %6, align 8
  call void @Abc_NtkSetNodeLevelsArrival(ptr noundef %44)
  %45 = call ptr @Vec_VecStart(i32 noundef 10)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr @stdout, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @Abc_NtkCoNum(ptr noundef %47)
  %49 = call ptr @Extra_ProgressBarStart(ptr noundef %46, i32 noundef %48)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %50, i32 0, i32 16
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %81

54:                                               ; preds = %43
  store i32 0, ptr %14, align 4
  br label %55

55:                                               ; preds = %77, %54
  %56 = load i32, ptr %14, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @Abc_NtkCoNum(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %14, align 4
  %63 = call ptr @Abc_NtkCo(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %13, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %80

66:                                               ; preds = %64
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %14, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %67, i32 noundef %68, ptr noundef null)
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = call ptr @Abc_ObjFanin0(ptr noundef %70)
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @Abc_NodeBalance_rec(ptr noundef %69, ptr noundef %71, ptr noundef %72, i32 noundef 0, i32 noundef %73, i32 noundef %74, i32 noundef %75)
  br label %77

77:                                               ; preds = %66
  %78 = load i32, ptr %14, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %14, align 4
  br label %55, !llvm.loop !7

80:                                               ; preds = %64
  br label %150

81:                                               ; preds = %43
  store i32 0, ptr %14, align 4
  br label %82

82:                                               ; preds = %146, %81
  %83 = load i32, ptr %14, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @Abc_NtkCoNum(ptr noundef %84)
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %112

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %14, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %90, i32 0, i32 16
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %87
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @Abc_NtkCoNum(ptr noundef %95)
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %97, i32 0, i32 16
  %99 = load i32, ptr %98, align 4
  %100 = sub nsw i32 %96, %99
  %101 = load i32, ptr %14, align 4
  %102 = add nsw i32 %100, %101
  br label %109

103:                                              ; preds = %87
  %104 = load i32, ptr %14, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %105, i32 0, i32 16
  %107 = load i32, ptr %106, align 4
  %108 = sub nsw i32 %104, %107
  br label %109

109:                                              ; preds = %103, %94
  %110 = phi i32 [ %102, %94 ], [ %108, %103 ]
  %111 = call ptr @Abc_NtkCo(ptr noundef %88, i32 noundef %110)
  store ptr %111, ptr %13, align 8
  br label %112

112:                                              ; preds = %109, %82
  %113 = phi i1 [ false, %82 ], [ true, %109 ]
  br i1 %113, label %114, label %149

114:                                              ; preds = %112
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %14, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %115, i32 noundef %116, ptr noundef null)
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = call ptr @Abc_ObjFanin0(ptr noundef %118)
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr %8, align 4
  %122 = load i32, ptr %9, align 4
  %123 = load i32, ptr %10, align 4
  %124 = call ptr @Abc_NodeBalance_rec(ptr noundef %117, ptr noundef %119, ptr noundef %120, i32 noundef 0, i32 noundef %121, i32 noundef %122, i32 noundef %123)
  %125 = load i32, ptr %14, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %126, i32 0, i32 16
  %128 = load i32, ptr %127, align 4
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %145

130:                                              ; preds = %114
  %131 = load ptr, ptr %13, align 8
  %132 = call ptr @Abc_ObjFanin0(ptr noundef %131)
  %133 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = lshr i32 %134, 12
  %136 = load ptr, ptr %13, align 8
  %137 = call ptr @Abc_ObjFanout0(ptr noundef %136)
  %138 = call ptr @Abc_ObjFanout0(ptr noundef %137)
  %139 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %135, 1048575
  %142 = shl i32 %141, 12
  %143 = and i32 %140, 4095
  %144 = or i32 %143, %142
  store i32 %144, ptr %139, align 4
  br label %145

145:                                              ; preds = %130, %114
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %14, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %14, align 4
  br label %82, !llvm.loop !8

149:                                              ; preds = %112
  br label %150

150:                                              ; preds = %149, %80
  %151 = load ptr, ptr %11, align 8
  call void @Extra_ProgressBarStop(ptr noundef %151)
  %152 = load ptr, ptr %12, align 8
  call void @Vec_VecFree(ptr noundef %152)
  ret void
}

declare void @Abc_NtkFinalize(ptr noundef, ptr noundef) #1

declare i32 @Abc_AigCleanup(ptr noundef) #1

declare void @Abc_NtkStopReverseLevels(ptr noundef) #1

declare void @Abc_NtkCleanMarkA(ptr noundef) #1

declare ptr @Abc_NtkDup(ptr noundef) #1

declare i32 @Abc_NtkCheck(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @Abc_NtkDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeBalanceFindLeft(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Vec_PtrSize(ptr noundef %7)
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %50

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = sub nsw i32 %13, 2
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %40, %11
  %21 = load i32, ptr %6, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @Abc_ObjRegular(ptr noundef %27)
  %29 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 12
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @Abc_ObjRegular(ptr noundef %32)
  %34 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 12
  %37 = icmp ne i32 %31, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %23
  br label %43

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %6, align 4
  br label %20, !llvm.loop !9

43:                                               ; preds = %38, %20
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  store i32 %49, ptr %2, align 4
  br label %50

50:                                               ; preds = %43, %10
  %51 = load i32, ptr %2, align 4
  ret i32 %51
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
define void @Abc_NodeBalancePermute(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = sub nsw i32 %13, 2
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %59

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %10, align 4
  %22 = add nsw i32 %21, 1
  %23 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %56, %19
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %32, label %59

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %36, i32 0, i32 30
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call ptr @Abc_AigAndLookup(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %55

43:                                               ; preds = %32
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %59

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load ptr, ptr %8, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %49, i32 noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %9, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %52, i32 noundef %53, ptr noundef %54)
  br label %59

55:                                               ; preds = %32
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %11, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %11, align 4
  br label %28, !llvm.loop !10

59:                                               ; preds = %48, %47, %28, %18
  ret void
}

declare ptr @Abc_AigAndLookup(ptr noundef, ptr noundef, ptr noundef) #1

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
define i32 @Abc_NodeBalanceConeExor_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %29, %3
  %12 = load i32, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  br label %75

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %10, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %10, align 4
  br label %11, !llvm.loop !11

32:                                               ; preds = %11
  %33 = load i32, ptr %7, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 8
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @Abc_ObjIsNode(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42, %35
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %47, ptr noundef %48)
  store i32 0, ptr %4, align 4
  br label %75

49:                                               ; preds = %42, %32
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @Abc_ObjFanin0(ptr noundef %50)
  %52 = call ptr @Abc_ObjFanin0(ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @Abc_NodeBalanceConeExor_rec(ptr noundef %52, ptr noundef %53, i32 noundef 0)
  store i32 %54, ptr %8, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @Abc_ObjFanin0(ptr noundef %55)
  %57 = call ptr @Abc_ObjFanin1(ptr noundef %56)
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @Abc_NodeBalanceConeExor_rec(ptr noundef %57, ptr noundef %58, i32 noundef 0)
  store i32 %59, ptr %9, align 4
  %60 = load i32, ptr %8, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %65, label %62

62:                                               ; preds = %49
  %63 = load i32, ptr %9, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62, %49
  store i32 -1, ptr %4, align 4
  br label %75

66:                                               ; preds = %62
  %67 = load i32, ptr %8, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %9, align 4
  %71 = icmp ne i32 %70, 0
  br label %72

72:                                               ; preds = %69, %66
  %73 = phi i1 [ true, %66 ], [ %71, %69 ]
  %74 = zext i1 %73 to i32
  store i32 %74, ptr %4, align 4
  br label %75

75:                                               ; preds = %72, %65, %46, %27
  %76 = load i32, ptr %4, align 4
  ret i32 %76
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
define ptr @Abc_NodeFindCone_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Abc_ObjIsCi(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %95

14:                                               ; preds = %1
  %15 = call ptr @Vec_PtrAlloc(i32 noundef 4)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @Abc_NodeIsMuxType(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @Abc_NodeRecognizeMux(ptr noundef %20, ptr noundef %6, ptr noundef %7)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @Abc_ObjRegular(ptr noundef %23)
  call void @Vec_PtrPush(ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @Abc_ObjRegular(ptr noundef %26)
  %28 = call i32 @Vec_PtrPushUnique(ptr noundef %25, ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @Abc_ObjRegular(ptr noundef %30)
  %32 = call i32 @Vec_PtrPushUnique(ptr noundef %29, ptr noundef %31)
  br label %65

33:                                               ; preds = %14
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @Abc_NodeBalanceCone_rec(ptr noundef %34, ptr noundef %35, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store i32 %36, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %55, %33
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @Vec_PtrEntry(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %58

48:                                               ; preds = %46
  %49 = load ptr, ptr %3, align 8
  %50 = call ptr @Abc_ObjRegular(ptr noundef %49)
  %51 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, -33
  %54 = or i32 %53, 0
  store i32 %54, ptr %51, align 4
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4
  br label %37, !llvm.loop !12

58:                                               ; preds = %46
  %59 = load i32, ptr %8, align 4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %62, i32 0, i32 1
  store i32 0, ptr %63, align 4
  br label %64

64:                                               ; preds = %61, %58
  br label %65

65:                                               ; preds = %64, %19
  store i32 0, ptr %9, align 4
  br label %66

66:                                               ; preds = %90, %65
  %67 = load i32, ptr %9, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @Vec_PtrSize(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @Vec_PtrEntry(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %3, align 8
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i1 [ false, %66 ], [ true, %71 ]
  br i1 %76, label %77, label %93

77:                                               ; preds = %75
  %78 = load ptr, ptr %3, align 8
  %79 = call ptr @Abc_ObjRegular(ptr noundef %78)
  store ptr %79, ptr %3, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  br label %90

85:                                               ; preds = %77
  %86 = load ptr, ptr %3, align 8
  %87 = call ptr @Abc_NodeFindCone_rec(ptr noundef %86)
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %88, i32 0, i32 7
  store ptr %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %85, %84
  %91 = load i32, ptr %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4
  br label %66, !llvm.loop !13

93:                                               ; preds = %75
  %94 = load ptr, ptr %4, align 8
  store ptr %94, ptr %2, align 8
  br label %95

95:                                               ; preds = %93, %13
  %96 = load ptr, ptr %2, align 8
  ret ptr %96
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
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #5
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #5
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

declare i32 @Abc_NodeIsMuxType(ptr noundef) #1

declare ptr @Abc_NodeRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

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
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %31

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !14

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeBalanceCone_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @Abc_ObjRegular(ptr noundef %15)
  %17 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 5
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %68

22:                                               ; preds = %5
  store i32 0, ptr %14, align 4
  br label %23

23:                                               ; preds = %41, %22
  %24 = load i32, ptr %14, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store i32 1, ptr %6, align 4
  br label %130

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %14, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %14, align 4
  br label %23, !llvm.loop !15

44:                                               ; preds = %23
  store i32 0, ptr %14, align 4
  br label %45

45:                                               ; preds = %64, %44
  %46 = load i32, ptr %14, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @Abc_ObjNot(ptr noundef %59)
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  store i32 -1, ptr %6, align 4
  br label %130

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %14, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %14, align 4
  br label %45, !llvm.loop !16

67:                                               ; preds = %45
  store i32 0, ptr %6, align 4
  br label %130

68:                                               ; preds = %5
  %69 = load i32, ptr %9, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %102, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 @Abc_ObjIsComplement(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %93, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @Abc_ObjIsNode(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %75
  %80 = load i32, ptr %10, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %11, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8
  %87 = call i32 @Abc_ObjFanoutNum(ptr noundef %86)
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %93, label %89

89:                                               ; preds = %85, %82, %79
  %90 = load ptr, ptr %8, align 8
  %91 = call i32 @Vec_PtrSize(ptr noundef %90)
  %92 = icmp sgt i32 %91, 10000
  br i1 %92, label %93, label %102

93:                                               ; preds = %89, %85, %75, %71
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %7, align 8
  %97 = call ptr @Abc_ObjRegular(ptr noundef %96)
  %98 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, -33
  %101 = or i32 %100, 32
  store i32 %101, ptr %98, align 4
  store i32 0, ptr %6, align 4
  br label %130

102:                                              ; preds = %89, %68
  %103 = load ptr, ptr %7, align 8
  %104 = call ptr @Abc_ObjChild0(ptr noundef %103)
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %10, align 4
  %107 = load i32, ptr %11, align 4
  %108 = call i32 @Abc_NodeBalanceCone_rec(ptr noundef %104, ptr noundef %105, i32 noundef 0, i32 noundef %106, i32 noundef %107)
  store i32 %108, ptr %12, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = call ptr @Abc_ObjChild1(ptr noundef %109)
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr %11, align 4
  %114 = call i32 @Abc_NodeBalanceCone_rec(ptr noundef %110, ptr noundef %111, i32 noundef 0, i32 noundef %112, i32 noundef %113)
  store i32 %114, ptr %13, align 4
  %115 = load i32, ptr %12, align 4
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %120, label %117

117:                                              ; preds = %102
  %118 = load i32, ptr %13, align 4
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %121

120:                                              ; preds = %117, %102
  store i32 -1, ptr %6, align 4
  br label %130

121:                                              ; preds = %117
  %122 = load i32, ptr %12, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %13, align 4
  %126 = icmp ne i32 %125, 0
  br label %127

127:                                              ; preds = %124, %121
  %128 = phi i1 [ true, %121 ], [ %126, %124 ]
  %129 = zext i1 %128 to i32
  store i32 %129, ptr %6, align 4
  br label %130

130:                                              ; preds = %127, %120, %93, %67, %62, %39
  %131 = load i32, ptr %6, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkBalanceAttach(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %5)
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %30, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Abc_NtkCoNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Abc_NtkCo(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %33

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @Abc_ObjFanin0(ptr noundef %18)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @Abc_NodeFindCone_rec(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %28, i32 0, i32 7
  store ptr %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %25, %24
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %6, !llvm.loop !17

33:                                               ; preds = %15
  ret void
}

declare void @Abc_NtkCleanCopy(ptr noundef) #1

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
define void @Abc_NtkBalanceDetach(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %39, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Abc_NtkObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %5
  %17 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %17, label %18, label %42

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @Abc_ObjIsNode(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21, %18
  br label %38

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  call void @Vec_PtrFree(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %35, i32 0, i32 7
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %31, %26
  br label %38

38:                                               ; preds = %37, %25
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %5, !llvm.loop !18

42:                                               ; preds = %16
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
  call void @free(ptr noundef %10) #6
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
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkBalanceLevel_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 12
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 12
  store i32 %17, ptr %2, align 4
  br label %72

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Abc_ObjIsCi(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %72

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %55, %23
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Vec_PtrSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %58

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @Abc_ObjRegular(ptr noundef %39)
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @Abc_NtkBalanceLevel_rec(ptr noundef %41)
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 12
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 12
  store i32 %53, ptr %7, align 4
  br label %54

54:                                               ; preds = %49, %38
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %27, !llvm.loop !19

58:                                               ; preds = %36
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %60, 1048575
  %65 = shl i32 %64, 12
  %66 = and i32 %63, 4095
  %67 = or i32 %66, %65
  store i32 %67, ptr %62, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 12
  store i32 %71, ptr %2, align 4
  br label %72

72:                                               ; preds = %58, %22, %13
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkBalanceLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %29, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Abc_NtkObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %5
  %17 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 4095
  %27 = or i32 %26, 0
  store i32 %27, ptr %24, align 4
  br label %28

28:                                               ; preds = %22, %21
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %5, !llvm.loop !20

32:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %48, %32
  %34 = load i32, ptr %4, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 @Abc_NtkCoNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = load i32, ptr %4, align 4
  %41 = call ptr @Abc_NtkCo(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = load ptr, ptr %3, align 8
  %46 = call ptr @Abc_ObjFanin0(ptr noundef %45)
  %47 = call i32 @Abc_NtkBalanceLevel_rec(ptr noundef %46)
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4
  br label %33, !llvm.loop !21

51:                                               ; preds = %42
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

declare void @Abc_NtkSetNodeLevelsArrival(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @Vec_VecAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  store ptr %12, ptr %18, align 8
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %7, !llvm.loop !22

22:                                               ; preds = %7
  %23 = load i32, ptr %2, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
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
define internal ptr @Abc_NodeBalance_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 30
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %16, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %7
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  br label %145

34:                                               ; preds = %7
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %14, align 4
  %40 = call ptr @Abc_NodeBalanceCone(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  store ptr %40, ptr %20, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %34
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr @Abc_AigConst1(ptr noundef %46)
  %48 = call ptr @Abc_ObjNot(ptr noundef %47)
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %49, i32 0, i32 7
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %8, align 8
  br label %145

54:                                               ; preds = %34
  store i32 0, ptr %21, align 4
  br label %55

55:                                               ; preds = %94, %54
  %56 = load i32, ptr %21, align 4
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %97

61:                                               ; preds = %55
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %21, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @Abc_ObjRegular(ptr noundef %69)
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %12, align 4
  %73 = add nsw i32 %72, 1
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr %14, align 4
  %76 = load i32, ptr %15, align 4
  %77 = call ptr @Abc_NodeBalance_rec(ptr noundef %62, ptr noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76)
  store ptr %77, ptr %17, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %21, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @Abc_ObjIsComplement(ptr noundef %85)
  %87 = call ptr @Abc_ObjNotCond(ptr noundef %78, i32 noundef %86)
  %88 = load ptr, ptr %20, align 8
  %89 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %21, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  store ptr %87, ptr %93, align 8
  br label %94

94:                                               ; preds = %61
  %95 = load i32, ptr %21, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %21, align 4
  br label %55, !llvm.loop !23

97:                                               ; preds = %55
  %98 = load ptr, ptr %20, align 8
  %99 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %100, 2
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %104

104:                                              ; preds = %102, %97
  %105 = load ptr, ptr %20, align 8
  call void @Vec_PtrSort(ptr noundef %105, ptr noundef @Abc_NodeCompareLevelsDecrease)
  br label %106

106:                                              ; preds = %118, %104
  %107 = load ptr, ptr %20, align 8
  %108 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %132

111:                                              ; preds = %106
  %112 = load i32, ptr %15, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  br label %118

115:                                              ; preds = %111
  %116 = load ptr, ptr %20, align 8
  %117 = call i32 @Abc_NodeBalanceFindLeft(ptr noundef %116)
  br label %118

118:                                              ; preds = %115, %114
  %119 = phi i32 [ 0, %114 ], [ %117, %115 ]
  store i32 %119, ptr %22, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %20, align 8
  %122 = load i32, ptr %22, align 4
  call void @Abc_NodeBalancePermute(ptr noundef %120, ptr noundef %121, i32 noundef %122)
  %123 = load ptr, ptr %20, align 8
  %124 = call ptr @Vec_PtrPop(ptr noundef %123)
  store ptr %124, ptr %18, align 8
  %125 = load ptr, ptr %20, align 8
  %126 = call ptr @Vec_PtrPop(ptr noundef %125)
  store ptr %126, ptr %19, align 8
  %127 = load ptr, ptr %20, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = load ptr, ptr %18, align 8
  %130 = load ptr, ptr %19, align 8
  %131 = call ptr @Abc_AigAnd(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  call void @Abc_VecObjPushUniqueOrderByLevel(ptr noundef %127, ptr noundef %131)
  br label %106, !llvm.loop !24

132:                                              ; preds = %106
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 0
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %138, i32 0, i32 7
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %20, align 8
  %141 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %140, i32 0, i32 1
  store i32 0, ptr %141, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %8, align 8
  br label %145

145:                                              ; preds = %132, %45, %30
  %146 = load ptr, ptr %8, align 8
  ret ptr %146
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

declare void @Extra_ProgressBarStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !25

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #5
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
  %13 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #5
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NodeBalanceCone(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @Vec_VecSize(ptr noundef %14)
  %16 = load i32, ptr %8, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  call void @Vec_VecPush(ptr noundef %19, i32 noundef %20, ptr noundef null)
  br label %21

21:                                               ; preds = %18, %5
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @Vec_VecEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  call void @Vec_PtrClear(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  %30 = call i32 @Abc_NodeBalanceCone_rec(ptr noundef %26, ptr noundef %27, i32 noundef 1, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %31

31:                                               ; preds = %50, %21
  %32 = load i32, ptr %13, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %31
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @Abc_ObjRegular(ptr noundef %44)
  %46 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, -33
  %49 = or i32 %48, 0
  store i32 %49, ptr %46, align 4
  br label %50

50:                                               ; preds = %37
  %51 = load i32, ptr %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4
  br label %31, !llvm.loop !26

53:                                               ; preds = %31
  %54 = load i32, ptr %12, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %57, i32 0, i32 1
  store i32 0, ptr %58, align 4
  br label %59

59:                                               ; preds = %56, %53
  %60 = load ptr, ptr %11, align 8
  ret ptr %60
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

declare ptr @Abc_AigConst1(ptr noundef) #1

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

declare i32 @Abc_NodeCompareLevelsDecrease(ptr noundef, ptr noundef) #1

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

declare void @Abc_VecObjPushUniqueOrderByLevel(ptr noundef, ptr noundef) #1

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecPush(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %34, %14
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %27, ptr %33, align 8
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %21, !llvm.loop !27

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  br label %42

42:                                               ; preds = %37, %3
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @Vec_VecEntry(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
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
  %28 = call noalias ptr @malloc(i64 noundef %27) #5
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
declare ptr @realloc(ptr noundef, i64 noundef) #3

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

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @Abc_ObjRequiredLevel(ptr noundef) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }
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
