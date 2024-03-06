target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FxuDataStruct = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [54 x i8] c"Abc_NtkFastExtract(): Converting to SOPs has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [89 x i8] c"Abc_NtkFastExtract: Nodes have duplicated or complemented fanins. FXU is not performed.\0A\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"Abc_NtkFastExtract: The network check has failed.\0A\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Warning: The network has not been changed by \22fx\22.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NtkSetDefaultFxParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 96, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FxuDataStruct, ptr %4, i32 0, i32 7
  store i32 20000, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FxuDataStruct, ptr %6, i32 0, i32 8
  store i32 30000, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FxuDataStruct, ptr %8, i32 0, i32 6
  store i32 1000000, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FxuDataStruct, ptr %10, i32 0, i32 9
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FxuDataStruct, ptr %12, i32 0, i32 10
  store i32 4, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FxuDataStruct, ptr %14, i32 0, i32 0
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FxuDataStruct, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.FxuDataStruct, ptr %18, i32 0, i32 2
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.FxuDataStruct, ptr %20, i32 0, i32 3
  store i32 1, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FxuDataStruct, ptr %22, i32 0, i32 4
  store i32 0, ptr %23, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkFastExtract(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Abc_NtkIsSopLogic(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Abc_NtkToSop(ptr noundef %11, i32 noundef -1, i32 noundef 1000000000)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %3, align 4
  br label %42

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Abc_NtkFxuCheck(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %3, align 4
  br label %42

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Abc_NtkCleanup(ptr noundef %23, i32 noundef 0)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  call void @Abc_NtkFxuCollectInfo(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Fxu_FastExtract(ptr noundef %27)
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  call void @Abc_NtkFxuReconstruct(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @Abc_NtkCheck(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %38

38:                                               ; preds = %36, %30
  store i32 1, ptr %3, align 4
  br label %42

39:                                               ; preds = %22
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %41

41:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %38, %20, %14
  %43 = load i32, ptr %3, align 4
  ret i32 %43
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

declare i32 @Abc_NtkToSop(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkFxuCheck(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %84, %1
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @Abc_NtkObj(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %17, %10
  %22 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %22, label %23, label %87

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @Abc_ObjIsNode(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %23
  br label %83

31:                                               ; preds = %26
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %79, %31
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @Abc_ObjFaninNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @Abc_ObjFanin(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %82

43:                                               ; preds = %41
  %44 = load i32, ptr %8, align 4
  %45 = icmp slt i32 %44, 2
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call i32 @Abc_ObjFaninC(ptr noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 0, ptr %2, align 4
  br label %88

52:                                               ; preds = %46, %43
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %75, %52
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @Abc_ObjFaninNum(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @Abc_ObjFanin(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %6, align 8
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %78

64:                                               ; preds = %62
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %9, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 0, ptr %2, align 4
  br label %88

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74, %68
  %76 = load i32, ptr %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4
  br label %53, !llvm.loop !4

78:                                               ; preds = %62
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4
  br label %32, !llvm.loop !6

82:                                               ; preds = %41
  br label %83

83:                                               ; preds = %82, %30
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4
  br label %10, !llvm.loop !7

87:                                               ; preds = %21
  store i32 1, ptr %2, align 4
  br label %88

88:                                               ; preds = %87, %73, %51
  %89 = load i32, ptr %2, align 4
  ret i32 %89
}

declare i32 @Abc_NtkCleanup(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkFxuCollectInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.FxuDataStruct, ptr %10, i32 0, i32 16
  store ptr %9, ptr %11, align 8
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.FxuDataStruct, ptr %13, i32 0, i32 12
  store ptr %12, ptr %14, align 8
  %15 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.FxuDataStruct, ptr %16, i32 0, i32 13
  store ptr %15, ptr %17, align 8
  %18 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.FxuDataStruct, ptr %19, i32 0, i32 14
  store ptr %18, ptr %20, align 8
  %21 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.FxuDataStruct, ptr %22, i32 0, i32 15
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.FxuDataStruct, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @Abc_NtkObjNumMax(ptr noundef %27)
  call void @Vec_PtrFill(ptr noundef %26, i32 noundef %28, ptr noundef null)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.FxuDataStruct, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Abc_NtkObjNumMax(ptr noundef %32)
  call void @Vec_PtrFill(ptr noundef %31, i32 noundef %33, ptr noundef null)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.FxuDataStruct, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @Abc_NtkObjNumMax(ptr noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.FxuDataStruct, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %38, %41
  call void @Vec_PtrFill(ptr noundef %36, i32 noundef %42, ptr noundef null)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.FxuDataStruct, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @Abc_NtkObjNumMax(ptr noundef %46)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.FxuDataStruct, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %47, %50
  call void @Vec_PtrFill(ptr noundef %45, i32 noundef %51, ptr noundef null)
  store i32 0, ptr %6, align 4
  br label %52

52:                                               ; preds = %110, %2
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @Abc_NtkObj(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %5, align 8
  br label %63

63:                                               ; preds = %59, %52
  %64 = phi i1 [ false, %52 ], [ true, %59 ]
  br i1 %64, label %65, label %113

65:                                               ; preds = %63
  %66 = load ptr, ptr %5, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @Abc_ObjIsNode(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68, %65
  br label %109

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @Abc_SopGetVarNum(ptr noundef %76)
  %78 = icmp slt i32 %77, 2
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %110

80:                                               ; preds = %73
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @Abc_SopGetCubeNum(ptr noundef %83)
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  br label %110

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.FxuDataStruct, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  store ptr %90, ptr %98, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.FxuDataStruct, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  store ptr %100, ptr %108, align 8
  br label %109

109:                                              ; preds = %87, %72
  br label %110

110:                                              ; preds = %109, %86, %79
  %111 = load i32, ptr %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %6, align 4
  br label %52, !llvm.loop !8

113:                                              ; preds = %63
  %114 = load ptr, ptr %3, align 8
  %115 = call i32 @Abc_NtkObjNumMax(ptr noundef %114)
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.FxuDataStruct, ptr %116, i32 0, i32 17
  store i32 %115, ptr %117, align 8
  ret void
}

declare i32 @Fxu_FastExtract(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkFxuReconstruct(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = getelementptr inbounds %struct.FxuDataStruct, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %8, align 4
  br label %15

15:                                               ; preds = %30, %2
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.FxuDataStruct, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.FxuDataStruct, ptr %22, i32 0, i32 18
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %21, %24
  %26 = icmp slt i32 %16, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @Abc_NtkCreateNode(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %15, !llvm.loop !9

33:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %102, %33
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.FxuDataStruct, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %35, %40
  br i1 %41, label %42, label %105

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.FxuDataStruct, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %5, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  br label %102

55:                                               ; preds = %42
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @Abc_NtkObj(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  call void @Abc_ObjRemoveFanins(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.FxuDataStruct, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %87, %55
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Vec_Int_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %69
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Vec_Int_t_, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = call ptr @Abc_NtkObj(ptr noundef %76, i32 noundef %83)
  store ptr %84, ptr %7, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  call void @Abc_ObjAddFanin(ptr noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %75
  %88 = load i32, ptr %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %9, align 4
  br label %69, !llvm.loop !10

90:                                               ; preds = %69
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.FxuDataStruct, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %100, i32 0, i32 6
  store ptr %99, ptr %101, align 8
  br label %102

102:                                              ; preds = %90, %54
  %103 = load i32, ptr %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4
  br label %34, !llvm.loop !11

105:                                              ; preds = %34
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.FxuDataStruct, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %8, align 4
  br label %111

111:                                              ; preds = %169, %105
  %112 = load i32, ptr %8, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.FxuDataStruct, ptr %113, i32 0, i32 13
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.FxuDataStruct, ptr %118, i32 0, i32 18
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %117, %120
  %122 = icmp slt i32 %112, %121
  br i1 %122, label %123, label %172

123:                                              ; preds = %111
  %124 = load ptr, ptr %3, align 8
  %125 = load i32, ptr %8, align 4
  %126 = call ptr @Abc_NtkObj(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %6, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.FxuDataStruct, ptr %127, i32 0, i32 15
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %136

136:                                              ; preds = %154, %123
  %137 = load i32, ptr %9, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.Vec_Int_t_, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %157

142:                                              ; preds = %136
  %143 = load ptr, ptr %3, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.Vec_Int_t_, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = call ptr @Abc_NtkObj(ptr noundef %143, i32 noundef %150)
  store ptr %151, ptr %7, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %7, align 8
  call void @Abc_ObjAddFanin(ptr noundef %152, ptr noundef %153)
  br label %154

154:                                              ; preds = %142
  %155 = load i32, ptr %9, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %9, align 4
  br label %136, !llvm.loop !12

157:                                              ; preds = %136
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.FxuDataStruct, ptr %158, i32 0, i32 14
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %167, i32 0, i32 6
  store ptr %166, ptr %168, align 8
  br label %169

169:                                              ; preds = %157
  %170 = load i32, ptr %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %8, align 4
  br label %111, !llvm.loop !13

172:                                              ; preds = %111
  ret void
}

declare i32 @Abc_NtkCheck(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkFxuFreeInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FxuDataStruct, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %43

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %39, %8
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FxuDataStruct, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.FxuDataStruct, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %17
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.FxuDataStruct, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  call void @Vec_IntFree(ptr noundef %37)
  br label %38

38:                                               ; preds = %28, %17
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %9, !llvm.loop !14

42:                                               ; preds = %9
  br label %43

43:                                               ; preds = %42, %1
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.FxuDataStruct, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.FxuDataStruct, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8
  call void @Vec_PtrFree(ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %43
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.FxuDataStruct, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.FxuDataStruct, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  call void @Vec_PtrFree(ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %52
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.FxuDataStruct, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.FxuDataStruct, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8
  call void @Vec_PtrFree(ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %61
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.FxuDataStruct, ptr %71, i32 0, i32 15
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.FxuDataStruct, ptr %76, i32 0, i32 15
  %78 = load ptr, ptr %77, align 8
  call void @Vec_PtrFree(ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %70
  ret void
}

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
  call void @free(ptr noundef %10) #6
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
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
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
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define internal i32 @Abc_ObjFaninC(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 11
  %12 = and i32 %11, 1
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 10
  %18 = and i32 %17, 1
  br label %19

19:                                               ; preds = %13, %7
  %20 = phi i32 [ %12, %7 ], [ %18, %13 ]
  ret i32 %20
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

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFill(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_PtrGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  store ptr %15, ptr %21, align 8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !15

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %27, i32 0, i32 1
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

declare i32 @Abc_SopGetVarNum(ptr noundef) #2

declare i32 @Abc_SopGetCubeNum(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare void @Abc_ObjRemoveFanins(ptr noundef) #2

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #2

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
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
