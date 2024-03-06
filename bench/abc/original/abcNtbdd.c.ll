target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon.0, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Att_t_ = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c"F\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [51 x i8] c"Abc_NtkDeriveFromBdd(): Network check has failed.\0A\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"Abc_NtkBddToMuxes: The network check has failed.\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Construction of global BDDs has failed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Constructing global BDDs is aborted.\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"The BDD before = %d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"The BDD after  = %d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"The number of live nodes reached %d.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDeriveFromBdd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %10, align 8
  store ptr null, ptr %12, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store ptr @.str, ptr %8, align 8
  br label %24

24:                                               ; preds = %23, %4
  %25 = load ptr, ptr %9, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 8
  %31 = call ptr @Abc_NodeGetFakeNames(i32 noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  store ptr %32, ptr %9, align 8
  br label %33

33:                                               ; preds = %27, %24
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @Cudd_Support(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %16, align 8
  call void @Cudd_Ref(ptr noundef %37)
  %38 = load ptr, ptr %16, align 8
  store ptr %38, ptr %17, align 8
  br label %39

39:                                               ; preds = %52, %33
  %40 = load ptr, ptr %17, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call ptr @Cudd_ReadOne(ptr noundef %41)
  %43 = icmp ne ptr %40, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %39
  %45 = load ptr, ptr %17, align 8
  %46 = call i32 @Cudd_NodeReadIndex(ptr noundef %45)
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @Vec_PtrSize(ptr noundef %47)
  %49 = icmp sge i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %57

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds %struct.DdNode, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds %struct.DdChildren, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %17, align 8
  br label %39, !llvm.loop !4

57:                                               ; preds = %50, %39
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %17, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call ptr @Cudd_ReadOne(ptr noundef %61)
  %63 = icmp ne ptr %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store ptr null, ptr %5, align 8
  br label %150

65:                                               ; preds = %57
  %66 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 2, i32 noundef 1)
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call ptr @Extra_UtilStrsav(ptr noundef %67)
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %71, i32 0, i32 30
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call i32 @Vec_PtrSize(ptr noundef %74)
  %76 = call ptr @Cudd_bddIthVar(ptr noundef %73, i32 noundef %75)
  store i32 0, ptr %19, align 4
  br label %77

77:                                               ; preds = %93, %65
  %78 = load i32, ptr %19, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 @Vec_PtrSize(ptr noundef %79)
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %19, align 4
  %85 = call ptr @Vec_PtrEntry(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %18, align 8
  br label %86

86:                                               ; preds = %82, %77
  %87 = phi i1 [ false, %77 ], [ true, %82 ]
  br i1 %87, label %88, label %96

88:                                               ; preds = %86
  %89 = load ptr, ptr %11, align 8
  %90 = call ptr @Abc_NtkCreatePi(ptr noundef %89)
  %91 = load ptr, ptr %18, align 8
  %92 = call ptr @Abc_ObjAssignName(ptr noundef %90, ptr noundef %91, ptr noundef null)
  br label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %19, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %19, align 4
  br label %77, !llvm.loop !6

96:                                               ; preds = %86
  %97 = load ptr, ptr %11, align 8
  %98 = call ptr @Abc_NtkCreateNode(ptr noundef %97)
  store ptr %98, ptr %13, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %100, i32 0, i32 30
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = call ptr @Cudd_bddTransfer(ptr noundef %99, ptr noundef %102, ptr noundef %103)
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %105, i32 0, i32 6
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8
  call void @Cudd_Ref(ptr noundef %109)
  store i32 0, ptr %19, align 4
  br label %110

110:                                              ; preds = %124, %96
  %111 = load i32, ptr %19, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = call i32 @Abc_NtkPiNum(ptr noundef %112)
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %19, align 4
  %118 = call ptr @Abc_NtkPi(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %14, align 8
  br label %119

119:                                              ; preds = %115, %110
  %120 = phi i1 [ false, %110 ], [ true, %115 ]
  br i1 %120, label %121, label %127

121:                                              ; preds = %119
  %122 = load ptr, ptr %13, align 8
  %123 = load ptr, ptr %14, align 8
  call void @Abc_ObjAddFanin(ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %19, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %19, align 4
  br label %110, !llvm.loop !7

127:                                              ; preds = %119
  %128 = load ptr, ptr %11, align 8
  %129 = call ptr @Abc_NtkCreatePo(ptr noundef %128)
  store ptr %129, ptr %15, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = load ptr, ptr %13, align 8
  call void @Abc_ObjAddFanin(ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %15, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = call ptr @Abc_ObjAssignName(ptr noundef %132, ptr noundef %133, ptr noundef null)
  %135 = load ptr, ptr %11, align 8
  %136 = call i32 @Abc_NtkMinimumBase(ptr noundef %135)
  %137 = load ptr, ptr %12, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %127
  %140 = load ptr, ptr %12, align 8
  call void @Abc_NodeFreeNames(ptr noundef %140)
  br label %141

141:                                              ; preds = %139, %127
  %142 = load ptr, ptr %11, align 8
  %143 = call i32 @Abc_NtkCheck(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr @stdout, align 8
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.1) #8
  br label %148

148:                                              ; preds = %145, %141
  %149 = load ptr, ptr %11, align 8
  store ptr %149, ptr %5, align 8
  br label %150

150:                                              ; preds = %148, %64
  %151 = load ptr, ptr %5, align 8
  ret ptr %151
}

declare ptr @Abc_NodeGetFakeNames(i32 noundef) #1

declare ptr @Cudd_Support(ptr noundef, ptr noundef) #1

declare void @Cudd_Ref(ptr noundef) #1

declare ptr @Cudd_ReadOne(ptr noundef) #1

declare i32 @Cudd_NodeReadIndex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Extra_UtilStrsav(ptr noundef) #1

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #1

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

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare ptr @Cudd_bddTransfer(ptr noundef, ptr noundef, ptr noundef) #1

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

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

declare i32 @Abc_NtkMinimumBase(ptr noundef) #1

declare void @Abc_NodeFreeNames(ptr noundef) #1

declare i32 @Abc_NtkCheck(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddToMuxes(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @Abc_NtkStartFrom(ptr noundef %11, i32 noundef 2, i32 noundef 1)
  store ptr %12, ptr %10, align 8
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @Abc_NtkBddToMuxesPerformGlo(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 0, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %10, align 8
  call void @Abc_NtkDelete(ptr noundef %23)
  store ptr null, ptr %5, align 8
  br label %39

24:                                               ; preds = %15
  br label %30

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %10, align 8
  call void @Abc_NtkBddToMuxesPerform(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %10, align 8
  call void @Abc_NtkFinalize(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %24
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @Abc_NtkCheck(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %36 = load ptr, ptr %10, align 8
  call void @Abc_NtkDelete(ptr noundef %36)
  store ptr null, ptr %5, align 8
  br label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %10, align 8
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %37, %34, %22
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkBddToMuxesPerformGlo(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  br label %26

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ null, %25 ]
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @Abc_NtkBuildGlobalBdds(ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef %30, i32 noundef 0, i32 noundef 0)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %6, align 4
  br label %144

36:                                               ; preds = %26
  %37 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %37, ptr %17, align 8
  store i32 0, ptr %16, align 4
  br label %38

38:                                               ; preds = %56, %36
  %39 = load i32, ptr %16, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @Abc_NtkCiNum(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %16, align 4
  %46 = call ptr @Abc_NtkCi(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %15, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %59

49:                                               ; preds = %47
  %50 = load ptr, ptr %17, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %16, align 4
  %53 = call ptr @Cudd_bddIthVar(ptr noundef %51, i32 noundef %52)
  %54 = load ptr, ptr %15, align 8
  %55 = call i32 @st__insert(ptr noundef %50, ptr noundef %53, ptr noundef %54)
  br label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %16, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %16, align 4
  br label %38, !llvm.loop !8

59:                                               ; preds = %47
  store i32 0, ptr %16, align 4
  br label %60

60:                                               ; preds = %112, %59
  %61 = load i32, ptr %16, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @Abc_NtkCoNum(ptr noundef %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %16, align 4
  %68 = call ptr @Abc_NtkCo(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %14, align 8
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i1 [ false, %60 ], [ true, %65 ]
  br i1 %70, label %71, label %115

71:                                               ; preds = %69
  %72 = load ptr, ptr %14, align 8
  %73 = call ptr @Abc_ObjGlobalBdd(ptr noundef %72)
  store ptr %73, ptr %18, align 8
  %74 = load i32, ptr %11, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %71
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = call ptr @Cudd_BddToAdd(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %19, align 8
  %80 = load ptr, ptr %19, align 8
  call void @Cudd_Ref(ptr noundef %80)
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %19, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = call ptr @Abc_NodeBddToMuxes_rec(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %15, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %19, align 8
  call void @Vec_PtrPush(ptr noundef %86, ptr noundef %87)
  br label %107

88:                                               ; preds = %71
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = call ptr @Abc_NodeBddToMuxes_rec(ptr noundef %89, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %15, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, 1
  %100 = trunc i64 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %88
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %15, align 8
  br label %106

106:                                              ; preds = %102, %88
  br label %107

107:                                              ; preds = %106, %76
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %15, align 8
  call void @Abc_ObjAddFanin(ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %16, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %16, align 4
  br label %60, !llvm.loop !9

115:                                              ; preds = %69
  %116 = load ptr, ptr %17, align 8
  call void @st__free_table(ptr noundef %116)
  %117 = load ptr, ptr %7, align 8
  %118 = call ptr @Abc_NtkFreeGlobalBdds(ptr noundef %117, i32 noundef 0)
  %119 = load ptr, ptr %13, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %141

121:                                              ; preds = %115
  store i32 0, ptr %16, align 4
  br label %122

122:                                              ; preds = %136, %121
  %123 = load i32, ptr %16, align 4
  %124 = load ptr, ptr %13, align 8
  %125 = call i32 @Vec_PtrSize(ptr noundef %124)
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr %16, align 4
  %130 = call ptr @Vec_PtrEntry(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %20, align 8
  br label %131

131:                                              ; preds = %127, %122
  %132 = phi i1 [ false, %122 ], [ true, %127 ]
  br i1 %132, label %133, label %139

133:                                              ; preds = %131
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %134, ptr noundef %135)
  br label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %16, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %16, align 4
  br label %122, !llvm.loop !10

139:                                              ; preds = %131
  %140 = load ptr, ptr %13, align 8
  call void @Vec_PtrFree(ptr noundef %140)
  br label %141

141:                                              ; preds = %139, %115
  %142 = load ptr, ptr %12, align 8
  call void @Extra_StopManager(ptr noundef %142)
  %143 = load ptr, ptr %7, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %143)
  store i32 1, ptr %6, align 4
  br label %144

144:                                              ; preds = %141, %34
  %145 = load i32, ptr %6, align 4
  ret i32 %145
}

declare void @Abc_NtkDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkBddToMuxesPerform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @Abc_NtkDfs(ptr noundef %10, i32 noundef 0)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr @stdout, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @Extra_ProgressBarStart(ptr noundef %12, i32 noundef %15)
  store ptr %16, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %37, %2
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %40

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %29, i32 noundef %30, ptr noundef null)
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @Abc_NodeBddToMuxes(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %35, i32 0, i32 7
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %17, !llvm.loop !11

40:                                               ; preds = %26
  %41 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  call void @Extra_ProgressBarStop(ptr noundef %42)
  ret void
}

declare void @Abc_NtkFinalize(ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
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
define ptr @Abc_NtkBuildGlobalBdds(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 30
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Abc_AigCleanup(ptr noundef %25)
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @Abc_NtkCiNum(ptr noundef %27)
  %29 = call ptr @Cudd_Init(i32 noundef %28, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @Abc_NtkObjNumMax(ptr noundef %30)
  %32 = add nsw i32 %31, 1
  %33 = load ptr, ptr %18, align 8
  %34 = call ptr @Vec_AttAlloc(i32 noundef %32, ptr noundef %33, ptr noundef @Extra_StopManager, ptr noundef null, ptr noundef @Cudd_RecursiveDeref)
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %35, i32 0, i32 53
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %17, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %37, i32 noundef 7, ptr noundef %38)
  %39 = load i32, ptr %11, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %6
  %42 = load ptr, ptr %18, align 8
  call void @Cudd_AutodynEnable(ptr noundef %42, i32 noundef 6)
  br label %43

43:                                               ; preds = %41, %6
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @Abc_AigConst1(ptr noundef %44)
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = call i32 @Abc_ObjFanoutNum(ptr noundef %46)
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds %struct.DdManager, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %19, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %19, align 8
  call void @Abc_ObjSetGlobalBdd(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %19, align 8
  call void @Cudd_Ref(ptr noundef %55)
  br label %56

56:                                               ; preds = %49, %43
  store i32 0, ptr %20, align 4
  br label %57

57:                                               ; preds = %101, %56
  %58 = load i32, ptr %20, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @Abc_NtkCiNum(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %20, align 4
  %65 = call ptr @Abc_NtkCi(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %15, align 8
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i1 [ false, %57 ], [ true, %62 ]
  br i1 %67, label %68, label %104

68:                                               ; preds = %66
  %69 = load ptr, ptr %15, align 8
  %70 = call i32 @Abc_ObjFanoutNum(ptr noundef %69)
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %100

72:                                               ; preds = %68
  %73 = load i32, ptr %12, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %72
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds %struct.DdManager, ptr %76, i32 0, i32 41
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = call i32 @Abc_NtkCiNum(ptr noundef %79)
  %81 = sub nsw i32 %80, 1
  %82 = load i32, ptr %20, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %78, i64 %84
  %86 = load ptr, ptr %85, align 8
  br label %95

87:                                               ; preds = %72
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds %struct.DdManager, ptr %88, i32 0, i32 41
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %20, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %87, %75
  %96 = phi ptr [ %86, %75 ], [ %94, %87 ]
  store ptr %96, ptr %19, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = load ptr, ptr %19, align 8
  call void @Abc_ObjSetGlobalBdd(ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %19, align 8
  call void @Cudd_Ref(ptr noundef %99)
  br label %100

100:                                              ; preds = %95, %68
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %20, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %20, align 4
  br label %57, !llvm.loop !12

104:                                              ; preds = %66
  store i32 0, ptr %22, align 4
  %105 = load ptr, ptr @stdout, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = call i32 @Abc_NtkNodeNum(ptr noundef %106)
  %108 = call ptr @Extra_ProgressBarStart(ptr noundef %105, i32 noundef %107)
  store ptr %108, ptr %14, align 8
  store i32 0, ptr %20, align 4
  br label %109

109:                                              ; preds = %239, %104
  %110 = load i32, ptr %20, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = call i32 @Abc_NtkCoNum(ptr noundef %111)
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %20, align 4
  %117 = call ptr @Abc_NtkCo(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %15, align 8
  br label %118

118:                                              ; preds = %114, %109
  %119 = phi i1 [ false, %109 ], [ true, %114 ]
  br i1 %119, label %120, label %242

120:                                              ; preds = %118
  %121 = load ptr, ptr %18, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = call ptr @Abc_ObjFanin0(ptr noundef %122)
  %124 = load i32, ptr %9, align 4
  %125 = load i32, ptr %10, align 4
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr %13, align 4
  %128 = call ptr @Abc_NodeGlobalBdds_rec(ptr noundef %121, ptr noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef %126, ptr noundef %22, i32 noundef %127)
  store ptr %128, ptr %19, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %228

131:                                              ; preds = %120
  %132 = load i32, ptr %13, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %136

136:                                              ; preds = %134, %131
  %137 = load ptr, ptr %8, align 8
  %138 = call ptr @Abc_NtkFreeGlobalBdds(ptr noundef %137, i32 noundef 0)
  %139 = load ptr, ptr %18, align 8
  call void @Cudd_Quit(ptr noundef %139)
  store i32 0, ptr %20, align 4
  br label %140

140:                                              ; preds = %171, %136
  %141 = load i32, ptr %20, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @Vec_PtrSize(ptr noundef %144)
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %140
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %20, align 4
  %150 = call ptr @Abc_NtkObj(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %15, align 8
  br label %151

151:                                              ; preds = %147, %140
  %152 = phi i1 [ false, %140 ], [ true, %147 ]
  br i1 %152, label %153, label %174

153:                                              ; preds = %151
  %154 = load ptr, ptr %15, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  br label %170

157:                                              ; preds = %153
  %158 = load ptr, ptr %15, align 8
  %159 = call i32 @Abc_ObjIsBox(ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %169, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %15, align 8
  %163 = call i32 @Abc_ObjIsBi(ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %166, i32 0, i32 5
  %168 = getelementptr inbounds %struct.Vec_Int_t_, ptr %167, i32 0, i32 1
  store i32 0, ptr %168, align 4
  br label %169

169:                                              ; preds = %165, %161, %157
  br label %170

170:                                              ; preds = %169, %156
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %20, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %20, align 4
  br label %140, !llvm.loop !13

174:                                              ; preds = %151
  store i32 0, ptr %20, align 4
  br label %175

175:                                              ; preds = %224, %174
  %176 = load i32, ptr %20, align 4
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @Vec_PtrSize(ptr noundef %179)
  %181 = icmp slt i32 %176, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %175
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr %20, align 4
  %185 = call ptr @Abc_NtkObj(ptr noundef %183, i32 noundef %184)
  store ptr %185, ptr %15, align 8
  br label %186

186:                                              ; preds = %182, %175
  %187 = phi i1 [ false, %175 ], [ true, %182 ]
  br i1 %187, label %188, label %227

188:                                              ; preds = %186
  %189 = load ptr, ptr %15, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  br label %223

192:                                              ; preds = %188
  %193 = load ptr, ptr %15, align 8
  %194 = call i32 @Abc_ObjIsBox(ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %222, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %15, align 8
  %198 = call i32 @Abc_ObjIsBo(ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %222, label %200

200:                                              ; preds = %196
  store i32 0, ptr %21, align 4
  br label %201

201:                                              ; preds = %218, %200
  %202 = load i32, ptr %21, align 4
  %203 = load ptr, ptr %15, align 8
  %204 = call i32 @Abc_ObjFaninNum(ptr noundef %203)
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %201
  %207 = load ptr, ptr %15, align 8
  %208 = load i32, ptr %21, align 4
  %209 = call ptr @Abc_ObjFanin(ptr noundef %207, i32 noundef %208)
  store ptr %209, ptr %16, align 8
  br label %210

210:                                              ; preds = %206, %201
  %211 = phi i1 [ false, %201 ], [ true, %206 ]
  br i1 %211, label %212, label %221

212:                                              ; preds = %210
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %213, i32 0, i32 5
  %215 = getelementptr inbounds %struct.Vec_Int_t_, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %215, align 4
  br label %218

218:                                              ; preds = %212
  %219 = load i32, ptr %21, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %21, align 4
  br label %201, !llvm.loop !14

221:                                              ; preds = %210
  br label %222

222:                                              ; preds = %221, %196, %192
  br label %223

223:                                              ; preds = %222, %191
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %20, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %20, align 4
  br label %175, !llvm.loop !15

227:                                              ; preds = %186
  store ptr null, ptr %7, align 8
  br label %340

228:                                              ; preds = %120
  %229 = load ptr, ptr %19, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = load ptr, ptr %15, align 8
  %232 = call i32 @Abc_ObjFaninC0(ptr noundef %231)
  %233 = sext i32 %232 to i64
  %234 = xor i64 %230, %233
  %235 = inttoptr i64 %234 to ptr
  store ptr %235, ptr %19, align 8
  %236 = load ptr, ptr %19, align 8
  call void @Cudd_Ref(ptr noundef %236)
  %237 = load ptr, ptr %15, align 8
  %238 = load ptr, ptr %19, align 8
  call void @Abc_ObjSetGlobalBdd(ptr noundef %237, ptr noundef %238)
  br label %239

239:                                              ; preds = %228
  %240 = load i32, ptr %20, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %20, align 4
  br label %109, !llvm.loop !16

242:                                              ; preds = %118
  %243 = load ptr, ptr %14, align 8
  call void @Extra_ProgressBarStop(ptr noundef %243)
  store i32 0, ptr %20, align 4
  br label %244

244:                                              ; preds = %275, %242
  %245 = load i32, ptr %20, align 4
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %246, i32 0, i32 5
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @Vec_PtrSize(ptr noundef %248)
  %250 = icmp slt i32 %245, %249
  br i1 %250, label %251, label %255

251:                                              ; preds = %244
  %252 = load ptr, ptr %8, align 8
  %253 = load i32, ptr %20, align 4
  %254 = call ptr @Abc_NtkObj(ptr noundef %252, i32 noundef %253)
  store ptr %254, ptr %15, align 8
  br label %255

255:                                              ; preds = %251, %244
  %256 = phi i1 [ false, %244 ], [ true, %251 ]
  br i1 %256, label %257, label %278

257:                                              ; preds = %255
  %258 = load ptr, ptr %15, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  br label %274

261:                                              ; preds = %257
  %262 = load ptr, ptr %15, align 8
  %263 = call i32 @Abc_ObjIsBox(ptr noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %273, label %265

265:                                              ; preds = %261
  %266 = load ptr, ptr %15, align 8
  %267 = call i32 @Abc_ObjIsBi(ptr noundef %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %273, label %269

269:                                              ; preds = %265
  %270 = load ptr, ptr %15, align 8
  %271 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %270, i32 0, i32 5
  %272 = getelementptr inbounds %struct.Vec_Int_t_, ptr %271, i32 0, i32 1
  store i32 0, ptr %272, align 4
  br label %273

273:                                              ; preds = %269, %265, %261
  br label %274

274:                                              ; preds = %273, %260
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %20, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %20, align 4
  br label %244, !llvm.loop !17

278:                                              ; preds = %255
  store i32 0, ptr %20, align 4
  br label %279

279:                                              ; preds = %328, %278
  %280 = load i32, ptr %20, align 4
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %281, i32 0, i32 5
  %283 = load ptr, ptr %282, align 8
  %284 = call i32 @Vec_PtrSize(ptr noundef %283)
  %285 = icmp slt i32 %280, %284
  br i1 %285, label %286, label %290

286:                                              ; preds = %279
  %287 = load ptr, ptr %8, align 8
  %288 = load i32, ptr %20, align 4
  %289 = call ptr @Abc_NtkObj(ptr noundef %287, i32 noundef %288)
  store ptr %289, ptr %15, align 8
  br label %290

290:                                              ; preds = %286, %279
  %291 = phi i1 [ false, %279 ], [ true, %286 ]
  br i1 %291, label %292, label %331

292:                                              ; preds = %290
  %293 = load ptr, ptr %15, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %296

295:                                              ; preds = %292
  br label %327

296:                                              ; preds = %292
  %297 = load ptr, ptr %15, align 8
  %298 = call i32 @Abc_ObjIsBox(ptr noundef %297)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %326, label %300

300:                                              ; preds = %296
  %301 = load ptr, ptr %15, align 8
  %302 = call i32 @Abc_ObjIsBo(ptr noundef %301)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %326, label %304

304:                                              ; preds = %300
  store i32 0, ptr %21, align 4
  br label %305

305:                                              ; preds = %322, %304
  %306 = load i32, ptr %21, align 4
  %307 = load ptr, ptr %15, align 8
  %308 = call i32 @Abc_ObjFaninNum(ptr noundef %307)
  %309 = icmp slt i32 %306, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %305
  %311 = load ptr, ptr %15, align 8
  %312 = load i32, ptr %21, align 4
  %313 = call ptr @Abc_ObjFanin(ptr noundef %311, i32 noundef %312)
  store ptr %313, ptr %16, align 8
  br label %314

314:                                              ; preds = %310, %305
  %315 = phi i1 [ false, %305 ], [ true, %310 ]
  br i1 %315, label %316, label %325

316:                                              ; preds = %314
  %317 = load ptr, ptr %16, align 8
  %318 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %317, i32 0, i32 5
  %319 = getelementptr inbounds %struct.Vec_Int_t_, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %319, align 4
  br label %322

322:                                              ; preds = %316
  %323 = load i32, ptr %21, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %21, align 4
  br label %305, !llvm.loop !18

325:                                              ; preds = %314
  br label %326

326:                                              ; preds = %325, %300, %296
  br label %327

327:                                              ; preds = %326, %295
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %20, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %20, align 4
  br label %279, !llvm.loop !19

331:                                              ; preds = %290
  %332 = load i32, ptr %11, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %338

334:                                              ; preds = %331
  %335 = load ptr, ptr %18, align 8
  %336 = call i32 @Cudd_ReduceHeap(ptr noundef %335, i32 noundef 6, i32 noundef 1)
  %337 = load ptr, ptr %18, align 8
  call void @Cudd_AutodynDisable(ptr noundef %337)
  br label %338

338:                                              ; preds = %334, %331
  %339 = load ptr, ptr %18, align 8
  store ptr %339, ptr %7, align 8
  br label %340

340:                                              ; preds = %338, %227
  %341 = load ptr, ptr %7, align 8
  ret ptr %341
}

declare ptr @st__init_table(ptr noundef, ptr noundef) #1

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #1

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #1

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

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #1

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
define internal ptr @Abc_ObjGlobalBdd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Abc_NtkGlobalBdd(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = call ptr @Vec_AttEntry(ptr noundef %6, i32 noundef %9)
  ret ptr %10
}

declare ptr @Cudd_BddToAdd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NodeBddToMuxes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %20)
  store ptr %21, ptr %5, align 8
  br label %91

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %29)
  store ptr %30, ptr %5, align 8
  br label %91

31:                                               ; preds = %22
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @st__lookup(ptr noundef %32, ptr noundef %33, ptr noundef %10)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %5, align 8
  br label %91

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.DdNode, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct.DdChildren, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @Abc_NodeBddToMuxes_rec(ptr noundef %39, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.DdNode, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds %struct.DdChildren, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %56 = trunc i64 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %38
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %11, align 8
  br label %62

62:                                               ; preds = %58, %38
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.DdNode, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds %struct.DdChildren, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call ptr @Abc_NodeBddToMuxes_rec(ptr noundef %63, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.DdNode, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = call ptr @Cudd_bddIthVar(ptr noundef %72, i32 noundef %75)
  %77 = call i32 @st__lookup(ptr noundef %71, ptr noundef %76, ptr noundef %13)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %62
  br label %80

80:                                               ; preds = %79, %62
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = call ptr @Abc_NtkCreateNodeMux(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = call i32 @st__insert(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %10, align 8
  store ptr %90, ptr %5, align 8
  br label %91

91:                                               ; preds = %80, %36, %28, %19
  %92 = load ptr, ptr %5, align 8
  ret ptr %92
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

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) #1

declare void @st__free_table(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFreeGlobalBdds(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Abc_NtkAttrFree(ptr noundef %5, i32 noundef 7, i32 noundef %6)
  ret ptr %7
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

declare void @Extra_StopManager(ptr noundef) #1

declare void @Abc_NtkCleanCopy(ptr noundef) #1

declare i32 @Abc_AigCleanup(ptr noundef) #1

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_AttAlloc(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = call noalias ptr @malloc(i64 noundef 48) #9
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 48, i1 false)
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.Vec_Att_t_, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.Vec_Att_t_, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.Vec_Att_t_, ptr %21, i32 0, i32 4
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.Vec_Att_t_, ptr %24, i32 0, i32 5
  store ptr %23, ptr %25, align 8
  %26 = load i32, ptr %6, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %5
  %29 = load i32, ptr %6, align 4
  br label %31

30:                                               ; preds = %5
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi i32 [ %29, %28 ], [ 16, %30 ]
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.Vec_Att_t_, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.Vec_Att_t_, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = mul i64 8, %38
  %40 = call noalias ptr @malloc(i64 noundef %39) #9
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.Vec_Att_t_, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.Vec_Att_t_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.Vec_Att_t_, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = mul i64 8, %49
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %50, i1 false)
  %51 = load ptr, ptr %11, align 8
  ret ptr %51
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

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) #1

declare ptr @Abc_AigConst1(ptr noundef) #1

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
define internal void @Abc_ObjSetGlobalBdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @Abc_NtkGlobalBdd(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @Vec_AttWriteEntry(ptr noundef %8, i32 noundef %11, ptr noundef %12)
  ret void
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #1

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
define internal ptr @Abc_NodeGlobalBdds_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 0, ptr %20, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @Cudd_ReadKeys(ptr noundef %24)
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @Cudd_ReadDead(ptr noundef %26)
  %28 = sub i32 %25, %27
  %29 = load i32, ptr %11, align 4
  %30 = icmp ugt i32 %28, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %7
  %32 = load ptr, ptr %13, align 8
  call void @Extra_ProgressBarStop(ptr noundef %32)
  %33 = load i32, ptr %15, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %11, align 4
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %36)
  br label %38

38:                                               ; preds = %35, %31
  %39 = load ptr, ptr @stdout, align 8
  %40 = call i32 @fflush(ptr noundef %39)
  store ptr null, ptr %8, align 8
  br label %255

41:                                               ; preds = %7
  %42 = load ptr, ptr %10, align 8
  %43 = call ptr @Abc_ObjGlobalBdd(ptr noundef %42)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %238

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8
  %47 = call ptr @Abc_ObjFanin0(ptr noundef %46)
  store ptr %47, ptr %22, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call ptr @Abc_ObjFanin1(ptr noundef %48)
  store ptr %49, ptr %23, align 8
  %50 = load i32, ptr %20, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %168

52:                                               ; preds = %45
  %53 = load ptr, ptr %22, align 8
  %54 = call ptr @Abc_ObjGlobalBdd(ptr noundef %53)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %168

56:                                               ; preds = %52
  %57 = load ptr, ptr %23, align 8
  %58 = call ptr @Abc_ObjGlobalBdd(ptr noundef %57)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %168

60:                                               ; preds = %56
  %61 = load ptr, ptr %22, align 8
  %62 = call i32 @Abc_ObjIsNode(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %168

64:                                               ; preds = %60
  %65 = load ptr, ptr %22, align 8
  %66 = call i32 @Abc_ObjFanoutNum(ptr noundef %65)
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %168

68:                                               ; preds = %64
  %69 = load ptr, ptr %23, align 8
  %70 = call i32 @Abc_ObjIsNode(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %168

72:                                               ; preds = %68
  %73 = load ptr, ptr %23, align 8
  %74 = call i32 @Abc_ObjFanoutNum(ptr noundef %73)
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %168

76:                                               ; preds = %72
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 @Abc_NodeIsMuxType(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %168

80:                                               ; preds = %76
  %81 = load ptr, ptr %22, align 8
  %82 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds %struct.Vec_Int_t_, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 4
  %86 = load ptr, ptr %23, align 8
  %87 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds %struct.Vec_Int_t_, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = call ptr @Abc_NodeRecognizeMux(ptr noundef %91, ptr noundef %23, ptr noundef %22)
  store ptr %92, ptr %21, align 8
  %93 = load ptr, ptr %21, align 8
  %94 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds %struct.Vec_Int_t_, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %21, align 8
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %12, align 4
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr %15, align 4
  %105 = call ptr @Abc_NodeGlobalBdds_rec(ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %19, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %80
  store ptr null, ptr %8, align 8
  br label %255

109:                                              ; preds = %80
  %110 = load ptr, ptr %19, align 8
  call void @Cudd_Ref(ptr noundef %110)
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %22, align 8
  %113 = call ptr @Abc_ObjRegular(ptr noundef %112)
  %114 = load i32, ptr %11, align 4
  %115 = load i32, ptr %12, align 4
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr %15, align 4
  %119 = call ptr @Abc_NodeGlobalBdds_rec(ptr noundef %111, ptr noundef %113, i32 noundef %114, i32 noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %17, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %109
  store ptr null, ptr %8, align 8
  br label %255

123:                                              ; preds = %109
  %124 = load ptr, ptr %17, align 8
  call void @Cudd_Ref(ptr noundef %124)
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %23, align 8
  %127 = call ptr @Abc_ObjRegular(ptr noundef %126)
  %128 = load i32, ptr %11, align 4
  %129 = load i32, ptr %12, align 4
  %130 = load ptr, ptr %13, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr %15, align 4
  %133 = call ptr @Abc_NodeGlobalBdds_rec(ptr noundef %125, ptr noundef %127, i32 noundef %128, i32 noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %18, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %123
  store ptr null, ptr %8, align 8
  br label %255

137:                                              ; preds = %123
  %138 = load ptr, ptr %18, align 8
  call void @Cudd_Ref(ptr noundef %138)
  %139 = load ptr, ptr %17, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = load ptr, ptr %22, align 8
  %142 = call i32 @Abc_ObjIsComplement(ptr noundef %141)
  %143 = sext i32 %142 to i64
  %144 = xor i64 %140, %143
  %145 = inttoptr i64 %144 to ptr
  store ptr %145, ptr %17, align 8
  %146 = load ptr, ptr %18, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = load ptr, ptr %23, align 8
  %149 = call i32 @Abc_ObjIsComplement(ptr noundef %148)
  %150 = sext i32 %149 to i64
  %151 = xor i64 %147, %150
  %152 = inttoptr i64 %151 to ptr
  store ptr %152, ptr %18, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %19, align 8
  %155 = load ptr, ptr %18, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = call ptr @Cudd_bddIte(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %16, align 8
  %158 = load ptr, ptr %16, align 8
  call void @Cudd_Ref(ptr noundef %158)
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %161, ptr noundef %162)
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %14, align 8
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %166, 3
  store i32 %167, ptr %165, align 4
  br label %228

168:                                              ; preds = %76, %72, %68, %64, %60, %56, %52, %45
  %169 = load ptr, ptr %9, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = call ptr @Abc_ObjFanin(ptr noundef %170, i32 noundef 0)
  %172 = load i32, ptr %11, align 4
  %173 = load i32, ptr %12, align 4
  %174 = load ptr, ptr %13, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = load i32, ptr %15, align 4
  %177 = call ptr @Abc_NodeGlobalBdds_rec(ptr noundef %169, ptr noundef %171, i32 noundef %172, i32 noundef %173, ptr noundef %174, ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %17, align 8
  %178 = load ptr, ptr %17, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %168
  store ptr null, ptr %8, align 8
  br label %255

181:                                              ; preds = %168
  %182 = load ptr, ptr %17, align 8
  call void @Cudd_Ref(ptr noundef %182)
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = call ptr @Abc_ObjFanin(ptr noundef %184, i32 noundef 1)
  %186 = load i32, ptr %11, align 4
  %187 = load i32, ptr %12, align 4
  %188 = load ptr, ptr %13, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = load i32, ptr %15, align 4
  %191 = call ptr @Abc_NodeGlobalBdds_rec(ptr noundef %183, ptr noundef %185, i32 noundef %186, i32 noundef %187, ptr noundef %188, ptr noundef %189, i32 noundef %190)
  store ptr %191, ptr %18, align 8
  %192 = load ptr, ptr %18, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %181
  store ptr null, ptr %8, align 8
  br label %255

195:                                              ; preds = %181
  %196 = load ptr, ptr %18, align 8
  call void @Cudd_Ref(ptr noundef %196)
  %197 = load ptr, ptr %17, align 8
  %198 = ptrtoint ptr %197 to i64
  %199 = load ptr, ptr %10, align 8
  %200 = call i32 @Abc_ObjFaninC0(ptr noundef %199)
  %201 = sext i32 %200 to i64
  %202 = xor i64 %198, %201
  %203 = inttoptr i64 %202 to ptr
  store ptr %203, ptr %17, align 8
  %204 = load ptr, ptr %18, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = load ptr, ptr %10, align 8
  %207 = call i32 @Abc_ObjFaninC1(ptr noundef %206)
  %208 = sext i32 %207 to i64
  %209 = xor i64 %205, %208
  %210 = inttoptr i64 %209 to ptr
  store ptr %210, ptr %18, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = load ptr, ptr %17, align 8
  %213 = load ptr, ptr %18, align 8
  %214 = load i32, ptr %11, align 4
  %215 = call ptr @Cudd_bddAndLimit(ptr noundef %211, ptr noundef %212, ptr noundef %213, i32 noundef %214)
  store ptr %215, ptr %16, align 8
  %216 = load ptr, ptr %16, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %195
  store ptr null, ptr %8, align 8
  br label %255

219:                                              ; preds = %195
  %220 = load ptr, ptr %16, align 8
  call void @Cudd_Ref(ptr noundef %220)
  %221 = load ptr, ptr %9, align 8
  %222 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %221, ptr noundef %222)
  %223 = load ptr, ptr %9, align 8
  %224 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %223, ptr noundef %224)
  %225 = load ptr, ptr %14, align 8
  %226 = load i32, ptr %225, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %225, align 4
  br label %228

228:                                              ; preds = %219, %137
  %229 = load ptr, ptr %10, align 8
  %230 = load ptr, ptr %16, align 8
  call void @Abc_ObjSetGlobalBdd(ptr noundef %229, ptr noundef %230)
  %231 = load ptr, ptr %13, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %237

233:                                              ; preds = %228
  %234 = load ptr, ptr %13, align 8
  %235 = load ptr, ptr %14, align 8
  %236 = load i32, ptr %235, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %234, i32 noundef %236, ptr noundef null)
  br label %237

237:                                              ; preds = %233, %228
  br label %238

238:                                              ; preds = %237, %41
  %239 = load ptr, ptr %10, align 8
  %240 = call ptr @Abc_ObjGlobalBdd(ptr noundef %239)
  store ptr %240, ptr %16, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %241, i32 0, i32 5
  %243 = getelementptr inbounds %struct.Vec_Int_t_, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %243, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %253

247:                                              ; preds = %238
  %248 = load i32, ptr %12, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = load ptr, ptr %16, align 8
  call void @Cudd_Deref(ptr noundef %251)
  %252 = load ptr, ptr %10, align 8
  call void @Abc_ObjSetGlobalBdd(ptr noundef %252, ptr noundef null)
  br label %253

253:                                              ; preds = %250, %247, %238
  %254 = load ptr, ptr %16, align 8
  store ptr %254, ptr %8, align 8
  br label %255

255:                                              ; preds = %253, %218, %194, %180, %136, %122, %108, %38
  %256 = load ptr, ptr %8, align 8
  ret ptr %256
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

declare void @Cudd_Quit(ptr noundef) #1

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
define internal i32 @Abc_ObjIsBox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 9
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 15
  %19 = icmp eq i32 %18, 10
  br label %20

20:                                               ; preds = %14, %8, %1
  %21 = phi i1 [ true, %8 ], [ true, %1 ], [ %19, %14 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
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

declare void @Extra_ProgressBarStop(ptr noundef) #1

declare i32 @Cudd_ReduceHeap(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Cudd_AutodynDisable(ptr noundef) #1

declare ptr @Abc_NtkAttrFree(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkSizeOfGlobalBdds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Abc_NtkCoNum(ptr noundef %7)
  %9 = call ptr @Vec_PtrAlloc(i32 noundef %8)
  store ptr %9, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %25, %1
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Abc_NtkCoNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @Abc_NtkCo(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @Abc_ObjGlobalBdd(ptr noundef %23)
  call void @Vec_PtrPush(ptr noundef %22, ptr noundef %24)
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %10, !llvm.loop !20

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @Vec_PtrArray(ptr noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = call i32 @Cudd_SharingSize(ptr noundef %30, i32 noundef %32)
  store i32 %33, ptr %5, align 4
  %34 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %34)
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

declare i32 @Cudd_SharingSize(ptr noundef, i32 noundef) #1

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
define double @Abc_NtkSpacePercentage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret double 0.000000e+00
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkBddImplicationTest() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 200, ptr %5, align 4
  store i32 200, ptr %6, align 4
  %9 = call i64 @Abc_Clock()
  store i64 %9, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @Cudd_Init(i32 noundef %10, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @Cudd_AutodynEnable(ptr noundef %12, i32 noundef 4)
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = xor i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  call void @Cudd_Ref(ptr noundef %19)
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %56, %0
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %59

24:                                               ; preds = %20
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %26 = load ptr, ptr %1, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds %struct.DdManager, ptr %27, i32 0, i32 41
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @rand() #8
  %31 = load i32, ptr %5, align 4
  %32 = srem i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %29, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds %struct.DdManager, ptr %36, i32 0, i32 41
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @rand() #8
  %40 = load i32, ptr %5, align 4
  %41 = srem i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %38, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @Cudd_bddAnd(ptr noundef %26, ptr noundef %35, ptr noundef %44)
  store ptr %45, ptr %2, align 8
  %46 = load ptr, ptr %2, align 8
  call void @Cudd_Ref(ptr noundef %46)
  %47 = load ptr, ptr %1, align 8
  %48 = load ptr, ptr %3, align 8
  store ptr %48, ptr %4, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = call ptr @Cudd_bddOr(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %3, align 8
  %51 = load ptr, ptr %3, align 8
  call void @Cudd_Ref(ptr noundef %51)
  %52 = load ptr, ptr %1, align 8
  %53 = load ptr, ptr %4, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %1, align 8
  %55 = load ptr, ptr %2, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %24
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4
  br label %20, !llvm.loop !21

59:                                               ; preds = %20
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @Cudd_DagSize(ptr noundef %60)
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %61)
  %63 = load ptr, ptr %1, align 8
  %64 = call i32 @Cudd_ReduceHeap(ptr noundef %63, i32 noundef 4, i32 noundef 1)
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @Cudd_DagSize(ptr noundef %65)
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %66)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, ptr noundef @.str.9)
  %68 = call i64 @Abc_Clock()
  %69 = load i64, ptr %8, align 8
  %70 = sub nsw i64 %68, %69
  %71 = sitofp i64 %70 to double
  %72 = fmul double 1.000000e+00, %71
  %73 = fdiv double %72, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %73)
  %74 = load ptr, ptr %1, align 8
  %75 = load ptr, ptr %3, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %1, align 8
  call void @Cudd_Quit(ptr noundef %76)
  ret void
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @rand() #2

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Cudd_DagSize(ptr noundef) #1

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.12)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.13)
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
  %49 = call i64 @strlen(ptr noundef %48) #10
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

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #1

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #1

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
define internal ptr @Abc_NodeBddToMuxes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %19, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %40, %2
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @Abc_ObjFaninNum(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @Abc_ObjFanin(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @Cudd_bddIthVar(ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @st__insert(ptr noundef %32, ptr noundef %35, ptr noundef %38)
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4
  br label %20, !llvm.loop !22

43:                                               ; preds = %29
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr @Abc_NodeBddToMuxes_rec(ptr noundef %44, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  call void @st__free_table(ptr noundef %52)
  %53 = load ptr, ptr %6, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %56 = trunc i64 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %43
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %8, align 8
  br label %62

62:                                               ; preds = %58, %43
  %63 = load ptr, ptr %8, align 8
  ret ptr %63
}

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_AttEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Att_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Att_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = mul nsw i32 2, %14
  %16 = load i32, ptr %4, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Att_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 2, %21
  br label %26

23:                                               ; preds = %10
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 10
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i32 [ %22, %18 ], [ %25, %23 ]
  call void @Vec_AttGrow(ptr noundef %11, i32 noundef %27)
  br label %28

28:                                               ; preds = %26, %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Att_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Att_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Vec_Att_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Vec_Att_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr %45(ptr noundef %48)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Vec_Att_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %49, ptr %55, align 8
  br label %56

56:                                               ; preds = %42, %37, %28
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Vec_Att_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkGlobalBdd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 53
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Vec_PtrEntry(ptr noundef %5, i32 noundef 7)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @Vec_AttGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Att_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Att_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Att_t_, ptr %17, i32 0, i32 1
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
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Att_t_, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Att_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Att_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Att_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 8, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Att_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) #1

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) #1

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Abc_NtkCreateNodeMux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_AttWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Att_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Att_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = mul nsw i32 2, %16
  %18 = load i32, ptr %5, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Vec_Att_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  br label %28

25:                                               ; preds = %12
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 10
  br label %28

28:                                               ; preds = %25, %20
  %29 = phi i32 [ %24, %20 ], [ %27, %25 ]
  call void @Vec_AttGrow(ptr noundef %13, i32 noundef %29)
  br label %30

30:                                               ; preds = %28, %3
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Att_t_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr %31, ptr %37, align 8
  ret void
}

declare i32 @Cudd_ReadKeys(ptr noundef) #1

declare i32 @Cudd_ReadDead(ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

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

declare i32 @Abc_NodeIsMuxType(ptr noundef) #1

declare ptr @Abc_NodeRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #1

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
define internal i32 @Abc_ObjIsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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

declare ptr @Cudd_bddAndLimit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @Cudd_Deref(ptr noundef) #1

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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }
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
