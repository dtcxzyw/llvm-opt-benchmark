target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Hop_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Hop_Obj_t_, [6 x i32], i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i64, i64 }
%struct.Hop_Obj_t_ = type { %union.anon.0, %union.anon.1, ptr, ptr, i32, i32 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.Bdc_Par_t_ = type { i32, i32, i32 }
%struct.Nwk_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.Nwk_Obj_t_ = type { ptr, ptr, ptr, %union.anon, i32, i32, i32, i32, float, float, float, i32, i32, i32, ptr }
%union.anon = type { ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [79 x i8] c"Resynthesis is not performed for networks whose nodes are less than 2 inputs.\0A\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"Resynthesis is not performed for nodes with more than 15 inputs.\0A\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Total gain in AIG nodes = %d.  \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Total runtime\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

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
define ptr @Nwk_NodeIfNodeResyn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, float noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store float %6, ptr %14, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call ptr @Hop_Regular(ptr noundef %21)
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = call ptr @Hop_ManConvertAigToTruth(ptr noundef %20, ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 @Hop_IsComplement(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %7
  %30 = load i32, ptr %11, align 4
  %31 = call i32 @Abc_TruthWordNum(i32 noundef %30)
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %18, align 4
  br label %33

33:                                               ; preds = %47, %29
  %34 = load i32, ptr %18, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %33
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr %18, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = xor i32 %41, -1
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr %18, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 %42, ptr %46, align 4
  br label %47

47:                                               ; preds = %36
  %48 = load i32, ptr %18, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %18, align 4
  br label %33, !llvm.loop !4

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %7
  %52 = load float, ptr %14, align 4
  %53 = fpext float %52 to double
  %54 = fcmp oge double %53, 0.000000e+00
  br i1 %54, label %55, label %99

55:                                               ; preds = %51
  %56 = load float, ptr %14, align 4
  %57 = fmul float 2.000000e+00, %56
  %58 = fpext float %57 to double
  %59 = load float, ptr %14, align 4
  %60 = fpext float %59 to double
  %61 = fsub double 1.000000e+00, %60
  %62 = fmul double %58, %61
  %63 = fptrunc double %62 to float
  store float %63, ptr %19, align 4
  %64 = load float, ptr %19, align 4
  %65 = fpext float %64 to double
  %66 = fcmp oge double %65, 4.000000e-01
  br i1 %66, label %67, label %92

67:                                               ; preds = %55
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %11, align 4
  call void @Extra_TruthNot(ptr noundef %68, ptr noundef %69, i32 noundef %70)
  %71 = load float, ptr %14, align 4
  %72 = fpext float %71 to double
  %73 = fcmp ogt double %72, 5.000000e-01
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %11, align 4
  call void @Extra_TruthOr(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78)
  br label %84

79:                                               ; preds = %67
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr %11, align 4
  call void @Extra_TruthSharp(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %79, %74
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %11, align 4
  call void @Extra_TruthNot(ptr noundef %85, ptr noundef %86, i32 noundef %87)
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = load i32, ptr %11, align 4
  %91 = call i32 @Bdc_ManDecompose(ptr noundef %88, ptr noundef %89, ptr noundef null, i32 noundef %90, ptr noundef null, i32 noundef 1000)
  br label %98

92:                                               ; preds = %55
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %11, align 4
  %97 = call i32 @Bdc_ManDecompose(ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96, ptr noundef null, i32 noundef 1000)
  br label %98

98:                                               ; preds = %92, %84
  br label %105

99:                                               ; preds = %51
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %11, align 4
  %104 = call i32 @Bdc_ManDecompose(ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %103, ptr noundef null, i32 noundef 1000)
  br label %105

105:                                              ; preds = %99, %98
  %106 = load ptr, ptr %8, align 8
  %107 = call ptr @Bdc_ManFunc(ptr noundef %106, i32 noundef 0)
  %108 = load ptr, ptr %9, align 8
  %109 = call ptr @Hop_ManConst1(ptr noundef %108)
  call void @Bdc_FuncSetCopy(ptr noundef %107, ptr noundef %109)
  store i32 0, ptr %18, align 4
  br label %110

110:                                              ; preds = %122, %105
  %111 = load i32, ptr %18, align 4
  %112 = load i32, ptr %11, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %125

114:                                              ; preds = %110
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %18, align 4
  %117 = add nsw i32 %116, 1
  %118 = call ptr @Bdc_ManFunc(ptr noundef %115, i32 noundef %117)
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %18, align 4
  %121 = call ptr @Hop_ManPi(ptr noundef %119, i32 noundef %120)
  call void @Bdc_FuncSetCopy(ptr noundef %118, ptr noundef %121)
  br label %122

122:                                              ; preds = %114
  %123 = load i32, ptr %18, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %18, align 4
  br label %110, !llvm.loop !6

125:                                              ; preds = %110
  %126 = load ptr, ptr %8, align 8
  %127 = call i32 @Bdc_ManNodeNum(ptr noundef %126)
  store i32 %127, ptr %17, align 4
  %128 = load i32, ptr %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %18, align 4
  br label %130

130:                                              ; preds = %147, %125
  %131 = load i32, ptr %18, align 4
  %132 = load i32, ptr %17, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %150

134:                                              ; preds = %130
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %18, align 4
  %137 = call ptr @Bdc_ManFunc(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %16, align 8
  %138 = load ptr, ptr %16, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = call ptr @Bdc_FuncFanin0(ptr noundef %140)
  %142 = call ptr @Bdc_FunCopyHop(ptr noundef %141)
  %143 = load ptr, ptr %16, align 8
  %144 = call ptr @Bdc_FuncFanin1(ptr noundef %143)
  %145 = call ptr @Bdc_FunCopyHop(ptr noundef %144)
  %146 = call ptr @Hop_And(ptr noundef %139, ptr noundef %142, ptr noundef %145)
  call void @Bdc_FuncSetCopy(ptr noundef %138, ptr noundef %146)
  br label %147

147:                                              ; preds = %134
  %148 = load i32, ptr %18, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %18, align 4
  br label %130, !llvm.loop !7

150:                                              ; preds = %130
  %151 = load ptr, ptr %8, align 8
  %152 = call ptr @Bdc_ManRoot(ptr noundef %151)
  %153 = call ptr @Bdc_FunCopyHop(ptr noundef %152)
  ret ptr %153
}

declare ptr @Hop_ManConvertAigToTruth(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

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
define internal i32 @Abc_TruthWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Extra_TruthNot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call i32 @Extra_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = xor i32 %19, -1
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4
  br label %11, !llvm.loop !8

28:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Extra_TruthOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = call i32 @Extra_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4
  br label %13

13:                                               ; preds = %32, %4
  %14 = load i32, ptr %9, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %21, %26
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4
  br label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %9, align 4
  br label %13, !llvm.loop !9

35:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Extra_TruthSharp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = call i32 @Extra_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4
  br label %13

13:                                               ; preds = %33, %4
  %14 = load i32, ptr %9, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = xor i32 %26, -1
  %28 = and i32 %21, %27
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 %28, ptr %32, align 4
  br label %33

33:                                               ; preds = %16
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %9, align 4
  br label %13, !llvm.loop !10

36:                                               ; preds = %13
  ret void
}

declare i32 @Bdc_ManDecompose(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @Bdc_FuncSetCopy(ptr noundef, ptr noundef) #1

declare ptr @Bdc_ManFunc(ptr noundef, i32 noundef) #1

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
define internal ptr @Hop_ManPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Hop_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare i32 @Bdc_ManNodeNum(ptr noundef) #1

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Bdc_FunCopyHop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Bdc_Regular(ptr noundef %3)
  %5 = call ptr @Bdc_FuncCopy(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Bdc_IsComplement(ptr noundef %6)
  %8 = call ptr @Hop_NotCond(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

declare ptr @Bdc_FuncFanin0(ptr noundef) #1

declare ptr @Bdc_FuncFanin1(ptr noundef) #1

declare ptr @Bdc_ManRoot(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Nwk_ManBidecResyn(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.Bdc_Par_t_, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 12, i1 false)
  store ptr %5, ptr %6, align 8
  store i32 0, ptr %11, align 4
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @Nwk_ManGetFaninMax(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Bdc_Par_t_, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 4
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Bdc_Par_t_, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Bdc_Par_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %119

29:                                               ; preds = %2
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Bdc_Par_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 15
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load i32, ptr %4, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %37, %34
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Bdc_Par_t_, ptr %40, i32 0, i32 0
  store i32 15, ptr %41, align 4
  br label %42

42:                                               ; preds = %39, %29
  %43 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @Bdc_ManAlloc(ptr noundef %44)
  store ptr %45, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %102, %42
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @Vec_PtrSize(ptr noundef %50)
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @Vec_PtrEntry(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %8, align 8
  br label %59

59:                                               ; preds = %53, %46
  %60 = phi i1 [ false, %46 ], [ true, %53 ]
  br i1 %60, label %61, label %105

61:                                               ; preds = %59
  %62 = load ptr, ptr %8, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8
  %66 = call i32 @Nwk_ObjIsNode(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64, %61
  br label %101

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 @Nwk_ObjFaninNum(ptr noundef %70)
  %72 = icmp sgt i32 %71, 15
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %102

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @Hop_DagSize(ptr noundef %77)
  store i32 %78, ptr %12, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = call i32 @Nwk_ObjFaninNum(ptr noundef %86)
  %88 = load ptr, ptr %9, align 8
  %89 = call ptr @Nwk_NodeIfNodeResyn(ptr noundef %79, ptr noundef %82, ptr noundef %85, i32 noundef %87, ptr noundef %88, ptr noundef null, float noundef -1.000000e+00)
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @Hop_DagSize(ptr noundef %94)
  store i32 %95, ptr %13, align 4
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr %13, align 4
  %98 = sub nsw i32 %96, %97
  %99 = load i32, ptr %11, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %11, align 4
  br label %101

101:                                              ; preds = %74, %68
  br label %102

102:                                              ; preds = %101, %73
  %103 = load i32, ptr %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %10, align 4
  br label %46, !llvm.loop !11

105:                                              ; preds = %59
  %106 = load ptr, ptr %7, align 8
  call void @Bdc_ManFree(ptr noundef %106)
  %107 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %107)
  %108 = load i32, ptr %4, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load i32, ptr %11, align 4
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %111)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %113 = call i64 @Abc_Clock()
  %114 = load i64, ptr %14, align 8
  %115 = sub nsw i64 %113, %114
  %116 = sitofp i64 %115 to double
  %117 = fmul double 1.000000e+00, %116
  %118 = fdiv double %117, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %118)
  br label %119

119:                                              ; preds = %110, %105, %27
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @Nwk_ManGetFaninMax(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

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

declare ptr @Bdc_ManAlloc(ptr noundef) #1

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
define internal i32 @Nwk_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare i32 @Hop_DagSize(ptr noundef) #1

declare void @Bdc_ManFree(ptr noundef) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @Extra_TruthWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
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

declare ptr @Bdc_FuncCopy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Bdc_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Bdc_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
