target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !16
  store float %6, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !10
  %22 = call ptr @Hop_Regular(ptr noundef %21)
  %23 = load i32, ptr %11, align 4, !tbaa !12
  %24 = load ptr, ptr %12, align 8, !tbaa !14
  %25 = call ptr @Hop_ManConvertAigToTruth(ptr noundef %20, ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %15, align 8, !tbaa !16
  %26 = load ptr, ptr %10, align 8, !tbaa !10
  %27 = call i32 @Hop_IsComplement(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %7
  %30 = load i32, ptr %11, align 4, !tbaa !12
  %31 = call i32 @Abc_TruthWordNum(i32 noundef %30)
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %18, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %47, %29
  %34 = load i32, ptr %18, align 4, !tbaa !12
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %33
  %37 = load ptr, ptr %15, align 8, !tbaa !16
  %38 = load i32, ptr %18, align 4, !tbaa !12
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = xor i32 %41, -1
  %43 = load ptr, ptr %15, align 8, !tbaa !16
  %44 = load i32, ptr %18, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 %42, ptr %46, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %36
  %48 = load i32, ptr %18, align 4, !tbaa !12
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %18, align 4, !tbaa !12
  br label %33, !llvm.loop !20

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %7
  %52 = load float, ptr %14, align 4, !tbaa !18
  %53 = fpext float %52 to double
  %54 = fcmp oge double %53, 0.000000e+00
  br i1 %54, label %55, label %99

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %56 = load float, ptr %14, align 4, !tbaa !18
  %57 = fmul float 2.000000e+00, %56
  %58 = fpext float %57 to double
  %59 = load float, ptr %14, align 4, !tbaa !18
  %60 = fpext float %59 to double
  %61 = fsub double 1.000000e+00, %60
  %62 = fmul double %58, %61
  %63 = fptrunc double %62 to float
  store float %63, ptr %19, align 4, !tbaa !18
  %64 = load float, ptr %19, align 4, !tbaa !18
  %65 = fpext float %64 to double
  %66 = fcmp oge double %65, 4.000000e-01
  br i1 %66, label %67, label %92

67:                                               ; preds = %55
  %68 = load ptr, ptr %13, align 8, !tbaa !16
  %69 = load ptr, ptr %13, align 8, !tbaa !16
  %70 = load i32, ptr %11, align 4, !tbaa !12
  call void @Extra_TruthNot(ptr noundef %68, ptr noundef %69, i32 noundef %70)
  %71 = load float, ptr %14, align 4, !tbaa !18
  %72 = fpext float %71 to double
  %73 = fcmp ogt double %72, 5.000000e-01
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = load ptr, ptr %15, align 8, !tbaa !16
  %76 = load ptr, ptr %15, align 8, !tbaa !16
  %77 = load ptr, ptr %13, align 8, !tbaa !16
  %78 = load i32, ptr %11, align 4, !tbaa !12
  call void @Extra_TruthOr(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78)
  br label %84

79:                                               ; preds = %67
  %80 = load ptr, ptr %15, align 8, !tbaa !16
  %81 = load ptr, ptr %15, align 8, !tbaa !16
  %82 = load ptr, ptr %13, align 8, !tbaa !16
  %83 = load i32, ptr %11, align 4, !tbaa !12
  call void @Extra_TruthSharp(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %79, %74
  %85 = load ptr, ptr %13, align 8, !tbaa !16
  %86 = load ptr, ptr %13, align 8, !tbaa !16
  %87 = load i32, ptr %11, align 4, !tbaa !12
  call void @Extra_TruthNot(ptr noundef %85, ptr noundef %86, i32 noundef %87)
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = load ptr, ptr %15, align 8, !tbaa !16
  %90 = load i32, ptr %11, align 4, !tbaa !12
  %91 = call i32 @Bdc_ManDecompose(ptr noundef %88, ptr noundef %89, ptr noundef null, i32 noundef %90, ptr noundef null, i32 noundef 1000)
  br label %98

92:                                               ; preds = %55
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = load ptr, ptr %15, align 8, !tbaa !16
  %95 = load ptr, ptr %13, align 8, !tbaa !16
  %96 = load i32, ptr %11, align 4, !tbaa !12
  %97 = call i32 @Bdc_ManDecompose(ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96, ptr noundef null, i32 noundef 1000)
  br label %98

98:                                               ; preds = %92, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %105

99:                                               ; preds = %51
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = load ptr, ptr %15, align 8, !tbaa !16
  %102 = load ptr, ptr %13, align 8, !tbaa !16
  %103 = load i32, ptr %11, align 4, !tbaa !12
  %104 = call i32 @Bdc_ManDecompose(ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %103, ptr noundef null, i32 noundef 1000)
  br label %105

105:                                              ; preds = %99, %98
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = call ptr @Bdc_ManFunc(ptr noundef %106, i32 noundef 0)
  %108 = load ptr, ptr %9, align 8, !tbaa !8
  %109 = call ptr @Hop_ManConst1(ptr noundef %108)
  call void @Bdc_FuncSetCopy(ptr noundef %107, ptr noundef %109)
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %110

110:                                              ; preds = %122, %105
  %111 = load i32, ptr %18, align 4, !tbaa !12
  %112 = load i32, ptr %11, align 4, !tbaa !12
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %125

114:                                              ; preds = %110
  %115 = load ptr, ptr %8, align 8, !tbaa !3
  %116 = load i32, ptr %18, align 4, !tbaa !12
  %117 = add nsw i32 %116, 1
  %118 = call ptr @Bdc_ManFunc(ptr noundef %115, i32 noundef %117)
  %119 = load ptr, ptr %9, align 8, !tbaa !8
  %120 = load i32, ptr %18, align 4, !tbaa !12
  %121 = call ptr @Hop_ManPi(ptr noundef %119, i32 noundef %120)
  call void @Bdc_FuncSetCopy(ptr noundef %118, ptr noundef %121)
  br label %122

122:                                              ; preds = %114
  %123 = load i32, ptr %18, align 4, !tbaa !12
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %18, align 4, !tbaa !12
  br label %110, !llvm.loop !22

125:                                              ; preds = %110
  %126 = load ptr, ptr %8, align 8, !tbaa !3
  %127 = call i32 @Bdc_ManNodeNum(ptr noundef %126)
  store i32 %127, ptr %17, align 4, !tbaa !12
  %128 = load i32, ptr %11, align 4, !tbaa !12
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %18, align 4, !tbaa !12
  br label %130

130:                                              ; preds = %147, %125
  %131 = load i32, ptr %18, align 4, !tbaa !12
  %132 = load i32, ptr %17, align 4, !tbaa !12
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %150

134:                                              ; preds = %130
  %135 = load ptr, ptr %8, align 8, !tbaa !3
  %136 = load i32, ptr %18, align 4, !tbaa !12
  %137 = call ptr @Bdc_ManFunc(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %16, align 8, !tbaa !23
  %138 = load ptr, ptr %16, align 8, !tbaa !23
  %139 = load ptr, ptr %9, align 8, !tbaa !8
  %140 = load ptr, ptr %16, align 8, !tbaa !23
  %141 = call ptr @Bdc_FuncFanin0(ptr noundef %140)
  %142 = call ptr @Bdc_FunCopyHop(ptr noundef %141)
  %143 = load ptr, ptr %16, align 8, !tbaa !23
  %144 = call ptr @Bdc_FuncFanin1(ptr noundef %143)
  %145 = call ptr @Bdc_FunCopyHop(ptr noundef %144)
  %146 = call ptr @Hop_And(ptr noundef %139, ptr noundef %142, ptr noundef %145)
  call void @Bdc_FuncSetCopy(ptr noundef %138, ptr noundef %146)
  br label %147

147:                                              ; preds = %134
  %148 = load i32, ptr %18, align 4, !tbaa !12
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %18, align 4, !tbaa !12
  br label %130, !llvm.loop !25

150:                                              ; preds = %130
  %151 = load ptr, ptr %8, align 8, !tbaa !3
  %152 = call ptr @Bdc_ManRoot(ptr noundef %151)
  %153 = call ptr @Bdc_FunCopyHop(ptr noundef %152)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret ptr %153
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Hop_ManConvertAigToTruth(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_IsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TruthWordNum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !12
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_TruthNot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i32, ptr %6, align 4, !tbaa !12
  %9 = call i32 @Extra_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %7, align 4, !tbaa !12
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = xor i32 %19, -1
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = load i32, ptr %7, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4, !tbaa !12
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4, !tbaa !12
  br label %11, !llvm.loop !26

28:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_TruthOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load i32, ptr %8, align 4, !tbaa !12
  %11 = call i32 @Extra_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %32, %4
  %14 = load i32, ptr %9, align 4, !tbaa !12
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = load i32, ptr %9, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  %23 = load i32, ptr %9, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = or i32 %21, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = load i32, ptr %9, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %9, align 4, !tbaa !12
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %9, align 4, !tbaa !12
  br label %13, !llvm.loop !27

35:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_TruthSharp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load i32, ptr %8, align 4, !tbaa !12
  %11 = call i32 @Extra_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %9, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %33, %4
  %14 = load i32, ptr %9, align 4, !tbaa !12
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = load i32, ptr %9, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  %23 = load i32, ptr %9, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = xor i32 %26, -1
  %28 = and i32 %21, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = load i32, ptr %9, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 %28, ptr %32, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %16
  %34 = load i32, ptr %9, align 4, !tbaa !12
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %9, align 4, !tbaa !12
  br label %13, !llvm.loop !28

36:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

declare i32 @Bdc_ManDecompose(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @Bdc_FuncSetCopy(ptr noundef, ptr noundef) #2

declare ptr @Bdc_ManFunc(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ManConst1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ManPi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare i32 @Bdc_ManNodeNum(ptr noundef) #2

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bdc_FunCopyHop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call ptr @Bdc_Regular(ptr noundef %3)
  %5 = call ptr @Bdc_FuncCopy(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = call i32 @Bdc_IsComplement(ptr noundef %6)
  %8 = call ptr @Hop_NotCond(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

declare ptr @Bdc_FuncFanin0(ptr noundef) #2

declare ptr @Bdc_FuncFanin1(ptr noundef) #2

declare ptr @Bdc_ManRoot(ptr noundef) #2

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr %5, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %14, align 8, !tbaa !40
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  %18 = call i32 @Nwk_ManGetFaninMax(ptr noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.Bdc_Par_t_, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 4, !tbaa !41
  %21 = load i32, ptr %4, align 4, !tbaa !12
  %22 = load ptr, ptr %6, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.Bdc_Par_t_, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4, !tbaa !43
  %24 = load ptr, ptr %6, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.Bdc_Par_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 1, ptr %15, align 4
  br label %121

30:                                               ; preds = %2
  %31 = load ptr, ptr %6, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.Bdc_Par_t_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = icmp sgt i32 %33, 15
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load i32, ptr %4, align 4, !tbaa !12
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %38, %35
  %41 = load ptr, ptr %6, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct.Bdc_Par_t_, ptr %41, i32 0, i32 0
  store i32 15, ptr %42, align 4, !tbaa !41
  br label %43

43:                                               ; preds = %40, %30
  %44 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %44, ptr %9, align 8, !tbaa !14
  %45 = load ptr, ptr %6, align 8, !tbaa !38
  %46 = call ptr @Bdc_ManAlloc(ptr noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %103, %43
  %48 = load i32, ptr %10, align 4, !tbaa !12
  %49 = load ptr, ptr %3, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = call i32 @Vec_PtrSize(ptr noundef %51)
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = load i32, ptr %10, align 4, !tbaa !12
  %59 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %8, align 8, !tbaa !50
  br label %60

60:                                               ; preds = %54, %47
  %61 = phi i1 [ false, %47 ], [ true, %54 ]
  br i1 %61, label %62, label %106

62:                                               ; preds = %60
  %63 = load ptr, ptr %8, align 8, !tbaa !50
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8, !tbaa !50
  %67 = call i32 @Nwk_ObjIsNode(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65, %62
  br label %102

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8, !tbaa !50
  %72 = call i32 @Nwk_ObjFaninNum(ptr noundef %71)
  %73 = icmp sgt i32 %72, 15
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %103

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !52
  %79 = call i32 @Hop_DagSize(ptr noundef %78)
  store i32 %79, ptr %12, align 4, !tbaa !12
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = load ptr, ptr %3, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !55
  %84 = load ptr, ptr %8, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !52
  %87 = load ptr, ptr %8, align 8, !tbaa !50
  %88 = call i32 @Nwk_ObjFaninNum(ptr noundef %87)
  %89 = load ptr, ptr %9, align 8, !tbaa !14
  %90 = call ptr @Nwk_NodeIfNodeResyn(ptr noundef %80, ptr noundef %83, ptr noundef %86, i32 noundef %88, ptr noundef %89, ptr noundef null, float noundef -1.000000e+00)
  %91 = load ptr, ptr %8, align 8, !tbaa !50
  %92 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8, !tbaa !52
  %93 = load ptr, ptr %8, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !52
  %96 = call i32 @Hop_DagSize(ptr noundef %95)
  store i32 %96, ptr %13, align 4, !tbaa !12
  %97 = load i32, ptr %12, align 4, !tbaa !12
  %98 = load i32, ptr %13, align 4, !tbaa !12
  %99 = sub nsw i32 %97, %98
  %100 = load i32, ptr %11, align 4, !tbaa !12
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %11, align 4, !tbaa !12
  br label %102

102:                                              ; preds = %75, %69
  br label %103

103:                                              ; preds = %102, %74
  %104 = load i32, ptr %10, align 4, !tbaa !12
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %10, align 4, !tbaa !12
  br label %47, !llvm.loop !56

106:                                              ; preds = %60
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Bdc_ManFree(ptr noundef %107)
  %108 = load ptr, ptr %9, align 8, !tbaa !14
  call void @Vec_IntFree(ptr noundef %108)
  %109 = load i32, ptr %4, align 4, !tbaa !12
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %106
  %112 = load i32, ptr %11, align 4, !tbaa !12
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %112)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %114 = call i64 @Abc_Clock()
  %115 = load i64, ptr %14, align 8, !tbaa !40
  %116 = sub nsw i64 %114, %115
  %117 = sitofp i64 %116 to double
  %118 = fmul double 1.000000e+00, %117
  %119 = fdiv double %118, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %119)
  br label %120

120:                                              ; preds = %111, %106
  store i32 0, ptr %15, align 4
  br label %121

121:                                              ; preds = %120, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #9
  %122 = load i32, ptr %15, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %121, %121
  ret void

124:                                              ; preds = %121
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @Nwk_ManGetFaninMax(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !14
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !57
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !59
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !59
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !59
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !60
  %33 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

declare ptr @Bdc_ManAlloc(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !62
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjFaninNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !66
  ret i32 %5
}

declare i32 @Hop_DagSize(ptr noundef) #2

declare void @Bdc_ManFree(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !60
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !14
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !12
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !12
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !68
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.6)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !68
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.7)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !67
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !67
  %48 = load ptr, ptr @stdout, align 8, !tbaa !68
  %49 = load ptr, ptr %7, align 8, !tbaa !67
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !67
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !67
  call void @free(ptr noundef %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !67
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #9
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Extra_TruthWordNum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !12
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_NotCond(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

declare ptr @Bdc_FuncCopy(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bdc_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bdc_IsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #9
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !70
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !72
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !40
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !40
  %18 = load i64, ptr %4, align 8, !tbaa !40
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #9
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr @stdout, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Bdc_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Hop_Man_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Hop_Obj_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10Bdc_Fun_t_", !5, i64 0}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = !{!30, !11, i64 24}
!30 = !{!"Hop_Man_t_", !31, i64 0, !31, i64 8, !31, i64 16, !11, i64 24, !32, i64 32, !6, i64 72, !13, i64 96, !13, i64 100, !33, i64 104, !13, i64 112, !5, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !31, i64 144, !31, i64 152, !11, i64 160, !34, i64 168, !34, i64 176}
!31 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!32 = !{!"Hop_Obj_t_", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 24, !13, i64 32, !13, i64 32, !13, i64 32, !13, i64 32, !13, i64 32, !13, i64 36}
!33 = !{!"p2 _ZTS10Hop_Obj_t_", !5, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!30, !31, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS10Nwk_Man_t_", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS10Bdc_Par_t_", !5, i64 0}
!40 = !{!34, !34, i64 0}
!41 = !{!42, !13, i64 0}
!42 = !{!"Bdc_Par_t_", !13, i64 0, !13, i64 4, !13, i64 8}
!43 = !{!42, !13, i64 4}
!44 = !{!45, !31, i64 32}
!45 = !{!"Nwk_Man_t_", !46, i64 0, !46, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !6, i64 40, !13, i64 60, !9, i64 64, !47, i64 72, !48, i64 80, !49, i64 88, !31, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120}
!46 = !{!"p1 omnipotent char", !5, i64 0}
!47 = !{!"p1 _ZTS10Tim_Man_t_", !5, i64 0}
!48 = !{!"p1 _ZTS12If_LibLut_t_", !5, i64 0}
!49 = !{!"p1 _ZTS13Aig_MmFlex_t_", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS10Nwk_Obj_t_", !5, i64 0}
!52 = !{!53, !11, i64 8}
!53 = !{!"Nwk_Obj_t_", !37, i64 0, !11, i64 8, !5, i64 16, !6, i64 24, !13, i64 32, !13, i64 32, !13, i64 32, !13, i64 32, !13, i64 32, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !54, i64 72}
!54 = !{!"p2 _ZTS10Nwk_Obj_t_", !5, i64 0}
!55 = !{!45, !9, i64 64}
!56 = distinct !{!56, !21}
!57 = !{!58, !13, i64 4}
!58 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !17, i64 8}
!59 = !{!58, !13, i64 0}
!60 = !{!58, !17, i64 8}
!61 = !{!31, !31, i64 0}
!62 = !{!63, !13, i64 4}
!63 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!64 = !{!63, !5, i64 8}
!65 = !{!5, !5, i64 0}
!66 = !{!53, !13, i64 60}
!67 = !{!46, !46, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!70 = !{!71, !34, i64 0}
!71 = !{!"timespec", !34, i64 0, !34, i64 8}
!72 = !{!71, !34, i64 8}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
