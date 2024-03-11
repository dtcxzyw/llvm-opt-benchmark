target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._N_VectorContent_SensWrapper = type { ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define ptr @N_VNewEmpty_SensWrapper(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %153

12:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @N_VNewEmpty(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %153

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._generic_N_Vector, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %21, i32 0, i32 1
  store ptr @N_VClone_SensWrapper, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._generic_N_Vector, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %25, i32 0, i32 2
  store ptr @N_VCloneEmpty_SensWrapper, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._generic_N_Vector, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %29, i32 0, i32 3
  store ptr @N_VDestroy_SensWrapper, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._generic_N_Vector, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %33, i32 0, i32 11
  store ptr @N_VLinearSum_SensWrapper, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._generic_N_Vector, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %37, i32 0, i32 12
  store ptr @N_VConst_SensWrapper, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._generic_N_Vector, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %41, i32 0, i32 13
  store ptr @N_VProd_SensWrapper, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._generic_N_Vector, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %45, i32 0, i32 14
  store ptr @N_VDiv_SensWrapper, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._generic_N_Vector, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %49, i32 0, i32 15
  store ptr @N_VScale_SensWrapper, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._generic_N_Vector, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %53, i32 0, i32 16
  store ptr @N_VAbs_SensWrapper, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._generic_N_Vector, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %57, i32 0, i32 17
  store ptr @N_VInv_SensWrapper, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._generic_N_Vector, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %61, i32 0, i32 18
  store ptr @N_VAddConst_SensWrapper, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._generic_N_Vector, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %65, i32 0, i32 19
  store ptr @N_VDotProd_SensWrapper, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._generic_N_Vector, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %69, i32 0, i32 20
  store ptr @N_VMaxNorm_SensWrapper, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._generic_N_Vector, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %73, i32 0, i32 22
  store ptr @N_VWrmsNormMask_SensWrapper, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct._generic_N_Vector, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %77, i32 0, i32 21
  store ptr @N_VWrmsNorm_SensWrapper, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._generic_N_Vector, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %81, i32 0, i32 23
  store ptr @N_VMin_SensWrapper, ptr %82, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct._generic_N_Vector, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %85, i32 0, i32 24
  store ptr @N_VWL2Norm_SensWrapper, ptr %86, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._generic_N_Vector, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %89, i32 0, i32 25
  store ptr @N_VL1Norm_SensWrapper, ptr %90, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct._generic_N_Vector, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %93, i32 0, i32 26
  store ptr @N_VCompare_SensWrapper, ptr %94, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct._generic_N_Vector, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %97, i32 0, i32 27
  store ptr @N_VInvTest_SensWrapper, ptr %98, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct._generic_N_Vector, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %101, i32 0, i32 28
  store ptr @N_VConstrMask_SensWrapper, ptr %102, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct._generic_N_Vector, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %105, i32 0, i32 29
  store ptr @N_VMinQuotient_SensWrapper, ptr %106, align 8
  store ptr null, ptr %8, align 8
  %107 = call noalias ptr @malloc(i64 noundef 16) #4
  store ptr %107, ptr %8, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %18
  %111 = load ptr, ptr %7, align 8
  call void @N_VFreeEmpty(ptr noundef %111)
  store ptr null, ptr %3, align 8
  br label %153

112:                                              ; preds = %18
  %113 = load i32, ptr %4, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %114, i32 0, i32 1
  store i32 %113, ptr %115, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %116, i32 0, i32 2
  store i32 0, ptr %117, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %118, i32 0, i32 0
  store ptr null, ptr %119, align 8
  %120 = load i32, ptr %4, align 4
  %121 = sext i32 %120 to i64
  %122 = mul i64 %121, 8
  %123 = call noalias ptr @malloc(i64 noundef %122) #4
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %124, i32 0, i32 0
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %112
  %131 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %131) #5
  %132 = load ptr, ptr %7, align 8
  call void @N_VFreeEmpty(ptr noundef %132)
  store ptr null, ptr %3, align 8
  br label %153

133:                                              ; preds = %112
  store i32 0, ptr %6, align 4
  br label %134

134:                                              ; preds = %145, %133
  %135 = load i32, ptr %6, align 4
  %136 = load i32, ptr %4, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %148

138:                                              ; preds = %134
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  store ptr null, ptr %144, align 8
  br label %145

145:                                              ; preds = %138
  %146 = load i32, ptr %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %6, align 4
  br label %134

148:                                              ; preds = %134
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct._generic_N_Vector, ptr %150, i32 0, i32 0
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %7, align 8
  store ptr %152, ptr %3, align 8
  br label %153

153:                                              ; preds = %148, %130, %110, %17, %11
  %154 = load ptr, ptr %3, align 8
  ret ptr %154
}

declare ptr @N_VNewEmpty(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @N_VClone_SensWrapper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @N_VCloneEmpty_SensWrapper(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %61

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %14, i32 0, i32 2
  store i32 1, ptr %15, align 4
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %56, %11
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._generic_N_Vector, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %17, %22
  br i1 %23, label %24, label %59

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._generic_N_Vector, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @N_VClone(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._generic_N_Vector, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  store ptr %34, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._generic_N_Vector, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %24
  %54 = load ptr, ptr %4, align 8
  call void @N_VDestroy(ptr noundef %54)
  store ptr null, ptr %2, align 8
  br label %61

55:                                               ; preds = %24
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  br label %16

59:                                               ; preds = %16
  %60 = load ptr, ptr %4, align 8
  store ptr %60, ptr %2, align 8
  br label %61

61:                                               ; preds = %59, %53, %10
  %62 = load ptr, ptr %2, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define ptr @N_VCloneEmpty_SensWrapper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %346

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %346

19:                                               ; preds = %11
  store ptr null, ptr %5, align 8
  %20 = call noalias ptr @malloc(i64 noundef 24) #4
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr null, ptr %2, align 8
  br label %346

24:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  %25 = call noalias ptr @malloc(i64 noundef 448) #4
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %29) #5
  store ptr null, ptr %2, align 8
  br label %346

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._generic_N_Vector, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._generic_N_Vector, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct._generic_N_Vector, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct._generic_N_Vector, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %57, i32 0, i32 3
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct._generic_N_Vector, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %64, i32 0, i32 4
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct._generic_N_Vector, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %71, i32 0, i32 5
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct._generic_N_Vector, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %78, i32 0, i32 7
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct._generic_N_Vector, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %85, i32 0, i32 11
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct._generic_N_Vector, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %89, i32 0, i32 12
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %92, i32 0, i32 12
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct._generic_N_Vector, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %96, i32 0, i32 13
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %99, i32 0, i32 13
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct._generic_N_Vector, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %103, i32 0, i32 14
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %106, i32 0, i32 14
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct._generic_N_Vector, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %110, i32 0, i32 15
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %113, i32 0, i32 15
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct._generic_N_Vector, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %117, i32 0, i32 16
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %120, i32 0, i32 16
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct._generic_N_Vector, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %124, i32 0, i32 17
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %127, i32 0, i32 17
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct._generic_N_Vector, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %131, i32 0, i32 18
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %134, i32 0, i32 18
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct._generic_N_Vector, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %138, i32 0, i32 19
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %141, i32 0, i32 19
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct._generic_N_Vector, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %145, i32 0, i32 20
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %148, i32 0, i32 20
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct._generic_N_Vector, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %152, i32 0, i32 22
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %155, i32 0, i32 22
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct._generic_N_Vector, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %159, i32 0, i32 21
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %162, i32 0, i32 21
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct._generic_N_Vector, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %166, i32 0, i32 23
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %169, i32 0, i32 23
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct._generic_N_Vector, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %173, i32 0, i32 24
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %176, i32 0, i32 24
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct._generic_N_Vector, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %180, i32 0, i32 25
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %183, i32 0, i32 25
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct._generic_N_Vector, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %187, i32 0, i32 26
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %190, i32 0, i32 26
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct._generic_N_Vector, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %194, i32 0, i32 27
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %197, i32 0, i32 27
  store ptr %196, ptr %198, align 8
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct._generic_N_Vector, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %201, i32 0, i32 28
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %204, i32 0, i32 28
  store ptr %203, ptr %205, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct._generic_N_Vector, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %208, i32 0, i32 29
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %211, i32 0, i32 29
  store ptr %210, ptr %212, align 8
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct._generic_N_Vector, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %215, i32 0, i32 30
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %218, i32 0, i32 30
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct._generic_N_Vector, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %222, i32 0, i32 31
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %225, i32 0, i32 31
  store ptr %224, ptr %226, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct._generic_N_Vector, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %229, i32 0, i32 32
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %232, i32 0, i32 32
  store ptr %231, ptr %233, align 8
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct._generic_N_Vector, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %236, i32 0, i32 33
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %239, i32 0, i32 33
  store ptr %238, ptr %240, align 8
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct._generic_N_Vector, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %243, i32 0, i32 34
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %246, i32 0, i32 34
  store ptr %245, ptr %247, align 8
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct._generic_N_Vector, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %250, i32 0, i32 35
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %253, i32 0, i32 35
  store ptr %252, ptr %254, align 8
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct._generic_N_Vector, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %257, i32 0, i32 36
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %260, i32 0, i32 36
  store ptr %259, ptr %261, align 8
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct._generic_N_Vector, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %264, i32 0, i32 37
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %267, i32 0, i32 37
  store ptr %266, ptr %268, align 8
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct._generic_N_Vector, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %271, i32 0, i32 38
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %274, i32 0, i32 38
  store ptr %273, ptr %275, align 8
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds %struct._generic_N_Vector, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %278, i32 0, i32 39
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %281, i32 0, i32 39
  store ptr %280, ptr %282, align 8
  store ptr null, ptr %7, align 8
  %283 = call noalias ptr @malloc(i64 noundef 16) #4
  store ptr %283, ptr %7, align 8
  %284 = load ptr, ptr %7, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %289

286:                                              ; preds = %30
  %287 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %287) #5
  %288 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %288) #5
  store ptr null, ptr %2, align 8
  br label %346

289:                                              ; preds = %30
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct._generic_N_Vector, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 8
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %295, i32 0, i32 1
  store i32 %294, ptr %296, align 8
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %297, i32 0, i32 2
  store i32 0, ptr %298, align 4
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %299, i32 0, i32 0
  store ptr null, ptr %300, align 8
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct._generic_N_Vector, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 8
  %306 = sext i32 %305 to i64
  %307 = mul i64 %306, 8
  %308 = call noalias ptr @malloc(i64 noundef %307) #4
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %309, i32 0, i32 0
  store ptr %308, ptr %310, align 8
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %319

315:                                              ; preds = %289
  %316 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %316) #5
  %317 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %317) #5
  %318 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %318) #5
  store ptr null, ptr %2, align 8
  br label %346

319:                                              ; preds = %289
  store i32 0, ptr %4, align 4
  br label %320

320:                                              ; preds = %335, %319
  %321 = load i32, ptr %4, align 4
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct._generic_N_Vector, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 8
  %327 = icmp slt i32 %321, %326
  br i1 %327, label %328, label %338

328:                                              ; preds = %320
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds ptr, ptr %331, i64 %333
  store ptr null, ptr %334, align 8
  br label %335

335:                                              ; preds = %328
  %336 = load i32, ptr %4, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %4, align 4
  br label %320

338:                                              ; preds = %320
  %339 = load ptr, ptr %7, align 8
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds %struct._generic_N_Vector, ptr %340, i32 0, i32 0
  store ptr %339, ptr %341, align 8
  %342 = load ptr, ptr %6, align 8
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds %struct._generic_N_Vector, ptr %343, i32 0, i32 1
  store ptr %342, ptr %344, align 8
  %345 = load ptr, ptr %5, align 8
  store ptr %345, ptr %2, align 8
  br label %346

346:                                              ; preds = %338, %315, %286, %28, %23, %18, %10
  %347 = load ptr, ptr %2, align 8
  ret ptr %347
}

; Function Attrs: nounwind uwtable
define void @N_VDestroy_SensWrapper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._generic_N_Vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %53

10:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %49, %10
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._generic_N_Vector, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %19, label %52

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._generic_N_Vector, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %19
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._generic_N_Vector, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  call void @N_VDestroy(ptr noundef %39)
  br label %40

40:                                               ; preds = %30, %19
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct._generic_N_Vector, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4
  br label %11

52:                                               ; preds = %11
  br label %53

53:                                               ; preds = %52, %1
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct._generic_N_Vector, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %58) #5
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct._generic_N_Vector, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %61, i32 0, i32 0
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._generic_N_Vector, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %65) #5
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct._generic_N_Vector, ptr %66, i32 0, i32 0
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct._generic_N_Vector, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %70) #5
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._generic_N_Vector, ptr %71, i32 0, i32 1
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %73) #5
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VLinearSum_SensWrapper(double noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store double %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %50, %5
  %13 = load i32, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %12
  %21 = load double, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._generic_N_Vector, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load double, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct._generic_N_Vector, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._generic_N_Vector, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  call void @N_VLinearSum(double noundef %21, ptr noundef %30, double noundef %31, ptr noundef %40, ptr noundef %49)
  br label %50

50:                                               ; preds = %20
  %51 = load i32, ptr %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %11, align 4
  br label %12

53:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VConst_SensWrapper(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store double %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %25, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._generic_N_Vector, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %6
  %15 = load double, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._generic_N_Vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  call void @N_VConst(double noundef %15, ptr noundef %24)
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %6

28:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VProd_SensWrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %44, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._generic_N_Vector, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %47

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._generic_N_Vector, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._generic_N_Vector, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._generic_N_Vector, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  call void @N_VProd(ptr noundef %25, ptr noundef %34, ptr noundef %43)
  br label %44

44:                                               ; preds = %16
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %8

47:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VDiv_SensWrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %44, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._generic_N_Vector, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %47

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._generic_N_Vector, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._generic_N_Vector, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._generic_N_Vector, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  call void @N_VDiv(ptr noundef %25, ptr noundef %34, ptr noundef %43)
  br label %44

44:                                               ; preds = %16
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %8

47:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VScale_SensWrapper(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %36, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._generic_N_Vector, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %8
  %17 = load double, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._generic_N_Vector, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._generic_N_Vector, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  call void @N_VScale(double noundef %17, ptr noundef %26, ptr noundef %35)
  br label %36

36:                                               ; preds = %16
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %8

39:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VAbs_SensWrapper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %33, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._generic_N_Vector, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._generic_N_Vector, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._generic_N_Vector, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  call void @N_VAbs(ptr noundef %23, ptr noundef %32)
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %6

36:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VInv_SensWrapper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %33, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._generic_N_Vector, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._generic_N_Vector, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._generic_N_Vector, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  call void @N_VInv(ptr noundef %23, ptr noundef %32)
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %6

36:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VAddConst_SensWrapper(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %36, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._generic_N_Vector, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._generic_N_Vector, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load double, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._generic_N_Vector, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  call void @N_VAddConst(ptr noundef %25, double noundef %26, ptr noundef %35)
  br label %36

36:                                               ; preds = %16
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %8

39:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define double @N_VDotProd_SensWrapper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store double 0.000000e+00, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %37, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._generic_N_Vector, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %8, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._generic_N_Vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._generic_N_Vector, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = call double @N_VDotProd(ptr noundef %24, ptr noundef %33)
  %35 = load double, ptr %6, align 8
  %36 = fadd double %35, %34
  store double %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %7

40:                                               ; preds = %7
  %41 = load double, ptr %6, align 8
  ret double %41
}

; Function Attrs: nounwind uwtable
define double @N_VMaxNorm_SensWrapper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  store double 0.000000e+00, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %31, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._generic_N_Vector, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._generic_N_Vector, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = call double @N_VMaxNorm(ptr noundef %23)
  store double %24, ptr %5, align 8
  %25 = load double, ptr %5, align 8
  %26 = load double, ptr %4, align 8
  %27 = fcmp ogt double %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %14
  %29 = load double, ptr %5, align 8
  store double %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %28, %14
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %6

34:                                               ; preds = %6
  %35 = load double, ptr %4, align 8
  ret double %35
}

; Function Attrs: nounwind uwtable
define double @N_VWrmsNormMask_SensWrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store double 0.000000e+00, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %53, %3
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %18, label %56

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._generic_N_Vector, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._generic_N_Vector, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = call double @N_VWrmsNormMask(ptr noundef %27, ptr noundef %36, ptr noundef %45)
  store double %46, ptr %9, align 8
  %47 = load double, ptr %9, align 8
  %48 = load double, ptr %8, align 8
  %49 = fcmp ogt double %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %18
  %51 = load double, ptr %9, align 8
  store double %51, ptr %8, align 8
  br label %52

52:                                               ; preds = %50, %18
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %10

56:                                               ; preds = %10
  %57 = load double, ptr %8, align 8
  ret double %57
}

; Function Attrs: nounwind uwtable
define double @N_VWrmsNorm_SensWrapper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store double 0.000000e+00, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %42, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._generic_N_Vector, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %45

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._generic_N_Vector, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._generic_N_Vector, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = call double @N_VWrmsNorm(ptr noundef %25, ptr noundef %34)
  store double %35, ptr %7, align 8
  %36 = load double, ptr %7, align 8
  %37 = load double, ptr %6, align 8
  %38 = fcmp ogt double %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %16
  %40 = load double, ptr %7, align 8
  store double %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %39, %16
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %8

45:                                               ; preds = %8
  %46 = load double, ptr %6, align 8
  ret double %46
}

; Function Attrs: nounwind uwtable
define double @N_VMin_SensWrapper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._generic_N_Vector, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = call double @N_VMin(ptr noundef %12)
  store double %13, ptr %4, align 8
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %39, %1
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._generic_N_Vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %15, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._generic_N_Vector, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call double @N_VMin(ptr noundef %31)
  store double %32, ptr %5, align 8
  %33 = load double, ptr %5, align 8
  %34 = load double, ptr %4, align 8
  %35 = fcmp olt double %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  %37 = load double, ptr %5, align 8
  store double %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %36, %22
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %14

42:                                               ; preds = %14
  %43 = load double, ptr %4, align 8
  ret double %43
}

; Function Attrs: nounwind uwtable
define double @N_VWL2Norm_SensWrapper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store double 0.000000e+00, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %42, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._generic_N_Vector, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %45

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._generic_N_Vector, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._generic_N_Vector, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = call double @N_VWL2Norm(ptr noundef %25, ptr noundef %34)
  store double %35, ptr %7, align 8
  %36 = load double, ptr %7, align 8
  %37 = load double, ptr %6, align 8
  %38 = fcmp ogt double %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %16
  %40 = load double, ptr %7, align 8
  store double %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %39, %16
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %8

45:                                               ; preds = %8
  %46 = load double, ptr %6, align 8
  ret double %46
}

; Function Attrs: nounwind uwtable
define double @N_VL1Norm_SensWrapper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  store double 0.000000e+00, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %31, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._generic_N_Vector, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._generic_N_Vector, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = call double @N_VL1Norm(ptr noundef %23)
  store double %24, ptr %5, align 8
  %25 = load double, ptr %5, align 8
  %26 = load double, ptr %4, align 8
  %27 = fcmp ogt double %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %14
  %29 = load double, ptr %5, align 8
  store double %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %28, %14
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %6

34:                                               ; preds = %6
  %35 = load double, ptr %4, align 8
  ret double %35
}

; Function Attrs: nounwind uwtable
define void @N_VCompare_SensWrapper(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %36, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._generic_N_Vector, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %8
  %17 = load double, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._generic_N_Vector, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._generic_N_Vector, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  call void @N_VCompare(double noundef %17, ptr noundef %26, ptr noundef %35)
  br label %36

36:                                               ; preds = %16
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %8

39:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @N_VInvTest_SensWrapper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %40, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._generic_N_Vector, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %43

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._generic_N_Vector, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._generic_N_Vector, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @N_VInvTest(ptr noundef %25, ptr noundef %34)
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %38, %16
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %8

43:                                               ; preds = %8
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @N_VConstrMask_SensWrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %43, %3
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %18, label %46

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._generic_N_Vector, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._generic_N_Vector, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @N_VConstrMask(ptr noundef %19, ptr noundef %28, ptr noundef %37)
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %18
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %10

46:                                               ; preds = %10
  %47 = load i32, ptr %8, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define double @N_VMinQuotient_SensWrapper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._generic_N_Vector, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._generic_N_Vector, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = call double @N_VMinQuotient(ptr noundef %14, ptr noundef %21)
  store double %22, ptr %6, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %57, %2
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._generic_N_Vector, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %24, %29
  br i1 %30, label %31, label %60

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._generic_N_Vector, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._generic_N_Vector, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = call double @N_VMinQuotient(ptr noundef %40, ptr noundef %49)
  store double %50, ptr %7, align 8
  %51 = load double, ptr %7, align 8
  %52 = load double, ptr %6, align 8
  %53 = fcmp olt double %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %31
  %55 = load double, ptr %7, align 8
  store double %55, ptr %6, align 8
  br label %56

56:                                               ; preds = %54, %31
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4
  br label %23

60:                                               ; preds = %23
  %61 = load double, ptr %6, align 8
  ret double %61
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @N_VFreeEmpty(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @N_VNew_SensWrapper(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._generic_N_Vector, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @N_VNewEmpty_SensWrapper(i32 noundef %8, ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %63

16:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %49, %16
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @N_VClone(ptr noundef %26)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._generic_N_Vector, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %27, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._generic_N_Vector, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %25
  %47 = load ptr, ptr %6, align 8
  call void @N_VDestroy(ptr noundef %47)
  store ptr null, ptr %3, align 8
  br label %63

48:                                               ; preds = %25
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %17

52:                                               ; preds = %17
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._generic_N_Vector, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._N_VectorContent_SensWrapper, ptr %55, i32 0, i32 2
  store i32 1, ptr %56, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct._generic_N_Vector, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._generic_N_Vector, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  store ptr %62, ptr %3, align 8
  br label %63

63:                                               ; preds = %52, %46, %15
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

declare ptr @N_VClone(ptr noundef) #1

declare void @N_VDestroy(ptr noundef) #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

declare void @N_VConst(double noundef, ptr noundef) #1

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) #1

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

declare void @N_VAbs(ptr noundef, ptr noundef) #1

declare void @N_VInv(ptr noundef, ptr noundef) #1

declare void @N_VAddConst(ptr noundef, double noundef, ptr noundef) #1

declare double @N_VDotProd(ptr noundef, ptr noundef) #1

declare double @N_VMaxNorm(ptr noundef) #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #1

declare double @N_VWrmsNormMask(ptr noundef, ptr noundef, ptr noundef) #1

declare double @N_VMin(ptr noundef) #1

declare double @N_VWL2Norm(ptr noundef, ptr noundef) #1

declare double @N_VL1Norm(ptr noundef) #1

declare void @N_VCompare(double noundef, ptr noundef, ptr noundef) #1

declare i32 @N_VInvTest(ptr noundef, ptr noundef) #1

declare i32 @N_VConstrMask(ptr noundef, ptr noundef, ptr noundef) #1

declare double @N_VMinQuotient(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
