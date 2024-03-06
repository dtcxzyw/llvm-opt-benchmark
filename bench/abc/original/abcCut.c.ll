target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Cut_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Cut_CutStruct_t_ = type { i32, i32, i32, i32, ptr, [0 x i32] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [23 x i8] c"Subtracted %d fanouts\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Added %d fanouts\0A\00", align 1
@nEqual = external global i32, align 4
@nGood = external global i32, align 4
@nTotal = external global i32, align 4
@stdout = external global ptr, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"TOTAL\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Total cuts = %d. Good cuts = %d.  Ratio = %5.2f\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Total nodes = %d. Total MFFC nodes = %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NtkCutsSubtractFanunt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %58, %1
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @Abc_NtkObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %16, %9
  %21 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %21, label %22, label %61

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %57

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @Abc_NodeIsMuxType(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  br label %58

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @Abc_NodeRecognizeMux(ptr noundef %32, ptr noundef %5, ptr noundef %4)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @Abc_ObjRegular(ptr noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @Abc_ObjRegular(ptr noundef %36)
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 4
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @Abc_NodeIsExorType(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %31
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds %struct.Vec_Int_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 4
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %56

56:                                               ; preds = %48, %31
  br label %57

57:                                               ; preds = %56, %25
  br label %58

58:                                               ; preds = %57, %30
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %9, !llvm.loop !4

61:                                               ; preds = %20
  %62 = load i32, ptr %8, align 4
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %62)
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

declare i32 @Abc_NodeIsExorType(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkCutsAddFanunt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %58, %1
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @Abc_NtkObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %16, %9
  %21 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %21, label %22, label %61

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %57

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @Abc_NodeIsMuxType(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  br label %58

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @Abc_NodeRecognizeMux(ptr noundef %32, ptr noundef %5, ptr noundef %4)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @Abc_ObjRegular(ptr noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @Abc_ObjRegular(ptr noundef %36)
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @Abc_NodeIsExorType(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %31
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds %struct.Vec_Int_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %56

56:                                               ; preds = %48, %31
  br label %57

57:                                               ; preds = %56, %25
  br label %58

58:                                               ; preds = %57, %30
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %9, !llvm.loop !6

61:                                               ; preds = %20
  %62 = load i32, ptr %8, align 4
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %62)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCuts(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %16, i32 0, i32 17
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  call void @Abc_NtkCutsSubtractFanunt(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %2
  store i32 0, ptr @nEqual, align 4
  store i32 0, ptr @nGood, align 4
  store i32 0, ptr @nTotal, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Abc_NtkObjNumMax(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @Cut_ManStart(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33, %22
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @Abc_NtkGetNodeAttributes(ptr noundef %40)
  call void @Cut_ManSetNodeAttrs(ptr noundef %39, ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %33
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = call ptr @Abc_NtkFanoutCounts(ptr noundef %49)
  call void @Cut_ManSetFanoutCounts(ptr noundef %48, ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %42
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %73, %51
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @Abc_NtkCiNum(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @Abc_NtkCi(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %8, align 8
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %76

63:                                               ; preds = %61
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 @Abc_ObjFanoutNum(ptr noundef %64)
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  call void @Cut_NodeSetTriv(ptr noundef %68, i32 noundef %71)
  br label %72

72:                                               ; preds = %67, %63
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %12, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %12, align 4
  br label %52, !llvm.loop !7

76:                                               ; preds = %61
  %77 = load ptr, ptr %3, align 8
  %78 = call ptr @Abc_AigDfs(ptr noundef %77, i32 noundef 0, i32 noundef 1)
  store ptr %78, ptr %10, align 8
  %79 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %79, ptr %11, align 8
  %80 = load ptr, ptr @stdout, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = call i32 @Vec_PtrSize(ptr noundef %81)
  %83 = call ptr @Extra_ProgressBarStart(ptr noundef %80, i32 noundef %82)
  store ptr %83, ptr %5, align 8
  store i32 0, ptr %12, align 4
  br label %84

84:                                               ; preds = %186, %76
  %85 = load i32, ptr %12, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = call i32 @Vec_PtrSize(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %12, align 4
  %92 = call ptr @Vec_PtrEntry(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %8, align 8
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i1 [ false, %84 ], [ true, %89 ]
  br i1 %94, label %95, label %189

95:                                               ; preds = %93
  %96 = load ptr, ptr %8, align 8
  %97 = call i32 @Abc_ObjIsCo(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %95
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %100, i32 0, i32 8
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = call i32 @Abc_ObjFaninId0(ptr noundef %106)
  call void @Cut_NodeTryDroppingCuts(ptr noundef %105, i32 noundef %107)
  br label %108

108:                                              ; preds = %104, %99
  br label %186

109:                                              ; preds = %95
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %12, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %110, i32 noundef %111, ptr noundef null)
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %114, i32 0, i32 9
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %117, i32 0, i32 10
  %119 = load i32, ptr %118, align 4
  %120 = call ptr @Abc_NodeGetCuts(ptr noundef %112, ptr noundef %113, i32 noundef %116, i32 noundef %119)
  store ptr %120, ptr %7, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %121, i32 0, i32 18
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %150

125:                                              ; preds = %109
  %126 = load ptr, ptr %7, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %150

128:                                              ; preds = %125
  %129 = load ptr, ptr %7, align 8
  store ptr %129, ptr %14, align 8
  br label %130

130:                                              ; preds = %145, %128
  %131 = load ptr, ptr %14, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %149

133:                                              ; preds = %130
  %134 = load ptr, ptr %14, align 8
  %135 = load i32, ptr %134, align 8
  %136 = lshr i32 %135, 28
  %137 = icmp sge i32 %136, 4
  br i1 %137, label %138, label %144

138:                                              ; preds = %133
  %139 = load ptr, ptr %14, align 8
  %140 = call ptr @Cut_CutReadTruth(ptr noundef %139)
  %141 = load ptr, ptr %14, align 8
  %142 = load i32, ptr %141, align 8
  %143 = lshr i32 %142, 28
  call void @Npn_ManSaveOne(ptr noundef %140, i32 noundef %143)
  br label %144

144:                                              ; preds = %138, %133
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %14, align 8
  br label %130, !llvm.loop !8

149:                                              ; preds = %130
  br label %150

150:                                              ; preds = %149, %125, %109
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %151, i32 0, i32 8
  %153 = load i32, ptr %152, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %150
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = call i32 @Abc_ObjFaninId0(ptr noundef %157)
  call void @Cut_NodeTryDroppingCuts(ptr noundef %156, i32 noundef %158)
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = call i32 @Abc_ObjFaninId1(ptr noundef %160)
  call void @Cut_NodeTryDroppingCuts(ptr noundef %159, i32 noundef %161)
  br label %162

162:                                              ; preds = %155, %150
  %163 = load ptr, ptr %8, align 8
  %164 = call i32 @Abc_AigNodeIsChoice(ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %185

166:                                              ; preds = %162
  %167 = load ptr, ptr %11, align 8
  call void @Vec_IntClear(ptr noundef %167)
  %168 = load ptr, ptr %8, align 8
  store ptr %168, ptr %9, align 8
  br label %169

169:                                              ; preds = %177, %166
  %170 = load ptr, ptr %9, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %181

172:                                              ; preds = %169
  %173 = load ptr, ptr %11, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8
  call void @Vec_IntPush(ptr noundef %173, i32 noundef %176)
  br label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %178, i32 0, i32 6
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %9, align 8
  br label %169, !llvm.loop !9

181:                                              ; preds = %169
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = call ptr @Cut_NodeUnionCuts(ptr noundef %182, ptr noundef %183)
  br label %185

185:                                              ; preds = %181, %162
  br label %186

186:                                              ; preds = %185, %108
  %187 = load i32, ptr %12, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %12, align 4
  br label %84, !llvm.loop !10

189:                                              ; preds = %93
  %190 = load ptr, ptr %5, align 8
  call void @Extra_ProgressBarStop(ptr noundef %190)
  %191 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %191)
  %192 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %192)
  %193 = load ptr, ptr %6, align 8
  call void @Cut_ManPrintStats(ptr noundef %193)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %194 = call i64 @Abc_Clock()
  %195 = load i64, ptr %13, align 8
  %196 = sub nsw i64 %194, %195
  %197 = sitofp i64 %196 to double
  %198 = fmul double 1.000000e+00, %197
  %199 = fdiv double %198, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %199)
  %200 = load i32, ptr @nTotal, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %211

202:                                              ; preds = %189
  %203 = load i32, ptr @nTotal, align 4
  %204 = load i32, ptr @nGood, align 4
  %205 = load i32, ptr @nGood, align 4
  %206 = sitofp i32 %205 to double
  %207 = load i32, ptr @nTotal, align 4
  %208 = sitofp i32 %207 to double
  %209 = fdiv double %206, %208
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %203, i32 noundef %204, double noundef %209)
  br label %211

211:                                              ; preds = %202, %189
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %212, i32 0, i32 17
  %214 = load i32, ptr %213, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = load ptr, ptr %3, align 8
  call void @Abc_NtkCutsAddFanunt(ptr noundef %217)
  br label %218

218:                                              ; preds = %216, %211
  %219 = load ptr, ptr %6, align 8
  ret ptr %219
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

declare ptr @Cut_ManStart(ptr noundef) #1

declare void @Cut_ManSetNodeAttrs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkGetNodeAttributes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Abc_NtkObjNumMax(ptr noundef %9)
  %11 = add nsw i32 %10, 1
  %12 = call ptr @Vec_IntStart(i32 noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %85, %1
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @Abc_NtkObj(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %20, %13
  %25 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %25, label %26, label %88

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %84

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @Abc_ObjIsNode(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %37

37:                                               ; preds = %34, %30
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @Abc_ObjIsCo(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @Abc_ObjFanin0(ptr noundef %42)
  %44 = call i32 @Abc_ObjIsNode(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @Abc_ObjFanin0(ptr noundef %47)
  %49 = call i32 @Abc_NodeMffcSize(ptr noundef %48)
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %7, align 4
  br label %52

52:                                               ; preds = %46, %41, %37
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @Abc_ObjIsNode(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %83

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @Abc_ObjFanoutNum(ptr noundef %57)
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %83

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @Abc_NodeIsMuxControlType(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %83, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @Abc_NodeMffcSize(ptr noundef %65)
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @Abc_NodeMffcSize(ptr noundef %67)
  %69 = load i32, ptr %7, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %7, align 4
  %71 = load i32, ptr %8, align 4
  %72 = icmp sgt i32 %71, 2
  br i1 %72, label %77, label %73

73:                                               ; preds = %64
  %74 = load ptr, ptr %4, align 8
  %75 = call i32 @Abc_ObjFanoutNum(ptr noundef %74)
  %76 = icmp sgt i32 %75, 8
  br i1 %76, label %77, label %82

77:                                               ; preds = %73, %64
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  call void @Vec_IntWriteEntry(ptr noundef %78, i32 noundef %81, i32 noundef 1)
  br label %82

82:                                               ; preds = %77, %73
  br label %83

83:                                               ; preds = %82, %60, %56, %52
  br label %84

84:                                               ; preds = %83, %29
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4
  br label %13, !llvm.loop !11

88:                                               ; preds = %24
  %89 = load i32, ptr %6, align 4
  %90 = load i32, ptr %7, align 4
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %89, i32 noundef %90)
  %92 = load ptr, ptr %3, align 8
  ret ptr %92
}

declare void @Cut_ManSetFanoutCounts(ptr noundef, ptr noundef) #1

declare ptr @Abc_NtkFanoutCounts(ptr noundef) #1

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
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare void @Cut_NodeSetTriv(ptr noundef, i32 noundef) #1

declare ptr @Abc_AigDfs(ptr noundef, i32 noundef, i32 noundef) #1

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

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #1

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
define internal i32 @Abc_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare void @Cut_NodeTryDroppingCuts(ptr noundef, i32 noundef) #1

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
define ptr @Abc_NodeGetCuts(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @Abc_ObjFanoutNum(ptr noundef %15)
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Abc_NodeIsMuxControlType(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %18, %4
  %24 = phi i1 [ false, %4 ], [ %22, %18 ]
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  call void @Cut_ManIncrementDagNodes(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %23
  %31 = load i32, ptr %10, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i1 [ true, %30 ], [ %36, %33 ]
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %11, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %74

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @Abc_ObjFanin0(ptr noundef %43)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @Abc_ObjFanoutNum(ptr noundef %45)
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @Abc_NodeIsMuxControlType(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %48, %42
  %54 = phi i1 [ false, %42 ], [ %52, %48 ]
  %55 = zext i1 %54 to i32
  %56 = load i32, ptr %12, align 4
  %57 = or i32 %56, %55
  store i32 %57, ptr %12, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @Abc_ObjFanin1(ptr noundef %58)
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @Abc_ObjFanoutNum(ptr noundef %60)
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %68

63:                                               ; preds = %53
  %64 = load ptr, ptr %9, align 8
  %65 = call i32 @Abc_NodeIsMuxControlType(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  %67 = xor i1 %66, true
  br label %68

68:                                               ; preds = %63, %53
  %69 = phi i1 [ false, %53 ], [ %67, %63 ]
  %70 = zext i1 %69 to i32
  %71 = shl i32 %70, 1
  %72 = load i32, ptr %12, align 4
  %73 = or i32 %72, %71
  store i32 %73, ptr %12, align 4
  br label %74

74:                                               ; preds = %68, %37
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @Cut_ManReadParams(ptr noundef %75)
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %77, i32 0, i32 12
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %121

81:                                               ; preds = %74
  %82 = load ptr, ptr %5, align 8
  %83 = call ptr @Cut_ManReadNodeAttrs(ptr noundef %82)
  store ptr %83, ptr %14, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = call i32 @Vec_IntEntry(ptr noundef %84, i32 noundef %87)
  store i32 %88, ptr %10, align 4
  %89 = load i32, ptr %10, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %81
  %92 = load ptr, ptr %5, align 8
  call void @Cut_ManIncrementDagNodes(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %81
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = call i32 @Vec_IntEntry(ptr noundef %94, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  store i32 %101, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = call ptr @Abc_ObjFanin0(ptr noundef %102)
  store ptr %103, ptr %9, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = call i32 @Vec_IntEntry(ptr noundef %104, i32 noundef %107)
  %109 = load i32, ptr %12, align 4
  %110 = or i32 %109, %108
  store i32 %110, ptr %12, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = call ptr @Abc_ObjFanin1(ptr noundef %111)
  store ptr %112, ptr %9, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = call i32 @Vec_IntEntry(ptr noundef %113, i32 noundef %116)
  %118 = shl i32 %117, 1
  %119 = load i32, ptr %12, align 4
  %120 = or i32 %119, %118
  store i32 %120, ptr %12, align 4
  br label %121

121:                                              ; preds = %93, %74
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = call i32 @Abc_ObjFaninId0(ptr noundef %126)
  %128 = load ptr, ptr %6, align 8
  %129 = call i32 @Abc_ObjFaninId1(ptr noundef %128)
  %130 = load ptr, ptr %6, align 8
  %131 = call i32 @Abc_ObjFaninC0(ptr noundef %130)
  %132 = load ptr, ptr %6, align 8
  %133 = call i32 @Abc_ObjFaninC1(ptr noundef %132)
  %134 = load i32, ptr %11, align 4
  %135 = load i32, ptr %12, align 4
  %136 = call ptr @Cut_NodeComputeCuts(ptr noundef %122, i32 noundef %125, i32 noundef %127, i32 noundef %129, i32 noundef %131, i32 noundef %133, i32 noundef %134, i32 noundef %135)
  ret ptr %136
}

declare void @Npn_ManSaveOne(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Cut_CutReadTruth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 24
  %9 = and i32 %8, 15
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  ret ptr %11
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
define internal i32 @Abc_AigNodeIsChoice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Abc_ObjFanoutNum(ptr noundef %8)
  %10 = icmp sgt i32 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
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

declare ptr @Cut_NodeUnionCuts(ptr noundef, ptr noundef) #1

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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Cut_ManPrintStats(ptr noundef) #1

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.6)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.7)
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

; Function Attrs: nounwind uwtable
define void @Abc_NtkCutsOracle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Cut_OracleReadDrop(ptr noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @Abc_NtkFanoutCounts(ptr noundef %15)
  call void @Cut_OracleSetFanoutCounts(ptr noundef %14, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %2
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %39, %17
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Abc_NtkCiNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @Abc_NtkCi(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @Abc_ObjFanoutNum(ptr noundef %30)
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  call void @Cut_OracleNodeSetTriv(ptr noundef %34, i32 noundef %37)
  br label %38

38:                                               ; preds = %33, %29
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %18, !llvm.loop !12

42:                                               ; preds = %27
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @Abc_AigDfs(ptr noundef %43, i32 noundef 0, i32 noundef 1)
  store ptr %44, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %92, %42
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @Vec_PtrSize(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @Vec_PtrEntry(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi i1 [ false, %45 ], [ true, %50 ]
  br i1 %55, label %56, label %95

56:                                               ; preds = %54
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @Abc_ObjIsCo(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = load i32, ptr %8, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @Abc_ObjFaninId0(ptr noundef %65)
  call void @Cut_OracleTryDroppingCuts(ptr noundef %64, i32 noundef %66)
  br label %67

67:                                               ; preds = %63, %60
  br label %92

68:                                               ; preds = %56
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @Abc_ObjFaninId0(ptr noundef %73)
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @Abc_ObjFaninId1(ptr noundef %75)
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @Abc_ObjFaninC0(ptr noundef %77)
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @Abc_ObjFaninC1(ptr noundef %79)
  %81 = call ptr @Cut_OracleComputeCuts(ptr noundef %69, i32 noundef %72, i32 noundef %74, i32 noundef %76, i32 noundef %78, i32 noundef %80)
  %82 = load i32, ptr %8, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %68
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @Abc_ObjFaninId0(ptr noundef %86)
  call void @Cut_OracleTryDroppingCuts(ptr noundef %85, i32 noundef %87)
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 @Abc_ObjFaninId1(ptr noundef %89)
  call void @Cut_OracleTryDroppingCuts(ptr noundef %88, i32 noundef %90)
  br label %91

91:                                               ; preds = %84, %68
  br label %92

92:                                               ; preds = %91, %67
  %93 = load i32, ptr %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4
  br label %45, !llvm.loop !13

95:                                               ; preds = %54
  %96 = load ptr, ptr %6, align 8
  call void @Vec_PtrFree(ptr noundef %96)
  ret void
}

declare i32 @Cut_OracleReadDrop(ptr noundef) #1

declare void @Cut_OracleSetFanoutCounts(ptr noundef, ptr noundef) #1

declare void @Cut_OracleNodeSetTriv(ptr noundef, i32 noundef) #1

declare void @Cut_OracleTryDroppingCuts(ptr noundef, i32 noundef) #1

declare ptr @Cut_OracleComputeCuts(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSeqCuts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeGetCutsRecursive(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @Abc_NodeReadCuts(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %5, align 8
  br label %35

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @Abc_ObjFanin0(ptr noundef %19)
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @Abc_NodeGetCutsRecursive(ptr noundef %18, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @Abc_ObjFanin1(ptr noundef %25)
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @Abc_NodeGetCutsRecursive(ptr noundef %24, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @Abc_NodeGetCuts(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %17, %15
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeReadCuts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = call ptr @Cut_NodeReadCutsNew(ptr noundef %5, i32 noundef %8)
  ret ptr %9
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

declare i32 @Abc_NodeIsMuxControlType(ptr noundef) #1

declare void @Cut_ManIncrementDagNodes(ptr noundef) #1

declare ptr @Cut_ManReadParams(ptr noundef) #1

declare ptr @Cut_ManReadNodeAttrs(ptr noundef) #1

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

declare ptr @Cut_NodeComputeCuts(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NodeGetCutsSeq(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret void
}

declare ptr @Cut_NodeReadCutsNew(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NodeFreeCuts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  call void @Cut_NodeFreeCuts(ptr noundef %5, i32 noundef %8)
  ret void
}

declare void @Cut_NodeFreeCuts(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkSubDagSize_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %35

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = call i32 @Vec_IntEntry(ptr noundef %12, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %35

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Abc_ObjIsCi(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @Abc_ObjFanin0(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Abc_NtkSubDagSize_rec(ptr noundef %26, ptr noundef %27)
  %29 = add nsw i32 1, %28
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @Abc_ObjFanin1(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @Abc_NtkSubDagSize_rec(ptr noundef %31, ptr noundef %32)
  %34 = add nsw i32 %29, %33
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %24, %23, %18, %9
  %36 = load i32, ptr %3, align 4
  ret i32 %36
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
define ptr @Abc_NtkGetNodeAttributes2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Abc_NtkObjNumMax(ptr noundef %7)
  %9 = add nsw i32 %8, 1
  %10 = call ptr @Vec_IntStart(i32 noundef %9)
  store ptr %10, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %60, %1
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @Abc_NtkObj(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %18, %11
  %23 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %23, label %24, label %63

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %59

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @Abc_ObjIsNode(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @Abc_ObjFanoutNum(ptr noundef %38)
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @Abc_NodeIsMuxControlType(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %37, %33, %28
  br label %60

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %47)
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @Abc_NtkSubDagSize_rec(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp sgt i32 %51, 15
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  call void @Vec_IntWriteEntry(ptr noundef %54, i32 noundef %57, i32 noundef 1)
  br label %58

58:                                               ; preds = %53, %46
  br label %59

59:                                               ; preds = %58, %27
  br label %60

60:                                               ; preds = %59, %45
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4
  br label %11, !llvm.loop !14

63:                                               ; preds = %22
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #1

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

declare i32 @Abc_NodeMffcSize(ptr noundef) #1

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
  br label %41, !llvm.loop !15

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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
  br label %10, !llvm.loop !16

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
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
