target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Extra_UnateInfo_t_ = type { i32, i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Att_t_ = type { i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"Shared BDD size = %6d nodes.\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Out%4d : \00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"Ins/Outs = %4d/%4d.  Total supp = %5d.  Total unate = %5d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Glob BDDs\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Unateness\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Total    \00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintUnate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11, %4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  call void @Abc_NtkPrintUnateBdd(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  br label %21

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  call void @Abc_NtkPrintUnateSat(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkPrintUnateBdd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %13, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @Abc_NtkBuildGlobalBdds(ptr noundef %17, i32 noundef 10000000, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %144

23:                                               ; preds = %3
  %24 = call i64 @Abc_Clock()
  %25 = load i64, ptr %13, align 8
  %26 = sub nsw i64 %24, %25
  store i64 %26, ptr %14, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @Cudd_ReadKeys(ptr noundef %27)
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @Cudd_ReadDead(ptr noundef %29)
  %31 = sub i32 %28, %30
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %31)
  %33 = load i32, ptr %5, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %74

35:                                               ; preds = %23
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %70, %35
  %37 = load i32, ptr %12, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @Abc_NtkCoNum(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call ptr @Abc_NtkCo(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %7, align 8
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %73

47:                                               ; preds = %45
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @Abc_ObjGlobalBdd(ptr noundef %49)
  %51 = call ptr @Extra_UnateComputeSlow(ptr noundef %48, ptr noundef %50)
  store ptr %51, ptr %8, align 8
  %52 = load i32, ptr %6, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load i32, ptr %12, align 4
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %55)
  %57 = load ptr, ptr %8, align 8
  call void @Extra_UnateInfoPrint(ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %47
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.Extra_UnateInfo_t_, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %10, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.Extra_UnateInfo_t_, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = load i32, ptr %11, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %11, align 4
  %69 = load ptr, ptr %8, align 8
  call void @Extra_UnateInfoDissolve(ptr noundef %69)
  br label %70

70:                                               ; preds = %58
  %71 = load i32, ptr %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4
  br label %36, !llvm.loop !4

73:                                               ; preds = %45
  br label %115

74:                                               ; preds = %23
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @Cudd_zddVarsFromBddVars(ptr noundef %75, i32 noundef 2)
  store i32 0, ptr %12, align 4
  br label %77

77:                                               ; preds = %111, %74
  %78 = load i32, ptr %12, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = call i32 @Abc_NtkCoNum(ptr noundef %79)
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %12, align 4
  %85 = call ptr @Abc_NtkCo(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %7, align 8
  br label %86

86:                                               ; preds = %82, %77
  %87 = phi i1 [ false, %77 ], [ true, %82 ]
  br i1 %87, label %88, label %114

88:                                               ; preds = %86
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call ptr @Abc_ObjGlobalBdd(ptr noundef %90)
  %92 = call ptr @Extra_UnateComputeFast(ptr noundef %89, ptr noundef %91)
  store ptr %92, ptr %8, align 8
  %93 = load i32, ptr %6, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = load i32, ptr %12, align 4
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %96)
  %98 = load ptr, ptr %8, align 8
  call void @Extra_UnateInfoPrint(ptr noundef %98)
  br label %99

99:                                               ; preds = %95, %88
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.Extra_UnateInfo_t_, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = load i32, ptr %10, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %10, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.Extra_UnateInfo_t_, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = load i32, ptr %11, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %11, align 4
  %110 = load ptr, ptr %8, align 8
  call void @Extra_UnateInfoDissolve(ptr noundef %110)
  br label %111

111:                                              ; preds = %99
  %112 = load i32, ptr %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4
  br label %77, !llvm.loop !6

114:                                              ; preds = %86
  br label %115

115:                                              ; preds = %114, %73
  %116 = call i64 @Abc_Clock()
  %117 = load i64, ptr %13, align 8
  %118 = sub nsw i64 %116, %117
  %119 = load i64, ptr %14, align 8
  %120 = sub nsw i64 %118, %119
  store i64 %120, ptr %15, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = call i32 @Abc_NtkCiNum(ptr noundef %121)
  %123 = load ptr, ptr %4, align 8
  %124 = call i32 @Abc_NtkCoNum(ptr noundef %123)
  %125 = load i32, ptr %10, align 4
  %126 = load i32, ptr %11, align 4
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %122, i32 noundef %124, i32 noundef %125, i32 noundef %126)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %128 = load i64, ptr %14, align 8
  %129 = sitofp i64 %128 to double
  %130 = fmul double 1.000000e+00, %129
  %131 = fdiv double %130, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %131)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.6)
  %132 = load i64, ptr %15, align 8
  %133 = sitofp i64 %132 to double
  %134 = fmul double 1.000000e+00, %133
  %135 = fdiv double %134, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %135)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.7)
  %136 = call i64 @Abc_Clock()
  %137 = load i64, ptr %13, align 8
  %138 = sub nsw i64 %136, %137
  %139 = sitofp i64 %138 to double
  %140 = fmul double 1.000000e+00, %139
  %141 = fdiv double %140, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %141)
  %142 = load ptr, ptr %4, align 8
  %143 = call ptr @Abc_NtkFreeGlobalBdds(ptr noundef %142, i32 noundef 1)
  br label %144

144:                                              ; preds = %115, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkPrintUnateSat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

declare ptr @Abc_NtkBuildGlobalBdds(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @Cudd_ReadKeys(ptr noundef) #1

declare i32 @Cudd_ReadDead(ptr noundef) #1

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

declare ptr @Extra_UnateComputeSlow(ptr noundef, ptr noundef) #1

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

declare void @Extra_UnateInfoPrint(ptr noundef) #1

declare void @Extra_UnateInfoDissolve(ptr noundef) #1

declare i32 @Cudd_zddVarsFromBddVars(ptr noundef, i32 noundef) #1

declare ptr @Extra_UnateComputeFast(ptr noundef, ptr noundef) #1

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
  %49 = call i64 @strlen(ptr noundef %48) #8
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #9
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #9
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare ptr @Abc_NtkFreeGlobalBdds(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
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
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
