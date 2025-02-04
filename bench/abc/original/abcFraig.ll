target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Fraig_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [32 x i8] c"Warning: Networks has no EXDC.\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Abc_NtkFraig: The network check has failed.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.2 = private unnamed_addr constant [74 x i8] c"Abc_NtkFraigTrust: Trust mode works for netlists and logic SOP networks.\0A\00", align 1
@.str.3 = private unnamed_addr constant [77 x i8] c"Abc_NtkFraigTrust: The network does not look like an AIG with choice nodes.\0A\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Warning: The resulting AIG contains %d choice nodes.\0A\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Abc_NtkFraigTrust: The network check has failed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"Abc_NtkFraigStore: Initial strashing has failed.\0A\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"Trying to store the network with different primary inputs.\0A\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"The previously stored networks are deleted and this one is added.\0A\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"There are no network currently in storage.\0A\00", align 1
@.str.10 = private unnamed_addr constant [81 x i8] c"Verification for PO #%d of network #%d has failed. The PO function is not used.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFraig(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %10, align 8
  %14 = load i32, ptr %9, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %23

23:                                               ; preds = %21, %16, %4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @Abc_NtkToFraig(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = load ptr, ptr %12, align 8
  call void @Fraig_ManProveMiter(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %23
  %36 = load i32, ptr %9, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @Abc_NtkFromFraig2(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %11, align 8
  br label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @Abc_NtkFromFraig(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %11, align 8
  br label %46

46:                                               ; preds = %42, %38
  %47 = load ptr, ptr %12, align 8
  call void @Fraig_ManFree(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %48, i32 0, i32 40
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %53, i32 0, i32 40
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @Abc_NtkDup(ptr noundef %55)
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %57, i32 0, i32 40
  store ptr %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %52, %46
  %60 = load ptr, ptr %11, align 8
  %61 = call i32 @Abc_NtkCheck(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %65 = load ptr, ptr %11, align 8
  call void @Abc_NtkDelete(ptr noundef %65)
  store ptr null, ptr %5, align 8
  br label %68

66:                                               ; preds = %59
  %67 = load ptr, ptr %11, align 8
  store ptr %67, ptr %5, align 8
  br label %68

68:                                               ; preds = %66, %63
  %69 = load ptr, ptr %5, align 8
  ret ptr %69
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkToFraig(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %9, align 4
  store ptr null, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @Fraig_ManCreate(ptr noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %5, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %20)
  %21 = load ptr, ptr %10, align 8
  %22 = call ptr @Fraig_ManReadConst1(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @Abc_AigConst1(ptr noundef %23)
  %25 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %24, i32 0, i32 7
  store ptr %22, ptr %25, align 8
  store i32 0, ptr %14, align 4
  br label %26

26:                                               ; preds = %43, %4
  %27 = load i32, ptr %14, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Abc_NtkCiNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %14, align 4
  %34 = call ptr @Abc_NtkCi(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %13, align 8
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %46

37:                                               ; preds = %35
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %14, align 4
  %40 = call ptr @Fraig_ManReadIthVar(ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %41, i32 0, i32 7
  store ptr %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %14, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %14, align 4
  br label %26, !llvm.loop !4

46:                                               ; preds = %35
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @Abc_AigDfs(ptr noundef %47, i32 noundef %48, i32 noundef 0)
  store ptr %49, ptr %12, align 8
  %50 = load i32, ptr %9, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr @stdout, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @Extra_ProgressBarStart(ptr noundef %53, i32 noundef %56)
  store ptr %57, ptr %11, align 8
  br label %58

58:                                               ; preds = %52, %46
  store i32 0, ptr %14, align 4
  br label %59

59:                                               ; preds = %106, %58
  %60 = load i32, ptr %14, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = call i32 @Vec_PtrSize(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %14, align 4
  %67 = call ptr @Vec_PtrEntry(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %13, align 8
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i1 [ false, %59 ], [ true, %64 ]
  br i1 %69, label %70, label %109

70:                                               ; preds = %68
  %71 = load ptr, ptr %13, align 8
  %72 = call i32 @Abc_ObjFaninNum(ptr noundef %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %106

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %14, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %79, i32 noundef %80, ptr noundef null)
  br label %81

81:                                               ; preds = %78, %75
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = call ptr @Abc_ObjFanin0(ptr noundef %83)
  %85 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = load ptr, ptr %13, align 8
  %89 = call i32 @Abc_ObjFaninC0(ptr noundef %88)
  %90 = sext i32 %89 to i64
  %91 = xor i64 %87, %90
  %92 = inttoptr i64 %91 to ptr
  %93 = load ptr, ptr %13, align 8
  %94 = call ptr @Abc_ObjFanin1(ptr noundef %93)
  %95 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = load ptr, ptr %13, align 8
  %99 = call i32 @Abc_ObjFaninC1(ptr noundef %98)
  %100 = sext i32 %99 to i64
  %101 = xor i64 %97, %100
  %102 = inttoptr i64 %101 to ptr
  %103 = call ptr @Fraig_NodeAnd(ptr noundef %82, ptr noundef %92, ptr noundef %102)
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %104, i32 0, i32 7
  store ptr %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %81, %74
  %107 = load i32, ptr %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 4
  br label %59, !llvm.loop !6

109:                                              ; preds = %68
  %110 = load ptr, ptr %11, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %11, align 8
  call void @Extra_ProgressBarStop(ptr noundef %113)
  br label %114

114:                                              ; preds = %112, %109
  %115 = load ptr, ptr %12, align 8
  call void @Vec_PtrFree(ptr noundef %115)
  %116 = load i32, ptr %8, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %5, align 8
  call void @Abc_NtkFraigRemapUsingExdc(ptr noundef %119, ptr noundef %120)
  br label %121

121:                                              ; preds = %118, %114
  store i32 0, ptr %14, align 4
  br label %122

122:                                              ; preds = %142, %121
  %123 = load i32, ptr %14, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = call i32 @Abc_NtkCoNum(ptr noundef %124)
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %14, align 4
  %130 = call ptr @Abc_NtkCo(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %13, align 8
  br label %131

131:                                              ; preds = %127, %122
  %132 = phi i1 [ false, %122 ], [ true, %127 ]
  br i1 %132, label %133, label %145

133:                                              ; preds = %131
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = call ptr @Abc_ObjFanin0(ptr noundef %135)
  %137 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = call i32 @Abc_ObjFaninC0(ptr noundef %139)
  %141 = call ptr @Abc_ObjNotCond(ptr noundef %138, i32 noundef %140)
  call void @Fraig_ManSetPo(ptr noundef %134, ptr noundef %141)
  br label %142

142:                                              ; preds = %133
  %143 = load i32, ptr %14, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %14, align 4
  br label %122, !llvm.loop !7

145:                                              ; preds = %131
  %146 = load ptr, ptr %10, align 8
  ret ptr %146
}

declare void @Fraig_ManProveMiter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkFromFraig2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = call ptr @stmm_init_table(ptr noundef @stmm_ptrcmp, ptr noundef @stmm_ptrhash)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @Abc_AigConst1(ptr noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = call i32 @stmm_find_or_add(ptr noundef %16, ptr noundef %22, ptr noundef %11)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %11, align 8
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %2
  store i32 0, ptr %12, align 4
  br label %29

29:                                               ; preds = %54, %28
  %30 = load i32, ptr %12, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @Abc_NtkCiNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call ptr @Abc_NtkCi(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %57

40:                                               ; preds = %38
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = call i32 @stmm_find_or_add(ptr noundef %41, ptr noundef %47, ptr noundef %11)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %40
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %11, align 8
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %50, %40
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %12, align 4
  br label %29, !llvm.loop !8

57:                                               ; preds = %38
  store i32 0, ptr %12, align 4
  br label %58

58:                                               ; preds = %115, %57
  %59 = load i32, ptr %12, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @Vec_PtrSize(ptr noundef %62)
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %12, align 4
  %68 = call ptr @Abc_NtkObj(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %9, align 8
  br label %69

69:                                               ; preds = %65, %58
  %70 = phi i1 [ false, %58 ], [ true, %65 ]
  br i1 %70, label %71, label %118

71:                                               ; preds = %69
  %72 = load ptr, ptr %9, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @Abc_ObjIsNode(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74, %71
  br label %114

79:                                               ; preds = %74
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %113

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, -2
  %91 = inttoptr i64 %90 to ptr
  %92 = call i32 @stmm_find_or_add(ptr noundef %85, ptr noundef %91, ptr noundef %11)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %84
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %11, align 8
  store ptr %95, ptr %96, align 8
  br label %112

97:                                               ; preds = %84
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = lshr i32 %101, 12
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = lshr i32 %105, 12
  %107 = icmp sgt i32 %102, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %97
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %11, align 8
  store ptr %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %108, %97
  br label %112

112:                                              ; preds = %111, %94
  br label %113

113:                                              ; preds = %112, %79
  br label %114

114:                                              ; preds = %113, %78
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4
  br label %58, !llvm.loop !9

118:                                              ; preds = %69
  %119 = load ptr, ptr %4, align 8
  %120 = call i32 @Abc_NtkObjNumMax(ptr noundef %119)
  %121 = call ptr @Vec_PtrStart(i32 noundef %120)
  store ptr %121, ptr %7, align 8
  store i32 0, ptr %12, align 4
  br label %122

122:                                              ; preds = %172, %118
  %123 = load i32, ptr %12, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @Vec_PtrSize(ptr noundef %126)
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %122
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %12, align 4
  %132 = call ptr @Abc_NtkObj(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %9, align 8
  br label %133

133:                                              ; preds = %129, %122
  %134 = phi i1 [ false, %122 ], [ true, %129 ]
  br i1 %134, label %135, label %175

135:                                              ; preds = %133
  %136 = load ptr, ptr %9, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %9, align 8
  %140 = call i32 @Abc_ObjIsNode(ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %138, %135
  br label %171

143:                                              ; preds = %138
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %170

148:                                              ; preds = %143
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = and i64 %153, -2
  %155 = inttoptr i64 %154 to ptr
  %156 = call i32 @stmm_lookup(ptr noundef %149, ptr noundef %155, ptr noundef %10)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %148
  br label %159

159:                                              ; preds = %158, %148
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = icmp ne ptr %160, %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %159
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8
  %168 = load ptr, ptr %10, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %164, i32 noundef %167, ptr noundef %168)
  br label %169

169:                                              ; preds = %163, %159
  br label %170

170:                                              ; preds = %169, %143
  br label %171

171:                                              ; preds = %170, %142
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %12, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %12, align 4
  br label %122, !llvm.loop !10

175:                                              ; preds = %133
  %176 = load ptr, ptr %6, align 8
  call void @stmm_free_table(ptr noundef %176)
  %177 = load ptr, ptr %4, align 8
  %178 = call ptr @Abc_NtkStartFrom(ptr noundef %177, i32 noundef 3, i32 noundef 3)
  store ptr %178, ptr %8, align 8
  %179 = load ptr, ptr %4, align 8
  call void @Abc_AigSetNodePhases(ptr noundef %179)
  %180 = load ptr, ptr %4, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %180)
  %181 = load ptr, ptr @stdout, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = call i32 @Abc_NtkCoNum(ptr noundef %182)
  %184 = call ptr @Extra_ProgressBarStart(ptr noundef %181, i32 noundef %183)
  store ptr %184, ptr %5, align 8
  store i32 0, ptr %12, align 4
  br label %185

185:                                              ; preds = %203, %175
  %186 = load i32, ptr %12, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = call i32 @Abc_NtkCoNum(ptr noundef %187)
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = load ptr, ptr %4, align 8
  %192 = load i32, ptr %12, align 4
  %193 = call ptr @Abc_NtkCo(ptr noundef %191, i32 noundef %192)
  store ptr %193, ptr %9, align 8
  br label %194

194:                                              ; preds = %190, %185
  %195 = phi i1 [ false, %185 ], [ true, %190 ]
  br i1 %195, label %196, label %206

196:                                              ; preds = %194
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %12, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %197, i32 noundef %198, ptr noundef null)
  %199 = load ptr, ptr %8, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = call ptr @Abc_ObjFanin0(ptr noundef %200)
  %202 = load ptr, ptr %7, align 8
  call void @Abc_NtkFromFraig2_rec(ptr noundef %199, ptr noundef %201, ptr noundef %202)
  br label %203

203:                                              ; preds = %196
  %204 = load i32, ptr %12, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %12, align 4
  br label %185, !llvm.loop !11

206:                                              ; preds = %194
  %207 = load ptr, ptr %5, align 8
  call void @Extra_ProgressBarStop(ptr noundef %207)
  %208 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %208)
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %8, align 8
  call void @Abc_NtkFinalize(ptr noundef %209, ptr noundef %210)
  %211 = load ptr, ptr %8, align 8
  ret ptr %211
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFromFraig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Abc_NtkStartFrom(ptr noundef %10, i32 noundef 3, i32 noundef 3)
  store ptr %11, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %30, %2
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Abc_NtkCiNum(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @Abc_NtkCi(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %33

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @Fraig_ManReadIthVar(ptr noundef %24, i32 noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  call void @Fraig_NodeSetData1(ptr noundef %26, ptr noundef %29)
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4
  br label %12, !llvm.loop !12

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr @Fraig_ManReadConst1(ptr noundef %34)
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @Abc_AigConst1(ptr noundef %36)
  call void @Fraig_NodeSetData1(ptr noundef %35, ptr noundef %37)
  %38 = load ptr, ptr @stdout, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @Abc_NtkCoNum(ptr noundef %39)
  %41 = call ptr @Extra_ProgressBarStart(ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %68, %33
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @Abc_NtkCoNum(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @Abc_NtkCo(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %7, align 8
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i1 [ false, %42 ], [ true, %47 ]
  br i1 %52, label %53, label %71

53:                                               ; preds = %51
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %9, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %54, i32 noundef %55, ptr noundef null)
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = call ptr @Fraig_ManReadOutputs(ptr noundef %57)
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @Abc_NodeFromFraig_rec(ptr noundef %56, ptr noundef %62)
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  call void @Abc_ObjAddFanin(ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %53
  %69 = load i32, ptr %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4
  br label %42, !llvm.loop !13

71:                                               ; preds = %51
  %72 = load ptr, ptr %5, align 8
  call void @Extra_ProgressBarStop(ptr noundef %72)
  %73 = load ptr, ptr %6, align 8
  call void @Abc_NtkReassignIds(ptr noundef %73)
  %74 = load ptr, ptr %6, align 8
  ret ptr %74
}

declare void @Fraig_ManFree(ptr noundef) #1

declare ptr @Abc_NtkDup(ptr noundef) #1

declare i32 @Abc_NtkCheck(ptr noundef) #1

declare void @Abc_NtkDelete(ptr noundef) #1

declare ptr @Fraig_ManCreate(ptr noundef) #1

declare void @Abc_NtkCleanCopy(ptr noundef) #1

declare ptr @Fraig_ManReadConst1(ptr noundef) #1

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

declare ptr @Fraig_ManReadIthVar(ptr noundef, i32 noundef) #1

declare ptr @Abc_AigDfs(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #1

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

declare ptr @Fraig_NodeAnd(ptr noundef, ptr noundef, ptr noundef) #1

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

declare void @Extra_ProgressBarStop(ptr noundef) #1

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
define internal void @Abc_NtkFraigRemapUsingExdc(ptr noundef %0, ptr noundef %1) #0 {
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 40
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @Abc_NtkToFraigExdc(ptr noundef %15, ptr noundef %16, ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Abc_NtkObjNumMax(ptr noundef %21)
  %23 = call ptr @Vec_PtrStart(i32 noundef %22)
  store ptr %23, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %24

24:                                               ; preds = %54, %2
  %25 = load i32, ptr %14, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %14, align 4
  %34 = call ptr @Abc_NtkObj(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %31, %24
  %36 = phi i1 [ false, %24 ], [ true, %31 ]
  br i1 %36, label %37, label %57

37:                                               ; preds = %35
  %38 = load ptr, ptr %9, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @Abc_ObjIsNode(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40, %37
  br label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %46, i32 noundef %49, ptr noundef %52)
  br label %53

53:                                               ; preds = %45, %44
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %14, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %14, align 4
  br label %24, !llvm.loop !14

57:                                               ; preds = %35
  %58 = load ptr, ptr %4, align 8
  call void @Abc_NtkCleanNext(ptr noundef %58)
  %59 = call ptr @stmm_init_table(ptr noundef @stmm_ptrcmp, ptr noundef @stmm_ptrhash)
  store ptr %59, ptr %7, align 8
  store i32 0, ptr %14, align 4
  br label %60

60:                                               ; preds = %114, %57
  %61 = load i32, ptr %14, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %14, align 4
  %70 = call ptr @Abc_NtkObj(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %9, align 8
  br label %71

71:                                               ; preds = %67, %60
  %72 = phi i1 [ false, %60 ], [ true, %67 ]
  br i1 %72, label %73, label %117

73:                                               ; preds = %71
  %74 = load ptr, ptr %9, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8
  %78 = call i32 @Abc_ObjIsNode(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %76, %73
  br label %113

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %112

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = xor i64 %92, 1
  %94 = inttoptr i64 %93 to ptr
  %95 = call ptr @Fraig_NodeAnd(ptr noundef %87, ptr noundef %90, ptr noundef %94)
  store ptr %95, ptr %5, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, -2
  %100 = inttoptr i64 %99 to ptr
  %101 = call i32 @stmm_find_or_add(ptr noundef %96, ptr noundef %100, ptr noundef %12)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %86
  %104 = load ptr, ptr %12, align 8
  store ptr null, ptr %104, align 8
  br label %105

105:                                              ; preds = %103, %86
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %108, i32 0, i32 1
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %12, align 8
  store ptr %110, ptr %111, align 8
  br label %112

112:                                              ; preds = %105, %81
  br label %113

113:                                              ; preds = %112, %80
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %14, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %14, align 4
  br label %60, !llvm.loop !15

117:                                              ; preds = %71
  %118 = load ptr, ptr %4, align 8
  call void @Abc_AigSetNodePhases(ptr noundef %118)
  %119 = load ptr, ptr %7, align 8
  %120 = call ptr @stmm_init_gen(ptr noundef %119)
  store ptr %120, ptr %8, align 8
  br label %121

121:                                              ; preds = %187, %134, %117
  %122 = load ptr, ptr %8, align 8
  %123 = call i32 @stmm_gen(ptr noundef %122, ptr noundef %5, ptr noundef %11)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %8, align 8
  call void @stmm_free_gen(ptr noundef %126)
  br label %127

127:                                              ; preds = %125, %121
  %128 = phi i1 [ true, %121 ], [ false, %125 ]
  br i1 %128, label %129, label %188

129:                                              ; preds = %127
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  br label %121, !llvm.loop !16

135:                                              ; preds = %129
  %136 = load ptr, ptr %11, align 8
  store ptr %136, ptr %10, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %9, align 8
  br label %140

140:                                              ; preds = %156, %135
  %141 = load ptr, ptr %9, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %160

143:                                              ; preds = %140
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = lshr i32 %146, 12
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = lshr i32 %150, 12
  %152 = icmp sgt i32 %147, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %143
  %154 = load ptr, ptr %9, align 8
  store ptr %154, ptr %10, align 8
  br label %155

155:                                              ; preds = %153, %143
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %9, align 8
  br label %140, !llvm.loop !17

160:                                              ; preds = %140
  %161 = load ptr, ptr %11, align 8
  store ptr %161, ptr %9, align 8
  br label %162

162:                                              ; preds = %183, %160
  %163 = load ptr, ptr %9, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %187

165:                                              ; preds = %162
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 4
  %172 = lshr i32 %171, 7
  %173 = and i32 %172, 1
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = lshr i32 %176, 7
  %178 = and i32 %177, 1
  %179 = xor i32 %173, %178
  %180 = call ptr @Abc_ObjNotCond(ptr noundef %168, i32 noundef %179)
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %181, i32 0, i32 7
  store ptr %180, ptr %182, align 8
  br label %183

183:                                              ; preds = %165
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %9, align 8
  br label %162, !llvm.loop !18

187:                                              ; preds = %162
  br label %121, !llvm.loop !16

188:                                              ; preds = %127
  %189 = load ptr, ptr %7, align 8
  call void @stmm_free_table(ptr noundef %189)
  %190 = load ptr, ptr %4, align 8
  call void @Abc_NtkCleanNext(ptr noundef %190)
  store i32 0, ptr %14, align 4
  br label %191

191:                                              ; preds = %221, %188
  %192 = load i32, ptr %14, align 4
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @Vec_PtrSize(ptr noundef %195)
  %197 = icmp slt i32 %192, %196
  br i1 %197, label %198, label %202

198:                                              ; preds = %191
  %199 = load ptr, ptr %4, align 8
  %200 = load i32, ptr %14, align 4
  %201 = call ptr @Abc_NtkObj(ptr noundef %199, i32 noundef %200)
  store ptr %201, ptr %9, align 8
  br label %202

202:                                              ; preds = %198, %191
  %203 = phi i1 [ false, %191 ], [ true, %198 ]
  br i1 %203, label %204, label %224

204:                                              ; preds = %202
  %205 = load ptr, ptr %9, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %211, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %9, align 8
  %209 = call i32 @Abc_ObjIsNode(ptr noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %207, %204
  br label %220

212:                                              ; preds = %207
  %213 = load ptr, ptr %13, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 8
  %217 = call ptr @Vec_PtrEntry(ptr noundef %213, i32 noundef %216)
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %218, i32 0, i32 1
  store ptr %217, ptr %219, align 8
  br label %220

220:                                              ; preds = %212, %211
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %14, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %14, align 4
  br label %191, !llvm.loop !19

224:                                              ; preds = %202
  %225 = load ptr, ptr %13, align 8
  call void @Vec_PtrFree(ptr noundef %225)
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

declare void @Fraig_ManSetPo(ptr noundef, ptr noundef) #1

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
define ptr @Abc_NtkToFraigExdc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @Abc_NtkStrash(ptr noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @Fraig_ManReadConst1(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @Abc_AigConst1(ptr noundef %18)
  %20 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %19, i32 0, i32 7
  store ptr %17, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @Abc_NtkCollectCioNames(ptr noundef %21, i32 noundef 0)
  store ptr %22, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %61, %3
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @Abc_NtkCiNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @Abc_NtkCi(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %64

34:                                               ; preds = %32
  store i32 0, ptr %12, align 4
  br label %35

35:                                               ; preds = %57, %34
  %36 = load i32, ptr %12, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @Abc_NtkCiNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %60

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @Abc_ObjName(ptr noundef %41)
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @strcmp(ptr noundef %42, ptr noundef %47) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @Fraig_ManReadIthVar(ptr noundef %51, i32 noundef %52)
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %54, i32 0, i32 7
  store ptr %53, ptr %55, align 8
  br label %60

56:                                               ; preds = %40
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %12, align 4
  br label %35, !llvm.loop !20

60:                                               ; preds = %50, %35
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %23, !llvm.loop !21

64:                                               ; preds = %32
  %65 = load ptr, ptr %10, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %68) #7
  store ptr null, ptr %10, align 8
  br label %70

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69, %67
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %118, %70
  %72 = load i32, ptr %11, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @Vec_PtrSize(ptr noundef %75)
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %11, align 4
  %81 = call ptr @Abc_NtkObj(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %8, align 8
  br label %82

82:                                               ; preds = %78, %71
  %83 = phi i1 [ false, %71 ], [ true, %78 ]
  br i1 %83, label %84, label %121

84:                                               ; preds = %82
  %85 = load ptr, ptr %8, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8
  %89 = call i32 @Abc_AigNodeIsAnd(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %87, %84
  br label %117

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = call ptr @Abc_ObjFanin0(ptr noundef %94)
  %96 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = load ptr, ptr %8, align 8
  %100 = call i32 @Abc_ObjFaninC0(ptr noundef %99)
  %101 = sext i32 %100 to i64
  %102 = xor i64 %98, %101
  %103 = inttoptr i64 %102 to ptr
  %104 = load ptr, ptr %8, align 8
  %105 = call ptr @Abc_ObjFanin1(ptr noundef %104)
  %106 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = load ptr, ptr %8, align 8
  %110 = call i32 @Abc_ObjFaninC1(ptr noundef %109)
  %111 = sext i32 %110 to i64
  %112 = xor i64 %108, %111
  %113 = inttoptr i64 %112 to ptr
  %114 = call ptr @Fraig_NodeAnd(ptr noundef %93, ptr noundef %103, ptr noundef %113)
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %115, i32 0, i32 7
  store ptr %114, ptr %116, align 8
  br label %117

117:                                              ; preds = %92, %91
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %11, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %11, align 4
  br label %71, !llvm.loop !22

121:                                              ; preds = %82
  %122 = load ptr, ptr %7, align 8
  %123 = call ptr @Abc_NtkPo(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %8, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = call ptr @Abc_ObjFanin0(ptr noundef %124)
  %126 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = load ptr, ptr %8, align 8
  %130 = call i32 @Abc_ObjFaninC0(ptr noundef %129)
  %131 = sext i32 %130 to i64
  %132 = xor i64 %128, %131
  %133 = inttoptr i64 %132 to ptr
  store ptr %133, ptr %9, align 8
  %134 = load ptr, ptr %7, align 8
  call void @Abc_NtkDelete(ptr noundef %134)
  %135 = load ptr, ptr %9, align 8
  ret ptr %135
}

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Abc_NtkCollectCioNames(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @Abc_ObjName(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

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
define internal i32 @Abc_AigNodeIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Abc_ObjFaninNum(ptr noundef %3)
  %5 = icmp eq i32 %4, 2
  %6 = zext i1 %5 to i32
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

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Fraig_NodeSetData1(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NodeFromFraig_rec(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call ptr @Fraig_NodeReadData1(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = call ptr @Abc_ObjNotCond(ptr noundef %22, i32 noundef %26)
  store ptr %27, ptr %3, align 8
  br label %140

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call ptr @Fraig_NodeReadOne(ptr noundef %30)
  %32 = call ptr @Abc_NodeFromFraig_rec(ptr noundef %29, ptr noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call ptr @Fraig_NodeReadTwo(ptr noundef %34)
  %36 = call ptr @Abc_NodeFromFraig_rec(ptr noundef %33, ptr noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %37, i32 0, i32 30
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @Abc_AigAnd(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 @Fraig_NodeReadSimInv(ptr noundef %43)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %44, 1
  %49 = shl i32 %48, 7
  %50 = and i32 %47, -129
  %51 = or i32 %50, %49
  store i32 %51, ptr %46, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = call ptr @Fraig_NodeReadRepr(ptr noundef %52)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %131

55:                                               ; preds = %28
  %56 = load ptr, ptr %12, align 8
  %57 = call ptr @Fraig_NodeReadNextE(ptr noundef %56)
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %131

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = call ptr @Fraig_NodeReadNextE(ptr noundef %61)
  store ptr %62, ptr %11, align 8
  br label %63

63:                                               ; preds = %82, %59
  %64 = load ptr, ptr %11, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %85

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = call ptr @Abc_NodeFromFraig_rec(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 12
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, 12
  %78 = icmp sgt i32 %73, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %66
  %80 = load ptr, ptr %10, align 8
  store ptr %80, ptr %9, align 8
  br label %81

81:                                               ; preds = %79, %66
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %11, align 8
  %84 = call ptr @Fraig_NodeReadNextE(ptr noundef %83)
  store ptr %84, ptr %11, align 8
  br label %63, !llvm.loop !23

85:                                               ; preds = %63
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %86, i32 0, i32 6
  store ptr %87, ptr %13, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = icmp ne ptr %88, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %85
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %13, align 8
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %94, i32 0, i32 6
  store ptr %95, ptr %13, align 8
  br label %96

96:                                               ; preds = %91, %85
  %97 = load ptr, ptr %12, align 8
  %98 = call ptr @Fraig_NodeReadNextE(ptr noundef %97)
  store ptr %98, ptr %11, align 8
  br label %99

99:                                               ; preds = %114, %96
  %100 = load ptr, ptr %11, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %117

102:                                              ; preds = %99
  %103 = load ptr, ptr %11, align 8
  %104 = call ptr @Fraig_NodeReadData1(ptr noundef %103)
  store ptr %104, ptr %10, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  br label %114

109:                                              ; preds = %102
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %13, align 8
  store ptr %110, ptr %111, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %112, i32 0, i32 6
  store ptr %113, ptr %13, align 8
  br label %114

114:                                              ; preds = %109, %108
  %115 = load ptr, ptr %11, align 8
  %116 = call ptr @Fraig_NodeReadNextE(ptr noundef %115)
  store ptr %116, ptr %11, align 8
  br label %99, !llvm.loop !24

117:                                              ; preds = %99
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = lshr i32 %121, 7
  %123 = and i32 %122, 1
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = lshr i32 %126, 7
  %128 = and i32 %127, 1
  %129 = xor i32 %123, %128
  %130 = call ptr @Abc_ObjNotCond(ptr noundef %118, i32 noundef %129)
  store ptr %130, ptr %6, align 8
  br label %131

131:                                              ; preds = %117, %55, %28
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %6, align 8
  call void @Fraig_NodeSetData1(ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, 1
  %138 = trunc i64 %137 to i32
  %139 = call ptr @Abc_ObjNotCond(ptr noundef %134, i32 noundef %138)
  store ptr %139, ptr %3, align 8
  br label %140

140:                                              ; preds = %131, %21
  %141 = load ptr, ptr %3, align 8
  ret ptr %141
}

declare ptr @Fraig_ManReadOutputs(ptr noundef) #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

declare void @Abc_NtkReassignIds(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFraigTrust(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @Abc_NtkIsSopLogic(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store ptr null, ptr %2, align 8
  br label %35

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Abc_NtkFraigTrustCheck(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store ptr null, ptr %2, align 8
  br label %35

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @Abc_NtkStartFrom(ptr noundef %17, i32 noundef 3, i32 noundef 3)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  call void @Abc_NtkFraigTrustOne(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  call void @Abc_NtkFinalize(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  call void @Abc_NtkReassignIds(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %24)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @Abc_NtkCheck(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %16
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %32 = load ptr, ptr %4, align 8
  call void @Abc_NtkDelete(ptr noundef %32)
  store ptr null, ptr %2, align 8
  br label %35

33:                                               ; preds = %16
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %33, %30, %14, %8
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsSopLogic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkFraigTrustCheck(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %53, %1
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @Abc_NtkObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %19, label %20, label %56

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Abc_ObjIsNode(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %20
  br label %52

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Abc_ObjFaninNum(ptr noundef %29)
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %53

34:                                               ; preds = %28
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Abc_SopIsAndType(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %53

44:                                               ; preds = %37, %34
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @Abc_SopIsOrType(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 0, ptr %2, align 4
  br label %57

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %27
  br label %53

53:                                               ; preds = %52, %43, %33
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %7, !llvm.loop !25

56:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  br label %57

57:                                               ; preds = %56, %50
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkFraigTrustOne(ptr noundef %0, ptr noundef %1) #0 {
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
  %12 = call ptr @Abc_NtkDfs(ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr @stdout, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @Extra_ProgressBarStart(ptr noundef %13, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %47, %2
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %50

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %10, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %30, i32 noundef %31, ptr noundef null)
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @Abc_NodeFraigTrust(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @Abc_NtkIsNetlist(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @Abc_ObjFanout0(ptr noundef %39)
  store ptr %40, ptr %9, align 8
  br label %43

41:                                               ; preds = %29
  %42 = load ptr, ptr %7, align 8
  store ptr %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %41, %38
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %45, i32 0, i32 7
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4
  br label %18, !llvm.loop !26

50:                                               ; preds = %27
  %51 = load ptr, ptr %6, align 8
  call void @Vec_PtrFree(ptr noundef %51)
  %52 = load ptr, ptr %5, align 8
  call void @Extra_ProgressBarStop(ptr noundef %52)
  ret void
}

declare void @Abc_NtkFinalize(ptr noundef, ptr noundef) #1

declare i32 @Abc_NtkGetChoiceNum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkFraigStore(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Abc_NtkStrash(ptr noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store i32 0, ptr %2, align 4
  br label %37

12:                                               ; preds = %1
  %13 = call ptr (...) @Abc_FrameReadStore()
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef 0)
  %21 = call i32 @Abc_NodeCompareCiCo(ptr noundef %18, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef 0)
  %27 = call i32 @Abc_NtkCompareSignals(ptr noundef %24, ptr noundef %26, i32 noundef 1, i32 noundef 1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  call void @Abc_NtkFraigStoreClean()
  br label %32

32:                                               ; preds = %29, %23
  br label %33

33:                                               ; preds = %32, %17
  br label %34

34:                                               ; preds = %33, %12
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %35, ptr noundef %36)
  store i32 1, ptr %2, align 4
  br label %37

37:                                               ; preds = %34, %10
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

declare ptr @Abc_FrameReadStore(...) #1

declare i32 @Abc_NodeCompareCiCo(ptr noundef, ptr noundef) #1

declare i32 @Abc_NtkCompareSignals(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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
define ptr @Abc_NtkFraigRestore(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.Fraig_ParamsStruct_t_, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %15 = call ptr (...) @Abc_FrameReadStore()
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  store ptr null, ptr %4, align 8
  br label %78

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @Vec_PtrPop(ptr noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef 0)
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %33, i32 noundef 0, ptr noundef %34)
  br label %35

35:                                               ; preds = %27, %21
  store i32 32, ptr %12, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 @Abc_NtkNodeNum(ptr noundef %36)
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @Abc_NtkCiNum(ptr noundef %38)
  %40 = add nsw i32 %37, %39
  %41 = sdiv i32 134217728, %40
  store i32 %41, ptr %13, align 4
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %13, align 4
  %44 = call i32 @Abc_MinInt(i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %14, align 4
  call void @Fraig_ParamsSetDefault(ptr noundef %8)
  %45 = load i32, ptr %5, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %35
  %48 = load i32, ptr %5, align 4
  br label %52

49:                                               ; preds = %35
  %50 = load i32, ptr %14, align 4
  %51 = mul nsw i32 %50, 32
  br label %52

52:                                               ; preds = %49, %47
  %53 = phi i32 [ %48, %47 ], [ %51, %49 ]
  %54 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %8, i32 0, i32 0
  store i32 %53, ptr %54, align 8
  %55 = load i32, ptr %6, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load i32, ptr %6, align 4
  br label %62

59:                                               ; preds = %52
  %60 = load i32, ptr %14, align 4
  %61 = mul nsw i32 %60, 32
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi i32 [ %58, %57 ], [ %61, %59 ]
  %64 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %8, i32 0, i32 1
  store i32 %63, ptr %64, align 4
  %65 = load i32, ptr %7, align 4
  %66 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %8, i32 0, i32 2
  store i32 %65, ptr %66, align 8
  %67 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %8, i32 0, i32 4
  store i32 1, ptr %67, align 8
  %68 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %8, i32 0, i32 5
  store i32 1, ptr %68, align 4
  %69 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %8, i32 0, i32 6
  store i32 1, ptr %69, align 8
  %70 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %8, i32 0, i32 7
  store i32 1, ptr %70, align 4
  %71 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %8, i32 0, i32 8
  store i32 1, ptr %71, align 8
  %72 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %8, i32 0, i32 9
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %8, i32 0, i32 12
  store i32 1, ptr %73, align 8
  %74 = getelementptr inbounds %struct.Fraig_ParamsStruct_t_, ptr %8, i32 0, i32 10
  store i32 0, ptr %74, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call ptr @Abc_NtkFraigPartitioned(ptr noundef %75, ptr noundef %8)
  store ptr %76, ptr %11, align 8
  call void @Abc_NtkFraigStoreClean()
  %77 = load ptr, ptr %11, align 8
  store ptr %77, ptr %4, align 8
  br label %78

78:                                               ; preds = %62, %19
  %79 = load ptr, ptr %4, align 8
  ret ptr %79
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
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
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

declare void @Fraig_ParamsSetDefault(ptr noundef) #1

declare ptr @Abc_NtkFraigPartitioned(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkFraigStoreClean() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = call ptr (...) @Abc_FrameReadStore()
  store ptr %4, ptr %1, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %18, %0
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %1, align 8
  %8 = call i32 @Vec_PtrSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8
  call void @Abc_NtkDelete(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %5, !llvm.loop !27

21:                                               ; preds = %14
  %22 = load ptr, ptr %1, align 8
  call void @Vec_PtrClear(ptr noundef %22)
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
define void @Abc_NtkFraigStoreCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Abc_NtkPoNum(ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = call i32 (...) @Abc_FrameReadStoreSize()
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = sdiv i32 %13, %14
  store i32 %15, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %52, %1
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %55

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @Abc_NtkPo(ptr noundef %21, i32 noundef %22)
  %24 = call ptr @Abc_ObjFanin0(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %48, %20
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %5, align 4
  %33 = mul nsw i32 %31, %32
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %33, %34
  %36 = call ptr @Abc_NtkPo(ptr noundef %30, i32 noundef %35)
  %37 = call ptr @Abc_ObjFanin0(ptr noundef %36)
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %29
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  %44 = load i32, ptr %9, align 4
  %45 = add nsw i32 %44, 1
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %43, i32 noundef %45)
  br label %47

47:                                               ; preds = %41, %29
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %25, !llvm.loop !28

51:                                               ; preds = %25
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %16, !llvm.loop !29

55:                                               ; preds = %16
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

declare i32 @Abc_FrameReadStoreSize(...) #1

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #1

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

declare void @Abc_NtkCleanNext(ptr noundef) #1

declare ptr @stmm_init_table(ptr noundef, ptr noundef) #1

declare i32 @stmm_ptrcmp(ptr noundef, ptr noundef) #1

declare i32 @stmm_ptrhash(ptr noundef, i32 noundef) #1

declare i32 @stmm_find_or_add(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Abc_AigSetNodePhases(ptr noundef) #1

declare ptr @stmm_init_gen(ptr noundef) #1

declare i32 @stmm_gen(ptr noundef, ptr noundef, ptr noundef) #1

declare void @stmm_free_gen(ptr noundef) #1

declare void @stmm_free_table(ptr noundef) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare ptr @Fraig_NodeReadData1(ptr noundef) #1

declare ptr @Fraig_NodeReadOne(ptr noundef) #1

declare ptr @Fraig_NodeReadTwo(ptr noundef) #1

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Fraig_NodeReadSimInv(ptr noundef) #1

declare ptr @Fraig_NodeReadRepr(ptr noundef) #1

declare ptr @Fraig_NodeReadNextE(ptr noundef) #1

declare i32 @stmm_lookup(ptr noundef, ptr noundef, ptr noundef) #1

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
define internal void @Abc_NtkFromFraig2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Abc_ObjFaninNum(ptr noundef %8)
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %65

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %65

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %46

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  call void @Abc_NtkFromFraig2_rec(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 7
  %36 = and i32 %35, 1
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 7
  %41 = and i32 %40, 1
  %42 = xor i32 %36, %41
  %43 = call ptr @Abc_ObjNotCond(ptr noundef %31, i32 noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %44, i32 0, i32 7
  store ptr %43, ptr %45, align 8
  br label %65

46:                                               ; preds = %17
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @Abc_ObjFanin0(ptr noundef %48)
  %50 = load ptr, ptr %6, align 8
  call void @Abc_NtkFromFraig2_rec(ptr noundef %47, ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @Abc_ObjFanin1(ptr noundef %52)
  %54 = load ptr, ptr %6, align 8
  call void @Abc_NtkFromFraig2_rec(ptr noundef %51, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %55, i32 0, i32 30
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @Abc_ObjChild0Copy(ptr noundef %58)
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @Abc_ObjChild1Copy(ptr noundef %60)
  %62 = call ptr @Abc_AigAnd(ptr noundef %57, ptr noundef %59, ptr noundef %61)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %63, i32 0, i32 7
  store ptr %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %46, %25, %16, %11
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
  br label %10, !llvm.loop !30

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
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
declare ptr @realloc(ptr noundef, i64 noundef) #6

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
define internal i32 @Abc_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
  br label %41, !llvm.loop !31

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

declare i32 @Abc_SopIsAndType(ptr noundef) #1

declare i32 @Abc_SopIsOrType(ptr noundef) #1

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NodeFraigTrust(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Abc_ObjFaninNum(ptr noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @Abc_AigConst1(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Abc_SopIsConst0(ptr noundef %21)
  %23 = call ptr @Abc_ObjNotCond(ptr noundef %18, i32 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %132

24:                                               ; preds = %2
  %25 = load i32, ptr %10, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @Abc_ObjFanin0(ptr noundef %28)
  %30 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @Abc_SopIsInv(ptr noundef %34)
  %36 = call ptr @Abc_ObjNotCond(ptr noundef %31, i32 noundef %35)
  store ptr %36, ptr %3, align 8
  br label %132

37:                                               ; preds = %24
  %38 = load i32, ptr %10, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %75

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @Abc_SopIsAndType(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %75

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %47, i32 0, i32 30
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @Abc_ObjFanin0(ptr noundef %50)
  %52 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @Abc_SopGetIthCareLit(ptr noundef %56, i32 noundef 0)
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = call ptr @Abc_ObjNotCond(ptr noundef %53, i32 noundef %60)
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @Abc_ObjFanin1(ptr noundef %62)
  %64 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @Abc_SopGetIthCareLit(ptr noundef %68, i32 noundef 1)
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = call ptr @Abc_ObjNotCond(ptr noundef %65, i32 noundef %72)
  %74 = call ptr @Abc_AigAnd(ptr noundef %49, ptr noundef %61, ptr noundef %73)
  store ptr %74, ptr %3, align 8
  br label %132

75:                                               ; preds = %40, %37
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @Abc_SopGetIthCareLit(ptr noundef %78, i32 noundef 0)
  store i32 %79, ptr %11, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = call ptr @Abc_ObjFanin0(ptr noundef %80)
  %82 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %6, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %84, i32 0, i32 6
  store ptr %85, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %86

86:                                               ; preds = %127, %75
  %87 = load i32, ptr %9, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @Abc_ObjFaninNum(ptr noundef %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call ptr @Abc_ObjFanin(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %7, align 8
  br label %95

95:                                               ; preds = %91, %86
  %96 = phi i1 [ false, %86 ], [ true, %91 ]
  br i1 %96, label %97, label %130

97:                                               ; preds = %95
  %98 = load i32, ptr %9, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %127

101:                                              ; preds = %97
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %8, align 8
  store ptr %104, ptr %105, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %108, i32 0, i32 6
  store ptr %109, ptr %8, align 8
  %110 = load i32, ptr %11, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call i32 @Abc_SopGetIthCareLit(ptr noundef %113, i32 noundef %114)
  %116 = xor i32 %110, %115
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %101
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, -129
  %125 = or i32 %124, 128
  store i32 %125, ptr %122, align 4
  br label %126

126:                                              ; preds = %118, %101
  br label %127

127:                                              ; preds = %126, %100
  %128 = load i32, ptr %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %9, align 4
  br label %86, !llvm.loop !32

130:                                              ; preds = %95
  %131 = load ptr, ptr %6, align 8
  store ptr %131, ptr %3, align 8
  br label %132

132:                                              ; preds = %130, %46, %27, %16
  %133 = load ptr, ptr %3, align 8
  ret ptr %133
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

declare i32 @Abc_SopIsConst0(ptr noundef) #1

declare i32 @Abc_SopIsInv(ptr noundef) #1

declare i32 @Abc_SopGetIthCareLit(ptr noundef, i32 noundef) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
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
