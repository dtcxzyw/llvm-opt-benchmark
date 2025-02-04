target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.If_LibLut_t_ = type { ptr, i32, i32, [33 x float], [33 x [33 x float]] }
%struct.Aig_Obj_t_ = type { %union.anon.1, ptr, ptr, i64, i32, i32, %union.anon.2 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }

@.str = private unnamed_addr constant [62 x i8] c"The max LUT size (%d) is less than the max fanin count (%d).\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Max delay = %6.2f. Delay trace using %s model:\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"LUT library\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"unit-delay\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"%3d %s : %5d  (%6.2f %%)\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"lev\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Max delay = %.2f. Delta = %.2f. \00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Using %s model. \00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Percentage = %d. \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"Edges: Total = %7d. 0-slack = %7d. Critical = %7d. Ratio = %4.2f\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"%5d Node %5d : %d %2d %2d  \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"%d(%.2f)%s \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [66 x i8] c"Nodes: Total = %7d. 0-slack = %7d. Workable = %7d. Ratio = %4.2f\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Node  distribution: \00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"n%d%d = %6.2f%%  \00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Power distribution: \00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"p%d%d = %6.2f%%  \00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Total probs = %7.2f. \00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"Total edges = %d. \00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Average = %7.2f. \00", align 1
@.str.24 = private unnamed_addr constant [73 x i8] c"Nodes: Total = %7d. Power-critical = %7d. Workable = %7d. Ratio = %4.2f\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDelayTraceSortPins(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %35, %3
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Abc_ObjFaninNum(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @Abc_ObjFanin(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %38

23:                                               ; preds = %21
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 %24, ptr %28, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = call float @Abc_ObjArrival(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  store float %30, ptr %34, align 4
  br label %35

35:                                               ; preds = %23
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %12, !llvm.loop !4

38:                                               ; preds = %21
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %105, %38
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @Abc_ObjFaninNum(ptr noundef %41)
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %108

45:                                               ; preds = %39
  %46 = load i32, ptr %8, align 4
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %49

49:                                               ; preds = %77, %45
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @Abc_ObjFaninNum(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %80

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %55, i64 %61
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %64, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = fcmp ogt float %63, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %54
  %75 = load i32, ptr %9, align 4
  store i32 %75, ptr %10, align 4
  br label %76

76:                                               ; preds = %74, %54
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4
  br label %49, !llvm.loop !6

80:                                               ; preds = %49
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %8, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %105

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %11, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  store i32 %95, ptr %99, align 4
  %100 = load i32, ptr %11, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  store i32 %100, ptr %104, align 4
  br label %105

105:                                              ; preds = %85, %84
  %106 = load i32, ptr %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %8, align 4
  br label %39, !llvm.loop !7

108:                                              ; preds = %39
  store i32 1, ptr %8, align 4
  br label %109

109:                                              ; preds = %115, %108
  %110 = load i32, ptr %8, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = call i32 @Abc_ObjFaninNum(ptr noundef %111)
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %8, align 4
  br label %109, !llvm.loop !8

118:                                              ; preds = %109
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
define internal float @Abc_ObjArrival(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 49
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = mul nsw i32 3, %10
  %12 = add nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %7, i64 %13
  %15 = load float, ptr %14, align 4
  ret float %15
}

; Function Attrs: nounwind uwtable
define float @Abc_NtkDelayTraceLut(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [32 x i32], align 16
  %8 = alloca [32 x float], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = call ptr (...) @Abc_FrameReadLibLut()
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ null, %23 ]
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.If_LibLut_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @Abc_NtkGetFaninMax(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.If_LibLut_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @Abc_NtkGetFaninMax(ptr noundef %39)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %38, i32 noundef %40)
  store float -1.000000e+09, ptr %3, align 4
  br label %554

42:                                               ; preds = %28, %24
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %43, i32 0, i32 49
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %48, i32 0, i32 49
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #7
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %51, i32 0, i32 49
  store ptr null, ptr %52, align 8
  br label %54

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %47
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @Abc_NtkObjNumMax(ptr noundef %55)
  %57 = mul nsw i32 3, %56
  %58 = sext i32 %57 to i64
  %59 = mul i64 4, %58
  %60 = call noalias ptr @malloc(i64 noundef %59) #8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %61, i32 0, i32 49
  store ptr %60, ptr %62, align 8
  store i32 0, ptr %17, align 4
  br label %63

63:                                               ; preds = %93, %54
  %64 = load i32, ptr %17, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @Abc_NtkObjNumMax(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %96

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %69, i32 0, i32 49
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %17, align 4
  %73 = mul nsw i32 3, %72
  %74 = add nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %71, i64 %75
  store float 0.000000e+00, ptr %76, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %77, i32 0, i32 49
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %17, align 4
  %81 = mul nsw i32 3, %80
  %82 = add nsw i32 %81, 0
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %79, i64 %83
  store float 0.000000e+00, ptr %84, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %85, i32 0, i32 49
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %17, align 4
  %89 = mul nsw i32 3, %88
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %87, i64 %91
  store float 1.000000e+09, ptr %92, align 4
  br label %93

93:                                               ; preds = %68
  %94 = load i32, ptr %17, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %17, align 4
  br label %63, !llvm.loop !9

96:                                               ; preds = %63
  %97 = load ptr, ptr %4, align 8
  %98 = call ptr @Abc_NtkDfs(ptr noundef %97, i32 noundef 1)
  store ptr %98, ptr %12, align 8
  store i32 0, ptr %17, align 4
  br label %99

99:                                               ; preds = %296, %96
  %100 = load i32, ptr %17, align 4
  %101 = load ptr, ptr %12, align 8
  %102 = call i32 @Vec_PtrSize(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr %17, align 4
  %107 = call ptr @Vec_PtrEntry(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %10, align 8
  br label %108

108:                                              ; preds = %104, %99
  %109 = phi i1 [ false, %99 ], [ true, %104 ]
  br i1 %109, label %110, label %299

110:                                              ; preds = %108
  store float -1.000000e+09, ptr %13, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %144

113:                                              ; preds = %110
  store i32 0, ptr %18, align 4
  br label %114

114:                                              ; preds = %140, %113
  %115 = load i32, ptr %18, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = call i32 @Abc_ObjFaninNum(ptr noundef %116)
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %18, align 4
  %122 = call ptr @Abc_ObjFanin(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %11, align 8
  br label %123

123:                                              ; preds = %119, %114
  %124 = phi i1 [ false, %114 ], [ true, %119 ]
  br i1 %124, label %125, label %143

125:                                              ; preds = %123
  %126 = load float, ptr %13, align 4
  %127 = fpext float %126 to double
  %128 = load ptr, ptr %11, align 8
  %129 = call float @Abc_ObjArrival(ptr noundef %128)
  %130 = fpext float %129 to double
  %131 = fadd double %130, 1.000000e+00
  %132 = fcmp olt double %127, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %125
  %134 = load ptr, ptr %11, align 8
  %135 = call float @Abc_ObjArrival(ptr noundef %134)
  %136 = fpext float %135 to double
  %137 = fadd double %136, 1.000000e+00
  %138 = fptrunc double %137 to float
  store float %138, ptr %13, align 4
  br label %139

139:                                              ; preds = %133, %125
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %18, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %18, align 4
  br label %114, !llvm.loop !10

143:                                              ; preds = %123
  br label %288

144:                                              ; preds = %110
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.If_LibLut_t_, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %189, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.If_LibLut_t_, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %10, align 8
  %153 = call i32 @Abc_ObjFaninNum(ptr noundef %152)
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [33 x [33 x float]], ptr %151, i64 0, i64 %154
  %156 = getelementptr inbounds [33 x float], ptr %155, i64 0, i64 0
  store ptr %156, ptr %16, align 8
  store i32 0, ptr %18, align 4
  br label %157

157:                                              ; preds = %185, %149
  %158 = load i32, ptr %18, align 4
  %159 = load ptr, ptr %10, align 8
  %160 = call i32 @Abc_ObjFaninNum(ptr noundef %159)
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr %18, align 4
  %165 = call ptr @Abc_ObjFanin(ptr noundef %163, i32 noundef %164)
  store ptr %165, ptr %11, align 8
  br label %166

166:                                              ; preds = %162, %157
  %167 = phi i1 [ false, %157 ], [ true, %162 ]
  br i1 %167, label %168, label %188

168:                                              ; preds = %166
  %169 = load float, ptr %13, align 4
  %170 = load ptr, ptr %11, align 8
  %171 = call float @Abc_ObjArrival(ptr noundef %170)
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds float, ptr %172, i64 0
  %174 = load float, ptr %173, align 4
  %175 = fadd float %171, %174
  %176 = fcmp olt float %169, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %168
  %178 = load ptr, ptr %11, align 8
  %179 = call float @Abc_ObjArrival(ptr noundef %178)
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds float, ptr %180, i64 0
  %182 = load float, ptr %181, align 4
  %183 = fadd float %179, %182
  store float %183, ptr %13, align 4
  br label %184

184:                                              ; preds = %177, %168
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %18, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %18, align 4
  br label %157, !llvm.loop !11

188:                                              ; preds = %166
  br label %287

189:                                              ; preds = %144
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.If_LibLut_t_, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %10, align 8
  %193 = call i32 @Abc_ObjFaninNum(ptr noundef %192)
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [33 x [33 x float]], ptr %191, i64 0, i64 %194
  %196 = getelementptr inbounds [33 x float], ptr %195, i64 0, i64 0
  store ptr %196, ptr %16, align 8
  %197 = load i32, ptr %6, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %249

199:                                              ; preds = %189
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 0
  %202 = getelementptr inbounds [32 x float], ptr %8, i64 0, i64 0
  call void @Abc_NtkDelayTraceSortPins(ptr noundef %200, ptr noundef %201, ptr noundef %202)
  store i32 0, ptr %18, align 4
  br label %203

203:                                              ; preds = %245, %199
  %204 = load i32, ptr %18, align 4
  %205 = load ptr, ptr %10, align 8
  %206 = call i32 @Abc_ObjFaninNum(ptr noundef %205)
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  %209 = load ptr, ptr %10, align 8
  %210 = load i32, ptr %18, align 4
  %211 = call ptr @Abc_ObjFanin(ptr noundef %209, i32 noundef %210)
  store ptr %211, ptr %11, align 8
  br label %212

212:                                              ; preds = %208, %203
  %213 = phi i1 [ false, %203 ], [ true, %208 ]
  br i1 %213, label %214, label %248

214:                                              ; preds = %212
  %215 = load float, ptr %13, align 4
  %216 = load ptr, ptr %10, align 8
  %217 = load i32, ptr %18, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = call ptr @Abc_ObjFanin(ptr noundef %216, i32 noundef %220)
  %222 = call float @Abc_ObjArrival(ptr noundef %221)
  %223 = load ptr, ptr %16, align 8
  %224 = load i32, ptr %18, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %223, i64 %225
  %227 = load float, ptr %226, align 4
  %228 = fadd float %222, %227
  %229 = fcmp olt float %215, %228
  br i1 %229, label %230, label %244

230:                                              ; preds = %214
  %231 = load ptr, ptr %10, align 8
  %232 = load i32, ptr %18, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = call ptr @Abc_ObjFanin(ptr noundef %231, i32 noundef %235)
  %237 = call float @Abc_ObjArrival(ptr noundef %236)
  %238 = load ptr, ptr %16, align 8
  %239 = load i32, ptr %18, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %238, i64 %240
  %242 = load float, ptr %241, align 4
  %243 = fadd float %237, %242
  store float %243, ptr %13, align 4
  br label %244

244:                                              ; preds = %230, %214
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %18, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %18, align 4
  br label %203, !llvm.loop !12

248:                                              ; preds = %212
  br label %286

249:                                              ; preds = %189
  store i32 0, ptr %18, align 4
  br label %250

250:                                              ; preds = %282, %249
  %251 = load i32, ptr %18, align 4
  %252 = load ptr, ptr %10, align 8
  %253 = call i32 @Abc_ObjFaninNum(ptr noundef %252)
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %255, label %259

255:                                              ; preds = %250
  %256 = load ptr, ptr %10, align 8
  %257 = load i32, ptr %18, align 4
  %258 = call ptr @Abc_ObjFanin(ptr noundef %256, i32 noundef %257)
  store ptr %258, ptr %11, align 8
  br label %259

259:                                              ; preds = %255, %250
  %260 = phi i1 [ false, %250 ], [ true, %255 ]
  br i1 %260, label %261, label %285

261:                                              ; preds = %259
  %262 = load float, ptr %13, align 4
  %263 = load ptr, ptr %11, align 8
  %264 = call float @Abc_ObjArrival(ptr noundef %263)
  %265 = load ptr, ptr %16, align 8
  %266 = load i32, ptr %18, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds float, ptr %265, i64 %267
  %269 = load float, ptr %268, align 4
  %270 = fadd float %264, %269
  %271 = fcmp olt float %262, %270
  br i1 %271, label %272, label %281

272:                                              ; preds = %261
  %273 = load ptr, ptr %11, align 8
  %274 = call float @Abc_ObjArrival(ptr noundef %273)
  %275 = load ptr, ptr %16, align 8
  %276 = load i32, ptr %18, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds float, ptr %275, i64 %277
  %279 = load float, ptr %278, align 4
  %280 = fadd float %274, %279
  store float %280, ptr %13, align 4
  br label %281

281:                                              ; preds = %272, %261
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %18, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %18, align 4
  br label %250, !llvm.loop !13

285:                                              ; preds = %259
  br label %286

286:                                              ; preds = %285, %248
  br label %287

287:                                              ; preds = %286, %188
  br label %288

288:                                              ; preds = %287, %143
  %289 = load ptr, ptr %10, align 8
  %290 = call i32 @Abc_ObjFaninNum(ptr noundef %289)
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %288
  store float 0.000000e+00, ptr %13, align 4
  br label %293

293:                                              ; preds = %292, %288
  %294 = load ptr, ptr %10, align 8
  %295 = load float, ptr %13, align 4
  call void @Abc_ObjSetArrival(ptr noundef %294, float noundef %295)
  br label %296

296:                                              ; preds = %293
  %297 = load i32, ptr %17, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %17, align 4
  br label %99, !llvm.loop !14

299:                                              ; preds = %108
  %300 = load ptr, ptr %12, align 8
  call void @Vec_PtrFree(ptr noundef %300)
  store float -1.000000e+09, ptr %13, align 4
  store i32 0, ptr %17, align 4
  br label %301

301:                                              ; preds = %323, %299
  %302 = load i32, ptr %17, align 4
  %303 = load ptr, ptr %4, align 8
  %304 = call i32 @Abc_NtkCoNum(ptr noundef %303)
  %305 = icmp slt i32 %302, %304
  br i1 %305, label %306, label %310

306:                                              ; preds = %301
  %307 = load ptr, ptr %4, align 8
  %308 = load i32, ptr %17, align 4
  %309 = call ptr @Abc_NtkCo(ptr noundef %307, i32 noundef %308)
  store ptr %309, ptr %10, align 8
  br label %310

310:                                              ; preds = %306, %301
  %311 = phi i1 [ false, %301 ], [ true, %306 ]
  br i1 %311, label %312, label %326

312:                                              ; preds = %310
  %313 = load float, ptr %13, align 4
  %314 = load ptr, ptr %10, align 8
  %315 = call ptr @Abc_ObjFanin0(ptr noundef %314)
  %316 = call float @Abc_ObjArrival(ptr noundef %315)
  %317 = fcmp olt float %313, %316
  br i1 %317, label %318, label %322

318:                                              ; preds = %312
  %319 = load ptr, ptr %10, align 8
  %320 = call ptr @Abc_ObjFanin0(ptr noundef %319)
  %321 = call float @Abc_ObjArrival(ptr noundef %320)
  store float %321, ptr %13, align 4
  br label %322

322:                                              ; preds = %318, %312
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %17, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %17, align 4
  br label %301, !llvm.loop !15

326:                                              ; preds = %310
  store i32 0, ptr %17, align 4
  br label %327

327:                                              ; preds = %349, %326
  %328 = load i32, ptr %17, align 4
  %329 = load ptr, ptr %4, align 8
  %330 = call i32 @Abc_NtkCoNum(ptr noundef %329)
  %331 = icmp slt i32 %328, %330
  br i1 %331, label %332, label %336

332:                                              ; preds = %327
  %333 = load ptr, ptr %4, align 8
  %334 = load i32, ptr %17, align 4
  %335 = call ptr @Abc_NtkCo(ptr noundef %333, i32 noundef %334)
  store ptr %335, ptr %10, align 8
  br label %336

336:                                              ; preds = %332, %327
  %337 = phi i1 [ false, %327 ], [ true, %332 ]
  br i1 %337, label %338, label %352

338:                                              ; preds = %336
  %339 = load ptr, ptr %10, align 8
  %340 = call ptr @Abc_ObjFanin0(ptr noundef %339)
  %341 = call float @Abc_ObjRequired(ptr noundef %340)
  %342 = load float, ptr %13, align 4
  %343 = fcmp ogt float %341, %342
  br i1 %343, label %344, label %348

344:                                              ; preds = %338
  %345 = load ptr, ptr %10, align 8
  %346 = call ptr @Abc_ObjFanin0(ptr noundef %345)
  %347 = load float, ptr %13, align 4
  call void @Abc_ObjSetRequired(ptr noundef %346, float noundef %347)
  br label %348

348:                                              ; preds = %344, %338
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %17, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %17, align 4
  br label %327, !llvm.loop !16

352:                                              ; preds = %336
  %353 = load ptr, ptr %4, align 8
  %354 = call ptr @Abc_NtkDfsReverse(ptr noundef %353)
  store ptr %354, ptr %12, align 8
  store i32 0, ptr %17, align 4
  br label %355

355:                                              ; preds = %548, %352
  %356 = load i32, ptr %17, align 4
  %357 = load ptr, ptr %12, align 8
  %358 = call i32 @Vec_PtrSize(ptr noundef %357)
  %359 = icmp slt i32 %356, %358
  br i1 %359, label %360, label %364

360:                                              ; preds = %355
  %361 = load ptr, ptr %12, align 8
  %362 = load i32, ptr %17, align 4
  %363 = call ptr @Vec_PtrEntry(ptr noundef %361, i32 noundef %362)
  store ptr %363, ptr %10, align 8
  br label %364

364:                                              ; preds = %360, %355
  %365 = phi i1 [ false, %355 ], [ true, %360 ]
  br i1 %365, label %366, label %551

366:                                              ; preds = %364
  %367 = load ptr, ptr %9, align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %397

369:                                              ; preds = %366
  %370 = load ptr, ptr %10, align 8
  %371 = call float @Abc_ObjRequired(ptr noundef %370)
  %372 = fsub float %371, 1.000000e+00
  store float %372, ptr %14, align 4
  store i32 0, ptr %18, align 4
  br label %373

373:                                              ; preds = %393, %369
  %374 = load i32, ptr %18, align 4
  %375 = load ptr, ptr %10, align 8
  %376 = call i32 @Abc_ObjFaninNum(ptr noundef %375)
  %377 = icmp slt i32 %374, %376
  br i1 %377, label %378, label %382

378:                                              ; preds = %373
  %379 = load ptr, ptr %10, align 8
  %380 = load i32, ptr %18, align 4
  %381 = call ptr @Abc_ObjFanin(ptr noundef %379, i32 noundef %380)
  store ptr %381, ptr %11, align 8
  br label %382

382:                                              ; preds = %378, %373
  %383 = phi i1 [ false, %373 ], [ true, %378 ]
  br i1 %383, label %384, label %396

384:                                              ; preds = %382
  %385 = load ptr, ptr %11, align 8
  %386 = call float @Abc_ObjRequired(ptr noundef %385)
  %387 = load float, ptr %14, align 4
  %388 = fcmp ogt float %386, %387
  br i1 %388, label %389, label %392

389:                                              ; preds = %384
  %390 = load ptr, ptr %11, align 8
  %391 = load float, ptr %14, align 4
  call void @Abc_ObjSetRequired(ptr noundef %390, float noundef %391)
  br label %392

392:                                              ; preds = %389, %384
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %18, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %18, align 4
  br label %373, !llvm.loop !17

396:                                              ; preds = %382
  br label %531

397:                                              ; preds = %366
  %398 = load ptr, ptr %9, align 8
  %399 = getelementptr inbounds %struct.If_LibLut_t_, ptr %398, i32 0, i32 2
  %400 = load i32, ptr %399, align 4
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %440, label %402

402:                                              ; preds = %397
  %403 = load ptr, ptr %9, align 8
  %404 = getelementptr inbounds %struct.If_LibLut_t_, ptr %403, i32 0, i32 4
  %405 = load ptr, ptr %10, align 8
  %406 = call i32 @Abc_ObjFaninNum(ptr noundef %405)
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [33 x [33 x float]], ptr %404, i64 0, i64 %407
  %409 = getelementptr inbounds [33 x float], ptr %408, i64 0, i64 0
  store ptr %409, ptr %16, align 8
  %410 = load ptr, ptr %10, align 8
  %411 = call float @Abc_ObjRequired(ptr noundef %410)
  %412 = load ptr, ptr %16, align 8
  %413 = getelementptr inbounds float, ptr %412, i64 0
  %414 = load float, ptr %413, align 4
  %415 = fsub float %411, %414
  store float %415, ptr %14, align 4
  store i32 0, ptr %18, align 4
  br label %416

416:                                              ; preds = %436, %402
  %417 = load i32, ptr %18, align 4
  %418 = load ptr, ptr %10, align 8
  %419 = call i32 @Abc_ObjFaninNum(ptr noundef %418)
  %420 = icmp slt i32 %417, %419
  br i1 %420, label %421, label %425

421:                                              ; preds = %416
  %422 = load ptr, ptr %10, align 8
  %423 = load i32, ptr %18, align 4
  %424 = call ptr @Abc_ObjFanin(ptr noundef %422, i32 noundef %423)
  store ptr %424, ptr %11, align 8
  br label %425

425:                                              ; preds = %421, %416
  %426 = phi i1 [ false, %416 ], [ true, %421 ]
  br i1 %426, label %427, label %439

427:                                              ; preds = %425
  %428 = load ptr, ptr %11, align 8
  %429 = call float @Abc_ObjRequired(ptr noundef %428)
  %430 = load float, ptr %14, align 4
  %431 = fcmp ogt float %429, %430
  br i1 %431, label %432, label %435

432:                                              ; preds = %427
  %433 = load ptr, ptr %11, align 8
  %434 = load float, ptr %14, align 4
  call void @Abc_ObjSetRequired(ptr noundef %433, float noundef %434)
  br label %435

435:                                              ; preds = %432, %427
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %18, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %18, align 4
  br label %416, !llvm.loop !18

439:                                              ; preds = %425
  br label %530

440:                                              ; preds = %397
  %441 = load ptr, ptr %9, align 8
  %442 = getelementptr inbounds %struct.If_LibLut_t_, ptr %441, i32 0, i32 4
  %443 = load ptr, ptr %10, align 8
  %444 = call i32 @Abc_ObjFaninNum(ptr noundef %443)
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [33 x [33 x float]], ptr %442, i64 0, i64 %445
  %447 = getelementptr inbounds [33 x float], ptr %446, i64 0, i64 0
  store ptr %447, ptr %16, align 8
  %448 = load i32, ptr %6, align 4
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %496

450:                                              ; preds = %440
  %451 = load ptr, ptr %10, align 8
  %452 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 0
  %453 = getelementptr inbounds [32 x float], ptr %8, i64 0, i64 0
  call void @Abc_NtkDelayTraceSortPins(ptr noundef %451, ptr noundef %452, ptr noundef %453)
  store i32 0, ptr %18, align 4
  br label %454

454:                                              ; preds = %492, %450
  %455 = load i32, ptr %18, align 4
  %456 = load ptr, ptr %10, align 8
  %457 = call i32 @Abc_ObjFaninNum(ptr noundef %456)
  %458 = icmp slt i32 %455, %457
  br i1 %458, label %459, label %463

459:                                              ; preds = %454
  %460 = load ptr, ptr %10, align 8
  %461 = load i32, ptr %18, align 4
  %462 = call ptr @Abc_ObjFanin(ptr noundef %460, i32 noundef %461)
  store ptr %462, ptr %11, align 8
  br label %463

463:                                              ; preds = %459, %454
  %464 = phi i1 [ false, %454 ], [ true, %459 ]
  br i1 %464, label %465, label %495

465:                                              ; preds = %463
  %466 = load ptr, ptr %10, align 8
  %467 = call float @Abc_ObjRequired(ptr noundef %466)
  %468 = load ptr, ptr %16, align 8
  %469 = load i32, ptr %18, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds float, ptr %468, i64 %470
  %472 = load float, ptr %471, align 4
  %473 = fsub float %467, %472
  store float %473, ptr %14, align 4
  %474 = load ptr, ptr %10, align 8
  %475 = load i32, ptr %18, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %476
  %478 = load i32, ptr %477, align 4
  %479 = call ptr @Abc_ObjFanin(ptr noundef %474, i32 noundef %478)
  %480 = call float @Abc_ObjRequired(ptr noundef %479)
  %481 = load float, ptr %14, align 4
  %482 = fcmp ogt float %480, %481
  br i1 %482, label %483, label %491

483:                                              ; preds = %465
  %484 = load ptr, ptr %10, align 8
  %485 = load i32, ptr %18, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %486
  %488 = load i32, ptr %487, align 4
  %489 = call ptr @Abc_ObjFanin(ptr noundef %484, i32 noundef %488)
  %490 = load float, ptr %14, align 4
  call void @Abc_ObjSetRequired(ptr noundef %489, float noundef %490)
  br label %491

491:                                              ; preds = %483, %465
  br label %492

492:                                              ; preds = %491
  %493 = load i32, ptr %18, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %18, align 4
  br label %454, !llvm.loop !19

495:                                              ; preds = %463
  br label %529

496:                                              ; preds = %440
  store i32 0, ptr %18, align 4
  br label %497

497:                                              ; preds = %525, %496
  %498 = load i32, ptr %18, align 4
  %499 = load ptr, ptr %10, align 8
  %500 = call i32 @Abc_ObjFaninNum(ptr noundef %499)
  %501 = icmp slt i32 %498, %500
  br i1 %501, label %502, label %506

502:                                              ; preds = %497
  %503 = load ptr, ptr %10, align 8
  %504 = load i32, ptr %18, align 4
  %505 = call ptr @Abc_ObjFanin(ptr noundef %503, i32 noundef %504)
  store ptr %505, ptr %11, align 8
  br label %506

506:                                              ; preds = %502, %497
  %507 = phi i1 [ false, %497 ], [ true, %502 ]
  br i1 %507, label %508, label %528

508:                                              ; preds = %506
  %509 = load ptr, ptr %10, align 8
  %510 = call float @Abc_ObjRequired(ptr noundef %509)
  %511 = load ptr, ptr %16, align 8
  %512 = load i32, ptr %18, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds float, ptr %511, i64 %513
  %515 = load float, ptr %514, align 4
  %516 = fsub float %510, %515
  store float %516, ptr %14, align 4
  %517 = load ptr, ptr %11, align 8
  %518 = call float @Abc_ObjRequired(ptr noundef %517)
  %519 = load float, ptr %14, align 4
  %520 = fcmp ogt float %518, %519
  br i1 %520, label %521, label %524

521:                                              ; preds = %508
  %522 = load ptr, ptr %11, align 8
  %523 = load float, ptr %14, align 4
  call void @Abc_ObjSetRequired(ptr noundef %522, float noundef %523)
  br label %524

524:                                              ; preds = %521, %508
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %18, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %18, align 4
  br label %497, !llvm.loop !20

528:                                              ; preds = %506
  br label %529

529:                                              ; preds = %528, %495
  br label %530

530:                                              ; preds = %529, %439
  br label %531

531:                                              ; preds = %530, %396
  %532 = load ptr, ptr %10, align 8
  %533 = call float @Abc_ObjRequired(ptr noundef %532)
  %534 = load ptr, ptr %10, align 8
  %535 = call float @Abc_ObjArrival(ptr noundef %534)
  %536 = fsub float %533, %535
  store float %536, ptr %15, align 4
  %537 = load ptr, ptr %10, align 8
  %538 = load float, ptr %15, align 4
  %539 = fpext float %538 to double
  %540 = fcmp olt double %539, 0.000000e+00
  br i1 %540, label %541, label %542

541:                                              ; preds = %531
  br label %545

542:                                              ; preds = %531
  %543 = load float, ptr %15, align 4
  %544 = fpext float %543 to double
  br label %545

545:                                              ; preds = %542, %541
  %546 = phi double [ 0.000000e+00, %541 ], [ %544, %542 ]
  %547 = fptrunc double %546 to float
  call void @Abc_ObjSetSlack(ptr noundef %537, float noundef %547)
  br label %548

548:                                              ; preds = %545
  %549 = load i32, ptr %17, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %17, align 4
  br label %355, !llvm.loop !21

551:                                              ; preds = %364
  %552 = load ptr, ptr %12, align 8
  call void @Vec_PtrFree(ptr noundef %552)
  %553 = load float, ptr %13, align 4
  store float %553, ptr %3, align 4
  br label %554

554:                                              ; preds = %551, %35
  %555 = load float, ptr %3, align 4
  ret float %555
}

declare ptr @Abc_FrameReadLibLut(...) #1

declare i32 @Abc_NtkGetFaninMax(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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

; Function Attrs: nounwind uwtable
define internal void @Abc_ObjSetArrival(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 49
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = mul nsw i32 3, %13
  %15 = add nsw i32 %14, 0
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %10, i64 %16
  store float %5, ptr %17, align 4
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
define internal float @Abc_ObjRequired(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 49
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = mul nsw i32 3, %10
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %7, i64 %13
  %15 = load float, ptr %14, align 4
  ret float %15
}

; Function Attrs: nounwind uwtable
define internal void @Abc_ObjSetRequired(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 49
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = mul nsw i32 3, %13
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %10, i64 %16
  store float %5, ptr %17, align 4
  ret void
}

declare ptr @Abc_NtkDfsReverse(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_ObjSetSlack(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 49
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = mul nsw i32 3, %13
  %15 = add nsw i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %10, i64 %16
  store float %5, ptr %17, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDelayTracePrint(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = call ptr (...) @Abc_FrameReadLibLut()
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ null, %20 ]
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.If_LibLut_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Abc_NtkGetFaninMax(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.If_LibLut_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @Abc_NtkGetFaninMax(ptr noundef %36)
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %35, i32 noundef %37)
  br label %160

39:                                               ; preds = %25, %21
  %40 = load i32, ptr %5, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @Abc_NtkLevel(ptr noundef %44)
  br label %46

46:                                               ; preds = %43, %42
  %47 = phi i32 [ 20, %42 ], [ %45, %43 ]
  %48 = sitofp i32 %47 to float
  store float %48, ptr %14, align 4
  %49 = load float, ptr %14, align 4
  %50 = fadd float %49, 1.000000e+00
  %51 = fptoui float %50 to i64
  %52 = mul i64 4, %51
  %53 = call noalias ptr @malloc(i64 noundef %52) #8
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load float, ptr %14, align 4
  %56 = fadd float %55, 1.000000e+00
  %57 = fmul float 4.000000e+00, %56
  %58 = fptoui float %57 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 %58, i1 false)
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %5, align 4
  %61 = call float @Abc_NtkDelayTraceLut(ptr noundef %59, i32 noundef %60)
  store float %61, ptr %12, align 4
  %62 = load float, ptr %12, align 4
  %63 = load float, ptr %14, align 4
  %64 = fdiv float %62, %63
  store float %64, ptr %13, align 4
  store i32 0, ptr %9, align 4
  br label %65

65:                                               ; preds = %104, %46
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @Abc_NtkObj(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %7, align 8
  br label %76

76:                                               ; preds = %72, %65
  %77 = phi i1 [ false, %65 ], [ true, %72 ]
  br i1 %77, label %78, label %107

78:                                               ; preds = %76
  %79 = load ptr, ptr %7, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8
  %83 = call i32 @Abc_ObjIsNode(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81, %78
  br label %103

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 @Abc_ObjFaninNum(ptr noundef %87)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %104

91:                                               ; preds = %86
  %92 = load ptr, ptr %7, align 8
  %93 = call float @Abc_ObjSlack(ptr noundef %92)
  %94 = load float, ptr %13, align 4
  %95 = fdiv float %93, %94
  store float %95, ptr %15, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = load float, ptr %15, align 4
  %98 = fptosi float %97 to i32
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4
  br label %103

103:                                              ; preds = %91, %85
  br label %104

104:                                              ; preds = %103, %90
  %105 = load i32, ptr %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %9, align 4
  br label %65, !llvm.loop !22

107:                                              ; preds = %76
  %108 = load float, ptr %12, align 4
  %109 = fpext float %108 to double
  %110 = load i32, ptr %5, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, ptr @.str.2, ptr @.str.3
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %109, ptr noundef %112)
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %114

114:                                              ; preds = %150, %107
  %115 = load i32, ptr %9, align 4
  %116 = sitofp i32 %115 to float
  %117 = load float, ptr %14, align 4
  %118 = fcmp olt float %116, %117
  br i1 %118, label %119, label %153

119:                                              ; preds = %114
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %10, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %10, align 4
  %127 = load i32, ptr %5, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %119
  %130 = load i32, ptr %9, align 4
  %131 = add nsw i32 %130, 1
  %132 = mul nsw i32 5, %131
  br label %136

133:                                              ; preds = %119
  %134 = load i32, ptr %9, align 4
  %135 = add nsw i32 %134, 1
  br label %136

136:                                              ; preds = %133, %129
  %137 = phi i32 [ %132, %129 ], [ %135, %133 ]
  %138 = load i32, ptr %5, align 4
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, ptr @.str.5, ptr @.str.6
  %141 = load i32, ptr %10, align 4
  %142 = load i32, ptr %10, align 4
  %143 = sitofp i32 %142 to double
  %144 = fmul double 1.000000e+02, %143
  %145 = load ptr, ptr %4, align 8
  %146 = call i32 @Abc_NtkNodeNum(ptr noundef %145)
  %147 = sitofp i32 %146 to double
  %148 = fdiv double %144, %147
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %137, ptr noundef %140, i32 noundef %141, double noundef %148)
  br label %150

150:                                              ; preds = %136
  %151 = load i32, ptr %9, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %9, align 4
  br label %114, !llvm.loop !23

153:                                              ; preds = %114
  %154 = load ptr, ptr %11, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %157) #7
  store ptr null, ptr %11, align 8
  br label %159

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158, %156
  br label %160

160:                                              ; preds = %159, %32
  ret void
}

declare i32 @Abc_NtkLevel(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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
define internal float @Abc_ObjSlack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 49
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = mul nsw i32 3, %10
  %12 = add nsw i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %7, i64 %13
  %15 = load float, ptr %14, align 4
  ret float %15
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
define i32 @Abc_AigCheckTfi_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %45

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Abc_ObjIsCi(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %45

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %45

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %45

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @Abc_ObjFanin0(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Abc_AigCheckTfi_rec(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  br label %45

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @Abc_ObjFanin1(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @Abc_AigCheckTfi_rec(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  br label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @Abc_AigCheckTfi_rec(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %3, align 4
  br label %45

45:                                               ; preds = %39, %38, %31, %23, %18, %13, %8
  %46 = load i32, ptr %3, align 4
  ret i32 %46
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
define i32 @Abc_AigCheckTfi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Abc_AigCheckTfi_rec(ptr noundef %8, ptr noundef %9)
  ret i32 %10
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
define i32 @Abc_NtkSpeedupNode_rec(ptr noundef %0, ptr noundef %1) #0 {
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
  store i32 1, ptr %3, align 4
  br label %33

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Abc_ObjIsCi(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %33

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @Abc_ObjFanin0(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Abc_NtkSpeedupNode_rec(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %33

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @Abc_ObjFanin1(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Abc_NtkSpeedupNode_rec(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %31, ptr noundef %32)
  store i32 1, ptr %3, align 4
  br label %33

33:                                               ; preds = %30, %29, %22, %14, %9
  %34 = load i32, ptr %3, align 4
  ret i32 %34
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
define void @Abc_NtkSpeedupNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [32 x ptr], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %17, align 4
  br label %20

20:                                               ; preds = %63, %5
  %21 = load i32, ptr %17, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %17, align 4
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %12, align 8
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %66

31:                                               ; preds = %29
  store i32 0, ptr %18, align 4
  br label %32

32:                                               ; preds = %59, %31
  %33 = load i32, ptr %18, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %18, align 4
  %40 = call ptr @Vec_PtrEntry(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %13, align 8
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %62

43:                                               ; preds = %41
  %44 = load i32, ptr %17, align 4
  %45 = load i32, ptr %18, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @Abc_ObjRegular(ptr noundef %50)
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @Abc_ObjRegular(ptr noundef %54)
  %56 = icmp eq ptr %51, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  br label %295

58:                                               ; preds = %47, %43
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %18, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %18, align 4
  br label %32, !llvm.loop !24

62:                                               ; preds = %41
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %17, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %17, align 4
  br label %20, !llvm.loop !25

66:                                               ; preds = %29
  %67 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %7, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %68)
  %69 = load ptr, ptr %7, align 8
  %70 = call ptr @Abc_AigConst1(ptr noundef %69)
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %70)
  store i32 0, ptr %17, align 4
  br label %71

71:                                               ; preds = %88, %66
  %72 = load i32, ptr %17, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = call i32 @Vec_PtrSize(ptr noundef %73)
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %17, align 4
  %79 = call ptr @Vec_PtrEntry(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %12, align 8
  br label %80

80:                                               ; preds = %76, %71
  %81 = phi i1 [ false, %71 ], [ true, %76 ]
  br i1 %81, label %82, label %91

82:                                               ; preds = %80
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = call ptr @Abc_ObjRegular(ptr noundef %86)
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %87)
  br label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %17, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %17, align 4
  br label %71, !llvm.loop !26

91:                                               ; preds = %80
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %14, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = call ptr @Abc_ObjRegular(ptr noundef %95)
  %97 = load ptr, ptr %11, align 8
  %98 = call i32 @Abc_NtkSpeedupNode_rec(ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %91
  %101 = load ptr, ptr %11, align 8
  call void @Vec_PtrFree(ptr noundef %101)
  br label %295

102:                                              ; preds = %91
  %103 = load ptr, ptr %10, align 8
  %104 = call i32 @Vec_PtrSize(ptr noundef %103)
  %105 = shl i32 1, %104
  store i32 %105, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %106

106:                                              ; preds = %205, %102
  %107 = load i32, ptr %17, align 4
  %108 = load i32, ptr %16, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %208

110:                                              ; preds = %106
  store i32 0, ptr %18, align 4
  br label %111

111:                                              ; preds = %131, %110
  %112 = load i32, ptr %18, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = call i32 @Vec_PtrSize(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %18, align 4
  %119 = call ptr @Vec_PtrEntry(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %12, align 8
  br label %120

120:                                              ; preds = %116, %111
  %121 = phi i1 [ false, %111 ], [ true, %116 ]
  br i1 %121, label %122, label %134

122:                                              ; preds = %120
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %14, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = call ptr @Abc_ObjRegular(ptr noundef %126)
  %128 = load ptr, ptr %14, align 8
  %129 = call ptr @Abc_ObjRegular(ptr noundef %128)
  %130 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %129, i32 0, i32 7
  store ptr %127, ptr %130, align 8
  br label %131

131:                                              ; preds = %122
  %132 = load i32, ptr %18, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %18, align 4
  br label %111, !llvm.loop !27

134:                                              ; preds = %120
  store i32 0, ptr %18, align 4
  br label %135

135:                                              ; preds = %162, %134
  %136 = load i32, ptr %18, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = call i32 @Vec_PtrSize(ptr noundef %137)
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %18, align 4
  %143 = call ptr @Vec_PtrEntry(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %12, align 8
  br label %144

144:                                              ; preds = %140, %135
  %145 = phi i1 [ false, %135 ], [ true, %140 ]
  br i1 %145, label %146, label %165

146:                                              ; preds = %144
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %14, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = call ptr @Abc_AigConst1(ptr noundef %150)
  %152 = load i32, ptr %17, align 4
  %153 = load i32, ptr %18, align 4
  %154 = shl i32 1, %153
  %155 = and i32 %152, %154
  %156 = icmp eq i32 %155, 0
  %157 = zext i1 %156 to i32
  %158 = call ptr @Abc_ObjNotCond(ptr noundef %151, i32 noundef %157)
  %159 = load ptr, ptr %14, align 8
  %160 = call ptr @Abc_ObjRegular(ptr noundef %159)
  %161 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %160, i32 0, i32 7
  store ptr %158, ptr %161, align 8
  br label %162

162:                                              ; preds = %146
  %163 = load i32, ptr %18, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %18, align 4
  br label %135, !llvm.loop !28

165:                                              ; preds = %144
  store i32 0, ptr %18, align 4
  br label %166

166:                                              ; preds = %188, %165
  %167 = load i32, ptr %18, align 4
  %168 = load ptr, ptr %11, align 8
  %169 = call i32 @Vec_PtrSize(ptr noundef %168)
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %166
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr %18, align 4
  %174 = call ptr @Vec_PtrEntry(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %12, align 8
  br label %175

175:                                              ; preds = %171, %166
  %176 = phi i1 [ false, %166 ], [ true, %171 ]
  br i1 %176, label %177, label %191

177:                                              ; preds = %175
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %178, i32 0, i32 30
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = call ptr @Abc_ObjChild0Copy(ptr noundef %181)
  %183 = load ptr, ptr %12, align 8
  %184 = call ptr @Abc_ObjChild1Copy(ptr noundef %183)
  %185 = call ptr @Abc_AigAnd(ptr noundef %180, ptr noundef %182, ptr noundef %184)
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %186, i32 0, i32 7
  store ptr %185, ptr %187, align 8
  br label %188

188:                                              ; preds = %177
  %189 = load i32, ptr %18, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %18, align 4
  br label %166, !llvm.loop !29

191:                                              ; preds = %175
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %14, align 8
  %195 = load ptr, ptr %14, align 8
  %196 = call ptr @Abc_ObjRegular(ptr noundef %195)
  %197 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %14, align 8
  %200 = call i32 @Abc_ObjIsComplement(ptr noundef %199)
  %201 = call ptr @Abc_ObjNotCond(ptr noundef %198, i32 noundef %200)
  %202 = load i32, ptr %17, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [32 x ptr], ptr %15, i64 0, i64 %203
  store ptr %201, ptr %204, align 8
  br label %205

205:                                              ; preds = %191
  %206 = load i32, ptr %17, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %17, align 4
  br label %106, !llvm.loop !30

208:                                              ; preds = %106
  %209 = load ptr, ptr %11, align 8
  call void @Vec_PtrFree(ptr noundef %209)
  store i32 0, ptr %18, align 4
  br label %210

210:                                              ; preds = %257, %208
  %211 = load i32, ptr %18, align 4
  %212 = load ptr, ptr %10, align 8
  %213 = call i32 @Vec_PtrSize(ptr noundef %212)
  %214 = icmp slt i32 %211, %213
  br i1 %214, label %215, label %219

215:                                              ; preds = %210
  %216 = load ptr, ptr %10, align 8
  %217 = load i32, ptr %18, align 4
  %218 = call ptr @Vec_PtrEntry(ptr noundef %216, i32 noundef %217)
  store ptr %218, ptr %12, align 8
  br label %219

219:                                              ; preds = %215, %210
  %220 = phi i1 [ false, %210 ], [ true, %215 ]
  br i1 %220, label %221, label %260

221:                                              ; preds = %219
  %222 = load i32, ptr %18, align 4
  %223 = shl i32 1, %222
  store i32 %223, ptr %19, align 4
  store i32 0, ptr %17, align 4
  br label %224

224:                                              ; preds = %251, %221
  %225 = load i32, ptr %17, align 4
  %226 = load i32, ptr %16, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %256

228:                                              ; preds = %224
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %229, i32 0, i32 7
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %14, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %232, i32 0, i32 30
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %14, align 8
  %236 = call ptr @Abc_ObjRegular(ptr noundef %235)
  %237 = load i32, ptr %17, align 4
  %238 = load i32, ptr %19, align 4
  %239 = add nsw i32 %237, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [32 x ptr], ptr %15, i64 0, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %17, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [32 x ptr], ptr %15, i64 0, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = call ptr @Abc_AigMux(ptr noundef %234, ptr noundef %236, ptr noundef %242, ptr noundef %246)
  %248 = load i32, ptr %17, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [32 x ptr], ptr %15, i64 0, i64 %249
  store ptr %247, ptr %250, align 8
  br label %251

251:                                              ; preds = %228
  %252 = load i32, ptr %19, align 4
  %253 = mul nsw i32 2, %252
  %254 = load i32, ptr %17, align 4
  %255 = add nsw i32 %254, %253
  store i32 %255, ptr %17, align 4
  br label %224, !llvm.loop !31

256:                                              ; preds = %224
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %18, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %18, align 4
  br label %210, !llvm.loop !32

260:                                              ; preds = %219
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %261, i32 0, i32 7
  %263 = load ptr, ptr %262, align 8
  %264 = call ptr @Abc_ObjRegular(ptr noundef %263)
  store ptr %264, ptr %14, align 8
  %265 = getelementptr inbounds [32 x ptr], ptr %15, i64 0, i64 0
  %266 = load ptr, ptr %265, align 16
  %267 = call ptr @Abc_ObjRegular(ptr noundef %266)
  store ptr %267, ptr %12, align 8
  %268 = load ptr, ptr %14, align 8
  %269 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %268, i32 0, i32 6
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %295

272:                                              ; preds = %260
  %273 = load ptr, ptr %12, align 8
  %274 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %273, i32 0, i32 6
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %295

277:                                              ; preds = %272
  %278 = load ptr, ptr %12, align 8
  %279 = call i32 @Abc_AigNodeIsConst(ptr noundef %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %295, label %281

281:                                              ; preds = %277
  %282 = load ptr, ptr %12, align 8
  %283 = load ptr, ptr %14, align 8
  %284 = call i32 @Abc_AigCheckTfi(ptr noundef %282, ptr noundef %283)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %295, label %286

286:                                              ; preds = %281
  %287 = load ptr, ptr %14, align 8
  %288 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %287, i32 0, i32 6
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %12, align 8
  %291 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %290, i32 0, i32 6
  store ptr %289, ptr %291, align 8
  %292 = load ptr, ptr %12, align 8
  %293 = load ptr, ptr %14, align 8
  %294 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %293, i32 0, i32 6
  store ptr %292, ptr %294, align 8
  br label %295

295:                                              ; preds = %286, %281, %277, %272, %260, %100, %57
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
define internal i32 @Abc_ObjIsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare ptr @Abc_AigMux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
define i32 @Abc_NtkDelayTraceTCEdges(ptr noundef %0, ptr noundef %1, float noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca [32 x i32], align 16
  %10 = alloca [32 x float], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %13, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = call ptr (...) @Abc_FrameReadLibLut()
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ null, %21 ]
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call float @Abc_ObjRequired(ptr noundef %24)
  store float %25, ptr %14, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %61

28:                                               ; preds = %22
  store i32 0, ptr %16, align 4
  br label %29

29:                                               ; preds = %57, %28
  %30 = load i32, ptr %16, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @Abc_ObjFaninNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %16, align 4
  %37 = call ptr @Abc_ObjFanin(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %12, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %60

40:                                               ; preds = %38
  %41 = load float, ptr %14, align 4
  %42 = fpext float %41 to double
  %43 = load ptr, ptr %12, align 8
  %44 = call float @Abc_ObjArrival(ptr noundef %43)
  %45 = fpext float %44 to double
  %46 = fadd double %45, 1.000000e+00
  %47 = load float, ptr %7, align 4
  %48 = fpext float %47 to double
  %49 = fadd double %46, %48
  %50 = fcmp olt double %42, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %40
  %52 = load i32, ptr %16, align 4
  %53 = shl i32 1, %52
  %54 = load i32, ptr %13, align 4
  %55 = or i32 %54, %53
  store i32 %55, ptr %13, align 4
  br label %56

56:                                               ; preds = %51, %40
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %16, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %16, align 4
  br label %29, !llvm.loop !33

60:                                               ; preds = %38
  br label %160

61:                                               ; preds = %22
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.If_LibLut_t_, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %106, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.If_LibLut_t_, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @Abc_ObjFaninNum(ptr noundef %69)
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [33 x [33 x float]], ptr %68, i64 0, i64 %71
  %73 = getelementptr inbounds [33 x float], ptr %72, i64 0, i64 0
  store ptr %73, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %74

74:                                               ; preds = %102, %66
  %75 = load i32, ptr %16, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @Abc_ObjFaninNum(ptr noundef %76)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %16, align 4
  %82 = call ptr @Abc_ObjFanin(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %12, align 8
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi i1 [ false, %74 ], [ true, %79 ]
  br i1 %84, label %85, label %105

85:                                               ; preds = %83
  %86 = load float, ptr %14, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = call float @Abc_ObjArrival(ptr noundef %87)
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds float, ptr %89, i64 0
  %91 = load float, ptr %90, align 4
  %92 = fadd float %88, %91
  %93 = load float, ptr %7, align 4
  %94 = fadd float %92, %93
  %95 = fcmp olt float %86, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %85
  %97 = load i32, ptr %16, align 4
  %98 = shl i32 1, %97
  %99 = load i32, ptr %13, align 4
  %100 = or i32 %99, %98
  store i32 %100, ptr %13, align 4
  br label %101

101:                                              ; preds = %96, %85
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %16, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %16, align 4
  br label %74, !llvm.loop !34

105:                                              ; preds = %83
  br label %159

106:                                              ; preds = %61
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.If_LibLut_t_, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %6, align 8
  %110 = call i32 @Abc_ObjFaninNum(ptr noundef %109)
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [33 x [33 x float]], ptr %108, i64 0, i64 %111
  %113 = getelementptr inbounds [33 x float], ptr %112, i64 0, i64 0
  store ptr %113, ptr %15, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 0
  %116 = getelementptr inbounds [32 x float], ptr %10, i64 0, i64 0
  call void @Abc_NtkDelayTraceSortPins(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store i32 0, ptr %16, align 4
  br label %117

117:                                              ; preds = %155, %106
  %118 = load i32, ptr %16, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = call i32 @Abc_ObjFaninNum(ptr noundef %119)
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %16, align 4
  %125 = call ptr @Abc_ObjFanin(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %12, align 8
  br label %126

126:                                              ; preds = %122, %117
  %127 = phi i1 [ false, %117 ], [ true, %122 ]
  br i1 %127, label %128, label %158

128:                                              ; preds = %126
  %129 = load float, ptr %14, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = call ptr @Abc_ObjFanin(ptr noundef %130, i32 noundef %134)
  %136 = call float @Abc_ObjArrival(ptr noundef %135)
  %137 = load ptr, ptr %15, align 8
  %138 = load i32, ptr %16, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  %141 = load float, ptr %140, align 4
  %142 = fadd float %136, %141
  %143 = load float, ptr %7, align 4
  %144 = fadd float %142, %143
  %145 = fcmp olt float %129, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %128
  %147 = load i32, ptr %16, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = shl i32 1, %150
  %152 = load i32, ptr %13, align 4
  %153 = or i32 %152, %151
  store i32 %153, ptr %13, align 4
  br label %154

154:                                              ; preds = %146, %128
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %16, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %16, align 4
  br label %117, !llvm.loop !35

158:                                              ; preds = %126
  br label %159

159:                                              ; preds = %158, %105
  br label %160

160:                                              ; preds = %159, %60
  %161 = load i32, ptr %13, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSpeedup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call float @Abc_NtkDelayTraceLut(ptr noundef %28, i32 noundef %29)
  store float %30, ptr %20, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %6
  %34 = load float, ptr %20, align 4
  %35 = load i32, ptr %9, align 4
  %36 = sitofp i32 %35 to float
  %37 = fmul float %34, %36
  %38 = fpext float %37 to double
  %39 = fdiv double %38, 1.000000e+02
  br label %41

40:                                               ; preds = %6
  br label %41

41:                                               ; preds = %40, %33
  %42 = phi double [ %39, %33 ], [ 1.000000e+00, %40 ]
  %43 = fptrunc double %42 to float
  store float %43, ptr %19, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %41
  %47 = load float, ptr %20, align 4
  %48 = fpext float %47 to double
  %49 = load float, ptr %19, align 4
  %50 = fpext float %49 to double
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %48, double noundef %50)
  %52 = load i32, ptr %8, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, ptr @.str.2, ptr @.str.3
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %54)
  %56 = load i32, ptr %8, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %46
  %59 = load i32, ptr %9, align 4
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %59)
  br label %61

61:                                               ; preds = %58, %46
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %63

63:                                               ; preds = %61, %41
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @Abc_NtkObjNumMax(ptr noundef %64)
  %66 = sext i32 %65 to i64
  %67 = mul i64 4, %66
  %68 = call noalias ptr @malloc(i64 noundef %67) #8
  store ptr %68, ptr %27, align 8
  %69 = load ptr, ptr %27, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 @Abc_NtkObjNumMax(ptr noundef %70)
  %72 = sext i32 %71 to i64
  %73 = mul i64 4, %72
  call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 %73, i1 false)
  store i32 0, ptr %21, align 4
  br label %74

74:                                               ; preds = %114, %63
  %75 = load i32, ptr %21, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @Vec_PtrSize(ptr noundef %78)
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %74
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %21, align 4
  %84 = call ptr @Abc_NtkObj(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %16, align 8
  br label %85

85:                                               ; preds = %81, %74
  %86 = phi i1 [ false, %74 ], [ true, %81 ]
  br i1 %86, label %87, label %117

87:                                               ; preds = %85
  %88 = load ptr, ptr %16, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %16, align 8
  %92 = call i32 @Abc_ObjIsNode(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90, %87
  br label %113

95:                                               ; preds = %90
  %96 = load ptr, ptr %16, align 8
  %97 = call float @Abc_ObjSlack(ptr noundef %96)
  %98 = load float, ptr %19, align 4
  %99 = fcmp oge float %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %114

101:                                              ; preds = %95
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = load float, ptr %19, align 4
  %105 = load i32, ptr %8, align 4
  %106 = call i32 @Abc_NtkDelayTraceTCEdges(ptr noundef %102, ptr noundef %103, float noundef %104, i32 noundef %105)
  %107 = load ptr, ptr %27, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %107, i64 %111
  store i32 %106, ptr %112, align 4
  br label %113

113:                                              ; preds = %101, %94
  br label %114

114:                                              ; preds = %113, %100
  %115 = load i32, ptr %21, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %21, align 4
  br label %74, !llvm.loop !36

117:                                              ; preds = %85
  %118 = load i32, ptr %11, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %197

120:                                              ; preds = %117
  store i32 0, ptr %25, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %21, align 4
  br label %121

121:                                              ; preds = %182, %120
  %122 = load i32, ptr %21, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @Vec_PtrSize(ptr noundef %125)
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %121
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %21, align 4
  %131 = call ptr @Abc_NtkObj(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %16, align 8
  br label %132

132:                                              ; preds = %128, %121
  %133 = phi i1 [ false, %121 ], [ true, %128 ]
  br i1 %133, label %134, label %185

134:                                              ; preds = %132
  %135 = load ptr, ptr %16, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %16, align 8
  %139 = call i32 @Abc_ObjIsNode(ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %137, %134
  br label %181

142:                                              ; preds = %137
  store i32 0, ptr %22, align 4
  br label %143

143:                                              ; preds = %167, %142
  %144 = load i32, ptr %22, align 4
  %145 = load ptr, ptr %16, align 8
  %146 = call i32 @Abc_ObjFaninNum(ptr noundef %145)
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = load ptr, ptr %16, align 8
  %150 = load i32, ptr %22, align 4
  %151 = call ptr @Abc_ObjFanin(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %17, align 8
  br label %152

152:                                              ; preds = %148, %143
  %153 = phi i1 [ false, %143 ], [ true, %148 ]
  br i1 %153, label %154, label %170

154:                                              ; preds = %152
  %155 = load ptr, ptr %17, align 8
  %156 = call i32 @Abc_ObjIsCi(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %166, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %17, align 8
  %160 = call float @Abc_ObjSlack(ptr noundef %159)
  %161 = load float, ptr %19, align 4
  %162 = fcmp olt float %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %158
  %164 = load i32, ptr %24, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %24, align 4
  br label %166

166:                                              ; preds = %163, %158, %154
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %22, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %22, align 4
  br label %143, !llvm.loop !37

170:                                              ; preds = %152
  %171 = load ptr, ptr %27, align 8
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %171, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = call i32 @Extra_WordCountOnes(i32 noundef %177)
  %179 = load i32, ptr %25, align 4
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %25, align 4
  br label %181

181:                                              ; preds = %170, %141
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %21, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %21, align 4
  br label %121, !llvm.loop !38

185:                                              ; preds = %132
  %186 = load ptr, ptr %7, align 8
  %187 = call i32 @Abc_NtkGetTotalFanins(ptr noundef %186)
  %188 = load i32, ptr %24, align 4
  %189 = load i32, ptr %25, align 4
  %190 = load i32, ptr %25, align 4
  %191 = sitofp i32 %190 to double
  %192 = fmul double 1.000000e+00, %191
  %193 = load i32, ptr %24, align 4
  %194 = sitofp i32 %193 to double
  %195 = fdiv double %192, %194
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %187, i32 noundef %188, i32 noundef %189, double noundef %195)
  br label %197

197:                                              ; preds = %185, %117
  %198 = load ptr, ptr %7, align 8
  %199 = call ptr @Abc_NtkStrash(ptr noundef %198, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %199, ptr %13, align 8
  store i32 0, ptr %25, align 4
  store i32 0, ptr %24, align 4
  %200 = call ptr @Vec_PtrAlloc(i32 noundef 16)
  store ptr %200, ptr %14, align 8
  %201 = call ptr @Vec_PtrAlloc(i32 noundef 16)
  store ptr %201, ptr %15, align 8
  store i32 0, ptr %21, align 4
  br label %202

202:                                              ; preds = %522, %197
  %203 = load i32, ptr %21, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @Vec_PtrSize(ptr noundef %206)
  %208 = icmp slt i32 %203, %207
  br i1 %208, label %209, label %213

209:                                              ; preds = %202
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr %21, align 4
  %212 = call ptr @Abc_NtkObj(ptr noundef %210, i32 noundef %211)
  store ptr %212, ptr %16, align 8
  br label %213

213:                                              ; preds = %209, %202
  %214 = phi i1 [ false, %202 ], [ true, %209 ]
  br i1 %214, label %215, label %525

215:                                              ; preds = %213
  %216 = load ptr, ptr %16, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %222, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %16, align 8
  %220 = call i32 @Abc_ObjIsNode(ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %218, %215
  br label %521

223:                                              ; preds = %218
  %224 = load ptr, ptr %16, align 8
  %225 = call float @Abc_ObjSlack(ptr noundef %224)
  %226 = load float, ptr %19, align 4
  %227 = fcmp oge float %225, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  br label %522

229:                                              ; preds = %223
  store i32 0, ptr %26, align 4
  store i32 0, ptr %22, align 4
  br label %230

230:                                              ; preds = %261, %229
  %231 = load i32, ptr %22, align 4
  %232 = load ptr, ptr %16, align 8
  %233 = call i32 @Abc_ObjFaninNum(ptr noundef %232)
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %239

235:                                              ; preds = %230
  %236 = load ptr, ptr %16, align 8
  %237 = load i32, ptr %22, align 4
  %238 = call ptr @Abc_ObjFanin(ptr noundef %236, i32 noundef %237)
  store ptr %238, ptr %17, align 8
  br label %239

239:                                              ; preds = %235, %230
  %240 = phi i1 [ false, %230 ], [ true, %235 ]
  br i1 %240, label %241, label %264

241:                                              ; preds = %239
  %242 = load ptr, ptr %17, align 8
  %243 = call i32 @Abc_ObjIsCi(ptr noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %260, label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr %27, align 8
  %247 = load ptr, ptr %16, align 8
  %248 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 8
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %246, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = load i32, ptr %22, align 4
  %254 = shl i32 1, %253
  %255 = and i32 %252, %254
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %245
  %258 = load i32, ptr %26, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %26, align 4
  br label %260

260:                                              ; preds = %257, %245, %241
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %22, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %22, align 4
  br label %230, !llvm.loop !39

264:                                              ; preds = %239
  %265 = load i32, ptr %12, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %271, label %267

267:                                              ; preds = %264
  %268 = load i32, ptr %26, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  br label %522

271:                                              ; preds = %267, %264
  %272 = load i32, ptr %24, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %24, align 4
  %274 = load ptr, ptr %14, align 8
  call void @Vec_PtrClear(ptr noundef %274)
  %275 = load i32, ptr %26, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %343

277:                                              ; preds = %271
  store i32 0, ptr %22, align 4
  br label %278

278:                                              ; preds = %339, %277
  %279 = load i32, ptr %22, align 4
  %280 = load ptr, ptr %16, align 8
  %281 = call i32 @Abc_ObjFaninNum(ptr noundef %280)
  %282 = icmp slt i32 %279, %281
  br i1 %282, label %283, label %287

283:                                              ; preds = %278
  %284 = load ptr, ptr %16, align 8
  %285 = load i32, ptr %22, align 4
  %286 = call ptr @Abc_ObjFanin(ptr noundef %284, i32 noundef %285)
  store ptr %286, ptr %17, align 8
  br label %287

287:                                              ; preds = %283, %278
  %288 = phi i1 [ false, %278 ], [ true, %283 ]
  br i1 %288, label %289, label %342

289:                                              ; preds = %287
  %290 = load ptr, ptr %17, align 8
  %291 = call i32 @Abc_ObjIsCi(ptr noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %338, label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr %27, align 8
  %295 = load ptr, ptr %16, align 8
  %296 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 8
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %294, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = load i32, ptr %22, align 4
  %302 = shl i32 1, %301
  %303 = and i32 %300, %302
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %338

305:                                              ; preds = %293
  store i32 0, ptr %23, align 4
  br label %306

306:                                              ; preds = %334, %305
  %307 = load i32, ptr %23, align 4
  %308 = load ptr, ptr %17, align 8
  %309 = call i32 @Abc_ObjFaninNum(ptr noundef %308)
  %310 = icmp slt i32 %307, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %306
  %312 = load ptr, ptr %17, align 8
  %313 = load i32, ptr %23, align 4
  %314 = call ptr @Abc_ObjFanin(ptr noundef %312, i32 noundef %313)
  store ptr %314, ptr %18, align 8
  br label %315

315:                                              ; preds = %311, %306
  %316 = phi i1 [ false, %306 ], [ true, %311 ]
  br i1 %316, label %317, label %337

317:                                              ; preds = %315
  %318 = load ptr, ptr %27, align 8
  %319 = load ptr, ptr %17, align 8
  %320 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 8
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %318, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = load i32, ptr %23, align 4
  %326 = shl i32 1, %325
  %327 = and i32 %324, %326
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %333

329:                                              ; preds = %317
  %330 = load ptr, ptr %14, align 8
  %331 = load ptr, ptr %18, align 8
  %332 = call i32 @Vec_PtrPushUnique(ptr noundef %330, ptr noundef %331)
  br label %333

333:                                              ; preds = %329, %317
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %23, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %23, align 4
  br label %306, !llvm.loop !40

337:                                              ; preds = %315
  br label %338

338:                                              ; preds = %337, %293, %289
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %22, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %22, align 4
  br label %278, !llvm.loop !41

342:                                              ; preds = %287
  br label %343

343:                                              ; preds = %342, %271
  %344 = load ptr, ptr %14, align 8
  %345 = call i32 @Vec_PtrSize(ptr noundef %344)
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %352, label %347

347:                                              ; preds = %343
  %348 = load ptr, ptr %14, align 8
  %349 = call i32 @Vec_PtrSize(ptr noundef %348)
  %350 = load i32, ptr %10, align 4
  %351 = icmp sgt i32 %349, %350
  br i1 %351, label %352, label %353

352:                                              ; preds = %347, %343
  br label %522

353:                                              ; preds = %347
  %354 = load i32, ptr %25, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %25, align 4
  %356 = load ptr, ptr %15, align 8
  call void @Vec_PtrClear(ptr noundef %356)
  store i32 0, ptr %22, align 4
  br label %357

357:                                              ; preds = %397, %353
  %358 = load i32, ptr %22, align 4
  %359 = load ptr, ptr %16, align 8
  %360 = call i32 @Abc_ObjFaninNum(ptr noundef %359)
  %361 = icmp slt i32 %358, %360
  br i1 %361, label %362, label %366

362:                                              ; preds = %357
  %363 = load ptr, ptr %16, align 8
  %364 = load i32, ptr %22, align 4
  %365 = call ptr @Abc_ObjFanin(ptr noundef %363, i32 noundef %364)
  store ptr %365, ptr %17, align 8
  br label %366

366:                                              ; preds = %362, %357
  %367 = phi i1 [ false, %357 ], [ true, %362 ]
  br i1 %367, label %368, label %400

368:                                              ; preds = %366
  %369 = load ptr, ptr %17, align 8
  %370 = call i32 @Abc_ObjIsCi(ptr noundef %369)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %376

372:                                              ; preds = %368
  %373 = load ptr, ptr %15, align 8
  %374 = load ptr, ptr %17, align 8
  %375 = call i32 @Vec_PtrPushUnique(ptr noundef %373, ptr noundef %374)
  br label %396

376:                                              ; preds = %368
  store i32 0, ptr %23, align 4
  br label %377

377:                                              ; preds = %392, %376
  %378 = load i32, ptr %23, align 4
  %379 = load ptr, ptr %17, align 8
  %380 = call i32 @Abc_ObjFaninNum(ptr noundef %379)
  %381 = icmp slt i32 %378, %380
  br i1 %381, label %382, label %386

382:                                              ; preds = %377
  %383 = load ptr, ptr %17, align 8
  %384 = load i32, ptr %23, align 4
  %385 = call ptr @Abc_ObjFanin(ptr noundef %383, i32 noundef %384)
  store ptr %385, ptr %18, align 8
  br label %386

386:                                              ; preds = %382, %377
  %387 = phi i1 [ false, %377 ], [ true, %382 ]
  br i1 %387, label %388, label %395

388:                                              ; preds = %386
  %389 = load ptr, ptr %15, align 8
  %390 = load ptr, ptr %18, align 8
  %391 = call i32 @Vec_PtrPushUnique(ptr noundef %389, ptr noundef %390)
  br label %392

392:                                              ; preds = %388
  %393 = load i32, ptr %23, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %23, align 4
  br label %377, !llvm.loop !42

395:                                              ; preds = %386
  br label %396

396:                                              ; preds = %395, %372
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %22, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %22, align 4
  br label %357, !llvm.loop !43

400:                                              ; preds = %366
  %401 = load i32, ptr %12, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %450

403:                                              ; preds = %400
  %404 = load i32, ptr %24, align 4
  %405 = load ptr, ptr %16, align 8
  %406 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %405, i32 0, i32 2
  %407 = load i32, ptr %406, align 8
  %408 = load i32, ptr %26, align 4
  %409 = load ptr, ptr %14, align 8
  %410 = call i32 @Vec_PtrSize(ptr noundef %409)
  %411 = load ptr, ptr %15, align 8
  %412 = call i32 @Vec_PtrSize(ptr noundef %411)
  %413 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %404, i32 noundef %407, i32 noundef %408, i32 noundef %410, i32 noundef %412)
  store i32 0, ptr %22, align 4
  br label %414

414:                                              ; preds = %445, %403
  %415 = load i32, ptr %22, align 4
  %416 = load ptr, ptr %16, align 8
  %417 = call i32 @Abc_ObjFaninNum(ptr noundef %416)
  %418 = icmp slt i32 %415, %417
  br i1 %418, label %419, label %423

419:                                              ; preds = %414
  %420 = load ptr, ptr %16, align 8
  %421 = load i32, ptr %22, align 4
  %422 = call ptr @Abc_ObjFanin(ptr noundef %420, i32 noundef %421)
  store ptr %422, ptr %17, align 8
  br label %423

423:                                              ; preds = %419, %414
  %424 = phi i1 [ false, %414 ], [ true, %419 ]
  br i1 %424, label %425, label %448

425:                                              ; preds = %423
  %426 = load ptr, ptr %17, align 8
  %427 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %426, i32 0, i32 2
  %428 = load i32, ptr %427, align 8
  %429 = load ptr, ptr %17, align 8
  %430 = call float @Abc_ObjSlack(ptr noundef %429)
  %431 = fpext float %430 to double
  %432 = load ptr, ptr %27, align 8
  %433 = load ptr, ptr %16, align 8
  %434 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %433, i32 0, i32 2
  %435 = load i32, ptr %434, align 8
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %432, i64 %436
  %438 = load i32, ptr %437, align 4
  %439 = load i32, ptr %22, align 4
  %440 = shl i32 1, %439
  %441 = and i32 %438, %440
  %442 = icmp ne i32 %441, 0
  %443 = select i1 %442, ptr @.str.14, ptr @.str.15
  %444 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %428, double noundef %431, ptr noundef %443)
  br label %445

445:                                              ; preds = %425
  %446 = load i32, ptr %22, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %22, align 4
  br label %414, !llvm.loop !44

448:                                              ; preds = %423
  %449 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %450

450:                                              ; preds = %448, %400
  %451 = load ptr, ptr %14, align 8
  %452 = call i32 @Vec_PtrSize(ptr noundef %451)
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %459, label %454

454:                                              ; preds = %450
  %455 = load ptr, ptr %14, align 8
  %456 = call i32 @Vec_PtrSize(ptr noundef %455)
  %457 = load i32, ptr %10, align 4
  %458 = icmp sgt i32 %456, %457
  br i1 %458, label %459, label %460

459:                                              ; preds = %454, %450
  br label %522

460:                                              ; preds = %454
  %461 = load ptr, ptr %14, align 8
  %462 = call i32 @Vec_PtrSize(ptr noundef %461)
  %463 = icmp sgt i32 %462, 1
  br i1 %463, label %464, label %480

464:                                              ; preds = %460
  %465 = load ptr, ptr %14, align 8
  %466 = call ptr @Vec_PtrEntry(ptr noundef %465, i32 noundef 0)
  store ptr %466, ptr %17, align 8
  %467 = load ptr, ptr %14, align 8
  %468 = call ptr @Vec_PtrEntry(ptr noundef %467, i32 noundef 1)
  store ptr %468, ptr %18, align 8
  %469 = load ptr, ptr %17, align 8
  %470 = call float @Abc_ObjSlack(ptr noundef %469)
  %471 = load ptr, ptr %18, align 8
  %472 = call float @Abc_ObjSlack(ptr noundef %471)
  %473 = fcmp olt float %470, %472
  br i1 %473, label %474, label %479

474:                                              ; preds = %464
  %475 = load ptr, ptr %14, align 8
  %476 = load ptr, ptr %18, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %475, i32 noundef 0, ptr noundef %476)
  %477 = load ptr, ptr %14, align 8
  %478 = load ptr, ptr %17, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %477, i32 noundef 1, ptr noundef %478)
  br label %479

479:                                              ; preds = %474, %464
  br label %480

480:                                              ; preds = %479, %460
  %481 = load ptr, ptr %14, align 8
  %482 = call i32 @Vec_PtrSize(ptr noundef %481)
  %483 = icmp sgt i32 %482, 2
  br i1 %483, label %484, label %515

484:                                              ; preds = %480
  %485 = load ptr, ptr %14, align 8
  %486 = call ptr @Vec_PtrEntry(ptr noundef %485, i32 noundef 1)
  store ptr %486, ptr %17, align 8
  %487 = load ptr, ptr %14, align 8
  %488 = call ptr @Vec_PtrEntry(ptr noundef %487, i32 noundef 2)
  store ptr %488, ptr %18, align 8
  %489 = load ptr, ptr %17, align 8
  %490 = call float @Abc_ObjSlack(ptr noundef %489)
  %491 = load ptr, ptr %18, align 8
  %492 = call float @Abc_ObjSlack(ptr noundef %491)
  %493 = fcmp olt float %490, %492
  br i1 %493, label %494, label %499

494:                                              ; preds = %484
  %495 = load ptr, ptr %14, align 8
  %496 = load ptr, ptr %18, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %495, i32 noundef 1, ptr noundef %496)
  %497 = load ptr, ptr %14, align 8
  %498 = load ptr, ptr %17, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %497, i32 noundef 2, ptr noundef %498)
  br label %499

499:                                              ; preds = %494, %484
  %500 = load ptr, ptr %14, align 8
  %501 = call ptr @Vec_PtrEntry(ptr noundef %500, i32 noundef 0)
  store ptr %501, ptr %17, align 8
  %502 = load ptr, ptr %14, align 8
  %503 = call ptr @Vec_PtrEntry(ptr noundef %502, i32 noundef 1)
  store ptr %503, ptr %18, align 8
  %504 = load ptr, ptr %17, align 8
  %505 = call float @Abc_ObjSlack(ptr noundef %504)
  %506 = load ptr, ptr %18, align 8
  %507 = call float @Abc_ObjSlack(ptr noundef %506)
  %508 = fcmp olt float %505, %507
  br i1 %508, label %509, label %514

509:                                              ; preds = %499
  %510 = load ptr, ptr %14, align 8
  %511 = load ptr, ptr %18, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %510, i32 noundef 0, ptr noundef %511)
  %512 = load ptr, ptr %14, align 8
  %513 = load ptr, ptr %17, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %512, i32 noundef 1, ptr noundef %513)
  br label %514

514:                                              ; preds = %509, %499
  br label %515

515:                                              ; preds = %514, %480
  %516 = load ptr, ptr %7, align 8
  %517 = load ptr, ptr %13, align 8
  %518 = load ptr, ptr %16, align 8
  %519 = load ptr, ptr %15, align 8
  %520 = load ptr, ptr %14, align 8
  call void @Abc_NtkSpeedupNode(ptr noundef %516, ptr noundef %517, ptr noundef %518, ptr noundef %519, ptr noundef %520)
  br label %521

521:                                              ; preds = %515, %222
  br label %522

522:                                              ; preds = %521, %459, %352, %270, %228
  %523 = load i32, ptr %21, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %21, align 4
  br label %202, !llvm.loop !45

525:                                              ; preds = %213
  %526 = load ptr, ptr %14, align 8
  call void @Vec_PtrFree(ptr noundef %526)
  %527 = load ptr, ptr %15, align 8
  call void @Vec_PtrFree(ptr noundef %527)
  %528 = load ptr, ptr %27, align 8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %532

530:                                              ; preds = %525
  %531 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %531) #7
  store ptr null, ptr %27, align 8
  br label %533

532:                                              ; preds = %525
  br label %533

533:                                              ; preds = %532, %530
  %534 = load i32, ptr %11, align 4
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %548

536:                                              ; preds = %533
  %537 = load ptr, ptr %7, align 8
  %538 = call i32 @Abc_NtkNodeNum(ptr noundef %537)
  %539 = load i32, ptr %24, align 4
  %540 = load i32, ptr %25, align 4
  %541 = load i32, ptr %25, align 4
  %542 = sitofp i32 %541 to double
  %543 = fmul double 1.000000e+00, %542
  %544 = load i32, ptr %24, align 4
  %545 = sitofp i32 %544 to double
  %546 = fdiv double %543, %545
  %547 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %538, i32 noundef %539, i32 noundef %540, double noundef %546)
  br label %548

548:                                              ; preds = %536, %533
  store i32 0, ptr %21, align 4
  br label %549

549:                                              ; preds = %587, %548
  %550 = load i32, ptr %21, align 4
  %551 = load ptr, ptr %13, align 8
  %552 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %551, i32 0, i32 5
  %553 = load ptr, ptr %552, align 8
  %554 = call i32 @Vec_PtrSize(ptr noundef %553)
  %555 = icmp slt i32 %550, %554
  br i1 %555, label %556, label %560

556:                                              ; preds = %549
  %557 = load ptr, ptr %13, align 8
  %558 = load i32, ptr %21, align 4
  %559 = call ptr @Abc_NtkObj(ptr noundef %557, i32 noundef %558)
  store ptr %559, ptr %16, align 8
  br label %560

560:                                              ; preds = %556, %549
  %561 = phi i1 [ false, %549 ], [ true, %556 ]
  br i1 %561, label %562, label %590

562:                                              ; preds = %560
  %563 = load ptr, ptr %16, align 8
  %564 = icmp eq ptr %563, null
  br i1 %564, label %569, label %565

565:                                              ; preds = %562
  %566 = load ptr, ptr %16, align 8
  %567 = call i32 @Abc_AigNodeIsAnd(ptr noundef %566)
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %570, label %569

569:                                              ; preds = %565, %562
  br label %586

570:                                              ; preds = %565
  %571 = load ptr, ptr %16, align 8
  %572 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %571, i32 0, i32 6
  %573 = load ptr, ptr %572, align 8
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %585

575:                                              ; preds = %570
  %576 = load ptr, ptr %16, align 8
  %577 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %576, i32 0, i32 6
  %578 = load ptr, ptr %577, align 8
  %579 = call i32 @Abc_ObjFanoutNum(ptr noundef %578)
  %580 = icmp sgt i32 %579, 0
  br i1 %580, label %581, label %584

581:                                              ; preds = %575
  %582 = load ptr, ptr %16, align 8
  %583 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %582, i32 0, i32 6
  store ptr null, ptr %583, align 8
  br label %584

584:                                              ; preds = %581, %575
  br label %585

585:                                              ; preds = %584, %570
  br label %586

586:                                              ; preds = %585, %569
  br label %587

587:                                              ; preds = %586
  %588 = load i32, ptr %21, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %21, align 4
  br label %549, !llvm.loop !46

590:                                              ; preds = %560
  %591 = load ptr, ptr %13, align 8
  ret ptr %591
}

; Function Attrs: nounwind uwtable
define internal i32 @Extra_WordCountOnes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

declare i32 @Abc_NtkGetTotalFanins(ptr noundef) #1

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
  br label %7, !llvm.loop !47

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
define ptr @Abc_NtkPowerEstimate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
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
  store i32 %1, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Abc_NtkObjNumMax(ptr noundef %15)
  %17 = call ptr @Vec_IntStart(i32 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @Abc_NtkStrash(ptr noundef %21, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %22, ptr %9, align 8
  store i32 0, ptr %14, align 4
  br label %23

23:                                               ; preds = %54, %2
  %24 = load i32, ptr %14, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %14, align 4
  %33 = call ptr @Abc_NtkObj(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %12, align 8
  br label %34

34:                                               ; preds = %30, %23
  %35 = phi i1 [ false, %23 ], [ true, %30 ]
  br i1 %35, label %36, label %57

36:                                               ; preds = %34
  %37 = load ptr, ptr %12, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %53

40:                                               ; preds = %36
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @Abc_ObjRegular(ptr noundef %43)
  %45 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 15
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %40
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %50, i32 0, i32 7
  store ptr null, ptr %51, align 8
  br label %52

52:                                               ; preds = %49, %40
  br label %53

53:                                               ; preds = %52, %39
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %14, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %14, align 4
  br label %23, !llvm.loop !48

57:                                               ; preds = %34
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @Abc_NtkLatchNum(ptr noundef %59)
  %61 = icmp sgt i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = call ptr @Abc_NtkToDar(ptr noundef %58, i32 noundef 0, i32 noundef %62)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %4, align 4
  %66 = call ptr @Saig_ManComputeSwitchProbs(ptr noundef %64, i32 noundef 48, i32 noundef 16, i32 noundef %65)
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Vec_Int_t_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %8, align 8
  store i32 0, ptr %14, align 4
  br label %70

70:                                               ; preds = %115, %57
  %71 = load i32, ptr %14, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @Vec_PtrSize(ptr noundef %74)
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %70
  %78 = load ptr, ptr %3, align 8
  %79 = load i32, ptr %14, align 4
  %80 = call ptr @Abc_NtkObj(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %12, align 8
  br label %81

81:                                               ; preds = %77, %70
  %82 = phi i1 [ false, %70 ], [ true, %77 ]
  br i1 %82, label %83, label %118

83:                                               ; preds = %81
  %84 = load ptr, ptr %12, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %114

87:                                               ; preds = %83
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @Abc_ObjRegular(ptr noundef %90)
  store ptr %91, ptr %13, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %113

93:                                               ; preds = %87
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @Aig_Regular(ptr noundef %96)
  store ptr %97, ptr %11, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %113

99:                                               ; preds = %93
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %100, i64 %104
  %106 = load float, ptr %105, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %107, i64 %111
  store float %106, ptr %112, align 4
  br label %113

113:                                              ; preds = %99, %93, %87
  br label %114

114:                                              ; preds = %113, %86
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %14, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %14, align 4
  br label %70, !llvm.loop !49

118:                                              ; preds = %81
  %119 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %119)
  %120 = load ptr, ptr %10, align 8
  call void @Aig_ManStop(ptr noundef %120)
  %121 = load ptr, ptr %9, align 8
  call void @Abc_NtkDelete(ptr noundef %121)
  %122 = load ptr, ptr %5, align 8
  ret ptr %122
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

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) #1

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

declare ptr @Saig_ManComputeSwitchProbs(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
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

declare void @Aig_ManStop(ptr noundef) #1

declare void @Abc_NtkDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkPowerPrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [6 x float], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [6 x i32], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store float 0.000000e+00, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 24, i1 false)
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %155, %2
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @Abc_NtkObj(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = phi i1 [ false, %17 ], [ true, %24 ]
  br i1 %29, label %30, label %158

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %154

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @Abc_ObjIsNode(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @Abc_ObjIsPi(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  br label %155

43:                                               ; preds = %38, %34
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @Abc_ObjFanoutNum(ptr noundef %46)
  %48 = load i32, ptr %12, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %12, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %50, i64 %52
  %54 = load float, ptr %53, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @Abc_ObjFanoutNum(ptr noundef %55)
  %57 = sitofp i32 %56 to float
  %58 = fmul float %54, %57
  store float %58, ptr %8, align 4
  %59 = load float, ptr %8, align 4
  %60 = load float, ptr %7, align 4
  %61 = fadd float %60, %59
  store float %61, ptr %7, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  %66 = load float, ptr %65, align 4
  %67 = fpext float %66 to double
  %68 = fcmp oge double %67, 5.000000e-01
  br i1 %68, label %69, label %77

69:                                               ; preds = %43
  %70 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 5
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4
  %73 = load float, ptr %8, align 4
  %74 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 5
  %75 = load float, ptr %74, align 4
  %76 = fadd float %75, %73
  store float %76, ptr %74, align 4
  br label %153

77:                                               ; preds = %43
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = fpext float %82 to double
  %84 = fcmp oge double %83, 4.000000e-01
  br i1 %84, label %85, label %93

85:                                               ; preds = %77
  %86 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 4
  %87 = load i32, ptr %86, align 16
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 16
  %89 = load float, ptr %8, align 4
  %90 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 4
  %91 = load float, ptr %90, align 16
  %92 = fadd float %91, %89
  store float %92, ptr %90, align 16
  br label %152

93:                                               ; preds = %77
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  %98 = load float, ptr %97, align 4
  %99 = fpext float %98 to double
  %100 = fcmp oge double %99, 3.000000e-01
  br i1 %100, label %101, label %109

101:                                              ; preds = %93
  %102 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 3
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 4
  %105 = load float, ptr %8, align 4
  %106 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 3
  %107 = load float, ptr %106, align 4
  %108 = fadd float %107, %105
  store float %108, ptr %106, align 4
  br label %151

109:                                              ; preds = %93
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  %114 = load float, ptr %113, align 4
  %115 = fpext float %114 to double
  %116 = fcmp oge double %115, 2.000000e-01
  br i1 %116, label %117, label %125

117:                                              ; preds = %109
  %118 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 2
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 8
  %121 = load float, ptr %8, align 4
  %122 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 2
  %123 = load float, ptr %122, align 8
  %124 = fadd float %123, %121
  store float %124, ptr %122, align 8
  br label %150

125:                                              ; preds = %109
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  %130 = load float, ptr %129, align 4
  %131 = fpext float %130 to double
  %132 = fcmp oge double %131, 1.000000e-01
  br i1 %132, label %133, label %141

133:                                              ; preds = %125
  %134 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 1
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 4
  %137 = load float, ptr %8, align 4
  %138 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 1
  %139 = load float, ptr %138, align 4
  %140 = fadd float %139, %137
  store float %140, ptr %138, align 4
  br label %149

141:                                              ; preds = %125
  %142 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 0
  %143 = load i32, ptr %142, align 16
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 16
  %145 = load float, ptr %8, align 4
  %146 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 0
  %147 = load float, ptr %146, align 16
  %148 = fadd float %147, %145
  store float %148, ptr %146, align 16
  br label %149

149:                                              ; preds = %141, %133
  br label %150

150:                                              ; preds = %149, %117
  br label %151

151:                                              ; preds = %150, %101
  br label %152

152:                                              ; preds = %151, %85
  br label %153

153:                                              ; preds = %152, %69
  br label %154

154:                                              ; preds = %153, %33
  br label %155

155:                                              ; preds = %154, %42
  %156 = load i32, ptr %10, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %10, align 4
  br label %17, !llvm.loop !50

158:                                              ; preds = %28
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  store i32 0, ptr %10, align 4
  br label %160

160:                                              ; preds = %177, %158
  %161 = load i32, ptr %10, align 4
  %162 = icmp slt i32 %161, 6
  br i1 %162, label %163, label %180

163:                                              ; preds = %160
  %164 = load i32, ptr %10, align 4
  %165 = load i32, ptr %10, align 4
  %166 = add nsw i32 %165, 1
  %167 = load i32, ptr %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x i32], ptr %13, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = sitofp i32 %170 to double
  %172 = fmul double 1.000000e+02, %171
  %173 = load i32, ptr %11, align 4
  %174 = sitofp i32 %173 to double
  %175 = fdiv double %172, %174
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %164, i32 noundef %166, double noundef %175)
  br label %177

177:                                              ; preds = %163
  %178 = load i32, ptr %10, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %10, align 4
  br label %160, !llvm.loop !51

180:                                              ; preds = %160
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  store i32 0, ptr %10, align 4
  br label %183

183:                                              ; preds = %200, %180
  %184 = load i32, ptr %10, align 4
  %185 = icmp slt i32 %184, 6
  br i1 %185, label %186, label %203

186:                                              ; preds = %183
  %187 = load i32, ptr %10, align 4
  %188 = load i32, ptr %10, align 4
  %189 = add nsw i32 %188, 1
  %190 = load i32, ptr %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 %191
  %193 = load float, ptr %192, align 4
  %194 = fpext float %193 to double
  %195 = fmul double 1.000000e+02, %194
  %196 = load float, ptr %7, align 4
  %197 = fpext float %196 to double
  %198 = fdiv double %195, %197
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %187, i32 noundef %189, double noundef %198)
  br label %200

200:                                              ; preds = %186
  %201 = load i32, ptr %10, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %10, align 4
  br label %183, !llvm.loop !52

203:                                              ; preds = %183
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %205 = load float, ptr %7, align 4
  %206 = fpext float %205 to double
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, double noundef %206)
  %208 = load i32, ptr %12, align 4
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %208)
  %210 = load float, ptr %7, align 4
  %211 = load i32, ptr %12, align 4
  %212 = sitofp i32 %211 to float
  %213 = fdiv float %210, %212
  %214 = fpext float %213 to double
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, double noundef %214)
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsPi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkPowerCriticalEdges(ptr noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %16

16:                                               ; preds = %43, %4
  %17 = load i32, ptr %12, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @Abc_ObjFaninNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %12, align 4
  %24 = call ptr @Abc_ObjFanin(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %46

27:                                               ; preds = %25
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %28, i64 %32
  %34 = load float, ptr %33, align 4
  %35 = load float, ptr %7, align 4
  %36 = fcmp oge float %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %27
  %38 = load i32, ptr %12, align 4
  %39 = shl i32 1, %38
  %40 = load i32, ptr %11, align 4
  %41 = or i32 %40, %39
  store i32 %41, ptr %11, align 4
  br label %42

42:                                               ; preds = %37, %27
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %12, align 4
  br label %16, !llvm.loop !53

46:                                               ; preds = %25
  %47 = load i32, ptr %11, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkPowerdown(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %29 = load i32, ptr %9, align 4
  %30 = sitofp i32 %29 to double
  %31 = fmul double 1.000000e+00, %30
  %32 = fdiv double %31, 1.000000e+02
  %33 = fsub double 5.000000e-01, %32
  %34 = fptrunc double %33 to float
  store float %34, ptr %21, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @Abc_NtkPowerEstimate(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.Vec_Int_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %20, align 8
  %40 = load i32, ptr %11, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %6
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %14, align 8
  call void @Abc_NtkPowerPrint(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %6
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @Abc_NtkObjNumMax(ptr noundef %46)
  %48 = sext i32 %47 to i64
  %49 = mul i64 4, %48
  %50 = call noalias ptr @malloc(i64 noundef %49) #8
  store ptr %50, ptr %28, align 8
  %51 = load ptr, ptr %28, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @Abc_NtkObjNumMax(ptr noundef %52)
  %54 = sext i32 %53 to i64
  %55 = mul i64 4, %54
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %55, i1 false)
  store i32 0, ptr %22, align 4
  br label %56

56:                                               ; preds = %101, %45
  %57 = load i32, ptr %22, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %22, align 4
  %66 = call ptr @Abc_NtkObj(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %17, align 8
  br label %67

67:                                               ; preds = %63, %56
  %68 = phi i1 [ false, %56 ], [ true, %63 ]
  br i1 %68, label %69, label %104

69:                                               ; preds = %67
  %70 = load ptr, ptr %17, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %17, align 8
  %74 = call i32 @Abc_ObjIsNode(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72, %69
  br label %100

77:                                               ; preds = %72
  %78 = load ptr, ptr %20, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %78, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = load float, ptr %21, align 4
  %86 = fcmp olt float %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %101

88:                                               ; preds = %77
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = load float, ptr %21, align 4
  %92 = load ptr, ptr %14, align 8
  %93 = call i32 @Abc_NtkPowerCriticalEdges(ptr noundef %89, ptr noundef %90, float noundef %91, ptr noundef %92)
  %94 = load ptr, ptr %28, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %94, i64 %98
  store i32 %93, ptr %99, align 4
  br label %100

100:                                              ; preds = %88, %76
  br label %101

101:                                              ; preds = %100, %87
  %102 = load i32, ptr %22, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %22, align 4
  br label %56, !llvm.loop !54

104:                                              ; preds = %67
  %105 = load ptr, ptr %7, align 8
  %106 = call ptr @Abc_NtkStrash(ptr noundef %105, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %106, ptr %13, align 8
  store i32 0, ptr %26, align 4
  store i32 0, ptr %25, align 4
  %107 = call ptr @Vec_PtrAlloc(i32 noundef 16)
  store ptr %107, ptr %15, align 8
  %108 = call ptr @Vec_PtrAlloc(i32 noundef 16)
  store ptr %108, ptr %16, align 8
  store i32 0, ptr %22, align 4
  br label %109

109:                                              ; preds = %458, %104
  %110 = load i32, ptr %22, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @Vec_PtrSize(ptr noundef %113)
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %109
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %22, align 4
  %119 = call ptr @Abc_NtkObj(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %17, align 8
  br label %120

120:                                              ; preds = %116, %109
  %121 = phi i1 [ false, %109 ], [ true, %116 ]
  br i1 %121, label %122, label %461

122:                                              ; preds = %120
  %123 = load ptr, ptr %17, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %17, align 8
  %127 = call i32 @Abc_ObjIsNode(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %125, %122
  br label %457

130:                                              ; preds = %125
  store i32 0, ptr %27, align 4
  store i32 0, ptr %23, align 4
  br label %131

131:                                              ; preds = %162, %130
  %132 = load i32, ptr %23, align 4
  %133 = load ptr, ptr %17, align 8
  %134 = call i32 @Abc_ObjFaninNum(ptr noundef %133)
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = load ptr, ptr %17, align 8
  %138 = load i32, ptr %23, align 4
  %139 = call ptr @Abc_ObjFanin(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %18, align 8
  br label %140

140:                                              ; preds = %136, %131
  %141 = phi i1 [ false, %131 ], [ true, %136 ]
  br i1 %141, label %142, label %165

142:                                              ; preds = %140
  %143 = load ptr, ptr %18, align 8
  %144 = call i32 @Abc_ObjIsCi(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %161, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %28, align 8
  %148 = load ptr, ptr %17, align 8
  %149 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %147, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %23, align 4
  %155 = shl i32 1, %154
  %156 = and i32 %153, %155
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %146
  %159 = load i32, ptr %27, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %27, align 4
  br label %161

161:                                              ; preds = %158, %146, %142
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %23, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %23, align 4
  br label %131, !llvm.loop !55

165:                                              ; preds = %140
  %166 = load i32, ptr %12, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %27, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  br label %458

172:                                              ; preds = %168, %165
  %173 = load i32, ptr %25, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %25, align 4
  %175 = load ptr, ptr %15, align 8
  call void @Vec_PtrClear(ptr noundef %175)
  %176 = load i32, ptr %27, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %244

178:                                              ; preds = %172
  store i32 0, ptr %23, align 4
  br label %179

179:                                              ; preds = %240, %178
  %180 = load i32, ptr %23, align 4
  %181 = load ptr, ptr %17, align 8
  %182 = call i32 @Abc_ObjFaninNum(ptr noundef %181)
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %179
  %185 = load ptr, ptr %17, align 8
  %186 = load i32, ptr %23, align 4
  %187 = call ptr @Abc_ObjFanin(ptr noundef %185, i32 noundef %186)
  store ptr %187, ptr %18, align 8
  br label %188

188:                                              ; preds = %184, %179
  %189 = phi i1 [ false, %179 ], [ true, %184 ]
  br i1 %189, label %190, label %243

190:                                              ; preds = %188
  %191 = load ptr, ptr %18, align 8
  %192 = call i32 @Abc_ObjIsCi(ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %239, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %28, align 8
  %196 = load ptr, ptr %17, align 8
  %197 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %195, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %23, align 4
  %203 = shl i32 1, %202
  %204 = and i32 %201, %203
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %239

206:                                              ; preds = %194
  store i32 0, ptr %24, align 4
  br label %207

207:                                              ; preds = %235, %206
  %208 = load i32, ptr %24, align 4
  %209 = load ptr, ptr %18, align 8
  %210 = call i32 @Abc_ObjFaninNum(ptr noundef %209)
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %207
  %213 = load ptr, ptr %18, align 8
  %214 = load i32, ptr %24, align 4
  %215 = call ptr @Abc_ObjFanin(ptr noundef %213, i32 noundef %214)
  store ptr %215, ptr %19, align 8
  br label %216

216:                                              ; preds = %212, %207
  %217 = phi i1 [ false, %207 ], [ true, %212 ]
  br i1 %217, label %218, label %238

218:                                              ; preds = %216
  %219 = load ptr, ptr %28, align 8
  %220 = load ptr, ptr %18, align 8
  %221 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 8
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %219, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %24, align 4
  %227 = shl i32 1, %226
  %228 = and i32 %225, %227
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %218
  %231 = load ptr, ptr %15, align 8
  %232 = load ptr, ptr %19, align 8
  %233 = call i32 @Vec_PtrPushUnique(ptr noundef %231, ptr noundef %232)
  br label %234

234:                                              ; preds = %230, %218
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %24, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %24, align 4
  br label %207, !llvm.loop !56

238:                                              ; preds = %216
  br label %239

239:                                              ; preds = %238, %194, %190
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %23, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %23, align 4
  br label %179, !llvm.loop !57

243:                                              ; preds = %188
  br label %244

244:                                              ; preds = %243, %172
  %245 = load ptr, ptr %15, align 8
  %246 = call i32 @Vec_PtrSize(ptr noundef %245)
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr %15, align 8
  %250 = call i32 @Vec_PtrSize(ptr noundef %249)
  %251 = load i32, ptr %10, align 4
  %252 = icmp sgt i32 %250, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %248, %244
  br label %458

254:                                              ; preds = %248
  %255 = load i32, ptr %26, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %26, align 4
  %257 = load ptr, ptr %16, align 8
  call void @Vec_PtrClear(ptr noundef %257)
  store i32 0, ptr %23, align 4
  br label %258

258:                                              ; preds = %298, %254
  %259 = load i32, ptr %23, align 4
  %260 = load ptr, ptr %17, align 8
  %261 = call i32 @Abc_ObjFaninNum(ptr noundef %260)
  %262 = icmp slt i32 %259, %261
  br i1 %262, label %263, label %267

263:                                              ; preds = %258
  %264 = load ptr, ptr %17, align 8
  %265 = load i32, ptr %23, align 4
  %266 = call ptr @Abc_ObjFanin(ptr noundef %264, i32 noundef %265)
  store ptr %266, ptr %18, align 8
  br label %267

267:                                              ; preds = %263, %258
  %268 = phi i1 [ false, %258 ], [ true, %263 ]
  br i1 %268, label %269, label %301

269:                                              ; preds = %267
  %270 = load ptr, ptr %18, align 8
  %271 = call i32 @Abc_ObjIsCi(ptr noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %269
  %274 = load ptr, ptr %16, align 8
  %275 = load ptr, ptr %18, align 8
  %276 = call i32 @Vec_PtrPushUnique(ptr noundef %274, ptr noundef %275)
  br label %297

277:                                              ; preds = %269
  store i32 0, ptr %24, align 4
  br label %278

278:                                              ; preds = %293, %277
  %279 = load i32, ptr %24, align 4
  %280 = load ptr, ptr %18, align 8
  %281 = call i32 @Abc_ObjFaninNum(ptr noundef %280)
  %282 = icmp slt i32 %279, %281
  br i1 %282, label %283, label %287

283:                                              ; preds = %278
  %284 = load ptr, ptr %18, align 8
  %285 = load i32, ptr %24, align 4
  %286 = call ptr @Abc_ObjFanin(ptr noundef %284, i32 noundef %285)
  store ptr %286, ptr %19, align 8
  br label %287

287:                                              ; preds = %283, %278
  %288 = phi i1 [ false, %278 ], [ true, %283 ]
  br i1 %288, label %289, label %296

289:                                              ; preds = %287
  %290 = load ptr, ptr %16, align 8
  %291 = load ptr, ptr %19, align 8
  %292 = call i32 @Vec_PtrPushUnique(ptr noundef %290, ptr noundef %291)
  br label %293

293:                                              ; preds = %289
  %294 = load i32, ptr %24, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %24, align 4
  br label %278, !llvm.loop !58

296:                                              ; preds = %287
  br label %297

297:                                              ; preds = %296, %273
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %23, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %23, align 4
  br label %258, !llvm.loop !59

301:                                              ; preds = %267
  %302 = load i32, ptr %12, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %356

304:                                              ; preds = %301
  %305 = load i32, ptr %25, align 4
  %306 = load ptr, ptr %17, align 8
  %307 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 8
  %309 = load i32, ptr %27, align 4
  %310 = load ptr, ptr %15, align 8
  %311 = call i32 @Vec_PtrSize(ptr noundef %310)
  %312 = load ptr, ptr %16, align 8
  %313 = call i32 @Vec_PtrSize(ptr noundef %312)
  %314 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %305, i32 noundef %308, i32 noundef %309, i32 noundef %311, i32 noundef %313)
  store i32 0, ptr %23, align 4
  br label %315

315:                                              ; preds = %351, %304
  %316 = load i32, ptr %23, align 4
  %317 = load ptr, ptr %17, align 8
  %318 = call i32 @Abc_ObjFaninNum(ptr noundef %317)
  %319 = icmp slt i32 %316, %318
  br i1 %319, label %320, label %324

320:                                              ; preds = %315
  %321 = load ptr, ptr %17, align 8
  %322 = load i32, ptr %23, align 4
  %323 = call ptr @Abc_ObjFanin(ptr noundef %321, i32 noundef %322)
  store ptr %323, ptr %18, align 8
  br label %324

324:                                              ; preds = %320, %315
  %325 = phi i1 [ false, %315 ], [ true, %320 ]
  br i1 %325, label %326, label %354

326:                                              ; preds = %324
  %327 = load ptr, ptr %18, align 8
  %328 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %327, i32 0, i32 2
  %329 = load i32, ptr %328, align 8
  %330 = load ptr, ptr %20, align 8
  %331 = load ptr, ptr %18, align 8
  %332 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %331, i32 0, i32 2
  %333 = load i32, ptr %332, align 8
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, ptr %330, i64 %334
  %336 = load float, ptr %335, align 4
  %337 = fpext float %336 to double
  %338 = load ptr, ptr %28, align 8
  %339 = load ptr, ptr %17, align 8
  %340 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 8
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %338, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = load i32, ptr %23, align 4
  %346 = shl i32 1, %345
  %347 = and i32 %344, %346
  %348 = icmp ne i32 %347, 0
  %349 = select i1 %348, ptr @.str.14, ptr @.str.15
  %350 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %329, double noundef %337, ptr noundef %349)
  br label %351

351:                                              ; preds = %326
  %352 = load i32, ptr %23, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %23, align 4
  br label %315, !llvm.loop !60

354:                                              ; preds = %324
  %355 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %356

356:                                              ; preds = %354, %301
  %357 = load ptr, ptr %15, align 8
  %358 = call i32 @Vec_PtrSize(ptr noundef %357)
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %365, label %360

360:                                              ; preds = %356
  %361 = load ptr, ptr %15, align 8
  %362 = call i32 @Vec_PtrSize(ptr noundef %361)
  %363 = load i32, ptr %10, align 4
  %364 = icmp sgt i32 %362, %363
  br i1 %364, label %365, label %366

365:                                              ; preds = %360, %356
  br label %458

366:                                              ; preds = %360
  %367 = load ptr, ptr %15, align 8
  %368 = call i32 @Vec_PtrSize(ptr noundef %367)
  %369 = icmp sgt i32 %368, 1
  br i1 %369, label %370, label %396

370:                                              ; preds = %366
  %371 = load ptr, ptr %15, align 8
  %372 = call ptr @Vec_PtrEntry(ptr noundef %371, i32 noundef 0)
  store ptr %372, ptr %18, align 8
  %373 = load ptr, ptr %15, align 8
  %374 = call ptr @Vec_PtrEntry(ptr noundef %373, i32 noundef 1)
  store ptr %374, ptr %19, align 8
  %375 = load ptr, ptr %20, align 8
  %376 = load ptr, ptr %18, align 8
  %377 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %376, i32 0, i32 2
  %378 = load i32, ptr %377, align 8
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %375, i64 %379
  %381 = load float, ptr %380, align 4
  %382 = load ptr, ptr %20, align 8
  %383 = load ptr, ptr %19, align 8
  %384 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %383, i32 0, i32 2
  %385 = load i32, ptr %384, align 8
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %382, i64 %386
  %388 = load float, ptr %387, align 4
  %389 = fcmp ogt float %381, %388
  br i1 %389, label %390, label %395

390:                                              ; preds = %370
  %391 = load ptr, ptr %15, align 8
  %392 = load ptr, ptr %19, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %391, i32 noundef 0, ptr noundef %392)
  %393 = load ptr, ptr %15, align 8
  %394 = load ptr, ptr %18, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %393, i32 noundef 1, ptr noundef %394)
  br label %395

395:                                              ; preds = %390, %370
  br label %396

396:                                              ; preds = %395, %366
  %397 = load ptr, ptr %15, align 8
  %398 = call i32 @Vec_PtrSize(ptr noundef %397)
  %399 = icmp sgt i32 %398, 2
  br i1 %399, label %400, label %451

400:                                              ; preds = %396
  %401 = load ptr, ptr %15, align 8
  %402 = call ptr @Vec_PtrEntry(ptr noundef %401, i32 noundef 1)
  store ptr %402, ptr %18, align 8
  %403 = load ptr, ptr %15, align 8
  %404 = call ptr @Vec_PtrEntry(ptr noundef %403, i32 noundef 2)
  store ptr %404, ptr %19, align 8
  %405 = load ptr, ptr %20, align 8
  %406 = load ptr, ptr %18, align 8
  %407 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %406, i32 0, i32 2
  %408 = load i32, ptr %407, align 8
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds float, ptr %405, i64 %409
  %411 = load float, ptr %410, align 4
  %412 = load ptr, ptr %20, align 8
  %413 = load ptr, ptr %19, align 8
  %414 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %413, i32 0, i32 2
  %415 = load i32, ptr %414, align 8
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds float, ptr %412, i64 %416
  %418 = load float, ptr %417, align 4
  %419 = fcmp ogt float %411, %418
  br i1 %419, label %420, label %425

420:                                              ; preds = %400
  %421 = load ptr, ptr %15, align 8
  %422 = load ptr, ptr %19, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %421, i32 noundef 1, ptr noundef %422)
  %423 = load ptr, ptr %15, align 8
  %424 = load ptr, ptr %18, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %423, i32 noundef 2, ptr noundef %424)
  br label %425

425:                                              ; preds = %420, %400
  %426 = load ptr, ptr %15, align 8
  %427 = call ptr @Vec_PtrEntry(ptr noundef %426, i32 noundef 0)
  store ptr %427, ptr %18, align 8
  %428 = load ptr, ptr %15, align 8
  %429 = call ptr @Vec_PtrEntry(ptr noundef %428, i32 noundef 1)
  store ptr %429, ptr %19, align 8
  %430 = load ptr, ptr %20, align 8
  %431 = load ptr, ptr %18, align 8
  %432 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %431, i32 0, i32 2
  %433 = load i32, ptr %432, align 8
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds float, ptr %430, i64 %434
  %436 = load float, ptr %435, align 4
  %437 = load ptr, ptr %20, align 8
  %438 = load ptr, ptr %19, align 8
  %439 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %438, i32 0, i32 2
  %440 = load i32, ptr %439, align 8
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds float, ptr %437, i64 %441
  %443 = load float, ptr %442, align 4
  %444 = fcmp ogt float %436, %443
  br i1 %444, label %445, label %450

445:                                              ; preds = %425
  %446 = load ptr, ptr %15, align 8
  %447 = load ptr, ptr %19, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %446, i32 noundef 0, ptr noundef %447)
  %448 = load ptr, ptr %15, align 8
  %449 = load ptr, ptr %18, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %448, i32 noundef 1, ptr noundef %449)
  br label %450

450:                                              ; preds = %445, %425
  br label %451

451:                                              ; preds = %450, %396
  %452 = load ptr, ptr %7, align 8
  %453 = load ptr, ptr %13, align 8
  %454 = load ptr, ptr %17, align 8
  %455 = load ptr, ptr %16, align 8
  %456 = load ptr, ptr %15, align 8
  call void @Abc_NtkSpeedupNode(ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %456)
  br label %457

457:                                              ; preds = %451, %129
  br label %458

458:                                              ; preds = %457, %365, %253, %171
  %459 = load i32, ptr %22, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %22, align 4
  br label %109, !llvm.loop !61

461:                                              ; preds = %120
  %462 = load ptr, ptr %15, align 8
  call void @Vec_PtrFree(ptr noundef %462)
  %463 = load ptr, ptr %16, align 8
  call void @Vec_PtrFree(ptr noundef %463)
  %464 = load ptr, ptr %28, align 8
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %468

466:                                              ; preds = %461
  %467 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %467) #7
  store ptr null, ptr %28, align 8
  br label %469

468:                                              ; preds = %461
  br label %469

469:                                              ; preds = %468, %466
  %470 = load i32, ptr %11, align 4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %484

472:                                              ; preds = %469
  %473 = load ptr, ptr %7, align 8
  %474 = call i32 @Abc_NtkNodeNum(ptr noundef %473)
  %475 = load i32, ptr %25, align 4
  %476 = load i32, ptr %26, align 4
  %477 = load i32, ptr %26, align 4
  %478 = sitofp i32 %477 to double
  %479 = fmul double 1.000000e+00, %478
  %480 = load i32, ptr %25, align 4
  %481 = sitofp i32 %480 to double
  %482 = fdiv double %479, %481
  %483 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %474, i32 noundef %475, i32 noundef %476, double noundef %482)
  br label %484

484:                                              ; preds = %472, %469
  store i32 0, ptr %22, align 4
  br label %485

485:                                              ; preds = %523, %484
  %486 = load i32, ptr %22, align 4
  %487 = load ptr, ptr %13, align 8
  %488 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %487, i32 0, i32 5
  %489 = load ptr, ptr %488, align 8
  %490 = call i32 @Vec_PtrSize(ptr noundef %489)
  %491 = icmp slt i32 %486, %490
  br i1 %491, label %492, label %496

492:                                              ; preds = %485
  %493 = load ptr, ptr %13, align 8
  %494 = load i32, ptr %22, align 4
  %495 = call ptr @Abc_NtkObj(ptr noundef %493, i32 noundef %494)
  store ptr %495, ptr %17, align 8
  br label %496

496:                                              ; preds = %492, %485
  %497 = phi i1 [ false, %485 ], [ true, %492 ]
  br i1 %497, label %498, label %526

498:                                              ; preds = %496
  %499 = load ptr, ptr %17, align 8
  %500 = icmp eq ptr %499, null
  br i1 %500, label %505, label %501

501:                                              ; preds = %498
  %502 = load ptr, ptr %17, align 8
  %503 = call i32 @Abc_AigNodeIsAnd(ptr noundef %502)
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %506, label %505

505:                                              ; preds = %501, %498
  br label %522

506:                                              ; preds = %501
  %507 = load ptr, ptr %17, align 8
  %508 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %507, i32 0, i32 6
  %509 = load ptr, ptr %508, align 8
  %510 = icmp ne ptr %509, null
  br i1 %510, label %511, label %521

511:                                              ; preds = %506
  %512 = load ptr, ptr %17, align 8
  %513 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %512, i32 0, i32 6
  %514 = load ptr, ptr %513, align 8
  %515 = call i32 @Abc_ObjFanoutNum(ptr noundef %514)
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %517, label %520

517:                                              ; preds = %511
  %518 = load ptr, ptr %17, align 8
  %519 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %518, i32 0, i32 6
  store ptr null, ptr %519, align 8
  br label %520

520:                                              ; preds = %517, %511
  br label %521

521:                                              ; preds = %520, %506
  br label %522

522:                                              ; preds = %521, %505
  br label %523

523:                                              ; preds = %522
  %524 = load i32, ptr %22, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %22, align 4
  br label %485, !llvm.loop !62

526:                                              ; preds = %496
  %527 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %527)
  %528 = load ptr, ptr %13, align 8
  ret ptr %528
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
  br label %41, !llvm.loop !63

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
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
declare ptr @realloc(ptr noundef, i64 noundef) #6

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
  br label %10, !llvm.loop !64

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

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
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
