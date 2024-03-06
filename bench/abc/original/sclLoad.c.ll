target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SC_WireLoad_ = type { ptr, float, float, %struct.Vec_Int_t_, %struct.Vec_Flt_t_ }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.SC_Man_ = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, float, float, float, float, i64, i64, i64, i64, i64, ptr }
%struct.SC_Pair_ = type { float, float }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SC_Pin_ = type { ptr, i32, float, float, float, i32, i32, float, float, ptr, %struct.Vec_Wrd_t_, %struct.Vec_Ptr_t_ }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.SC_Cell_ = type { ptr, i32, i32, i32, i32, float, float, i32, i32, i32, %struct.Vec_Ptr_t_, i32, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.SC_Lib_ = type { ptr, ptr, ptr, ptr, float, i32, float, i32, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, ptr, i32 }

@.str = private unnamed_addr constant [63 x i8] c"Maximum input drive strength is exceeded at primary input %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_SclFindWireCaps(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %32, %2
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.SC_WireLoad_, ptr %17, i32 0, i32 3
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.SC_WireLoad_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %10, align 4
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %13, align 4
  br label %26

26:                                               ; preds = %21, %15
  %27 = phi i1 [ false, %15 ], [ true, %21 ]
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %13, align 4
  %31 = call i32 @Abc_MaxInt(i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %14, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4
  br label %15, !llvm.loop !4

35:                                               ; preds = %26
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %14, align 4
  %38 = call i32 @Abc_MaxInt(i32 noundef %36, i32 noundef %37)
  %39 = add nsw i32 %38, 1
  %40 = call ptr @Vec_FltStart(i32 noundef %39)
  store ptr %40, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %65, %35
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.SC_WireLoad_, ptr %43, i32 0, i32 3
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.SC_WireLoad_, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %10, align 4
  %51 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %13, align 4
  br label %52

52:                                               ; preds = %47, %41
  %53 = phi i1 [ false, %41 ], [ true, %47 ]
  br i1 %53, label %54, label %68

54:                                               ; preds = %52
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %13, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.SC_WireLoad_, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %10, align 4
  %60 = call float @Vec_FltEntry(ptr noundef %58, i32 noundef %59)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.SC_WireLoad_, ptr %61, i32 0, i32 1
  %63 = load float, ptr %62, align 8
  %64 = fmul float %60, %63
  call void @Vec_FltWriteEntry(ptr noundef %55, i32 noundef %56, float noundef %64)
  br label %65

65:                                               ; preds = %54
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %41, !llvm.loop !6

68:                                               ; preds = %52
  %69 = load ptr, ptr %6, align 8
  %70 = call float @Vec_FltEntry(ptr noundef %69, i32 noundef 1)
  %71 = fcmp oeq float %70, 0.000000e+00
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8
  store ptr %73, ptr %3, align 8
  br label %155

74:                                               ; preds = %68
  store i32 1, ptr %11, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = call float @Vec_FltEntry(ptr noundef %75, i32 noundef 1)
  store float %76, ptr %7, align 4
  store i32 2, ptr %10, align 4
  br label %77

77:                                               ; preds = %123, %74
  %78 = load i32, ptr %10, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @Vec_FltSize(ptr noundef %79)
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call float @Vec_FltEntry(ptr noundef %83, i32 noundef %84)
  store float %85, ptr %8, align 4
  br label %86

86:                                               ; preds = %82, %77
  %87 = phi i1 [ false, %77 ], [ true, %82 ]
  br i1 %87, label %88, label %126

88:                                               ; preds = %86
  %89 = load float, ptr %8, align 4
  %90 = fcmp oeq float %89, 0.000000e+00
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %123

92:                                               ; preds = %88
  %93 = load float, ptr %8, align 4
  %94 = load float, ptr %7, align 4
  %95 = fsub float %93, %94
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %11, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sitofp i32 %98 to float
  %100 = fdiv float %95, %99
  store float %100, ptr %9, align 4
  %101 = load i32, ptr %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4
  br label %103

103:                                              ; preds = %117, %92
  %104 = load i32, ptr %12, align 4
  %105 = load i32, ptr %10, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %120

107:                                              ; preds = %103
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %12, align 4
  %110 = load float, ptr %7, align 4
  %111 = load float, ptr %9, align 4
  %112 = load i32, ptr %12, align 4
  %113 = load i32, ptr %11, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sitofp i32 %114 to float
  %116 = call float @llvm.fmuladd.f32(float %111, float %115, float %110)
  call void @Vec_FltWriteEntry(ptr noundef %108, i32 noundef %109, float noundef %116)
  br label %117

117:                                              ; preds = %107
  %118 = load i32, ptr %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %12, align 4
  br label %103, !llvm.loop !7

120:                                              ; preds = %103
  %121 = load float, ptr %8, align 4
  store float %121, ptr %7, align 4
  %122 = load i32, ptr %10, align 4
  store i32 %122, ptr %11, align 4
  br label %123

123:                                              ; preds = %120, %91
  %124 = load i32, ptr %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %10, align 4
  br label %77, !llvm.loop !8

126:                                              ; preds = %86
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.SC_WireLoad_, ptr %127, i32 0, i32 1
  %129 = load float, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.SC_WireLoad_, ptr %130, i32 0, i32 2
  %132 = load float, ptr %131, align 4
  %133 = fmul float %129, %132
  store float %133, ptr %9, align 4
  %134 = load i32, ptr %11, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %12, align 4
  br label %136

136:                                              ; preds = %150, %126
  %137 = load i32, ptr %12, align 4
  %138 = load i32, ptr %10, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %153

140:                                              ; preds = %136
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %12, align 4
  %143 = load float, ptr %7, align 4
  %144 = load float, ptr %9, align 4
  %145 = load i32, ptr %12, align 4
  %146 = load i32, ptr %11, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sitofp i32 %147 to float
  %149 = call float @llvm.fmuladd.f32(float %144, float %148, float %143)
  call void @Vec_FltWriteEntry(ptr noundef %141, i32 noundef %142, float noundef %149)
  br label %150

150:                                              ; preds = %140
  %151 = load i32, ptr %12, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %12, align 4
  br label %136, !llvm.loop !9

153:                                              ; preds = %136
  %154 = load ptr, ptr %6, align 8
  store ptr %154, ptr %3, align 8
  br label %155

155:                                              ; preds = %153, %72
  %156 = load ptr, ptr %3, align 8
  ret ptr %156
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
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

; Function Attrs: nounwind uwtable
define internal ptr @Vec_FltStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_FltAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @Vec_FltWriteEntry(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  store float %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @Vec_FltEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4
  ret float %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_FltSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nounwind uwtable
define float @Abc_SclFindWireLoad(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store float 0.000000e+00, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Vec_FltSize(ptr noundef %12)
  %14 = sub nsw i32 %13, 1
  %15 = call i32 @Abc_MinInt(i32 noundef %11, i32 noundef %14)
  %16 = call float @Vec_FltEntry(ptr noundef %10, i32 noundef %15)
  store float %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load float, ptr %3, align 4
  ret float %18
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

; Function Attrs: nounwind uwtable
define void @Abc_SclAddWireLoad(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.SC_Man_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Abc_ObjFanoutNum(ptr noundef %11)
  %13 = call float @Abc_SclFindWireLoad(ptr noundef %10, i32 noundef %12)
  store float %13, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load float, ptr %7, align 4
  %18 = fneg float %17
  br label %21

19:                                               ; preds = %3
  %20 = load float, ptr %7, align 4
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi float [ %18, %16 ], [ %20, %19 ]
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @Abc_SclObjLoad(ptr noundef %23, ptr noundef %24)
  %26 = getelementptr inbounds %struct.SC_Pair_, ptr %25, i32 0, i32 0
  %27 = load float, ptr %26, align 4
  %28 = fadd float %27, %22
  store float %28, ptr %26, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = load float, ptr %7, align 4
  %33 = fneg float %32
  br label %36

34:                                               ; preds = %21
  %35 = load float, ptr %7, align 4
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi float [ %33, %31 ], [ %35, %34 ]
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @Abc_SclObjLoad(ptr noundef %38, ptr noundef %39)
  %41 = getelementptr inbounds %struct.SC_Pair_, ptr %40, i32 0, i32 1
  %42 = load float, ptr %41, align 4
  %43 = fadd float %42, %37
  store float %43, ptr %41, align 4
  ret void
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
define internal ptr @Abc_SclObjLoad(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SC_Man_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.SC_Pair_, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Abc_SclComputeLoad(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %53, %1
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.SC_Man_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %19, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %18
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.SC_Man_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @Abc_NtkObj(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %27, %18
  %34 = phi i1 [ false, %18 ], [ true, %27 ]
  br i1 %34, label %35, label %56

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %52

39:                                               ; preds = %35
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = call ptr @Abc_SclObjLoad(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @Abc_ObjIsPo(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.SC_Pair_, ptr %47, i32 0, i32 1
  store float 0.000000e+00, ptr %48, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.SC_Pair_, ptr %49, i32 0, i32 0
  store float 0.000000e+00, ptr %50, align 4
  br label %51

51:                                               ; preds = %46, %39
  br label %52

52:                                               ; preds = %51, %38
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %18, !llvm.loop !10

56:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %57

57:                                               ; preds = %126, %56
  %58 = load i32, ptr %5, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.SC_Man_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @Vec_PtrSize(ptr noundef %63)
  %65 = icmp slt i32 %58, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %57
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.SC_Man_, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %5, align 4
  %71 = call ptr @Abc_NtkObj(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %3, align 8
  br label %72

72:                                               ; preds = %66, %57
  %73 = phi i1 [ false, %57 ], [ true, %66 ]
  br i1 %73, label %74, label %129

74:                                               ; preds = %72
  %75 = load ptr, ptr %3, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %85, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @Abc_ObjIsNode(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 @Abc_ObjFaninNum(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81, %77, %74
  br label %125

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8
  %88 = call ptr @Abc_SclObjCell(ptr noundef %87)
  store ptr %88, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %89

89:                                               ; preds = %121, %86
  %90 = load i32, ptr %6, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 @Abc_ObjFaninNum(ptr noundef %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %3, align 8
  %96 = load i32, ptr %6, align 4
  %97 = call ptr @Abc_ObjFanin(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %4, align 8
  br label %98

98:                                               ; preds = %94, %89
  %99 = phi i1 [ false, %89 ], [ true, %94 ]
  br i1 %99, label %100, label %124

100:                                              ; preds = %98
  %101 = load ptr, ptr %2, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = call ptr @Abc_SclObjLoad(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %9, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %6, align 4
  %106 = call ptr @SC_CellPin(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %10, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.SC_Pin_, ptr %107, i32 0, i32 3
  %109 = load float, ptr %108, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.SC_Pair_, ptr %110, i32 0, i32 0
  %112 = load float, ptr %111, align 4
  %113 = fadd float %112, %109
  store float %113, ptr %111, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.SC_Pin_, ptr %114, i32 0, i32 4
  %116 = load float, ptr %115, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.SC_Pair_, ptr %117, i32 0, i32 1
  %119 = load float, ptr %118, align 4
  %120 = fadd float %119, %116
  store float %120, ptr %118, align 4
  br label %121

121:                                              ; preds = %100
  %122 = load i32, ptr %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %6, align 4
  br label %89, !llvm.loop !11

124:                                              ; preds = %98
  br label %125

125:                                              ; preds = %124, %85
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %5, align 4
  br label %57, !llvm.loop !12

129:                                              ; preds = %72
  store i32 0, ptr %5, align 4
  br label %130

130:                                              ; preds = %167, %129
  %131 = load i32, ptr %5, align 4
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.SC_Man_, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @Abc_NtkCoNum(ptr noundef %134)
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %130
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.SC_Man_, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %5, align 4
  %142 = call ptr @Abc_NtkCo(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %3, align 8
  br label %143

143:                                              ; preds = %137, %130
  %144 = phi i1 [ false, %130 ], [ true, %137 ]
  br i1 %144, label %145, label %170

145:                                              ; preds = %143
  %146 = load ptr, ptr %2, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = call ptr @Abc_SclObjLoad(ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %11, align 8
  %149 = load ptr, ptr %2, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = call ptr @Abc_ObjFanin0(ptr noundef %150)
  %152 = call ptr @Abc_SclObjLoad(ptr noundef %149, ptr noundef %151)
  store ptr %152, ptr %12, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.SC_Pair_, ptr %153, i32 0, i32 0
  %155 = load float, ptr %154, align 4
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct.SC_Pair_, ptr %156, i32 0, i32 0
  %158 = load float, ptr %157, align 4
  %159 = fadd float %158, %155
  store float %159, ptr %157, align 4
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.SC_Pair_, ptr %160, i32 0, i32 1
  %162 = load float, ptr %161, align 4
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds %struct.SC_Pair_, ptr %163, i32 0, i32 1
  %165 = load float, ptr %164, align 4
  %166 = fadd float %165, %162
  store float %166, ptr %164, align 4
  br label %167

167:                                              ; preds = %145
  %168 = load i32, ptr %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %5, align 4
  br label %130, !llvm.loop !13

170:                                              ; preds = %143
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.SC_Man_, ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %251

175:                                              ; preds = %170
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.SC_Man_, ptr %176, i32 0, i32 7
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %191

180:                                              ; preds = %175
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.SC_Man_, ptr %181, i32 0, i32 6
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct.SC_Man_, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @Abc_NtkGetFanoutMax(ptr noundef %186)
  %188 = call ptr @Abc_SclFindWireCaps(ptr noundef %183, i32 noundef %187)
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.SC_Man_, ptr %189, i32 0, i32 7
  store ptr %188, ptr %190, align 8
  br label %191

191:                                              ; preds = %180, %175
  store i32 0, ptr %5, align 4
  br label %192

192:                                              ; preds = %225, %191
  %193 = load i32, ptr %5, align 4
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.SC_Man_, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @Vec_PtrSize(ptr noundef %198)
  %200 = icmp slt i32 %193, %199
  br i1 %200, label %201, label %207

201:                                              ; preds = %192
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds %struct.SC_Man_, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %5, align 4
  %206 = call ptr @Abc_NtkObj(ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %3, align 8
  br label %207

207:                                              ; preds = %201, %192
  %208 = phi i1 [ false, %192 ], [ true, %201 ]
  br i1 %208, label %209, label %228

209:                                              ; preds = %207
  %210 = load ptr, ptr %3, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %220, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %3, align 8
  %214 = call i32 @Abc_ObjIsNode(ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  %217 = load ptr, ptr %3, align 8
  %218 = call i32 @Abc_ObjFaninNum(ptr noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %216, %212, %209
  br label %224

221:                                              ; preds = %216
  %222 = load ptr, ptr %2, align 8
  %223 = load ptr, ptr %3, align 8
  call void @Abc_SclAddWireLoad(ptr noundef %222, ptr noundef %223, i32 noundef 0)
  br label %224

224:                                              ; preds = %221, %220
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %5, align 4
  br label %192, !llvm.loop !14

228:                                              ; preds = %207
  store i32 0, ptr %5, align 4
  br label %229

229:                                              ; preds = %247, %228
  %230 = load i32, ptr %5, align 4
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds %struct.SC_Man_, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 @Abc_NtkPiNum(ptr noundef %233)
  %235 = icmp slt i32 %230, %234
  br i1 %235, label %236, label %242

236:                                              ; preds = %229
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %struct.SC_Man_, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %5, align 4
  %241 = call ptr @Abc_NtkPi(ptr noundef %239, i32 noundef %240)
  store ptr %241, ptr %3, align 8
  br label %242

242:                                              ; preds = %236, %229
  %243 = phi i1 [ false, %229 ], [ true, %236 ]
  br i1 %243, label %244, label %250

244:                                              ; preds = %242
  %245 = load ptr, ptr %2, align 8
  %246 = load ptr, ptr %3, align 8
  call void @Abc_SclAddWireLoad(ptr noundef %245, ptr noundef %246, i32 noundef 0)
  br label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %5, align 4
  br label %229, !llvm.loop !15

250:                                              ; preds = %242
  br label %251

251:                                              ; preds = %250, %170
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds %struct.SC_Man_, ptr %252, i32 0, i32 12
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %304

256:                                              ; preds = %251
  store i32 0, ptr %5, align 4
  br label %257

257:                                              ; preds = %300, %256
  %258 = load i32, ptr %5, align 4
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr inbounds %struct.SC_Man_, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = call i32 @Abc_NtkPiNum(ptr noundef %261)
  %263 = icmp slt i32 %258, %262
  br i1 %263, label %264, label %270

264:                                              ; preds = %257
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds %struct.SC_Man_, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %5, align 4
  %269 = call ptr @Abc_NtkPi(ptr noundef %267, i32 noundef %268)
  store ptr %269, ptr %3, align 8
  br label %270

270:                                              ; preds = %264, %257
  %271 = phi i1 [ false, %257 ], [ true, %264 ]
  br i1 %271, label %272, label %303

272:                                              ; preds = %270
  %273 = load ptr, ptr %2, align 8
  %274 = load ptr, ptr %3, align 8
  %275 = call ptr @Abc_SclObjLoad(ptr noundef %273, ptr noundef %274)
  store ptr %275, ptr %13, align 8
  %276 = load ptr, ptr %2, align 8
  %277 = load ptr, ptr %3, align 8
  %278 = call float @Abc_SclObjInDrive(ptr noundef %276, ptr noundef %277)
  %279 = fcmp une float %278, 0.000000e+00
  br i1 %279, label %280, label %299

280:                                              ; preds = %272
  %281 = load ptr, ptr %13, align 8
  %282 = getelementptr inbounds %struct.SC_Pair_, ptr %281, i32 0, i32 0
  %283 = load float, ptr %282, align 4
  %284 = load ptr, ptr %2, align 8
  %285 = load ptr, ptr %3, align 8
  %286 = call float @Abc_SclObjInDrive(ptr noundef %284, ptr noundef %285)
  %287 = fcmp ogt float %283, %286
  br i1 %287, label %296, label %288

288:                                              ; preds = %280
  %289 = load ptr, ptr %13, align 8
  %290 = getelementptr inbounds %struct.SC_Pair_, ptr %289, i32 0, i32 1
  %291 = load float, ptr %290, align 4
  %292 = load ptr, ptr %2, align 8
  %293 = load ptr, ptr %3, align 8
  %294 = call float @Abc_SclObjInDrive(ptr noundef %292, ptr noundef %293)
  %295 = fcmp ogt float %291, %294
  br i1 %295, label %296, label %299

296:                                              ; preds = %288, %280
  %297 = load i32, ptr %5, align 4
  %298 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %297)
  br label %299

299:                                              ; preds = %296, %288, %272
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %5, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %5, align 4
  br label %257, !llvm.loop !16

303:                                              ; preds = %270
  br label %304

304:                                              ; preds = %303, %251
  store double 0.000000e+00, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %5, align 4
  br label %305

305:                                              ; preds = %353, %304
  %306 = load i32, ptr %5, align 4
  %307 = load ptr, ptr %2, align 8
  %308 = getelementptr inbounds %struct.SC_Man_, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %309, i32 0, i32 5
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 @Vec_PtrSize(ptr noundef %311)
  %313 = icmp slt i32 %306, %312
  br i1 %313, label %314, label %320

314:                                              ; preds = %305
  %315 = load ptr, ptr %2, align 8
  %316 = getelementptr inbounds %struct.SC_Man_, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %5, align 4
  %319 = call ptr @Abc_NtkObj(ptr noundef %317, i32 noundef %318)
  store ptr %319, ptr %3, align 8
  br label %320

320:                                              ; preds = %314, %305
  %321 = phi i1 [ false, %305 ], [ true, %314 ]
  br i1 %321, label %322, label %356

322:                                              ; preds = %320
  %323 = load ptr, ptr %3, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %333, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr %3, align 8
  %327 = call i32 @Abc_ObjIsNode(ptr noundef %326)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %333

329:                                              ; preds = %325
  %330 = load ptr, ptr %3, align 8
  %331 = call i32 @Abc_ObjFaninNum(ptr noundef %330)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %334, label %333

333:                                              ; preds = %329, %325, %322
  br label %352

334:                                              ; preds = %329
  %335 = load ptr, ptr %2, align 8
  %336 = load ptr, ptr %3, align 8
  %337 = call ptr @Abc_SclObjLoad(ptr noundef %335, ptr noundef %336)
  store ptr %337, ptr %16, align 8
  %338 = load ptr, ptr %16, align 8
  %339 = getelementptr inbounds %struct.SC_Pair_, ptr %338, i32 0, i32 1
  %340 = load float, ptr %339, align 4
  %341 = fpext float %340 to double
  %342 = load ptr, ptr %16, align 8
  %343 = getelementptr inbounds %struct.SC_Pair_, ptr %342, i32 0, i32 0
  %344 = load float, ptr %343, align 4
  %345 = fpext float %344 to double
  %346 = fmul double 5.000000e-01, %345
  %347 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %341, double %346)
  %348 = load double, ptr %14, align 8
  %349 = fadd double %348, %347
  store double %349, ptr %14, align 8
  %350 = load i32, ptr %15, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %15, align 4
  br label %352

352:                                              ; preds = %334, %333
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %5, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %5, align 4
  br label %305, !llvm.loop !17

356:                                              ; preds = %320
  store i32 0, ptr %5, align 4
  br label %357

357:                                              ; preds = %390, %356
  %358 = load i32, ptr %5, align 4
  %359 = load ptr, ptr %2, align 8
  %360 = getelementptr inbounds %struct.SC_Man_, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = call i32 @Abc_NtkPiNum(ptr noundef %361)
  %363 = icmp slt i32 %358, %362
  br i1 %363, label %364, label %370

364:                                              ; preds = %357
  %365 = load ptr, ptr %2, align 8
  %366 = getelementptr inbounds %struct.SC_Man_, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr %5, align 4
  %369 = call ptr @Abc_NtkPi(ptr noundef %367, i32 noundef %368)
  store ptr %369, ptr %3, align 8
  br label %370

370:                                              ; preds = %364, %357
  %371 = phi i1 [ false, %357 ], [ true, %364 ]
  br i1 %371, label %372, label %393

372:                                              ; preds = %370
  %373 = load ptr, ptr %2, align 8
  %374 = load ptr, ptr %3, align 8
  %375 = call ptr @Abc_SclObjLoad(ptr noundef %373, ptr noundef %374)
  store ptr %375, ptr %17, align 8
  %376 = load ptr, ptr %17, align 8
  %377 = getelementptr inbounds %struct.SC_Pair_, ptr %376, i32 0, i32 1
  %378 = load float, ptr %377, align 4
  %379 = fpext float %378 to double
  %380 = load ptr, ptr %17, align 8
  %381 = getelementptr inbounds %struct.SC_Pair_, ptr %380, i32 0, i32 0
  %382 = load float, ptr %381, align 4
  %383 = fpext float %382 to double
  %384 = fmul double 5.000000e-01, %383
  %385 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %379, double %384)
  %386 = load double, ptr %14, align 8
  %387 = fadd double %386, %385
  store double %387, ptr %14, align 8
  %388 = load i32, ptr %15, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %15, align 4
  br label %390

390:                                              ; preds = %372
  %391 = load i32, ptr %5, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %5, align 4
  br label %357, !llvm.loop !18

393:                                              ; preds = %370
  %394 = load double, ptr %14, align 8
  %395 = load i32, ptr %15, align 4
  %396 = sitofp i32 %395 to double
  %397 = fdiv double %394, %396
  %398 = fptrunc double %397 to float
  %399 = load ptr, ptr %2, align 8
  %400 = getelementptr inbounds %struct.SC_Man_, ptr %399, i32 0, i32 21
  store float %398, ptr %400, align 4
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
define internal i32 @Abc_ObjIsPo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
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
define internal ptr @Abc_SclObjCell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @Abc_SclObjCellId(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @Abc_SclObjLib(ptr noundef %10)
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @SC_LibCell(ptr noundef %11, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %8
  %15 = phi ptr [ null, %8 ], [ %13, %9 ]
  ret ptr %15
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
define internal ptr @SC_CellPin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SC_Cell_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef %7)
  ret ptr %8
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

declare i32 @Abc_NtkGetFanoutMax(ptr noundef) #2

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

; Function Attrs: nounwind uwtable
define internal float @Abc_SclObjInDrive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SC_Man_, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8
  %11 = call float @Vec_FltEntry(ptr noundef %7, i32 noundef %10)
  ret float %11
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nounwind uwtable
define void @Abc_SclUpdateLoad(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %57, %4
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @Abc_ObjFaninNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @Abc_ObjFanin(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %60

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @Abc_SclObjLoad(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @SC_CellPin(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @SC_CellPin(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.SC_Pin_, ptr %35, i32 0, i32 3
  %37 = load float, ptr %36, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.SC_Pin_, ptr %38, i32 0, i32 3
  %40 = load float, ptr %39, align 8
  %41 = fsub float %37, %40
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.SC_Pair_, ptr %42, i32 0, i32 0
  %44 = load float, ptr %43, align 4
  %45 = fadd float %44, %41
  store float %45, ptr %43, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.SC_Pin_, ptr %46, i32 0, i32 4
  %48 = load float, ptr %47, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.SC_Pin_, ptr %49, i32 0, i32 4
  %51 = load float, ptr %50, align 4
  %52 = fsub float %48, %51
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.SC_Pair_, ptr %53, i32 0, i32 1
  %55 = load float, ptr %54, align 4
  %56 = fadd float %55, %52
  store float %56, ptr %54, align 4
  br label %57

57:                                               ; preds = %25
  %58 = load i32, ptr %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4
  br label %14, !llvm.loop !19

60:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclUpdateLoadSplit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Abc_NodeFindFanin(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @Abc_SclObjCell(ptr noundef %13)
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @SC_CellPin(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @Abc_SclObjLoad(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.SC_Pin_, ptr %20, i32 0, i32 3
  %22 = load float, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.SC_Pair_, ptr %23, i32 0, i32 0
  %25 = load float, ptr %24, align 4
  %26 = fsub float %25, %22
  store float %26, ptr %24, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.SC_Pin_, ptr %27, i32 0, i32 4
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.SC_Pair_, ptr %30, i32 0, i32 1
  %32 = load float, ptr %31, align 4
  %33 = fsub float %32, %29
  store float %33, ptr %31, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @Abc_ObjFanin0(ptr noundef %35)
  %37 = call ptr @Abc_SclObjLoad(ptr noundef %34, ptr noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.SC_Pin_, ptr %38, i32 0, i32 3
  %40 = load float, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.SC_Pair_, ptr %41, i32 0, i32 0
  %43 = load float, ptr %42, align 4
  %44 = fadd float %43, %40
  store float %44, ptr %42, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.SC_Pin_, ptr %45, i32 0, i32 4
  %47 = load float, ptr %46, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.SC_Pair_, ptr %48, i32 0, i32 1
  %50 = load float, ptr %49, align 4
  %51 = fadd float %50, %47
  store float %51, ptr %49, align 4
  ret void
}

declare i32 @Abc_NodeFindFanin(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_FltAlloc(i32 noundef %0) #0 {
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
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #5
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

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
define internal i32 @Abc_SclObjCellId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 46
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @SC_LibCell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SC_Lib_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_SclObjLib(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 45
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }

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
