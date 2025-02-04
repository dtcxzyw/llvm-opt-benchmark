target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._N_VectorContent_Serial = type { i64, i32, ptr }
%struct._generic_N_Vector = type { ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"%19.16g\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @N_VNewEmpty_Serial(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %7 = call noalias ptr @malloc(i64 noundef 16) #5
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %89

11:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  %12 = call noalias ptr @malloc(i64 noundef 200) #5
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %16) #6
  store ptr null, ptr %2, align 8
  br label %89

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %18, i32 0, i32 0
  store ptr @N_VClone_Serial, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %20, i32 0, i32 1
  store ptr @N_VCloneEmpty_Serial, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %22, i32 0, i32 2
  store ptr @N_VDestroy_Serial, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %24, i32 0, i32 3
  store ptr @N_VSpace_Serial, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %26, i32 0, i32 4
  store ptr @N_VGetArrayPointer_Serial, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %28, i32 0, i32 5
  store ptr @N_VSetArrayPointer_Serial, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %30, i32 0, i32 6
  store ptr @N_VLinearSum_Serial, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %32, i32 0, i32 7
  store ptr @N_VConst_Serial, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %34, i32 0, i32 8
  store ptr @N_VProd_Serial, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %36, i32 0, i32 9
  store ptr @N_VDiv_Serial, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %38, i32 0, i32 10
  store ptr @N_VScale_Serial, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %40, i32 0, i32 11
  store ptr @N_VAbs_Serial, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %42, i32 0, i32 12
  store ptr @N_VInv_Serial, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %44, i32 0, i32 13
  store ptr @N_VAddConst_Serial, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %46, i32 0, i32 14
  store ptr @N_VDotProd_Serial, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %48, i32 0, i32 15
  store ptr @N_VMaxNorm_Serial, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %50, i32 0, i32 17
  store ptr @N_VWrmsNormMask_Serial, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %52, i32 0, i32 16
  store ptr @N_VWrmsNorm_Serial, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %54, i32 0, i32 18
  store ptr @N_VMin_Serial, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %56, i32 0, i32 19
  store ptr @N_VWL2Norm_Serial, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %58, i32 0, i32 20
  store ptr @N_VL1Norm_Serial, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %60, i32 0, i32 21
  store ptr @N_VCompare_Serial, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %62, i32 0, i32 22
  store ptr @N_VInvTest_Serial, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %64, i32 0, i32 23
  store ptr @N_VConstrMask_Serial, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %66, i32 0, i32 24
  store ptr @N_VMinQuotient_Serial, ptr %67, align 8
  store ptr null, ptr %6, align 8
  %68 = call noalias ptr @malloc(i64 noundef 24) #5
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %17
  %72 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %72) #6
  %73 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %73) #6
  store ptr null, ptr %2, align 8
  br label %89

74:                                               ; preds = %17
  %75 = load i64, ptr %3, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %76, i32 0, i32 0
  store i64 %75, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %78, i32 0, i32 1
  store i32 0, ptr %79, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %80, i32 0, i32 2
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct._generic_N_Vector, ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct._generic_N_Vector, ptr %86, i32 0, i32 1
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  store ptr %88, ptr %2, align 8
  br label %89

89:                                               ; preds = %74, %71, %15, %10
  %90 = load ptr, ptr %2, align 8
  ret ptr %90
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @N_VClone_Serial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @N_VCloneEmpty_Serial(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %40

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._generic_N_Vector, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %12
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = mul i64 %21, 8
  %23 = call noalias ptr @malloc(i64 noundef %22) #5
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  call void @N_VDestroy_Serial(ptr noundef %27)
  store ptr null, ptr %2, align 8
  br label %40

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._generic_N_Vector, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %31, i32 0, i32 1
  store i32 1, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._generic_N_Vector, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %36, i32 0, i32 2
  store ptr %33, ptr %37, align 8
  br label %38

38:                                               ; preds = %28, %12
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %38, %26, %11
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @N_VCloneEmpty_Serial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %222

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  %11 = call noalias ptr @malloc(i64 noundef 16) #5
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  br label %222

15:                                               ; preds = %10
  store ptr null, ptr %5, align 8
  %16 = call noalias ptr @malloc(i64 noundef 200) #5
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %20) #6
  store ptr null, ptr %2, align 8
  br label %222

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._generic_N_Vector, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._generic_N_Vector, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._generic_N_Vector, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._generic_N_Vector, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct._generic_N_Vector, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %55, i32 0, i32 4
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct._generic_N_Vector, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %62, i32 0, i32 5
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct._generic_N_Vector, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %69, i32 0, i32 6
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct._generic_N_Vector, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %76, i32 0, i32 7
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct._generic_N_Vector, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %83, i32 0, i32 8
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct._generic_N_Vector, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %90, i32 0, i32 9
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct._generic_N_Vector, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %97, i32 0, i32 10
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct._generic_N_Vector, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %104, i32 0, i32 11
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct._generic_N_Vector, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %108, i32 0, i32 12
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %111, i32 0, i32 12
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct._generic_N_Vector, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %115, i32 0, i32 13
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %118, i32 0, i32 13
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct._generic_N_Vector, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %122, i32 0, i32 14
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %125, i32 0, i32 14
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct._generic_N_Vector, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %129, i32 0, i32 15
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %132, i32 0, i32 15
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct._generic_N_Vector, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %136, i32 0, i32 17
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %139, i32 0, i32 17
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct._generic_N_Vector, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %143, i32 0, i32 16
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %146, i32 0, i32 16
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct._generic_N_Vector, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %150, i32 0, i32 18
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %153, i32 0, i32 18
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct._generic_N_Vector, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %157, i32 0, i32 19
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %160, i32 0, i32 19
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct._generic_N_Vector, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %164, i32 0, i32 20
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %167, i32 0, i32 20
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct._generic_N_Vector, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %171, i32 0, i32 21
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %174, i32 0, i32 21
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct._generic_N_Vector, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %178, i32 0, i32 22
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %181, i32 0, i32 22
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct._generic_N_Vector, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %185, i32 0, i32 23
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %188, i32 0, i32 23
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct._generic_N_Vector, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %192, i32 0, i32 24
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %195, i32 0, i32 24
  store ptr %194, ptr %196, align 8
  store ptr null, ptr %6, align 8
  %197 = call noalias ptr @malloc(i64 noundef 24) #5
  store ptr %197, ptr %6, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %203

200:                                              ; preds = %21
  %201 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %201) #6
  %202 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %202) #6
  store ptr null, ptr %2, align 8
  br label %222

203:                                              ; preds = %21
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct._generic_N_Vector, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %206, i32 0, i32 0
  %208 = load i64, ptr %207, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %209, i32 0, i32 0
  store i64 %208, ptr %210, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %211, i32 0, i32 1
  store i32 0, ptr %212, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %213, i32 0, i32 2
  store ptr null, ptr %214, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct._generic_N_Vector, ptr %216, i32 0, i32 0
  store ptr %215, ptr %217, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct._generic_N_Vector, ptr %219, i32 0, i32 1
  store ptr %218, ptr %220, align 8
  %221 = load ptr, ptr %4, align 8
  store ptr %221, ptr %2, align 8
  br label %222

222:                                              ; preds = %203, %200, %19, %14, %9
  %223 = load ptr, ptr %2, align 8
  ret ptr %223
}

; Function Attrs: nounwind uwtable
define void @N_VDestroy_Serial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._generic_N_Vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._generic_N_Vector, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #6
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._generic_N_Vector, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %9, %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._generic_N_Vector, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #6
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._generic_N_Vector, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._generic_N_Vector, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #6
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._generic_N_Vector, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %30) #6
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VSpace_Serial(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._generic_N_Vector, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  store i64 1, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @N_VGetArrayPointer_Serial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._generic_N_Vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @N_VSetArrayPointer_Serial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._generic_N_Vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._generic_N_Vector, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %15, i32 0, i32 2
  store ptr %12, ptr %16, align 8
  br label %17

17:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VLinearSum_Serial(double noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store double %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %14, align 8
  %20 = load double, ptr %8, align 8
  %21 = fcmp oeq double %20, 1.000000e+00
  br i1 %21, label %22, label %30

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load double, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %9, align 8
  call void @Vaxpy_Serial(double noundef %27, ptr noundef %28, ptr noundef %29)
  br label %222

30:                                               ; preds = %22, %5
  %31 = load double, ptr %6, align 8
  %32 = fcmp oeq double %31, 1.000000e+00
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load double, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %7, align 8
  call void @Vaxpy_Serial(double noundef %38, ptr noundef %39, ptr noundef %40)
  br label %222

41:                                               ; preds = %33, %30
  %42 = load double, ptr %6, align 8
  %43 = fcmp oeq double %42, 1.000000e+00
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load double, ptr %8, align 8
  %46 = fcmp oeq double %45, 1.000000e+00
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  call void @VSum_Serial(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %222

51:                                               ; preds = %44, %41
  %52 = load double, ptr %6, align 8
  %53 = fcmp oeq double %52, 1.000000e+00
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load double, ptr %8, align 8
  %56 = fcmp oeq double %55, -1.000000e+00
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi i1 [ false, %51 ], [ %56, %54 ]
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %19, align 4
  br i1 %58, label %66, label %60

60:                                               ; preds = %57
  %61 = load double, ptr %6, align 8
  %62 = fcmp oeq double %61, -1.000000e+00
  br i1 %62, label %63, label %86

63:                                               ; preds = %60
  %64 = load double, ptr %8, align 8
  %65 = fcmp oeq double %64, 1.000000e+00
  br i1 %65, label %66, label %86

66:                                               ; preds = %63, %57
  %67 = load i32, ptr %19, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8
  br label %73

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %17, align 8
  %75 = load i32, ptr %19, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8
  br label %81

79:                                               ; preds = %73
  %80 = load ptr, ptr %9, align 8
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %18, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = load ptr, ptr %10, align 8
  call void @VDiff_Serial(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  br label %222

86:                                               ; preds = %63, %60
  %87 = load double, ptr %6, align 8
  %88 = fcmp oeq double %87, 1.000000e+00
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %19, align 4
  br i1 %88, label %93, label %90

90:                                               ; preds = %86
  %91 = load double, ptr %8, align 8
  %92 = fcmp oeq double %91, 1.000000e+00
  br i1 %92, label %93, label %122

93:                                               ; preds = %90, %86
  %94 = load i32, ptr %19, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load double, ptr %8, align 8
  br label %100

98:                                               ; preds = %93
  %99 = load double, ptr %6, align 8
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi double [ %97, %96 ], [ %99, %98 ]
  store double %101, ptr %13, align 8
  %102 = load i32, ptr %19, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load ptr, ptr %9, align 8
  br label %108

106:                                              ; preds = %100
  %107 = load ptr, ptr %7, align 8
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %17, align 8
  %110 = load i32, ptr %19, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8
  br label %116

114:                                              ; preds = %108
  %115 = load ptr, ptr %9, align 8
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %117, ptr %18, align 8
  %118 = load double, ptr %13, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = load ptr, ptr %10, align 8
  call void @VLin1_Serial(double noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  br label %222

122:                                              ; preds = %90
  %123 = load double, ptr %6, align 8
  %124 = fcmp oeq double %123, -1.000000e+00
  %125 = zext i1 %124 to i32
  store i32 %125, ptr %19, align 4
  br i1 %124, label %129, label %126

126:                                              ; preds = %122
  %127 = load double, ptr %8, align 8
  %128 = fcmp oeq double %127, -1.000000e+00
  br i1 %128, label %129, label %158

129:                                              ; preds = %126, %122
  %130 = load i32, ptr %19, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load double, ptr %8, align 8
  br label %136

134:                                              ; preds = %129
  %135 = load double, ptr %6, align 8
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi double [ %133, %132 ], [ %135, %134 ]
  store double %137, ptr %13, align 8
  %138 = load i32, ptr %19, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = load ptr, ptr %9, align 8
  br label %144

142:                                              ; preds = %136
  %143 = load ptr, ptr %7, align 8
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %145, ptr %17, align 8
  %146 = load i32, ptr %19, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = load ptr, ptr %7, align 8
  br label %152

150:                                              ; preds = %144
  %151 = load ptr, ptr %9, align 8
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %153, ptr %18, align 8
  %154 = load double, ptr %13, align 8
  %155 = load ptr, ptr %17, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = load ptr, ptr %10, align 8
  call void @VLin2_Serial(double noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  br label %222

158:                                              ; preds = %126
  %159 = load double, ptr %6, align 8
  %160 = load double, ptr %8, align 8
  %161 = fcmp oeq double %159, %160
  br i1 %161, label %162, label %167

162:                                              ; preds = %158
  %163 = load double, ptr %6, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = load ptr, ptr %10, align 8
  call void @VScaleSum_Serial(double noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166)
  br label %222

167:                                              ; preds = %158
  %168 = load double, ptr %6, align 8
  %169 = load double, ptr %8, align 8
  %170 = fneg double %169
  %171 = fcmp oeq double %168, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %167
  %173 = load double, ptr %6, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = load ptr, ptr %10, align 8
  call void @VScaleDiff_Serial(double noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176)
  br label %222

177:                                              ; preds = %167
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct._generic_N_Vector, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %180, i32 0, i32 0
  %182 = load i64, ptr %181, align 8
  store i64 %182, ptr %12, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct._generic_N_Vector, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %14, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct._generic_N_Vector, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %15, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds %struct._generic_N_Vector, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %16, align 8
  store i64 0, ptr %11, align 8
  br label %198

198:                                              ; preds = %218, %177
  %199 = load i64, ptr %11, align 8
  %200 = load i64, ptr %12, align 8
  %201 = icmp slt i64 %199, %200
  br i1 %201, label %202, label %221

202:                                              ; preds = %198
  %203 = load double, ptr %6, align 8
  %204 = load ptr, ptr %14, align 8
  %205 = load i64, ptr %11, align 8
  %206 = getelementptr inbounds double, ptr %204, i64 %205
  %207 = load double, ptr %206, align 8
  %208 = load double, ptr %8, align 8
  %209 = load ptr, ptr %15, align 8
  %210 = load i64, ptr %11, align 8
  %211 = getelementptr inbounds double, ptr %209, i64 %210
  %212 = load double, ptr %211, align 8
  %213 = fmul double %208, %212
  %214 = call double @llvm.fmuladd.f64(double %203, double %207, double %213)
  %215 = load ptr, ptr %16, align 8
  %216 = load i64, ptr %11, align 8
  %217 = getelementptr inbounds double, ptr %215, i64 %216
  store double %214, ptr %217, align 8
  br label %218

218:                                              ; preds = %202
  %219 = load i64, ptr %11, align 8
  %220 = add nsw i64 %219, 1
  store i64 %220, ptr %11, align 8
  br label %198, !llvm.loop !4

221:                                              ; preds = %198
  br label %222

222:                                              ; preds = %221, %172, %162, %152, %116, %81, %47, %37, %26
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VConst_Serial(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store double %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._generic_N_Vector, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._generic_N_Vector, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %18

18:                                               ; preds = %27, %2
  %19 = load i64, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load double, ptr %3, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %5, align 8
  %26 = getelementptr inbounds double, ptr %24, i64 %25
  store double %23, ptr %26, align 8
  br label %27

27:                                               ; preds = %22
  %28 = load i64, ptr %5, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %5, align 8
  br label %18, !llvm.loop !6

30:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VProd_Serial(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._generic_N_Vector, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._generic_N_Vector, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._generic_N_Vector, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  store i64 0, ptr %7, align 8
  br label %32

32:                                               ; preds = %49, %3
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = load i64, ptr %7, align 8
  %39 = getelementptr inbounds double, ptr %37, i64 %38
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i64, ptr %7, align 8
  %43 = getelementptr inbounds double, ptr %41, i64 %42
  %44 = load double, ptr %43, align 8
  %45 = fmul double %40, %44
  %46 = load ptr, ptr %11, align 8
  %47 = load i64, ptr %7, align 8
  %48 = getelementptr inbounds double, ptr %46, i64 %47
  store double %45, ptr %48, align 8
  br label %49

49:                                               ; preds = %36
  %50 = load i64, ptr %7, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %7, align 8
  br label %32, !llvm.loop !7

52:                                               ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VDiv_Serial(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._generic_N_Vector, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._generic_N_Vector, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._generic_N_Vector, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  store i64 0, ptr %7, align 8
  br label %32

32:                                               ; preds = %49, %3
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = load i64, ptr %7, align 8
  %39 = getelementptr inbounds double, ptr %37, i64 %38
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i64, ptr %7, align 8
  %43 = getelementptr inbounds double, ptr %41, i64 %42
  %44 = load double, ptr %43, align 8
  %45 = fdiv double %40, %44
  %46 = load ptr, ptr %11, align 8
  %47 = load i64, ptr %7, align 8
  %48 = getelementptr inbounds double, ptr %46, i64 %47
  store double %45, ptr %48, align 8
  br label %49

49:                                               ; preds = %36
  %50 = load i64, ptr %7, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %7, align 8
  br label %32, !llvm.loop !8

52:                                               ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VScale_Serial(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load double, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  call void @VScaleBy_Serial(double noundef %15, ptr noundef %16)
  br label %65

17:                                               ; preds = %3
  %18 = load double, ptr %4, align 8
  %19 = fcmp oeq double %18, 1.000000e+00
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  call void @VCopy_Serial(ptr noundef %21, ptr noundef %22)
  br label %64

23:                                               ; preds = %17
  %24 = load double, ptr %4, align 8
  %25 = fcmp oeq double %24, -1.000000e+00
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  call void @VNeg_Serial(ptr noundef %27, ptr noundef %28)
  br label %63

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._generic_N_Vector, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %8, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._generic_N_Vector, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._generic_N_Vector, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %10, align 8
  store i64 0, ptr %7, align 8
  br label %45

45:                                               ; preds = %59, %29
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %8, align 8
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = load double, ptr %4, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i64, ptr %7, align 8
  %53 = getelementptr inbounds double, ptr %51, i64 %52
  %54 = load double, ptr %53, align 8
  %55 = fmul double %50, %54
  %56 = load ptr, ptr %10, align 8
  %57 = load i64, ptr %7, align 8
  %58 = getelementptr inbounds double, ptr %56, i64 %57
  store double %55, ptr %58, align 8
  br label %59

59:                                               ; preds = %49
  %60 = load i64, ptr %7, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr %7, align 8
  br label %45, !llvm.loop !9

62:                                               ; preds = %45
  br label %63

63:                                               ; preds = %62, %26
  br label %64

64:                                               ; preds = %63, %20
  br label %65

65:                                               ; preds = %64, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VAbs_Serial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._generic_N_Vector, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  store i64 0, ptr %5, align 8
  br label %24

24:                                               ; preds = %37, %2
  %25 = load i64, ptr %5, align 8
  %26 = load i64, ptr %6, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %5, align 8
  %31 = getelementptr inbounds double, ptr %29, i64 %30
  %32 = load double, ptr %31, align 8
  %33 = call double @SUNRabs(double noundef %32)
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds double, ptr %34, i64 %35
  store double %33, ptr %36, align 8
  br label %37

37:                                               ; preds = %28
  %38 = load i64, ptr %5, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %5, align 8
  br label %24, !llvm.loop !10

40:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VInv_Serial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._generic_N_Vector, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  store i64 0, ptr %5, align 8
  br label %24

24:                                               ; preds = %37, %2
  %25 = load i64, ptr %5, align 8
  %26 = load i64, ptr %6, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %5, align 8
  %31 = getelementptr inbounds double, ptr %29, i64 %30
  %32 = load double, ptr %31, align 8
  %33 = fdiv double 1.000000e+00, %32
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds double, ptr %34, i64 %35
  store double %33, ptr %36, align 8
  br label %37

37:                                               ; preds = %28
  %38 = load i64, ptr %5, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %5, align 8
  br label %24, !llvm.loop !11

40:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VAddConst_Serial(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._generic_N_Vector, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._generic_N_Vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  store i64 0, ptr %7, align 8
  br label %26

26:                                               ; preds = %40, %3
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %8, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %7, align 8
  %33 = getelementptr inbounds double, ptr %31, i64 %32
  %34 = load double, ptr %33, align 8
  %35 = load double, ptr %5, align 8
  %36 = fadd double %34, %35
  %37 = load ptr, ptr %10, align 8
  %38 = load i64, ptr %7, align 8
  %39 = getelementptr inbounds double, ptr %37, i64 %38
  store double %36, ptr %39, align 8
  br label %40

40:                                               ; preds = %30
  %41 = load i64, ptr %7, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %7, align 8
  br label %26, !llvm.loop !12

43:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define double @N_VDotProd_Serial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store double 0.000000e+00, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._generic_N_Vector, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._generic_N_Vector, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._generic_N_Vector, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  store i64 0, ptr %5, align 8
  br label %25

25:                                               ; preds = %40, %2
  %26 = load i64, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %5, align 8
  %32 = getelementptr inbounds double, ptr %30, i64 %31
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds double, ptr %34, i64 %35
  %37 = load double, ptr %36, align 8
  %38 = load double, ptr %7, align 8
  %39 = call double @llvm.fmuladd.f64(double %33, double %37, double %38)
  store double %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %29
  %41 = load i64, ptr %5, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %5, align 8
  br label %25, !llvm.loop !13

43:                                               ; preds = %25
  %44 = load double, ptr %7, align 8
  ret double %44
}

; Function Attrs: nounwind uwtable
define double @N_VMaxNorm_Serial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store double 0.000000e+00, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._generic_N_Vector, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  store i64 0, ptr %3, align 8
  br label %17

17:                                               ; preds = %36, %1
  %18 = load i64, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %3, align 8
  %24 = getelementptr inbounds double, ptr %22, i64 %23
  %25 = load double, ptr %24, align 8
  %26 = call double @SUNRabs(double noundef %25)
  %27 = load double, ptr %5, align 8
  %28 = fcmp ogt double %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %3, align 8
  %32 = getelementptr inbounds double, ptr %30, i64 %31
  %33 = load double, ptr %32, align 8
  %34 = call double @SUNRabs(double noundef %33)
  store double %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %29, %21
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %3, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %3, align 8
  br label %17, !llvm.loop !14

39:                                               ; preds = %17
  %40 = load double, ptr %5, align 8
  ret double %40
}

; Function Attrs: nounwind uwtable
define double @N_VWrmsNormMask_Serial(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store double 0.000000e+00, ptr %9, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %8, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._generic_N_Vector, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._generic_N_Vector, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %13, align 8
  store i64 0, ptr %7, align 8
  br label %34

34:                                               ; preds = %59, %3
  %35 = load i64, ptr %7, align 8
  %36 = load i64, ptr %8, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = load ptr, ptr %13, align 8
  %40 = load i64, ptr %7, align 8
  %41 = getelementptr inbounds double, ptr %39, i64 %40
  %42 = load double, ptr %41, align 8
  %43 = fcmp ogt double %42, 0.000000e+00
  br i1 %43, label %44, label %58

44:                                               ; preds = %38
  %45 = load ptr, ptr %11, align 8
  %46 = load i64, ptr %7, align 8
  %47 = getelementptr inbounds double, ptr %45, i64 %46
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i64, ptr %7, align 8
  %51 = getelementptr inbounds double, ptr %49, i64 %50
  %52 = load double, ptr %51, align 8
  %53 = fmul double %48, %52
  store double %53, ptr %10, align 8
  %54 = load double, ptr %10, align 8
  %55 = load double, ptr %10, align 8
  %56 = load double, ptr %9, align 8
  %57 = call double @llvm.fmuladd.f64(double %54, double %55, double %56)
  store double %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %44, %38
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %7, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr %7, align 8
  br label %34, !llvm.loop !15

62:                                               ; preds = %34
  %63 = load double, ptr %9, align 8
  %64 = load i64, ptr %8, align 8
  %65 = sitofp i64 %64 to double
  %66 = fdiv double %63, %65
  %67 = call double @SUNRsqrt(double noundef %66)
  ret double %67
}

; Function Attrs: nounwind uwtable
define double @N_VWrmsNorm_Serial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store double 0.000000e+00, ptr %7, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._generic_N_Vector, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._generic_N_Vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  store i64 0, ptr %5, align 8
  br label %26

26:                                               ; preds = %44, %2
  %27 = load i64, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %5, align 8
  %33 = getelementptr inbounds double, ptr %31, i64 %32
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i64, ptr %5, align 8
  %37 = getelementptr inbounds double, ptr %35, i64 %36
  %38 = load double, ptr %37, align 8
  %39 = fmul double %34, %38
  store double %39, ptr %8, align 8
  %40 = load double, ptr %8, align 8
  %41 = load double, ptr %8, align 8
  %42 = load double, ptr %7, align 8
  %43 = call double @llvm.fmuladd.f64(double %40, double %41, double %42)
  store double %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %30
  %45 = load i64, ptr %5, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %5, align 8
  br label %26, !llvm.loop !16

47:                                               ; preds = %26
  %48 = load double, ptr %7, align 8
  %49 = load i64, ptr %6, align 8
  %50 = sitofp i64 %49 to double
  %51 = fdiv double %48, %50
  %52 = call double @SUNRsqrt(double noundef %51)
  ret double %52
}

; Function Attrs: nounwind uwtable
define double @N_VMin_Serial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._generic_N_Vector, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds double, ptr %17, i64 0
  %19 = load double, ptr %18, align 8
  store double %19, ptr %5, align 8
  store i64 1, ptr %3, align 8
  br label %20

20:                                               ; preds = %37, %1
  %21 = load i64, ptr %3, align 8
  %22 = load i64, ptr %4, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %3, align 8
  %27 = getelementptr inbounds double, ptr %25, i64 %26
  %28 = load double, ptr %27, align 8
  %29 = load double, ptr %5, align 8
  %30 = fcmp olt double %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %3, align 8
  %34 = getelementptr inbounds double, ptr %32, i64 %33
  %35 = load double, ptr %34, align 8
  store double %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %31, %24
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %3, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %3, align 8
  br label %20, !llvm.loop !17

40:                                               ; preds = %20
  %41 = load double, ptr %5, align 8
  ret double %41
}

; Function Attrs: nounwind uwtable
define double @N_VWL2Norm_Serial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store double 0.000000e+00, ptr %7, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._generic_N_Vector, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._generic_N_Vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  store i64 0, ptr %5, align 8
  br label %26

26:                                               ; preds = %44, %2
  %27 = load i64, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %5, align 8
  %33 = getelementptr inbounds double, ptr %31, i64 %32
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i64, ptr %5, align 8
  %37 = getelementptr inbounds double, ptr %35, i64 %36
  %38 = load double, ptr %37, align 8
  %39 = fmul double %34, %38
  store double %39, ptr %8, align 8
  %40 = load double, ptr %8, align 8
  %41 = load double, ptr %8, align 8
  %42 = load double, ptr %7, align 8
  %43 = call double @llvm.fmuladd.f64(double %40, double %41, double %42)
  store double %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %30
  %45 = load i64, ptr %5, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %5, align 8
  br label %26, !llvm.loop !18

47:                                               ; preds = %26
  %48 = load double, ptr %7, align 8
  %49 = call double @SUNRsqrt(double noundef %48)
  ret double %49
}

; Function Attrs: nounwind uwtable
define double @N_VL1Norm_Serial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store double 0.000000e+00, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._generic_N_Vector, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  store i64 0, ptr %3, align 8
  br label %17

17:                                               ; preds = %29, %1
  %18 = load i64, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %3, align 8
  %24 = getelementptr inbounds double, ptr %22, i64 %23
  %25 = load double, ptr %24, align 8
  %26 = call double @SUNRabs(double noundef %25)
  %27 = load double, ptr %5, align 8
  %28 = fadd double %27, %26
  store double %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %21
  %30 = load i64, ptr %3, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %3, align 8
  br label %17, !llvm.loop !19

32:                                               ; preds = %17
  %33 = load double, ptr %5, align 8
  ret double %33
}

; Function Attrs: nounwind uwtable
define void @N_VCompare_Serial(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._generic_N_Vector, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._generic_N_Vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  store i64 0, ptr %7, align 8
  br label %26

26:                                               ; preds = %42, %3
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %8, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %7, align 8
  %33 = getelementptr inbounds double, ptr %31, i64 %32
  %34 = load double, ptr %33, align 8
  %35 = call double @SUNRabs(double noundef %34)
  %36 = load double, ptr %4, align 8
  %37 = fcmp oge double %35, %36
  %38 = select i1 %37, double 1.000000e+00, double 0.000000e+00
  %39 = load ptr, ptr %10, align 8
  %40 = load i64, ptr %7, align 8
  %41 = getelementptr inbounds double, ptr %39, i64 %40
  store double %38, ptr %41, align 8
  br label %42

42:                                               ; preds = %30
  %43 = load i64, ptr %7, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %7, align 8
  br label %26, !llvm.loop !20

45:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @N_VInvTest_Serial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %7, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._generic_N_Vector, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._generic_N_Vector, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._generic_N_Vector, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  store i32 1, ptr %9, align 4
  store i64 0, ptr %5, align 8
  br label %25

25:                                               ; preds = %46, %2
  %26 = load i64, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = load i64, ptr %5, align 8
  %32 = getelementptr inbounds double, ptr %30, i64 %31
  %33 = load double, ptr %32, align 8
  %34 = fcmp oeq double %33, 0.000000e+00
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %9, align 4
  br label %45

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr inbounds double, ptr %37, i64 %38
  %40 = load double, ptr %39, align 8
  %41 = fdiv double 1.000000e+00, %40
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %5, align 8
  %44 = getelementptr inbounds double, ptr %42, i64 %43
  store double %41, ptr %44, align 8
  br label %45

45:                                               ; preds = %36, %35
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %5, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr %5, align 8
  br label %25, !llvm.loop !21

49:                                               ; preds = %25
  %50 = load i32, ptr %9, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @N_VConstrMask_Serial(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._generic_N_Vector, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._generic_N_Vector, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._generic_N_Vector, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._generic_N_Vector, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %12, align 8
  store i32 1, ptr %9, align 4
  store i64 0, ptr %7, align 8
  br label %33

33:                                               ; preds = %104, %3
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr %8, align 8
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %107

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  %39 = load i64, ptr %7, align 8
  %40 = getelementptr inbounds double, ptr %38, i64 %39
  store double 0.000000e+00, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i64, ptr %7, align 8
  %43 = getelementptr inbounds double, ptr %41, i64 %42
  %44 = load double, ptr %43, align 8
  %45 = fcmp oeq double %44, 0.000000e+00
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  br label %104

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8
  %49 = load i64, ptr %7, align 8
  %50 = getelementptr inbounds double, ptr %48, i64 %49
  %51 = load double, ptr %50, align 8
  %52 = fcmp ogt double %51, 1.500000e+00
  br i1 %52, label %59, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8
  %55 = load i64, ptr %7, align 8
  %56 = getelementptr inbounds double, ptr %54, i64 %55
  %57 = load double, ptr %56, align 8
  %58 = fcmp olt double %57, -1.500000e+00
  br i1 %58, label %59, label %75

59:                                               ; preds = %53, %47
  %60 = load ptr, ptr %11, align 8
  %61 = load i64, ptr %7, align 8
  %62 = getelementptr inbounds double, ptr %60, i64 %61
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i64, ptr %7, align 8
  %66 = getelementptr inbounds double, ptr %64, i64 %65
  %67 = load double, ptr %66, align 8
  %68 = fmul double %63, %67
  %69 = fcmp ole double %68, 0.000000e+00
  br i1 %69, label %70, label %74

70:                                               ; preds = %59
  store i32 0, ptr %9, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = load i64, ptr %7, align 8
  %73 = getelementptr inbounds double, ptr %71, i64 %72
  store double 1.000000e+00, ptr %73, align 8
  br label %74

74:                                               ; preds = %70, %59
  br label %104

75:                                               ; preds = %53
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %7, align 8
  %78 = getelementptr inbounds double, ptr %76, i64 %77
  %79 = load double, ptr %78, align 8
  %80 = fcmp ogt double %79, 5.000000e-01
  br i1 %80, label %87, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %10, align 8
  %83 = load i64, ptr %7, align 8
  %84 = getelementptr inbounds double, ptr %82, i64 %83
  %85 = load double, ptr %84, align 8
  %86 = fcmp olt double %85, -5.000000e-01
  br i1 %86, label %87, label %103

87:                                               ; preds = %81, %75
  %88 = load ptr, ptr %11, align 8
  %89 = load i64, ptr %7, align 8
  %90 = getelementptr inbounds double, ptr %88, i64 %89
  %91 = load double, ptr %90, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load i64, ptr %7, align 8
  %94 = getelementptr inbounds double, ptr %92, i64 %93
  %95 = load double, ptr %94, align 8
  %96 = fmul double %91, %95
  %97 = fcmp olt double %96, 0.000000e+00
  br i1 %97, label %98, label %102

98:                                               ; preds = %87
  store i32 0, ptr %9, align 4
  %99 = load ptr, ptr %12, align 8
  %100 = load i64, ptr %7, align 8
  %101 = getelementptr inbounds double, ptr %99, i64 %100
  store double 1.000000e+00, ptr %101, align 8
  br label %102

102:                                              ; preds = %98, %87
  br label %103

103:                                              ; preds = %102, %81
  br label %104

104:                                              ; preds = %103, %74, %46
  %105 = load i64, ptr %7, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, ptr %7, align 8
  br label %33, !llvm.loop !22

107:                                              ; preds = %33
  %108 = load i32, ptr %9, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define double @N_VMinQuotient_Serial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._generic_N_Vector, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %7, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._generic_N_Vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  store i32 1, ptr %5, align 4
  store double 0x7FEFFFFFFFFFFFFF, ptr %10, align 8
  store i64 0, ptr %6, align 8
  br label %26

26:                                               ; preds = %78, %2
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %81

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %6, align 8
  %33 = getelementptr inbounds double, ptr %31, i64 %32
  %34 = load double, ptr %33, align 8
  %35 = fcmp oeq double %34, 0.000000e+00
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %78

37:                                               ; preds = %30
  %38 = load i32, ptr %5, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %66, label %40

40:                                               ; preds = %37
  %41 = load double, ptr %10, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %6, align 8
  %44 = getelementptr inbounds double, ptr %42, i64 %43
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %6, align 8
  %48 = getelementptr inbounds double, ptr %46, i64 %47
  %49 = load double, ptr %48, align 8
  %50 = fdiv double %45, %49
  %51 = fcmp olt double %41, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %40
  %53 = load double, ptr %10, align 8
  br label %64

54:                                               ; preds = %40
  %55 = load ptr, ptr %8, align 8
  %56 = load i64, ptr %6, align 8
  %57 = getelementptr inbounds double, ptr %55, i64 %56
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i64, ptr %6, align 8
  %61 = getelementptr inbounds double, ptr %59, i64 %60
  %62 = load double, ptr %61, align 8
  %63 = fdiv double %58, %62
  br label %64

64:                                               ; preds = %54, %52
  %65 = phi double [ %53, %52 ], [ %63, %54 ]
  store double %65, ptr %10, align 8
  br label %76

66:                                               ; preds = %37
  %67 = load ptr, ptr %8, align 8
  %68 = load i64, ptr %6, align 8
  %69 = getelementptr inbounds double, ptr %67, i64 %68
  %70 = load double, ptr %69, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i64, ptr %6, align 8
  %73 = getelementptr inbounds double, ptr %71, i64 %72
  %74 = load double, ptr %73, align 8
  %75 = fdiv double %70, %74
  store double %75, ptr %10, align 8
  store i32 0, ptr %5, align 4
  br label %76

76:                                               ; preds = %66, %64
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %36
  %79 = load i64, ptr %6, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %6, align 8
  br label %26, !llvm.loop !23

81:                                               ; preds = %26
  %82 = load double, ptr %10, align 8
  ret double %82
}

; Function Attrs: nounwind uwtable
define ptr @N_VNew_Serial(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @N_VNewEmpty_Serial(i64 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %34

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  store ptr null, ptr %5, align 8
  %15 = load i64, ptr %3, align 8
  %16 = mul i64 %15, 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #5
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  call void @N_VDestroy_Serial(ptr noundef %21)
  store ptr null, ptr %2, align 8
  br label %34

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._generic_N_Vector, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %25, i32 0, i32 1
  store i32 1, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._generic_N_Vector, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %30, i32 0, i32 2
  store ptr %27, ptr %31, align 8
  br label %32

32:                                               ; preds = %22, %11
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %32, %20, %10
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @N_VMake_Serial(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @N_VNewEmpty_Serial(i64 noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %27

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._generic_N_Vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %23, i32 0, i32 2
  store ptr %20, ptr %24, align 8
  br label %25

25:                                               ; preds = %15, %12
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %25, %11
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @N_VCloneVectorArray_Serial(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %51

11:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 8
  %15 = call noalias ptr @malloc(i64 noundef %14) #5
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %51

19:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %46, %19
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @N_VClone_Serial(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  store ptr %30, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %24
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sub nsw i32 %43, 1
  call void @N_VDestroyVectorArray_Serial(ptr noundef %42, i32 noundef %44)
  store ptr null, ptr %3, align 8
  br label %51

45:                                               ; preds = %24
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %20, !llvm.loop !24

49:                                               ; preds = %20
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %3, align 8
  br label %51

51:                                               ; preds = %49, %41, %18, %10
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define void @N_VDestroyVectorArray_Serial(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  call void @N_VDestroy_Serial(ptr noundef %15)
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %6, !llvm.loop !25

19:                                               ; preds = %6
  %20 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %20) #6
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @N_VCloneVectorArrayEmpty_Serial(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %51

11:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 8
  %15 = call noalias ptr @malloc(i64 noundef %14) #5
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %51

19:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %46, %19
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @N_VCloneEmpty_Serial(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  store ptr %30, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %24
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sub nsw i32 %43, 1
  call void @N_VDestroyVectorArray_Serial(ptr noundef %42, i32 noundef %44)
  store ptr null, ptr %3, align 8
  br label %51

45:                                               ; preds = %24
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %20, !llvm.loop !26

49:                                               ; preds = %20
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %3, align 8
  br label %51

51:                                               ; preds = %49, %41, %18, %10
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define void @N_VPrint_Serial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._generic_N_Vector, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._generic_N_Vector, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  store i64 0, ptr %3, align 8
  br label %16

16:                                               ; preds = %26, %1
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = getelementptr inbounds double, ptr %21, i64 %22
  %24 = load double, ptr %23, align 8
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str, double noundef %24)
  br label %26

26:                                               ; preds = %20
  %27 = load i64, ptr %3, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %3, align 8
  br label %16, !llvm.loop !27

29:                                               ; preds = %16
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @Vaxpy_Serial(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._generic_N_Vector, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._generic_N_Vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  %26 = load double, ptr %4, align 8
  %27 = fcmp oeq double %26, 1.000000e+00
  br i1 %27, label %28, label %47

28:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %29

29:                                               ; preds = %43, %28
  %30 = load i64, ptr %7, align 8
  %31 = load i64, ptr %8, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i64, ptr %7, align 8
  %36 = getelementptr inbounds double, ptr %34, i64 %35
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i64, ptr %7, align 8
  %40 = getelementptr inbounds double, ptr %38, i64 %39
  %41 = load double, ptr %40, align 8
  %42 = fadd double %41, %37
  store double %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %33
  %44 = load i64, ptr %7, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %7, align 8
  br label %29, !llvm.loop !28

46:                                               ; preds = %29
  br label %89

47:                                               ; preds = %3
  %48 = load double, ptr %4, align 8
  %49 = fcmp oeq double %48, -1.000000e+00
  br i1 %49, label %50, label %69

50:                                               ; preds = %47
  store i64 0, ptr %7, align 8
  br label %51

51:                                               ; preds = %65, %50
  %52 = load i64, ptr %7, align 8
  %53 = load i64, ptr %8, align 8
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8
  %57 = load i64, ptr %7, align 8
  %58 = getelementptr inbounds double, ptr %56, i64 %57
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i64, ptr %7, align 8
  %62 = getelementptr inbounds double, ptr %60, i64 %61
  %63 = load double, ptr %62, align 8
  %64 = fsub double %63, %59
  store double %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %55
  %66 = load i64, ptr %7, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, ptr %7, align 8
  br label %51, !llvm.loop !29

68:                                               ; preds = %51
  br label %89

69:                                               ; preds = %47
  store i64 0, ptr %7, align 8
  br label %70

70:                                               ; preds = %85, %69
  %71 = load i64, ptr %7, align 8
  %72 = load i64, ptr %8, align 8
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %88

74:                                               ; preds = %70
  %75 = load double, ptr %4, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i64, ptr %7, align 8
  %78 = getelementptr inbounds double, ptr %76, i64 %77
  %79 = load double, ptr %78, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load i64, ptr %7, align 8
  %82 = getelementptr inbounds double, ptr %80, i64 %81
  %83 = load double, ptr %82, align 8
  %84 = call double @llvm.fmuladd.f64(double %75, double %79, double %83)
  store double %84, ptr %82, align 8
  br label %85

85:                                               ; preds = %74
  %86 = load i64, ptr %7, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, ptr %7, align 8
  br label %70, !llvm.loop !30

88:                                               ; preds = %70
  br label %89

89:                                               ; preds = %88, %68, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VSum_Serial(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._generic_N_Vector, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._generic_N_Vector, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._generic_N_Vector, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  store i64 0, ptr %7, align 8
  br label %32

32:                                               ; preds = %49, %3
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = load i64, ptr %7, align 8
  %39 = getelementptr inbounds double, ptr %37, i64 %38
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i64, ptr %7, align 8
  %43 = getelementptr inbounds double, ptr %41, i64 %42
  %44 = load double, ptr %43, align 8
  %45 = fadd double %40, %44
  %46 = load ptr, ptr %11, align 8
  %47 = load i64, ptr %7, align 8
  %48 = getelementptr inbounds double, ptr %46, i64 %47
  store double %45, ptr %48, align 8
  br label %49

49:                                               ; preds = %36
  %50 = load i64, ptr %7, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %7, align 8
  br label %32, !llvm.loop !31

52:                                               ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VDiff_Serial(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._generic_N_Vector, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._generic_N_Vector, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._generic_N_Vector, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  store i64 0, ptr %7, align 8
  br label %32

32:                                               ; preds = %49, %3
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = load i64, ptr %7, align 8
  %39 = getelementptr inbounds double, ptr %37, i64 %38
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i64, ptr %7, align 8
  %43 = getelementptr inbounds double, ptr %41, i64 %42
  %44 = load double, ptr %43, align 8
  %45 = fsub double %40, %44
  %46 = load ptr, ptr %11, align 8
  %47 = load i64, ptr %7, align 8
  %48 = getelementptr inbounds double, ptr %46, i64 %47
  store double %45, ptr %48, align 8
  br label %49

49:                                               ; preds = %36
  %50 = load i64, ptr %7, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %7, align 8
  br label %32, !llvm.loop !32

52:                                               ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VLin1_Serial(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store double %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._generic_N_Vector, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._generic_N_Vector, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %13, align 8
  store i64 0, ptr %9, align 8
  br label %34

34:                                               ; preds = %52, %4
  %35 = load i64, ptr %9, align 8
  %36 = load i64, ptr %10, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = load double, ptr %5, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i64, ptr %9, align 8
  %42 = getelementptr inbounds double, ptr %40, i64 %41
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i64, ptr %9, align 8
  %46 = getelementptr inbounds double, ptr %44, i64 %45
  %47 = load double, ptr %46, align 8
  %48 = call double @llvm.fmuladd.f64(double %39, double %43, double %47)
  %49 = load ptr, ptr %13, align 8
  %50 = load i64, ptr %9, align 8
  %51 = getelementptr inbounds double, ptr %49, i64 %50
  store double %48, ptr %51, align 8
  br label %52

52:                                               ; preds = %38
  %53 = load i64, ptr %9, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %9, align 8
  br label %34, !llvm.loop !33

55:                                               ; preds = %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VLin2_Serial(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store double %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._generic_N_Vector, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._generic_N_Vector, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %13, align 8
  store i64 0, ptr %9, align 8
  br label %34

34:                                               ; preds = %53, %4
  %35 = load i64, ptr %9, align 8
  %36 = load i64, ptr %10, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  %39 = load double, ptr %5, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i64, ptr %9, align 8
  %42 = getelementptr inbounds double, ptr %40, i64 %41
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i64, ptr %9, align 8
  %46 = getelementptr inbounds double, ptr %44, i64 %45
  %47 = load double, ptr %46, align 8
  %48 = fneg double %47
  %49 = call double @llvm.fmuladd.f64(double %39, double %43, double %48)
  %50 = load ptr, ptr %13, align 8
  %51 = load i64, ptr %9, align 8
  %52 = getelementptr inbounds double, ptr %50, i64 %51
  store double %49, ptr %52, align 8
  br label %53

53:                                               ; preds = %38
  %54 = load i64, ptr %9, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %9, align 8
  br label %34, !llvm.loop !34

56:                                               ; preds = %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VScaleSum_Serial(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store double %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._generic_N_Vector, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._generic_N_Vector, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %13, align 8
  store i64 0, ptr %9, align 8
  br label %34

34:                                               ; preds = %53, %4
  %35 = load i64, ptr %9, align 8
  %36 = load i64, ptr %10, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  %39 = load double, ptr %5, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i64, ptr %9, align 8
  %42 = getelementptr inbounds double, ptr %40, i64 %41
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i64, ptr %9, align 8
  %46 = getelementptr inbounds double, ptr %44, i64 %45
  %47 = load double, ptr %46, align 8
  %48 = fadd double %43, %47
  %49 = fmul double %39, %48
  %50 = load ptr, ptr %13, align 8
  %51 = load i64, ptr %9, align 8
  %52 = getelementptr inbounds double, ptr %50, i64 %51
  store double %49, ptr %52, align 8
  br label %53

53:                                               ; preds = %38
  %54 = load i64, ptr %9, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %9, align 8
  br label %34, !llvm.loop !35

56:                                               ; preds = %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VScaleDiff_Serial(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store double %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._generic_N_Vector, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._generic_N_Vector, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %13, align 8
  store i64 0, ptr %9, align 8
  br label %34

34:                                               ; preds = %53, %4
  %35 = load i64, ptr %9, align 8
  %36 = load i64, ptr %10, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  %39 = load double, ptr %5, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i64, ptr %9, align 8
  %42 = getelementptr inbounds double, ptr %40, i64 %41
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i64, ptr %9, align 8
  %46 = getelementptr inbounds double, ptr %44, i64 %45
  %47 = load double, ptr %46, align 8
  %48 = fsub double %43, %47
  %49 = fmul double %39, %48
  %50 = load ptr, ptr %13, align 8
  %51 = load i64, ptr %9, align 8
  %52 = getelementptr inbounds double, ptr %50, i64 %51
  store double %49, ptr %52, align 8
  br label %53

53:                                               ; preds = %38
  %54 = load i64, ptr %9, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %9, align 8
  br label %34, !llvm.loop !36

56:                                               ; preds = %34
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define internal void @VScaleBy_Serial(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store double %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._generic_N_Vector, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._generic_N_Vector, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %18

18:                                               ; preds = %29, %2
  %19 = load i64, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load double, ptr %3, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %5, align 8
  %26 = getelementptr inbounds double, ptr %24, i64 %25
  %27 = load double, ptr %26, align 8
  %28 = fmul double %27, %23
  store double %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %22
  %30 = load i64, ptr %5, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %5, align 8
  br label %18, !llvm.loop !37

32:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VCopy_Serial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._generic_N_Vector, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  store i64 0, ptr %5, align 8
  br label %24

24:                                               ; preds = %36, %2
  %25 = load i64, ptr %5, align 8
  %26 = load i64, ptr %6, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %5, align 8
  %31 = getelementptr inbounds double, ptr %29, i64 %30
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %5, align 8
  %35 = getelementptr inbounds double, ptr %33, i64 %34
  store double %32, ptr %35, align 8
  br label %36

36:                                               ; preds = %28
  %37 = load i64, ptr %5, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %5, align 8
  br label %24, !llvm.loop !38

39:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VNeg_Serial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._generic_N_Vector, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  store i64 0, ptr %5, align 8
  br label %24

24:                                               ; preds = %37, %2
  %25 = load i64, ptr %5, align 8
  %26 = load i64, ptr %6, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %5, align 8
  %31 = getelementptr inbounds double, ptr %29, i64 %30
  %32 = load double, ptr %31, align 8
  %33 = fneg double %32
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds double, ptr %34, i64 %35
  store double %33, ptr %36, align 8
  br label %37

37:                                               ; preds = %28
  %38 = load i64, ptr %5, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %5, align 8
  br label %24, !llvm.loop !39

40:                                               ; preds = %24
  ret void
}

declare double @SUNRabs(double noundef) #3

declare double @SUNRsqrt(double noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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
