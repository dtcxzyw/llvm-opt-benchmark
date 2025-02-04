target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Hop_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Hop_Obj_t_, [6 x i32], i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i64, i64 }
%struct.Hop_Obj_t_ = type { %union.anon.1, %union.anon.2, ptr, ptr, i32, i32 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.Bdc_Par_t_ = type { i32, i32, i32 }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [66 x i8] c"Resynthesis is not performed for nodes with more than 15 inputs.\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Total gain in AIG nodes = %d.  \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Total runtime\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeIfNodeResyn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, float noundef %6) #0 {
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
  br i1 %28, label %29, label %33

29:                                               ; preds = %7
  %30 = load ptr, ptr %15, align 8, !tbaa !16
  %31 = load ptr, ptr %15, align 8, !tbaa !16
  %32 = load i32, ptr %11, align 4, !tbaa !12
  call void @Extra_TruthNot(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %29, %7
  %34 = load float, ptr %14, align 4, !tbaa !18
  %35 = fpext float %34 to double
  %36 = fcmp oge double %35, 0.000000e+00
  br i1 %36, label %37, label %81

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %38 = load float, ptr %14, align 4, !tbaa !18
  %39 = fmul float 2.000000e+00, %38
  %40 = fpext float %39 to double
  %41 = load float, ptr %14, align 4, !tbaa !18
  %42 = fpext float %41 to double
  %43 = fsub double 1.000000e+00, %42
  %44 = fmul double %40, %43
  %45 = fptrunc double %44 to float
  store float %45, ptr %19, align 4, !tbaa !18
  %46 = load float, ptr %19, align 4, !tbaa !18
  %47 = fpext float %46 to double
  %48 = fcmp oge double %47, 4.000000e-01
  br i1 %48, label %49, label %74

49:                                               ; preds = %37
  %50 = load ptr, ptr %13, align 8, !tbaa !16
  %51 = load ptr, ptr %13, align 8, !tbaa !16
  %52 = load i32, ptr %11, align 4, !tbaa !12
  call void @Extra_TruthNot(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  %53 = load float, ptr %14, align 4, !tbaa !18
  %54 = fpext float %53 to double
  %55 = fcmp ogt double %54, 5.000000e-01
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = load ptr, ptr %15, align 8, !tbaa !16
  %58 = load ptr, ptr %15, align 8, !tbaa !16
  %59 = load ptr, ptr %13, align 8, !tbaa !16
  %60 = load i32, ptr %11, align 4, !tbaa !12
  call void @Extra_TruthOr(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  br label %66

61:                                               ; preds = %49
  %62 = load ptr, ptr %15, align 8, !tbaa !16
  %63 = load ptr, ptr %15, align 8, !tbaa !16
  %64 = load ptr, ptr %13, align 8, !tbaa !16
  %65 = load i32, ptr %11, align 4, !tbaa !12
  call void @Extra_TruthSharp(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65)
  br label %66

66:                                               ; preds = %61, %56
  %67 = load ptr, ptr %13, align 8, !tbaa !16
  %68 = load ptr, ptr %13, align 8, !tbaa !16
  %69 = load i32, ptr %11, align 4, !tbaa !12
  call void @Extra_TruthNot(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = load ptr, ptr %15, align 8, !tbaa !16
  %72 = load i32, ptr %11, align 4, !tbaa !12
  %73 = call i32 @Bdc_ManDecompose(ptr noundef %70, ptr noundef %71, ptr noundef null, i32 noundef %72, ptr noundef null, i32 noundef 1000)
  br label %80

74:                                               ; preds = %37
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = load ptr, ptr %15, align 8, !tbaa !16
  %77 = load ptr, ptr %13, align 8, !tbaa !16
  %78 = load i32, ptr %11, align 4, !tbaa !12
  %79 = call i32 @Bdc_ManDecompose(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef null, i32 noundef 1000)
  br label %80

80:                                               ; preds = %74, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %87

81:                                               ; preds = %33
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = load ptr, ptr %15, align 8, !tbaa !16
  %84 = load ptr, ptr %13, align 8, !tbaa !16
  %85 = load i32, ptr %11, align 4, !tbaa !12
  %86 = call i32 @Bdc_ManDecompose(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef null, i32 noundef 1000)
  br label %87

87:                                               ; preds = %81, %80
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = call ptr @Bdc_ManFunc(ptr noundef %88, i32 noundef 0)
  %90 = load ptr, ptr %9, align 8, !tbaa !8
  %91 = call ptr @Hop_ManConst1(ptr noundef %90)
  call void @Bdc_FuncSetCopy(ptr noundef %89, ptr noundef %91)
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %92

92:                                               ; preds = %104, %87
  %93 = load i32, ptr %18, align 4, !tbaa !12
  %94 = load i32, ptr %11, align 4, !tbaa !12
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = load i32, ptr %18, align 4, !tbaa !12
  %99 = add nsw i32 %98, 1
  %100 = call ptr @Bdc_ManFunc(ptr noundef %97, i32 noundef %99)
  %101 = load ptr, ptr %9, align 8, !tbaa !8
  %102 = load i32, ptr %18, align 4, !tbaa !12
  %103 = call ptr @Hop_ManPi(ptr noundef %101, i32 noundef %102)
  call void @Bdc_FuncSetCopy(ptr noundef %100, ptr noundef %103)
  br label %104

104:                                              ; preds = %96
  %105 = load i32, ptr %18, align 4, !tbaa !12
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %18, align 4, !tbaa !12
  br label %92, !llvm.loop !20

107:                                              ; preds = %92
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = call i32 @Bdc_ManNodeNum(ptr noundef %108)
  store i32 %109, ptr %17, align 4, !tbaa !12
  %110 = load i32, ptr %11, align 4, !tbaa !12
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %18, align 4, !tbaa !12
  br label %112

112:                                              ; preds = %129, %107
  %113 = load i32, ptr %18, align 4, !tbaa !12
  %114 = load i32, ptr %17, align 4, !tbaa !12
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %132

116:                                              ; preds = %112
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = load i32, ptr %18, align 4, !tbaa !12
  %119 = call ptr @Bdc_ManFunc(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %16, align 8, !tbaa !22
  %120 = load ptr, ptr %16, align 8, !tbaa !22
  %121 = load ptr, ptr %9, align 8, !tbaa !8
  %122 = load ptr, ptr %16, align 8, !tbaa !22
  %123 = call ptr @Bdc_FuncFanin0(ptr noundef %122)
  %124 = call ptr @Bdc_FunCopyHop(ptr noundef %123)
  %125 = load ptr, ptr %16, align 8, !tbaa !22
  %126 = call ptr @Bdc_FuncFanin1(ptr noundef %125)
  %127 = call ptr @Bdc_FunCopyHop(ptr noundef %126)
  %128 = call ptr @Hop_And(ptr noundef %121, ptr noundef %124, ptr noundef %127)
  call void @Bdc_FuncSetCopy(ptr noundef %120, ptr noundef %128)
  br label %129

129:                                              ; preds = %116
  %130 = load i32, ptr %18, align 4, !tbaa !12
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %18, align 4, !tbaa !12
  br label %112, !llvm.loop !24

132:                                              ; preds = %112
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  %134 = call ptr @Bdc_ManRoot(ptr noundef %133)
  %135 = call ptr @Bdc_FunCopyHop(ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret ptr %135
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
  br label %11, !llvm.loop !25

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
  br label %13, !llvm.loop !26

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
  br label %13, !llvm.loop !27

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
  %5 = load ptr, ptr %4, align 8, !tbaa !28
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
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare i32 @Bdc_ManNodeNum(ptr noundef) #2

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bdc_FunCopyHop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call ptr @Bdc_Regular(ptr noundef %3)
  %5 = call ptr @Bdc_FuncCopy(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = call i32 @Bdc_IsComplement(ptr noundef %6)
  %8 = call ptr @Hop_NotCond(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

declare ptr @Bdc_FuncFanin0(ptr noundef) #2

declare ptr @Bdc_FuncFanin1(ptr noundef) #2

declare ptr @Bdc_ManRoot(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkBidecResyn(ptr noundef %0, i32 noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr %5, ptr %6, align 8, !tbaa !37
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
  store i64 %16, ptr %14, align 8, !tbaa !39
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  %18 = call i32 @Abc_NtkToAig(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 1, ptr %15, align 4
  br label %117

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !35
  %23 = call i32 @Abc_NtkGetFaninMax(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.Bdc_Par_t_, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 4, !tbaa !40
  %26 = load i32, ptr %4, align 4, !tbaa !12
  %27 = load ptr, ptr %6, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.Bdc_Par_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !42
  %29 = load ptr, ptr %6, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.Bdc_Par_t_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !40
  %32 = icmp sgt i32 %31, 15
  br i1 %32, label %33, label %41

33:                                               ; preds = %21
  %34 = load i32, ptr %4, align 4, !tbaa !12
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %38

38:                                               ; preds = %36, %33
  %39 = load ptr, ptr %6, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.Bdc_Par_t_, ptr %39, i32 0, i32 0
  store i32 15, ptr %40, align 4, !tbaa !40
  br label %41

41:                                               ; preds = %38, %21
  %42 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %42, ptr %9, align 8, !tbaa !14
  %43 = load ptr, ptr %6, align 8, !tbaa !37
  %44 = call ptr @Bdc_ManAlloc(ptr noundef %43)
  store ptr %44, ptr %7, align 8, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %45

45:                                               ; preds = %99, %41
  %46 = load i32, ptr %10, align 4, !tbaa !12
  %47 = load ptr, ptr %3, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = call i32 @Vec_PtrSize(ptr noundef %49)
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8, !tbaa !35
  %54 = load i32, ptr %10, align 4, !tbaa !12
  %55 = call ptr @Abc_NtkObj(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %8, align 8, !tbaa !55
  br label %56

56:                                               ; preds = %52, %45
  %57 = phi i1 [ false, %45 ], [ true, %52 ]
  br i1 %57, label %58, label %102

58:                                               ; preds = %56
  %59 = load ptr, ptr %8, align 8, !tbaa !55
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8, !tbaa !55
  %63 = call i32 @Abc_ObjIsNode(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61, %58
  br label %98

66:                                               ; preds = %61
  %67 = load ptr, ptr %8, align 8, !tbaa !55
  %68 = call i32 @Abc_ObjFaninNum(ptr noundef %67)
  %69 = icmp sgt i32 %68, 15
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %99

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !57
  %75 = call i32 @Hop_DagSize(ptr noundef %74)
  store i32 %75, ptr %12, align 4, !tbaa !12
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = load ptr, ptr %3, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %77, i32 0, i32 30
  %79 = load ptr, ptr %78, align 8, !tbaa !58
  %80 = load ptr, ptr %8, align 8, !tbaa !55
  %81 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !57
  %83 = load ptr, ptr %8, align 8, !tbaa !55
  %84 = call i32 @Abc_ObjFaninNum(ptr noundef %83)
  %85 = load ptr, ptr %9, align 8, !tbaa !14
  %86 = call ptr @Abc_NodeIfNodeResyn(ptr noundef %76, ptr noundef %79, ptr noundef %82, i32 noundef %84, ptr noundef %85, ptr noundef null, float noundef -1.000000e+00)
  %87 = load ptr, ptr %8, align 8, !tbaa !55
  %88 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %87, i32 0, i32 6
  store ptr %86, ptr %88, align 8, !tbaa !57
  %89 = load ptr, ptr %8, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !57
  %92 = call i32 @Hop_DagSize(ptr noundef %91)
  store i32 %92, ptr %13, align 4, !tbaa !12
  %93 = load i32, ptr %12, align 4, !tbaa !12
  %94 = load i32, ptr %13, align 4, !tbaa !12
  %95 = sub nsw i32 %93, %94
  %96 = load i32, ptr %11, align 4, !tbaa !12
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %11, align 4, !tbaa !12
  br label %98

98:                                               ; preds = %71, %65
  br label %99

99:                                               ; preds = %98, %70
  %100 = load i32, ptr %10, align 4, !tbaa !12
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %10, align 4, !tbaa !12
  br label %45, !llvm.loop !59

102:                                              ; preds = %56
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Bdc_ManFree(ptr noundef %103)
  %104 = load ptr, ptr %9, align 8, !tbaa !14
  call void @Vec_IntFree(ptr noundef %104)
  %105 = load i32, ptr %4, align 4, !tbaa !12
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %102
  %108 = load i32, ptr %11, align 4, !tbaa !12
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %108)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %110 = call i64 @Abc_Clock()
  %111 = load i64, ptr %14, align 8, !tbaa !39
  %112 = sub nsw i64 %110, %111
  %113 = sitofp i64 %112 to double
  %114 = fmul double 1.000000e+00, %113
  %115 = fdiv double %114, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %115)
  br label %116

116:                                              ; preds = %107, %102
  store i32 0, ptr %15, align 4
  br label %117

117:                                              ; preds = %116, %20
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
  %118 = load i32, ptr %15, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %117, %117
  ret void

120:                                              ; preds = %117
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @Abc_NtkToAig(ptr noundef) #2

declare i32 @Abc_NtkGetFaninMax(ptr noundef) #2

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
  store i32 0, ptr %13, align 4, !tbaa !60
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !61
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !61
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !61
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
  store ptr %30, ptr %32, align 8, !tbaa !62
  %33 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

declare ptr @Bdc_ManAlloc(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !64
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !66
  ret i32 %6
}

declare i32 @Hop_DagSize(ptr noundef) #2

declare void @Bdc_ManFree(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !62
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
  store ptr %1, ptr %4, align 8, !tbaa !68
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !69
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.5)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !69
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.6)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !68
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !68
  %48 = load ptr, ptr @stdout, align 8, !tbaa !69
  %49 = load ptr, ptr %7, align 8, !tbaa !68
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !68
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !68
  call void @free(ptr noundef %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !68
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
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  ret ptr %11
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
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bdc_IsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
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
  %10 = load i64, ptr %9, align 8, !tbaa !73
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !75
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !39
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !39
  %18 = load i64, ptr %4, align 8, !tbaa !39
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
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr @stdout, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !76
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
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10Bdc_Fun_t_", !5, i64 0}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = !{!29, !11, i64 24}
!29 = !{!"Hop_Man_t_", !30, i64 0, !30, i64 8, !30, i64 16, !11, i64 24, !31, i64 32, !6, i64 72, !13, i64 96, !13, i64 100, !32, i64 104, !13, i64 112, !5, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !30, i64 144, !30, i64 152, !11, i64 160, !33, i64 168, !33, i64 176}
!30 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!31 = !{!"Hop_Obj_t_", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 24, !13, i64 32, !13, i64 32, !13, i64 32, !13, i64 32, !13, i64 32, !13, i64 36}
!32 = !{!"p2 _ZTS10Hop_Obj_t_", !5, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!29, !30, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10Bdc_Par_t_", !5, i64 0}
!39 = !{!33, !33, i64 0}
!40 = !{!41, !13, i64 0}
!41 = !{!"Bdc_Par_t_", !13, i64 0, !13, i64 4, !13, i64 8}
!42 = !{!41, !13, i64 4}
!43 = !{!44, !30, i64 32}
!44 = !{!"Abc_Ntk_t_", !13, i64 0, !13, i64 4, !45, i64 8, !45, i64 16, !46, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !30, i64 72, !30, i64 80, !30, i64 88, !6, i64 96, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !36, i64 160, !13, i64 168, !47, i64 176, !36, i64 184, !13, i64 192, !13, i64 196, !13, i64 200, !48, i64 208, !13, i64 216, !49, i64 224, !50, i64 240, !51, i64 248, !5, i64 256, !52, i64 264, !5, i64 272, !19, i64 280, !13, i64 284, !15, i64 288, !30, i64 296, !17, i64 304, !53, i64 312, !30, i64 320, !36, i64 328, !5, i64 336, !5, i64 344, !36, i64 352, !5, i64 360, !5, i64 368, !15, i64 376, !15, i64 384, !45, i64 392, !54, i64 400, !30, i64 408, !15, i64 416, !15, i64 424, !30, i64 432, !15, i64 440, !15, i64 448, !15, i64 456}
!45 = !{!"p1 omnipotent char", !5, i64 0}
!46 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!47 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!48 = !{!"double", !6, i64 0}
!49 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !17, i64 8}
!50 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!51 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!52 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!53 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!54 = !{!"p1 float", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!57 = !{!6, !6, i64 0}
!58 = !{!44, !5, i64 256}
!59 = distinct !{!59, !21}
!60 = !{!49, !13, i64 4}
!61 = !{!49, !13, i64 0}
!62 = !{!49, !17, i64 8}
!63 = !{!30, !30, i64 0}
!64 = !{!65, !13, i64 4}
!65 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!66 = !{!67, !13, i64 28}
!67 = !{!"Abc_Obj_t_", !36, i64 0, !56, i64 8, !13, i64 16, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 21, !13, i64 21, !13, i64 21, !13, i64 21, !13, i64 21, !49, i64 24, !49, i64 40, !6, i64 56, !6, i64 64}
!68 = !{!45, !45, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!71 = !{!65, !5, i64 8}
!72 = !{!5, !5, i64 0}
!73 = !{!74, !33, i64 0}
!74 = !{!"timespec", !33, i64 0, !33, i64 8}
!75 = !{!74, !33, i64 8}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
