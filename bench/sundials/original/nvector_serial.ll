target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._N_VectorContent_Serial = type { i64, i32, ptr }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"%19.16e\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @N_VNewEmpty_Serial(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @N_VNewEmpty(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._generic_N_Vector, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %13, i32 0, i32 0
  store ptr @N_VGetVectorID_Serial, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._generic_N_Vector, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %17, i32 0, i32 1
  store ptr @N_VClone_Serial, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._generic_N_Vector, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %21, i32 0, i32 2
  store ptr @N_VCloneEmpty_Serial, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._generic_N_Vector, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %25, i32 0, i32 3
  store ptr @N_VDestroy_Serial, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._generic_N_Vector, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %29, i32 0, i32 4
  store ptr @N_VSpace_Serial, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._generic_N_Vector, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %33, i32 0, i32 5
  store ptr @N_VGetArrayPointer_Serial, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._generic_N_Vector, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %37, i32 0, i32 7
  store ptr @N_VSetArrayPointer_Serial, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._generic_N_Vector, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %41, i32 0, i32 9
  store ptr @N_VGetLength_Serial, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._generic_N_Vector, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %45, i32 0, i32 10
  store ptr @N_VGetLength_Serial, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._generic_N_Vector, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %49, i32 0, i32 11
  store ptr @N_VLinearSum_Serial, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._generic_N_Vector, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %53, i32 0, i32 12
  store ptr @N_VConst_Serial, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._generic_N_Vector, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %57, i32 0, i32 13
  store ptr @N_VProd_Serial, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._generic_N_Vector, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %61, i32 0, i32 14
  store ptr @N_VDiv_Serial, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._generic_N_Vector, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %65, i32 0, i32 15
  store ptr @N_VScale_Serial, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._generic_N_Vector, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %69, i32 0, i32 16
  store ptr @N_VAbs_Serial, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._generic_N_Vector, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %73, i32 0, i32 17
  store ptr @N_VInv_Serial, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._generic_N_Vector, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %77, i32 0, i32 18
  store ptr @N_VAddConst_Serial, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct._generic_N_Vector, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %81, i32 0, i32 19
  store ptr @N_VDotProd_Serial, ptr %82, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct._generic_N_Vector, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %85, i32 0, i32 20
  store ptr @N_VMaxNorm_Serial, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct._generic_N_Vector, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %89, i32 0, i32 22
  store ptr @N_VWrmsNormMask_Serial, ptr %90, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct._generic_N_Vector, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %93, i32 0, i32 21
  store ptr @N_VWrmsNorm_Serial, ptr %94, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._generic_N_Vector, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %97, i32 0, i32 23
  store ptr @N_VMin_Serial, ptr %98, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct._generic_N_Vector, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %101, i32 0, i32 24
  store ptr @N_VWL2Norm_Serial, ptr %102, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct._generic_N_Vector, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %105, i32 0, i32 25
  store ptr @N_VL1Norm_Serial, ptr %106, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct._generic_N_Vector, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %109, i32 0, i32 26
  store ptr @N_VCompare_Serial, ptr %110, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct._generic_N_Vector, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %113, i32 0, i32 27
  store ptr @N_VInvTest_Serial, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct._generic_N_Vector, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %117, i32 0, i32 28
  store ptr @N_VConstrMask_Serial, ptr %118, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct._generic_N_Vector, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %121, i32 0, i32 29
  store ptr @N_VMinQuotient_Serial, ptr %122, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct._generic_N_Vector, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %125, i32 0, i32 40
  store ptr @N_VDotProd_Serial, ptr %126, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct._generic_N_Vector, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %129, i32 0, i32 41
  store ptr @N_VMaxNorm_Serial, ptr %130, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct._generic_N_Vector, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %133, i32 0, i32 42
  store ptr @N_VMin_Serial, ptr %134, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct._generic_N_Vector, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %137, i32 0, i32 43
  store ptr @N_VL1Norm_Serial, ptr %138, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct._generic_N_Vector, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %141, i32 0, i32 44
  store ptr @N_VInvTest_Serial, ptr %142, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct._generic_N_Vector, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %145, i32 0, i32 45
  store ptr @N_VConstrMask_Serial, ptr %146, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct._generic_N_Vector, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %149, i32 0, i32 46
  store ptr @N_VMinQuotient_Serial, ptr %150, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct._generic_N_Vector, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %153, i32 0, i32 47
  store ptr @N_VWSqrSumLocal_Serial, ptr %154, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct._generic_N_Vector, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %157, i32 0, i32 48
  store ptr @N_VWSqrSumMaskLocal_Serial, ptr %158, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct._generic_N_Vector, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %161, i32 0, i32 49
  store ptr @N_VDotProdMulti_Serial, ptr %162, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct._generic_N_Vector, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %165, i32 0, i32 51
  store ptr @N_VBufSize_Serial, ptr %166, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct._generic_N_Vector, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %169, i32 0, i32 52
  store ptr @N_VBufPack_Serial, ptr %170, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct._generic_N_Vector, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %173, i32 0, i32 53
  store ptr @N_VBufUnpack_Serial, ptr %174, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct._generic_N_Vector, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %177, i32 0, i32 54
  store ptr @N_VPrint_Serial, ptr %178, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct._generic_N_Vector, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %181, i32 0, i32 55
  store ptr @N_VPrintFile_Serial, ptr %182, align 8
  store ptr null, ptr %7, align 8
  %183 = call noalias ptr @malloc(i64 noundef 24) #5
  store ptr %183, ptr %7, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct._generic_N_Vector, ptr %185, i32 0, i32 0
  store ptr %184, ptr %186, align 8
  %187 = load i64, ptr %3, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %188, i32 0, i32 0
  store i64 %187, ptr %189, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %190, i32 0, i32 1
  store i32 0, ptr %191, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %192, i32 0, i32 2
  store ptr null, ptr %193, align 8
  %194 = load ptr, ptr %6, align 8
  ret ptr %194
}

declare ptr @N_VNewEmpty(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @N_VGetVectorID_Serial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @N_VClone_Serial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._generic_N_Vector, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @N_VCloneEmpty_Serial(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %6, align 8
  store ptr null, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %1
  %20 = load i64, ptr %6, align 8
  %21 = mul i64 %20, 8
  %22 = call noalias ptr @malloc(i64 noundef %21) #5
  store ptr %22, ptr %5, align 8
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

32:                                               ; preds = %19, %1
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @N_VCloneEmpty_Serial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._generic_N_Vector, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._generic_N_Vector, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @N_VNewEmpty(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @N_VCopyOps(ptr noundef %13, ptr noundef %14)
  store ptr null, ptr %5, align 8
  %16 = call noalias ptr @malloc(i64 noundef 24) #5
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._generic_N_Vector, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._generic_N_Vector, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %27, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %29, i32 0, i32 2
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define void @N_VDestroy_Serial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %54

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._generic_N_Vector, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %41

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct._generic_N_Vector, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #6
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._generic_N_Vector, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %33, i32 0, i32 2
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %25, %18, %11
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._generic_N_Vector, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %38) #6
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct._generic_N_Vector, ptr %39, i32 0, i32 0
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %35, %6
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._generic_N_Vector, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct._generic_N_Vector, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #6
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._generic_N_Vector, ptr %50, i32 0, i32 1
  store ptr null, ptr %51, align 8
  br label %52

52:                                               ; preds = %46, %41
  %53 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %53) #6
  store ptr null, ptr %2, align 8
  br label %54

54:                                               ; preds = %52, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VSpace_Serial(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._generic_N_Vector, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._generic_N_Vector, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  store i64 1, ptr %17, align 8
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
define i64 @N_VGetLength_Serial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._generic_N_Vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
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
  br label %198

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
  br label %18

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
  br label %32

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
  br label %32

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
  br label %45

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
  %33 = call double @llvm.fabs.f64(double %32)
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds double, ptr %34, i64 %35
  store double %33, ptr %36, align 8
  br label %37

37:                                               ; preds = %28
  %38 = load i64, ptr %5, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %5, align 8
  br label %24

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
  br label %24

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
  br label %26

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
  br label %25

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
  %26 = call double @llvm.fabs.f64(double %25)
  %27 = load double, ptr %5, align 8
  %28 = fcmp ogt double %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %3, align 8
  %32 = getelementptr inbounds double, ptr %30, i64 %31
  %33 = load double, ptr %32, align 8
  %34 = call double @llvm.fabs.f64(double %33)
  store double %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %29, %21
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %3, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %3, align 8
  br label %17

39:                                               ; preds = %17
  %40 = load double, ptr %5, align 8
  ret double %40
}

; Function Attrs: nounwind uwtable
define double @N_VWrmsNormMask_Serial(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._generic_N_Vector, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call double @N_VWSqrSumMaskLocal_Serial(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store double %15, ptr %8, align 8
  %16 = load double, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._generic_N_Vector, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = sitofp i64 %21 to double
  %23 = fdiv double %16, %22
  %24 = fcmp ole double %23, 0.000000e+00
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  br label %36

26:                                               ; preds = %3
  %27 = load double, ptr %8, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._generic_N_Vector, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = sitofp i64 %32 to double
  %34 = fdiv double %27, %33
  %35 = call double @sqrt(double noundef %34) #6
  br label %36

36:                                               ; preds = %26, %25
  %37 = phi double [ 0.000000e+00, %25 ], [ %35, %26 ]
  store double %37, ptr %8, align 8
  %38 = load double, ptr %8, align 8
  ret double %38
}

; Function Attrs: nounwind uwtable
define double @N_VWrmsNorm_Serial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._generic_N_Vector, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call double @N_VWSqrSumLocal_Serial(ptr noundef %10, ptr noundef %11)
  store double %12, ptr %6, align 8
  %13 = load double, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = sitofp i64 %18 to double
  %20 = fdiv double %13, %19
  %21 = fcmp ole double %20, 0.000000e+00
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %33

23:                                               ; preds = %2
  %24 = load double, ptr %6, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._generic_N_Vector, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = sitofp i64 %29 to double
  %31 = fdiv double %24, %30
  %32 = call double @sqrt(double noundef %31) #6
  br label %33

33:                                               ; preds = %23, %22
  %34 = phi double [ 0.000000e+00, %22 ], [ %32, %23 ]
  store double %34, ptr %6, align 8
  %35 = load double, ptr %6, align 8
  ret double %35
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
  br label %20

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
  br label %26

47:                                               ; preds = %26
  %48 = load double, ptr %7, align 8
  %49 = fcmp ole double %48, 0.000000e+00
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %54

51:                                               ; preds = %47
  %52 = load double, ptr %7, align 8
  %53 = call double @sqrt(double noundef %52) #6
  br label %54

54:                                               ; preds = %51, %50
  %55 = phi double [ 0.000000e+00, %50 ], [ %53, %51 ]
  ret double %55
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
  %26 = call double @llvm.fabs.f64(double %25)
  %27 = load double, ptr %5, align 8
  %28 = fadd double %27, %26
  store double %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %21
  %30 = load i64, ptr %3, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %3, align 8
  br label %17

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
  %35 = call double @llvm.fabs.f64(double %34)
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
  br label %26

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
  br label %25

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
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %10, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._generic_N_Vector, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._generic_N_Vector, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %12, align 8
  store double 0.000000e+00, ptr %9, align 8
  store i64 0, ptr %7, align 8
  br label %34

34:                                               ; preds = %96, %3
  %35 = load i64, ptr %7, align 8
  %36 = load i64, ptr %8, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %99

38:                                               ; preds = %34
  %39 = load ptr, ptr %12, align 8
  %40 = load i64, ptr %7, align 8
  %41 = getelementptr inbounds double, ptr %39, i64 %40
  store double 0.000000e+00, ptr %41, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i64, ptr %7, align 8
  %44 = getelementptr inbounds double, ptr %42, i64 %43
  %45 = load double, ptr %44, align 8
  %46 = fcmp oeq double %45, 0.000000e+00
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  br label %96

48:                                               ; preds = %38
  %49 = load ptr, ptr %10, align 8
  %50 = load i64, ptr %7, align 8
  %51 = getelementptr inbounds double, ptr %49, i64 %50
  %52 = load double, ptr %51, align 8
  %53 = call double @llvm.fabs.f64(double %52)
  %54 = fcmp ogt double %53, 1.500000e+00
  br i1 %54, label %55, label %66

55:                                               ; preds = %48
  %56 = load ptr, ptr %11, align 8
  %57 = load i64, ptr %7, align 8
  %58 = getelementptr inbounds double, ptr %56, i64 %57
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i64, ptr %7, align 8
  %62 = getelementptr inbounds double, ptr %60, i64 %61
  %63 = load double, ptr %62, align 8
  %64 = fmul double %59, %63
  %65 = fcmp ole double %64, 0.000000e+00
  br i1 %65, label %86, label %66

66:                                               ; preds = %55, %48
  %67 = load ptr, ptr %10, align 8
  %68 = load i64, ptr %7, align 8
  %69 = getelementptr inbounds double, ptr %67, i64 %68
  %70 = load double, ptr %69, align 8
  %71 = call double @llvm.fabs.f64(double %70)
  %72 = fcmp ogt double %71, 5.000000e-01
  br i1 %72, label %73, label %84

73:                                               ; preds = %66
  %74 = load ptr, ptr %11, align 8
  %75 = load i64, ptr %7, align 8
  %76 = getelementptr inbounds double, ptr %74, i64 %75
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load i64, ptr %7, align 8
  %80 = getelementptr inbounds double, ptr %78, i64 %79
  %81 = load double, ptr %80, align 8
  %82 = fmul double %77, %81
  %83 = fcmp olt double %82, 0.000000e+00
  br label %84

84:                                               ; preds = %73, %66
  %85 = phi i1 [ false, %66 ], [ %83, %73 ]
  br label %86

86:                                               ; preds = %84, %55
  %87 = phi i1 [ true, %55 ], [ %85, %84 ]
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %13, align 4
  %89 = load i32, ptr %13, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %12, align 8
  %93 = load i64, ptr %7, align 8
  %94 = getelementptr inbounds double, ptr %92, i64 %93
  store double 1.000000e+00, ptr %94, align 8
  store double 1.000000e+00, ptr %9, align 8
  br label %95

95:                                               ; preds = %91, %86
  br label %96

96:                                               ; preds = %95, %47
  %97 = load i64, ptr %7, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, ptr %7, align 8
  br label %34

99:                                               ; preds = %34
  %100 = load double, ptr %9, align 8
  %101 = fcmp oeq double %100, 1.000000e+00
  %102 = select i1 %101, i32 0, i32 1
  ret i32 %102
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
  br label %26

81:                                               ; preds = %26
  %82 = load double, ptr %10, align 8
  ret double %82
}

; Function Attrs: nounwind uwtable
define double @N_VWSqrSumLocal_Serial(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %26

47:                                               ; preds = %26
  %48 = load double, ptr %7, align 8
  ret double %48
}

; Function Attrs: nounwind uwtable
define double @N_VWSqrSumMaskLocal_Serial(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  br label %34

62:                                               ; preds = %34
  %63 = load double, ptr %9, align 8
  ret double %63
}

; Function Attrs: nounwind uwtable
define i32 @N_VDotProdMulti_Serial(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._generic_N_Vector, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %29

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = call double @N_VDotProd_Serial(ptr noundef %22, ptr noundef %25)
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds double, ptr %27, i64 0
  store double %26, ptr %28, align 8
  store i32 0, ptr %5, align 4
  br label %85

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._generic_N_Vector, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %13, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._generic_N_Vector, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %14, align 8
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %81, %29
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %84

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._generic_N_Vector, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  store double 0.000000e+00, ptr %57, align 8
  store i64 0, ptr %12, align 8
  br label %58

58:                                               ; preds = %77, %44
  %59 = load i64, ptr %12, align 8
  %60 = load i64, ptr %13, align 8
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %80

62:                                               ; preds = %58
  %63 = load ptr, ptr %14, align 8
  %64 = load i64, ptr %12, align 8
  %65 = getelementptr inbounds double, ptr %63, i64 %64
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load i64, ptr %12, align 8
  %69 = getelementptr inbounds double, ptr %67, i64 %68
  %70 = load double, ptr %69, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %71, i64 %73
  %75 = load double, ptr %74, align 8
  %76 = call double @llvm.fmuladd.f64(double %66, double %70, double %75)
  store double %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %62
  %78 = load i64, ptr %12, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, ptr %12, align 8
  br label %58

80:                                               ; preds = %58
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4
  br label %40

84:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %85

85:                                               ; preds = %84, %21
  %86 = load i32, ptr %5, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define i32 @N_VBufSize_Serial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._generic_N_Vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 8
  %11 = load ptr, ptr %4, align 8
  store i64 %10, ptr %11, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VBufPack_Serial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._generic_N_Vector, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._generic_N_Vector, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %7, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._generic_N_Vector, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %9, align 8
  store i64 0, ptr %6, align 8
  br label %24

24:                                               ; preds = %36, %2
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds double, ptr %29, i64 %30
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i64, ptr %6, align 8
  %35 = getelementptr inbounds double, ptr %33, i64 %34
  store double %32, ptr %35, align 8
  br label %36

36:                                               ; preds = %28
  %37 = load i64, ptr %6, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8
  br label %24

39:                                               ; preds = %24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VBufUnpack_Serial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._generic_N_Vector, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._generic_N_Vector, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %7, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._generic_N_Vector, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %9, align 8
  store i64 0, ptr %6, align 8
  br label %24

24:                                               ; preds = %36, %2
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds double, ptr %29, i64 %30
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %6, align 8
  %35 = getelementptr inbounds double, ptr %33, i64 %34
  store double %32, ptr %35, align 8
  br label %36

36:                                               ; preds = %28
  %37 = load i64, ptr %6, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8
  br label %24

39:                                               ; preds = %24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @N_VPrint_Serial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._generic_N_Vector, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr @stdout, align 8
  call void @N_VPrintFile_Serial(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VPrintFile_Serial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._generic_N_Vector, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
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
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %5, align 8
  %26 = getelementptr inbounds double, ptr %24, i64 %25
  %27 = load double, ptr %26, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str, double noundef %27) #6
  br label %29

29:                                               ; preds = %22
  %30 = load i64, ptr %5, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %5, align 8
  br label %18

32:                                               ; preds = %18
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.1) #6
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @N_VNew_Serial(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %9 = load i64, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @N_VNewEmpty_Serial(i64 noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %12 = load i64, ptr %3, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8
  %16 = mul i64 %15, 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #5
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %14, %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 1
  store i32 1, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._generic_N_Vector, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %26, i32 0, i32 2
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @N_VMake_Serial(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @N_VNewEmpty_Serial(i64 noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load i64, ptr %4, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._generic_N_Vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %23, i32 0, i32 2
  store ptr %20, ptr %24, align 8
  br label %25

25:                                               ; preds = %15, %3
  %26 = load ptr, ptr %8, align 8
  ret ptr %26
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @N_VCopyOps(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

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
  br label %29

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
  br label %51

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
  br label %70

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
  br label %32

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
  br label %32

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
  br label %34

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
  br label %34

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
  br label %34

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
  br label %34

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
  br label %18

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
  br label %24

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
  br label %24

40:                                               ; preds = %24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nounwind uwtable
define i32 @N_VLinearCombination_Serial(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._generic_N_Vector, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %31

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds double, ptr %24, i64 0
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  call void @N_VScale_Serial(double noundef %26, ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %5, align 4
  br label %245

31:                                               ; preds = %4
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds double, ptr %35, i64 0
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds double, ptr %41, i64 1
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  call void @N_VLinearSum_Serial(double noundef %37, ptr noundef %40, double noundef %43, ptr noundef %46, ptr noundef %47)
  store i32 0, ptr %5, align 4
  br label %245

48:                                               ; preds = %31
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct._generic_N_Vector, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %13, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct._generic_N_Vector, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %111

64:                                               ; preds = %48
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds double, ptr %65, i64 0
  %67 = load double, ptr %66, align 8
  %68 = fcmp oeq double %67, 1.000000e+00
  br i1 %68, label %69, label %111

69:                                               ; preds = %64
  store i32 1, ptr %11, align 4
  br label %70

70:                                               ; preds = %107, %69
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %6, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %110

74:                                               ; preds = %70
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct._generic_N_Vector, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %15, align 8
  store i64 0, ptr %12, align 8
  br label %84

84:                                               ; preds = %103, %74
  %85 = load i64, ptr %12, align 8
  %86 = load i64, ptr %13, align 8
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = load i64, ptr %12, align 8
  %96 = getelementptr inbounds double, ptr %94, i64 %95
  %97 = load double, ptr %96, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = load i64, ptr %12, align 8
  %100 = getelementptr inbounds double, ptr %98, i64 %99
  %101 = load double, ptr %100, align 8
  %102 = call double @llvm.fmuladd.f64(double %93, double %97, double %101)
  store double %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %88
  %104 = load i64, ptr %12, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, ptr %12, align 8
  br label %84

106:                                              ; preds = %84
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %11, align 4
  br label %70

110:                                              ; preds = %70
  store i32 0, ptr %5, align 4
  br label %245

111:                                              ; preds = %64, %48
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 0
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %176

117:                                              ; preds = %111
  store i64 0, ptr %12, align 8
  br label %118

118:                                              ; preds = %131, %117
  %119 = load i64, ptr %12, align 8
  %120 = load i64, ptr %13, align 8
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %122, label %134

122:                                              ; preds = %118
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds double, ptr %123, i64 0
  %125 = load double, ptr %124, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = load i64, ptr %12, align 8
  %128 = getelementptr inbounds double, ptr %126, i64 %127
  %129 = load double, ptr %128, align 8
  %130 = fmul double %129, %125
  store double %130, ptr %128, align 8
  br label %131

131:                                              ; preds = %122
  %132 = load i64, ptr %12, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, ptr %12, align 8
  br label %118

134:                                              ; preds = %118
  store i32 1, ptr %11, align 4
  br label %135

135:                                              ; preds = %172, %134
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %6, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %175

139:                                              ; preds = %135
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct._generic_N_Vector, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %15, align 8
  store i64 0, ptr %12, align 8
  br label %149

149:                                              ; preds = %168, %139
  %150 = load i64, ptr %12, align 8
  %151 = load i64, ptr %13, align 8
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %153, label %171

153:                                              ; preds = %149
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %154, i64 %156
  %158 = load double, ptr %157, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = load i64, ptr %12, align 8
  %161 = getelementptr inbounds double, ptr %159, i64 %160
  %162 = load double, ptr %161, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = load i64, ptr %12, align 8
  %165 = getelementptr inbounds double, ptr %163, i64 %164
  %166 = load double, ptr %165, align 8
  %167 = call double @llvm.fmuladd.f64(double %158, double %162, double %166)
  store double %167, ptr %165, align 8
  br label %168

168:                                              ; preds = %153
  %169 = load i64, ptr %12, align 8
  %170 = add nsw i64 %169, 1
  store i64 %170, ptr %12, align 8
  br label %149

171:                                              ; preds = %149
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %11, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %11, align 4
  br label %135

175:                                              ; preds = %135
  store i32 0, ptr %5, align 4
  br label %245

176:                                              ; preds = %111
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds ptr, ptr %177, i64 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct._generic_N_Vector, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %15, align 8
  store i64 0, ptr %12, align 8
  br label %184

184:                                              ; preds = %200, %176
  %185 = load i64, ptr %12, align 8
  %186 = load i64, ptr %13, align 8
  %187 = icmp slt i64 %185, %186
  br i1 %187, label %188, label %203

188:                                              ; preds = %184
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds double, ptr %189, i64 0
  %191 = load double, ptr %190, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = load i64, ptr %12, align 8
  %194 = getelementptr inbounds double, ptr %192, i64 %193
  %195 = load double, ptr %194, align 8
  %196 = fmul double %191, %195
  %197 = load ptr, ptr %14, align 8
  %198 = load i64, ptr %12, align 8
  %199 = getelementptr inbounds double, ptr %197, i64 %198
  store double %196, ptr %199, align 8
  br label %200

200:                                              ; preds = %188
  %201 = load i64, ptr %12, align 8
  %202 = add nsw i64 %201, 1
  store i64 %202, ptr %12, align 8
  br label %184

203:                                              ; preds = %184
  store i32 1, ptr %11, align 4
  br label %204

204:                                              ; preds = %241, %203
  %205 = load i32, ptr %11, align 4
  %206 = load i32, ptr %6, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %244

208:                                              ; preds = %204
  %209 = load ptr, ptr %8, align 8
  %210 = load i32, ptr %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct._generic_N_Vector, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %15, align 8
  store i64 0, ptr %12, align 8
  br label %218

218:                                              ; preds = %237, %208
  %219 = load i64, ptr %12, align 8
  %220 = load i64, ptr %13, align 8
  %221 = icmp slt i64 %219, %220
  br i1 %221, label %222, label %240

222:                                              ; preds = %218
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %223, i64 %225
  %227 = load double, ptr %226, align 8
  %228 = load ptr, ptr %15, align 8
  %229 = load i64, ptr %12, align 8
  %230 = getelementptr inbounds double, ptr %228, i64 %229
  %231 = load double, ptr %230, align 8
  %232 = load ptr, ptr %14, align 8
  %233 = load i64, ptr %12, align 8
  %234 = getelementptr inbounds double, ptr %232, i64 %233
  %235 = load double, ptr %234, align 8
  %236 = call double @llvm.fmuladd.f64(double %227, double %231, double %235)
  store double %236, ptr %234, align 8
  br label %237

237:                                              ; preds = %222
  %238 = load i64, ptr %12, align 8
  %239 = add nsw i64 %238, 1
  store i64 %239, ptr %12, align 8
  br label %218

240:                                              ; preds = %218
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %11, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %11, align 4
  br label %204

244:                                              ; preds = %204
  store i32 0, ptr %5, align 4
  br label %245

245:                                              ; preds = %244, %175, %110, %34, %23
  %246 = load i32, ptr %5, align 4
  ret i32 %246
}

; Function Attrs: nounwind uwtable
define i32 @N_VScaleAddMulti_Serial(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct._generic_N_Vector, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %35

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds double, ptr %25, i64 0
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8
  call void @N_VLinearSum_Serial(double noundef %27, ptr noundef %28, double noundef 1.000000e+00, ptr noundef %31, ptr noundef %34)
  store i32 0, ptr %6, align 4
  br label %145

35:                                               ; preds = %5
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct._generic_N_Vector, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %15, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct._generic_N_Vector, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %91

49:                                               ; preds = %35
  store i32 0, ptr %13, align 4
  br label %50

50:                                               ; preds = %87, %49
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %90

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._generic_N_Vector, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %17, align 8
  store i64 0, ptr %14, align 8
  br label %64

64:                                               ; preds = %83, %54
  %65 = load i64, ptr %14, align 8
  %66 = load i64, ptr %15, align 8
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %86

68:                                               ; preds = %64
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %69, i64 %71
  %73 = load double, ptr %72, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = load i64, ptr %14, align 8
  %76 = getelementptr inbounds double, ptr %74, i64 %75
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = load i64, ptr %14, align 8
  %80 = getelementptr inbounds double, ptr %78, i64 %79
  %81 = load double, ptr %80, align 8
  %82 = call double @llvm.fmuladd.f64(double %73, double %77, double %81)
  store double %82, ptr %80, align 8
  br label %83

83:                                               ; preds = %68
  %84 = load i64, ptr %14, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, ptr %14, align 8
  br label %64

86:                                               ; preds = %64
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %13, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %13, align 4
  br label %50

90:                                               ; preds = %50
  store i32 0, ptr %6, align 4
  br label %145

91:                                               ; preds = %35
  store i32 0, ptr %13, align 4
  br label %92

92:                                               ; preds = %141, %91
  %93 = load i32, ptr %13, align 4
  %94 = load i32, ptr %7, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %144

96:                                               ; preds = %92
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct._generic_N_Vector, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %17, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct._generic_N_Vector, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %18, align 8
  store i64 0, ptr %14, align 8
  br label %115

115:                                              ; preds = %137, %96
  %116 = load i64, ptr %14, align 8
  %117 = load i64, ptr %15, align 8
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %119, label %140

119:                                              ; preds = %115
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %120, i64 %122
  %124 = load double, ptr %123, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = load i64, ptr %14, align 8
  %127 = getelementptr inbounds double, ptr %125, i64 %126
  %128 = load double, ptr %127, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = load i64, ptr %14, align 8
  %131 = getelementptr inbounds double, ptr %129, i64 %130
  %132 = load double, ptr %131, align 8
  %133 = call double @llvm.fmuladd.f64(double %124, double %128, double %132)
  %134 = load ptr, ptr %18, align 8
  %135 = load i64, ptr %14, align 8
  %136 = getelementptr inbounds double, ptr %134, i64 %135
  store double %133, ptr %136, align 8
  br label %137

137:                                              ; preds = %119
  %138 = load i64, ptr %14, align 8
  %139 = add nsw i64 %138, 1
  store i64 %139, ptr %14, align 8
  br label %115

140:                                              ; preds = %115
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %13, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %13, align 4
  br label %92

144:                                              ; preds = %92
  store i32 0, ptr %6, align 4
  br label %145

145:                                              ; preds = %144, %90, %24
  %146 = load i32, ptr %6, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define i32 @N_VLinearSumVectorArray_Serial(i32 noundef %0, double noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store double %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store double %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._generic_N_Vector, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %14, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %30 = load i32, ptr %8, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %44

32:                                               ; preds = %6
  %33 = load double, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = load double, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8
  call void @N_VLinearSum_Serial(double noundef %33, ptr noundef %36, double noundef %37, ptr noundef %40, ptr noundef %43)
  store i32 0, ptr %7, align 4
  br label %278

44:                                               ; preds = %6
  %45 = load double, ptr %11, align 8
  %46 = fcmp oeq double %45, 1.000000e+00
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load i32, ptr %8, align 4
  %53 = load double, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %12, align 8
  call void @VaxpyVectorArray_Serial(i32 noundef %52, double noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 0, ptr %7, align 4
  br label %278

56:                                               ; preds = %47, %44
  %57 = load double, ptr %9, align 8
  %58 = fcmp oeq double %57, 1.000000e+00
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load i32, ptr %8, align 4
  %65 = load double, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %10, align 8
  call void @VaxpyVectorArray_Serial(i32 noundef %64, double noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 0, ptr %7, align 4
  br label %278

68:                                               ; preds = %59, %56
  %69 = load double, ptr %9, align 8
  %70 = fcmp oeq double %69, 1.000000e+00
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load double, ptr %11, align 8
  %73 = fcmp oeq double %72, 1.000000e+00
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %13, align 8
  call void @VSumVectorArray_Serial(i32 noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store i32 0, ptr %7, align 4
  br label %278

79:                                               ; preds = %71, %68
  %80 = load double, ptr %9, align 8
  %81 = fcmp oeq double %80, 1.000000e+00
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load double, ptr %11, align 8
  %84 = fcmp oeq double %83, -1.000000e+00
  br label %85

85:                                               ; preds = %82, %79
  %86 = phi i1 [ false, %79 ], [ %84, %82 ]
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %24, align 4
  br i1 %86, label %94, label %88

88:                                               ; preds = %85
  %89 = load double, ptr %9, align 8
  %90 = fcmp oeq double %89, -1.000000e+00
  br i1 %90, label %91, label %115

91:                                               ; preds = %88
  %92 = load double, ptr %11, align 8
  %93 = fcmp oeq double %92, 1.000000e+00
  br i1 %93, label %94, label %115

94:                                               ; preds = %91, %85
  %95 = load i32, ptr %24, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %12, align 8
  br label %101

99:                                               ; preds = %94
  %100 = load ptr, ptr %10, align 8
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %102, ptr %22, align 8
  %103 = load i32, ptr %24, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load ptr, ptr %10, align 8
  br label %109

107:                                              ; preds = %101
  %108 = load ptr, ptr %12, align 8
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %23, align 8
  %111 = load i32, ptr %8, align 4
  %112 = load ptr, ptr %23, align 8
  %113 = load ptr, ptr %22, align 8
  %114 = load ptr, ptr %13, align 8
  call void @VDiffVectorArray_Serial(i32 noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store i32 0, ptr %7, align 4
  br label %278

115:                                              ; preds = %91, %88
  %116 = load double, ptr %9, align 8
  %117 = fcmp oeq double %116, 1.000000e+00
  %118 = zext i1 %117 to i32
  store i32 %118, ptr %24, align 4
  br i1 %117, label %122, label %119

119:                                              ; preds = %115
  %120 = load double, ptr %11, align 8
  %121 = fcmp oeq double %120, 1.000000e+00
  br i1 %121, label %122, label %152

122:                                              ; preds = %119, %115
  %123 = load i32, ptr %24, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load double, ptr %11, align 8
  br label %129

127:                                              ; preds = %122
  %128 = load double, ptr %9, align 8
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi double [ %126, %125 ], [ %128, %127 ]
  store double %130, ptr %21, align 8
  %131 = load i32, ptr %24, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = load ptr, ptr %12, align 8
  br label %137

135:                                              ; preds = %129
  %136 = load ptr, ptr %10, align 8
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %138, ptr %22, align 8
  %139 = load i32, ptr %24, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = load ptr, ptr %10, align 8
  br label %145

143:                                              ; preds = %137
  %144 = load ptr, ptr %12, align 8
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %146, ptr %23, align 8
  %147 = load i32, ptr %8, align 4
  %148 = load double, ptr %21, align 8
  %149 = load ptr, ptr %22, align 8
  %150 = load ptr, ptr %23, align 8
  %151 = load ptr, ptr %13, align 8
  call void @VLin1VectorArray_Serial(i32 noundef %147, double noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151)
  store i32 0, ptr %7, align 4
  br label %278

152:                                              ; preds = %119
  %153 = load double, ptr %9, align 8
  %154 = fcmp oeq double %153, -1.000000e+00
  %155 = zext i1 %154 to i32
  store i32 %155, ptr %24, align 4
  br i1 %154, label %159, label %156

156:                                              ; preds = %152
  %157 = load double, ptr %11, align 8
  %158 = fcmp oeq double %157, -1.000000e+00
  br i1 %158, label %159, label %189

159:                                              ; preds = %156, %152
  %160 = load i32, ptr %24, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load double, ptr %11, align 8
  br label %166

164:                                              ; preds = %159
  %165 = load double, ptr %9, align 8
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi double [ %163, %162 ], [ %165, %164 ]
  store double %167, ptr %21, align 8
  %168 = load i32, ptr %24, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = load ptr, ptr %12, align 8
  br label %174

172:                                              ; preds = %166
  %173 = load ptr, ptr %10, align 8
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %175, ptr %22, align 8
  %176 = load i32, ptr %24, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = load ptr, ptr %10, align 8
  br label %182

180:                                              ; preds = %174
  %181 = load ptr, ptr %12, align 8
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %183, ptr %23, align 8
  %184 = load i32, ptr %8, align 4
  %185 = load double, ptr %21, align 8
  %186 = load ptr, ptr %22, align 8
  %187 = load ptr, ptr %23, align 8
  %188 = load ptr, ptr %13, align 8
  call void @VLin2VectorArray_Serial(i32 noundef %184, double noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188)
  store i32 0, ptr %7, align 4
  br label %278

189:                                              ; preds = %156
  %190 = load double, ptr %9, align 8
  %191 = load double, ptr %11, align 8
  %192 = fcmp oeq double %190, %191
  br i1 %192, label %193, label %199

193:                                              ; preds = %189
  %194 = load i32, ptr %8, align 4
  %195 = load double, ptr %9, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = load ptr, ptr %13, align 8
  call void @VScaleSumVectorArray_Serial(i32 noundef %194, double noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198)
  store i32 0, ptr %7, align 4
  br label %278

199:                                              ; preds = %189
  %200 = load double, ptr %9, align 8
  %201 = load double, ptr %11, align 8
  %202 = fneg double %201
  %203 = fcmp oeq double %200, %202
  br i1 %203, label %204, label %210

204:                                              ; preds = %199
  %205 = load i32, ptr %8, align 4
  %206 = load double, ptr %9, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = load ptr, ptr %13, align 8
  call void @VScaleDiffVectorArray_Serial(i32 noundef %205, double noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209)
  store i32 0, ptr %7, align 4
  br label %278

210:                                              ; preds = %199
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds ptr, ptr %211, i64 0
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct._generic_N_Vector, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %215, i32 0, i32 0
  %217 = load i64, ptr %216, align 8
  store i64 %217, ptr %17, align 8
  store i32 0, ptr %15, align 4
  br label %218

218:                                              ; preds = %274, %210
  %219 = load i32, ptr %15, align 4
  %220 = load i32, ptr %8, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %277

222:                                              ; preds = %218
  %223 = load ptr, ptr %10, align 8
  %224 = load i32, ptr %15, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct._generic_N_Vector, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %18, align 8
  %232 = load ptr, ptr %12, align 8
  %233 = load i32, ptr %15, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct._generic_N_Vector, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %19, align 8
  %241 = load ptr, ptr %13, align 8
  %242 = load i32, ptr %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %241, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct._generic_N_Vector, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %20, align 8
  store i64 0, ptr %16, align 8
  br label %250

250:                                              ; preds = %270, %222
  %251 = load i64, ptr %16, align 8
  %252 = load i64, ptr %17, align 8
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %254, label %273

254:                                              ; preds = %250
  %255 = load double, ptr %9, align 8
  %256 = load ptr, ptr %18, align 8
  %257 = load i64, ptr %16, align 8
  %258 = getelementptr inbounds double, ptr %256, i64 %257
  %259 = load double, ptr %258, align 8
  %260 = load double, ptr %11, align 8
  %261 = load ptr, ptr %19, align 8
  %262 = load i64, ptr %16, align 8
  %263 = getelementptr inbounds double, ptr %261, i64 %262
  %264 = load double, ptr %263, align 8
  %265 = fmul double %260, %264
  %266 = call double @llvm.fmuladd.f64(double %255, double %259, double %265)
  %267 = load ptr, ptr %20, align 8
  %268 = load i64, ptr %16, align 8
  %269 = getelementptr inbounds double, ptr %267, i64 %268
  store double %266, ptr %269, align 8
  br label %270

270:                                              ; preds = %254
  %271 = load i64, ptr %16, align 8
  %272 = add nsw i64 %271, 1
  store i64 %272, ptr %16, align 8
  br label %250

273:                                              ; preds = %250
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %15, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %15, align 4
  br label %218

277:                                              ; preds = %218
  store i32 0, ptr %7, align 4
  br label %278

278:                                              ; preds = %277, %204, %193, %182, %145, %109, %74, %63, %51, %32
  %279 = load i32, ptr %7, align 4
  ret i32 %279
}

; Function Attrs: nounwind uwtable
define internal void @VaxpyVectorArray_Serial(i32 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._generic_N_Vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %11, align 8
  %21 = load double, ptr %6, align 8
  %22 = fcmp oeq double %21, 1.000000e+00
  br i1 %22, label %23, label %69

23:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %65, %23
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %68

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._generic_N_Vector, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._generic_N_Vector, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %13, align 8
  store i64 0, ptr %10, align 8
  br label %47

47:                                               ; preds = %61, %28
  %48 = load i64, ptr %10, align 8
  %49 = load i64, ptr %11, align 8
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %47
  %52 = load ptr, ptr %12, align 8
  %53 = load i64, ptr %10, align 8
  %54 = getelementptr inbounds double, ptr %52, i64 %53
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i64, ptr %10, align 8
  %58 = getelementptr inbounds double, ptr %56, i64 %57
  %59 = load double, ptr %58, align 8
  %60 = fadd double %59, %55
  store double %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %51
  %62 = load i64, ptr %10, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, ptr %10, align 8
  br label %47

64:                                               ; preds = %47
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4
  br label %24

68:                                               ; preds = %24
  br label %164

69:                                               ; preds = %4
  %70 = load double, ptr %6, align 8
  %71 = fcmp oeq double %70, -1.000000e+00
  br i1 %71, label %72, label %118

72:                                               ; preds = %69
  store i32 0, ptr %9, align 4
  br label %73

73:                                               ; preds = %114, %72
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %5, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %117

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._generic_N_Vector, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._generic_N_Vector, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %13, align 8
  store i64 0, ptr %10, align 8
  br label %96

96:                                               ; preds = %110, %77
  %97 = load i64, ptr %10, align 8
  %98 = load i64, ptr %11, align 8
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %96
  %101 = load ptr, ptr %12, align 8
  %102 = load i64, ptr %10, align 8
  %103 = getelementptr inbounds double, ptr %101, i64 %102
  %104 = load double, ptr %103, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load i64, ptr %10, align 8
  %107 = getelementptr inbounds double, ptr %105, i64 %106
  %108 = load double, ptr %107, align 8
  %109 = fsub double %108, %104
  store double %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %100
  %111 = load i64, ptr %10, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, ptr %10, align 8
  br label %96

113:                                              ; preds = %96
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %9, align 4
  br label %73

117:                                              ; preds = %73
  br label %164

118:                                              ; preds = %69
  store i32 0, ptr %9, align 4
  br label %119

119:                                              ; preds = %161, %118
  %120 = load i32, ptr %9, align 4
  %121 = load i32, ptr %5, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %164

123:                                              ; preds = %119
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct._generic_N_Vector, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %12, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct._generic_N_Vector, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %13, align 8
  store i64 0, ptr %10, align 8
  br label %142

142:                                              ; preds = %157, %123
  %143 = load i64, ptr %10, align 8
  %144 = load i64, ptr %11, align 8
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %146, label %160

146:                                              ; preds = %142
  %147 = load double, ptr %6, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = load i64, ptr %10, align 8
  %150 = getelementptr inbounds double, ptr %148, i64 %149
  %151 = load double, ptr %150, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = load i64, ptr %10, align 8
  %154 = getelementptr inbounds double, ptr %152, i64 %153
  %155 = load double, ptr %154, align 8
  %156 = call double @llvm.fmuladd.f64(double %147, double %151, double %155)
  store double %156, ptr %154, align 8
  br label %157

157:                                              ; preds = %146
  %158 = load i64, ptr %10, align 8
  %159 = add nsw i64 %158, 1
  store i64 %159, ptr %10, align 8
  br label %142

160:                                              ; preds = %142
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %9, align 4
  br label %119

164:                                              ; preds = %119, %117, %68
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VSumVectorArray_Serial(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._generic_N_Vector, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %75, %4
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %78

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._generic_N_Vector, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._generic_N_Vector, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._generic_N_Vector, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %14, align 8
  store i64 0, ptr %10, align 8
  br label %54

54:                                               ; preds = %71, %26
  %55 = load i64, ptr %10, align 8
  %56 = load i64, ptr %11, align 8
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %74

58:                                               ; preds = %54
  %59 = load ptr, ptr %12, align 8
  %60 = load i64, ptr %10, align 8
  %61 = getelementptr inbounds double, ptr %59, i64 %60
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i64, ptr %10, align 8
  %65 = getelementptr inbounds double, ptr %63, i64 %64
  %66 = load double, ptr %65, align 8
  %67 = fadd double %62, %66
  %68 = load ptr, ptr %14, align 8
  %69 = load i64, ptr %10, align 8
  %70 = getelementptr inbounds double, ptr %68, i64 %69
  store double %67, ptr %70, align 8
  br label %71

71:                                               ; preds = %58
  %72 = load i64, ptr %10, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, ptr %10, align 8
  br label %54

74:                                               ; preds = %54
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4
  br label %22

78:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VDiffVectorArray_Serial(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._generic_N_Vector, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %75, %4
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %78

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._generic_N_Vector, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._generic_N_Vector, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._generic_N_Vector, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %14, align 8
  store i64 0, ptr %10, align 8
  br label %54

54:                                               ; preds = %71, %26
  %55 = load i64, ptr %10, align 8
  %56 = load i64, ptr %11, align 8
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %74

58:                                               ; preds = %54
  %59 = load ptr, ptr %12, align 8
  %60 = load i64, ptr %10, align 8
  %61 = getelementptr inbounds double, ptr %59, i64 %60
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i64, ptr %10, align 8
  %65 = getelementptr inbounds double, ptr %63, i64 %64
  %66 = load double, ptr %65, align 8
  %67 = fsub double %62, %66
  %68 = load ptr, ptr %14, align 8
  %69 = load i64, ptr %10, align 8
  %70 = getelementptr inbounds double, ptr %68, i64 %69
  store double %67, ptr %70, align 8
  br label %71

71:                                               ; preds = %58
  %72 = load i64, ptr %10, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, ptr %10, align 8
  br label %54

74:                                               ; preds = %54
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4
  br label %22

78:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VLin1VectorArray_Serial(i32 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store double %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %13, align 8
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %78, %5
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %81

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._generic_N_Vector, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._generic_N_Vector, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._generic_N_Vector, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %16, align 8
  store i64 0, ptr %12, align 8
  br label %56

56:                                               ; preds = %74, %28
  %57 = load i64, ptr %12, align 8
  %58 = load i64, ptr %13, align 8
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %77

60:                                               ; preds = %56
  %61 = load double, ptr %7, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load i64, ptr %12, align 8
  %64 = getelementptr inbounds double, ptr %62, i64 %63
  %65 = load double, ptr %64, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = load i64, ptr %12, align 8
  %68 = getelementptr inbounds double, ptr %66, i64 %67
  %69 = load double, ptr %68, align 8
  %70 = call double @llvm.fmuladd.f64(double %61, double %65, double %69)
  %71 = load ptr, ptr %16, align 8
  %72 = load i64, ptr %12, align 8
  %73 = getelementptr inbounds double, ptr %71, i64 %72
  store double %70, ptr %73, align 8
  br label %74

74:                                               ; preds = %60
  %75 = load i64, ptr %12, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %12, align 8
  br label %56

77:                                               ; preds = %56
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %11, align 4
  br label %24

81:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VLin2VectorArray_Serial(i32 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store double %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %13, align 8
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %79, %5
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %82

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._generic_N_Vector, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._generic_N_Vector, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._generic_N_Vector, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %16, align 8
  store i64 0, ptr %12, align 8
  br label %56

56:                                               ; preds = %75, %28
  %57 = load i64, ptr %12, align 8
  %58 = load i64, ptr %13, align 8
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %56
  %61 = load double, ptr %7, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load i64, ptr %12, align 8
  %64 = getelementptr inbounds double, ptr %62, i64 %63
  %65 = load double, ptr %64, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = load i64, ptr %12, align 8
  %68 = getelementptr inbounds double, ptr %66, i64 %67
  %69 = load double, ptr %68, align 8
  %70 = fneg double %69
  %71 = call double @llvm.fmuladd.f64(double %61, double %65, double %70)
  %72 = load ptr, ptr %16, align 8
  %73 = load i64, ptr %12, align 8
  %74 = getelementptr inbounds double, ptr %72, i64 %73
  store double %71, ptr %74, align 8
  br label %75

75:                                               ; preds = %60
  %76 = load i64, ptr %12, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %12, align 8
  br label %56

78:                                               ; preds = %56
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4
  br label %24

82:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VScaleSumVectorArray_Serial(i32 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store double %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %13, align 8
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %79, %5
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %82

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._generic_N_Vector, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._generic_N_Vector, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._generic_N_Vector, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %16, align 8
  store i64 0, ptr %12, align 8
  br label %56

56:                                               ; preds = %75, %28
  %57 = load i64, ptr %12, align 8
  %58 = load i64, ptr %13, align 8
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %56
  %61 = load double, ptr %7, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load i64, ptr %12, align 8
  %64 = getelementptr inbounds double, ptr %62, i64 %63
  %65 = load double, ptr %64, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = load i64, ptr %12, align 8
  %68 = getelementptr inbounds double, ptr %66, i64 %67
  %69 = load double, ptr %68, align 8
  %70 = fadd double %65, %69
  %71 = fmul double %61, %70
  %72 = load ptr, ptr %16, align 8
  %73 = load i64, ptr %12, align 8
  %74 = getelementptr inbounds double, ptr %72, i64 %73
  store double %71, ptr %74, align 8
  br label %75

75:                                               ; preds = %60
  %76 = load i64, ptr %12, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %12, align 8
  br label %56

78:                                               ; preds = %56
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4
  br label %24

82:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VScaleDiffVectorArray_Serial(i32 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store double %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %13, align 8
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %79, %5
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %82

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._generic_N_Vector, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._generic_N_Vector, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._generic_N_Vector, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %16, align 8
  store i64 0, ptr %12, align 8
  br label %56

56:                                               ; preds = %75, %28
  %57 = load i64, ptr %12, align 8
  %58 = load i64, ptr %13, align 8
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %56
  %61 = load double, ptr %7, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load i64, ptr %12, align 8
  %64 = getelementptr inbounds double, ptr %62, i64 %63
  %65 = load double, ptr %64, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = load i64, ptr %12, align 8
  %68 = getelementptr inbounds double, ptr %66, i64 %67
  %69 = load double, ptr %68, align 8
  %70 = fsub double %65, %69
  %71 = fmul double %61, %70
  %72 = load ptr, ptr %16, align 8
  %73 = load i64, ptr %12, align 8
  %74 = getelementptr inbounds double, ptr %72, i64 %73
  store double %71, ptr %74, align 8
  br label %75

75:                                               ; preds = %60
  %76 = load i64, ptr %12, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %12, align 8
  br label %56

78:                                               ; preds = %56
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4
  br label %24

82:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @N_VScaleVectorArray_Serial(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._generic_N_Vector, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %33

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds double, ptr %24, i64 0
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  call void @N_VScale_Serial(double noundef %26, ptr noundef %29, ptr noundef %32)
  store i32 0, ptr %5, align 4
  br label %132

33:                                               ; preds = %4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._generic_N_Vector, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %13, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %82

44:                                               ; preds = %33
  store i32 0, ptr %11, align 4
  br label %45

45:                                               ; preds = %78, %44
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %81

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._generic_N_Vector, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %14, align 8
  store i64 0, ptr %12, align 8
  br label %59

59:                                               ; preds = %74, %49
  %60 = load i64, ptr %12, align 8
  %61 = load i64, ptr %13, align 8
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %64, i64 %66
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load i64, ptr %12, align 8
  %71 = getelementptr inbounds double, ptr %69, i64 %70
  %72 = load double, ptr %71, align 8
  %73 = fmul double %72, %68
  store double %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %63
  %75 = load i64, ptr %12, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %12, align 8
  br label %59

77:                                               ; preds = %59
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %11, align 4
  br label %45

81:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  br label %132

82:                                               ; preds = %33
  store i32 0, ptr %11, align 4
  br label %83

83:                                               ; preds = %128, %82
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %6, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %131

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct._generic_N_Vector, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %14, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct._generic_N_Vector, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %15, align 8
  store i64 0, ptr %12, align 8
  br label %106

106:                                              ; preds = %124, %87
  %107 = load i64, ptr %12, align 8
  %108 = load i64, ptr %13, align 8
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %110, label %127

110:                                              ; preds = %106
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %111, i64 %113
  %115 = load double, ptr %114, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = load i64, ptr %12, align 8
  %118 = getelementptr inbounds double, ptr %116, i64 %117
  %119 = load double, ptr %118, align 8
  %120 = fmul double %115, %119
  %121 = load ptr, ptr %15, align 8
  %122 = load i64, ptr %12, align 8
  %123 = getelementptr inbounds double, ptr %121, i64 %122
  store double %120, ptr %123, align 8
  br label %124

124:                                              ; preds = %110
  %125 = load i64, ptr %12, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, ptr %12, align 8
  br label %106

127:                                              ; preds = %106
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %11, align 4
  br label %83

131:                                              ; preds = %83
  store i32 0, ptr %5, align 4
  br label %132

132:                                              ; preds = %131, %81, %23
  %133 = load i32, ptr %5, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define i32 @N_VConstVectorArray_Serial(i32 noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._generic_N_Vector, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  store ptr null, ptr %12, align 8
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load double, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  call void @N_VConst_Serial(double noundef %21, ptr noundef %24)
  store i32 0, ptr %4, align 4
  br label %64

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._generic_N_Vector, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %60, %25
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %63

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._generic_N_Vector, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %12, align 8
  store i64 0, ptr %10, align 8
  br label %47

47:                                               ; preds = %56, %37
  %48 = load i64, ptr %10, align 8
  %49 = load i64, ptr %11, align 8
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load double, ptr %6, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i64, ptr %10, align 8
  %55 = getelementptr inbounds double, ptr %53, i64 %54
  store double %52, ptr %55, align 8
  br label %56

56:                                               ; preds = %51
  %57 = load i64, ptr %10, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %10, align 8
  br label %47

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4
  br label %33

63:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %64

64:                                               ; preds = %63, %20
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @N_VWrmsNormVectorArray_Serial(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._generic_N_Vector, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %33

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  %30 = call double @N_VWrmsNorm_Serial(ptr noundef %26, ptr noundef %29)
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 0
  store double %30, ptr %32, align 8
  store i32 0, ptr %5, align 4
  br label %131

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._generic_N_Vector, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %13, align 8
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %127, %33
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %130

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._generic_N_Vector, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._generic_N_Vector, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %14, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %64, i64 %66
  store double 0.000000e+00, ptr %67, align 8
  store i64 0, ptr %12, align 8
  br label %68

68:                                               ; preds = %97, %45
  %69 = load i64, ptr %12, align 8
  %70 = load i64, ptr %13, align 8
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %100

72:                                               ; preds = %68
  %73 = load ptr, ptr %15, align 8
  %74 = load i64, ptr %12, align 8
  %75 = getelementptr inbounds double, ptr %73, i64 %74
  %76 = load double, ptr %75, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load i64, ptr %12, align 8
  %79 = getelementptr inbounds double, ptr %77, i64 %78
  %80 = load double, ptr %79, align 8
  %81 = fmul double %76, %80
  %82 = load ptr, ptr %15, align 8
  %83 = load i64, ptr %12, align 8
  %84 = getelementptr inbounds double, ptr %82, i64 %83
  %85 = load double, ptr %84, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load i64, ptr %12, align 8
  %88 = getelementptr inbounds double, ptr %86, i64 %87
  %89 = load double, ptr %88, align 8
  %90 = fmul double %85, %89
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %91, i64 %93
  %95 = load double, ptr %94, align 8
  %96 = call double @llvm.fmuladd.f64(double %81, double %90, double %95)
  store double %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %72
  %98 = load i64, ptr %12, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, ptr %12, align 8
  br label %68

100:                                              ; preds = %68
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %101, i64 %103
  %105 = load double, ptr %104, align 8
  %106 = load i64, ptr %13, align 8
  %107 = sitofp i64 %106 to double
  %108 = fdiv double %105, %107
  %109 = fcmp ole double %108, 0.000000e+00
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  br label %121

111:                                              ; preds = %100
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %112, i64 %114
  %116 = load double, ptr %115, align 8
  %117 = load i64, ptr %13, align 8
  %118 = sitofp i64 %117 to double
  %119 = fdiv double %116, %118
  %120 = call double @sqrt(double noundef %119) #6
  br label %121

121:                                              ; preds = %111, %110
  %122 = phi double [ 0.000000e+00, %110 ], [ %120, %111 ]
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %123, i64 %125
  store double %122, ptr %126, align 8
  br label %127

127:                                              ; preds = %121
  %128 = load i32, ptr %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %11, align 4
  br label %41

130:                                              ; preds = %41
  store i32 0, ptr %5, align 4
  br label %131

131:                                              ; preds = %130, %23
  %132 = load i32, ptr %5, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define i32 @N_VWrmsNormMaskVectorArray_Serial(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._generic_N_Vector, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %12, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %37

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call double @N_VWrmsNormMask_Serial(ptr noundef %29, ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds double, ptr %35, i64 0
  store double %34, ptr %36, align 8
  store i32 0, ptr %6, align 4
  br label %147

37:                                               ; preds = %5
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._generic_N_Vector, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %15, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct._generic_N_Vector, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %18, align 8
  store i32 0, ptr %13, align 4
  br label %50

50:                                               ; preds = %143, %37
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %146

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._generic_N_Vector, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %17, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._generic_N_Vector, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %16, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %73, i64 %75
  store double 0.000000e+00, ptr %76, align 8
  store i64 0, ptr %14, align 8
  br label %77

77:                                               ; preds = %113, %54
  %78 = load i64, ptr %14, align 8
  %79 = load i64, ptr %15, align 8
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %116

81:                                               ; preds = %77
  %82 = load ptr, ptr %18, align 8
  %83 = load i64, ptr %14, align 8
  %84 = getelementptr inbounds double, ptr %82, i64 %83
  %85 = load double, ptr %84, align 8
  %86 = fcmp ogt double %85, 0.000000e+00
  br i1 %86, label %87, label %112

87:                                               ; preds = %81
  %88 = load ptr, ptr %17, align 8
  %89 = load i64, ptr %14, align 8
  %90 = getelementptr inbounds double, ptr %88, i64 %89
  %91 = load double, ptr %90, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = load i64, ptr %14, align 8
  %94 = getelementptr inbounds double, ptr %92, i64 %93
  %95 = load double, ptr %94, align 8
  %96 = fmul double %91, %95
  %97 = load ptr, ptr %17, align 8
  %98 = load i64, ptr %14, align 8
  %99 = getelementptr inbounds double, ptr %97, i64 %98
  %100 = load double, ptr %99, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = load i64, ptr %14, align 8
  %103 = getelementptr inbounds double, ptr %101, i64 %102
  %104 = load double, ptr %103, align 8
  %105 = fmul double %100, %104
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %106, i64 %108
  %110 = load double, ptr %109, align 8
  %111 = call double @llvm.fmuladd.f64(double %96, double %105, double %110)
  store double %111, ptr %109, align 8
  br label %112

112:                                              ; preds = %87, %81
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr %14, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, ptr %14, align 8
  br label %77

116:                                              ; preds = %77
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %117, i64 %119
  %121 = load double, ptr %120, align 8
  %122 = load i64, ptr %15, align 8
  %123 = sitofp i64 %122 to double
  %124 = fdiv double %121, %123
  %125 = fcmp ole double %124, 0.000000e+00
  br i1 %125, label %126, label %127

126:                                              ; preds = %116
  br label %137

127:                                              ; preds = %116
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %128, i64 %130
  %132 = load double, ptr %131, align 8
  %133 = load i64, ptr %15, align 8
  %134 = sitofp i64 %133 to double
  %135 = fdiv double %132, %134
  %136 = call double @sqrt(double noundef %135) #6
  br label %137

137:                                              ; preds = %127, %126
  %138 = phi double [ 0.000000e+00, %126 ], [ %136, %127 ]
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %139, i64 %141
  store double %138, ptr %142, align 8
  br label %143

143:                                              ; preds = %137
  %144 = load i32, ptr %13, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %13, align 4
  br label %50

146:                                              ; preds = %50
  store i32 0, ptr %6, align 4
  br label %147

147:                                              ; preds = %146, %26
  %148 = load i32, ptr %6, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define i32 @N_VScaleAddMultiVectorArray_Serial(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._generic_N_Vector, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %14, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %101

31:                                               ; preds = %6
  %32 = load i32, ptr %9, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %51

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds double, ptr %35, i64 0
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8
  call void @N_VLinearSum_Serial(double noundef %37, ptr noundef %40, double noundef 1.000000e+00, ptr noundef %45, ptr noundef %50)
  store i32 0, ptr %7, align 4
  br label %272

51:                                               ; preds = %31
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 8
  %55 = call noalias ptr @malloc(i64 noundef %54) #5
  store ptr %55, ptr %22, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 8
  %59 = call noalias ptr @malloc(i64 noundef %58) #5
  store ptr %59, ptr %23, align 8
  store i32 0, ptr %16, align 4
  br label %60

60:                                               ; preds = %87, %51
  %61 = load i32, ptr %16, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %90

64:                                               ; preds = %60
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %22, align 8
  %73 = load i32, ptr %16, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  store ptr %71, ptr %75, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %16, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %23, align 8
  %84 = load i32, ptr %16, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  store ptr %82, ptr %86, align 8
  br label %87

87:                                               ; preds = %64
  %88 = load i32, ptr %16, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %16, align 4
  br label %60

90:                                               ; preds = %60
  %91 = load i32, ptr %9, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %22, align 8
  %97 = load ptr, ptr %23, align 8
  %98 = call i32 @N_VScaleAddMulti_Serial(i32 noundef %91, ptr noundef %92, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %99 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %99) #6
  %100 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %100) #6
  store i32 0, ptr %7, align 4
  br label %272

101:                                              ; preds = %6
  %102 = load i32, ptr %9, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %117

104:                                              ; preds = %101
  %105 = load i32, ptr %8, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds double, ptr %106, i64 0
  %108 = load double, ptr %107, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 0
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @N_VLinearSumVectorArray_Serial(i32 noundef %105, double noundef %108, ptr noundef %109, double noundef 1.000000e+00, ptr noundef %112, ptr noundef %115)
  store i32 0, ptr %7, align 4
  br label %272

117:                                              ; preds = %101
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct._generic_N_Vector, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  store i64 %124, ptr %18, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %192

128:                                              ; preds = %117
  store i32 0, ptr %15, align 4
  br label %129

129:                                              ; preds = %188, %128
  %130 = load i32, ptr %15, align 4
  %131 = load i32, ptr %8, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %191

133:                                              ; preds = %129
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %15, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct._generic_N_Vector, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %19, align 8
  store i32 0, ptr %16, align 4
  br label %143

143:                                              ; preds = %184, %133
  %144 = load i32, ptr %16, align 4
  %145 = load i32, ptr %9, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %187

147:                                              ; preds = %143
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr %16, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct._generic_N_Vector, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %20, align 8
  store i64 0, ptr %17, align 8
  br label %161

161:                                              ; preds = %180, %147
  %162 = load i64, ptr %17, align 8
  %163 = load i64, ptr %18, align 8
  %164 = icmp slt i64 %162, %163
  br i1 %164, label %165, label %183

165:                                              ; preds = %161
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr %16, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %166, i64 %168
  %170 = load double, ptr %169, align 8
  %171 = load ptr, ptr %19, align 8
  %172 = load i64, ptr %17, align 8
  %173 = getelementptr inbounds double, ptr %171, i64 %172
  %174 = load double, ptr %173, align 8
  %175 = load ptr, ptr %20, align 8
  %176 = load i64, ptr %17, align 8
  %177 = getelementptr inbounds double, ptr %175, i64 %176
  %178 = load double, ptr %177, align 8
  %179 = call double @llvm.fmuladd.f64(double %170, double %174, double %178)
  store double %179, ptr %177, align 8
  br label %180

180:                                              ; preds = %165
  %181 = load i64, ptr %17, align 8
  %182 = add nsw i64 %181, 1
  store i64 %182, ptr %17, align 8
  br label %161

183:                                              ; preds = %161
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %16, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %16, align 4
  br label %143

187:                                              ; preds = %143
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %15, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %15, align 4
  br label %129

191:                                              ; preds = %129
  store i32 0, ptr %7, align 4
  br label %272

192:                                              ; preds = %117
  store i32 0, ptr %15, align 4
  br label %193

193:                                              ; preds = %268, %192
  %194 = load i32, ptr %15, align 4
  %195 = load i32, ptr %8, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %271

197:                                              ; preds = %193
  %198 = load ptr, ptr %11, align 8
  %199 = load i32, ptr %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct._generic_N_Vector, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %19, align 8
  store i32 0, ptr %16, align 4
  br label %207

207:                                              ; preds = %264, %197
  %208 = load i32, ptr %16, align 4
  %209 = load i32, ptr %9, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %267

211:                                              ; preds = %207
  %212 = load ptr, ptr %12, align 8
  %213 = load i32, ptr %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %15, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct._generic_N_Vector, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %20, align 8
  %225 = load ptr, ptr %13, align 8
  %226 = load i32, ptr %16, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %225, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %15, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct._generic_N_Vector, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %21, align 8
  store i64 0, ptr %17, align 8
  br label %238

238:                                              ; preds = %260, %211
  %239 = load i64, ptr %17, align 8
  %240 = load i64, ptr %18, align 8
  %241 = icmp slt i64 %239, %240
  br i1 %241, label %242, label %263

242:                                              ; preds = %238
  %243 = load ptr, ptr %10, align 8
  %244 = load i32, ptr %16, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %243, i64 %245
  %247 = load double, ptr %246, align 8
  %248 = load ptr, ptr %19, align 8
  %249 = load i64, ptr %17, align 8
  %250 = getelementptr inbounds double, ptr %248, i64 %249
  %251 = load double, ptr %250, align 8
  %252 = load ptr, ptr %20, align 8
  %253 = load i64, ptr %17, align 8
  %254 = getelementptr inbounds double, ptr %252, i64 %253
  %255 = load double, ptr %254, align 8
  %256 = call double @llvm.fmuladd.f64(double %247, double %251, double %255)
  %257 = load ptr, ptr %21, align 8
  %258 = load i64, ptr %17, align 8
  %259 = getelementptr inbounds double, ptr %257, i64 %258
  store double %256, ptr %259, align 8
  br label %260

260:                                              ; preds = %242
  %261 = load i64, ptr %17, align 8
  %262 = add nsw i64 %261, 1
  store i64 %262, ptr %17, align 8
  br label %238

263:                                              ; preds = %238
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %16, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %16, align 4
  br label %207

267:                                              ; preds = %207
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %15, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %15, align 4
  br label %193

271:                                              ; preds = %193
  store i32 0, ptr %7, align 4
  br label %272

272:                                              ; preds = %271, %191, %104, %90, %34
  %273 = load i32, ptr %7, align 4
  ret i32 %273
}

; Function Attrs: nounwind uwtable
define i32 @N_VLinearCombinationVectorArray_Serial(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._generic_N_Vector, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %28 = load i32, ptr %7, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %101

30:                                               ; preds = %5
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds double, ptr %34, i64 0
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8
  call void @N_VScale_Serial(double noundef %36, ptr noundef %41, ptr noundef %44)
  store i32 0, ptr %6, align 4
  br label %416

45:                                               ; preds = %30
  %46 = load i32, ptr %8, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds double, ptr %49, i64 0
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds double, ptr %57, i64 1
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8
  call void @N_VLinearSum_Serial(double noundef %51, ptr noundef %56, double noundef %59, ptr noundef %64, ptr noundef %67)
  store i32 0, ptr %6, align 4
  br label %416

68:                                               ; preds = %45
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = mul i64 %70, 8
  %72 = call noalias ptr @malloc(i64 noundef %71) #5
  store ptr %72, ptr %20, align 8
  store i32 0, ptr %13, align 4
  br label %73

73:                                               ; preds = %89, %68
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr %8, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %20, align 8
  %86 = load i32, ptr %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  store ptr %84, ptr %88, align 8
  br label %89

89:                                               ; preds = %77
  %90 = load i32, ptr %13, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %13, align 4
  br label %73

92:                                               ; preds = %73
  %93 = load i32, ptr %8, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 0
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @N_VLinearCombination_Serial(i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %98)
  %100 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %100) #6
  store i32 0, ptr %6, align 4
  br label %416

101:                                              ; preds = %5
  %102 = load i32, ptr %8, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %133

104:                                              ; preds = %101
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = mul i64 %106, 8
  %108 = call noalias ptr @malloc(i64 noundef %107) #5
  store ptr %108, ptr %19, align 8
  store i32 0, ptr %14, align 4
  br label %109

109:                                              ; preds = %121, %104
  %110 = load i32, ptr %14, align 4
  %111 = load i32, ptr %7, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %124

113:                                              ; preds = %109
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds double, ptr %114, i64 0
  %116 = load double, ptr %115, align 8
  %117 = load ptr, ptr %19, align 8
  %118 = load i32, ptr %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %117, i64 %119
  store double %116, ptr %120, align 8
  br label %121

121:                                              ; preds = %113
  %122 = load i32, ptr %14, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %14, align 4
  br label %109

124:                                              ; preds = %109
  %125 = load i32, ptr %7, align 4
  %126 = load ptr, ptr %19, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 0
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = call i32 @N_VScaleVectorArray_Serial(i32 noundef %125, ptr noundef %126, ptr noundef %129, ptr noundef %130)
  %132 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %132) #6
  store i32 0, ptr %6, align 4
  br label %416

133:                                              ; preds = %101
  %134 = load i32, ptr %8, align 4
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %152

136:                                              ; preds = %133
  %137 = load i32, ptr %7, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds double, ptr %138, i64 0
  %140 = load double, ptr %139, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i64 0
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds double, ptr %144, i64 1
  %146 = load double, ptr %145, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds ptr, ptr %147, i64 1
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = call i32 @N_VLinearSumVectorArray_Serial(i32 noundef %137, double noundef %140, ptr noundef %143, double noundef %146, ptr noundef %149, ptr noundef %150)
  store i32 0, ptr %6, align 4
  br label %416

152:                                              ; preds = %133
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds ptr, ptr %153, i64 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct._generic_N_Vector, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  store i64 %159, ptr %16, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds ptr, ptr %160, i64 0
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %234

165:                                              ; preds = %152
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds double, ptr %166, i64 0
  %168 = load double, ptr %167, align 8
  %169 = fcmp oeq double %168, 1.000000e+00
  br i1 %169, label %170, label %234

170:                                              ; preds = %165
  store i32 0, ptr %14, align 4
  br label %171

171:                                              ; preds = %230, %170
  %172 = load i32, ptr %14, align 4
  %173 = load i32, ptr %7, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %233

175:                                              ; preds = %171
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct._generic_N_Vector, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %17, align 8
  store i32 1, ptr %13, align 4
  br label %185

185:                                              ; preds = %226, %175
  %186 = load i32, ptr %13, align 4
  %187 = load i32, ptr %8, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %229

189:                                              ; preds = %185
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct._generic_N_Vector, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %18, align 8
  store i64 0, ptr %15, align 8
  br label %203

203:                                              ; preds = %222, %189
  %204 = load i64, ptr %15, align 8
  %205 = load i64, ptr %16, align 8
  %206 = icmp slt i64 %204, %205
  br i1 %206, label %207, label %225

207:                                              ; preds = %203
  %208 = load ptr, ptr %9, align 8
  %209 = load i32, ptr %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %208, i64 %210
  %212 = load double, ptr %211, align 8
  %213 = load ptr, ptr %18, align 8
  %214 = load i64, ptr %15, align 8
  %215 = getelementptr inbounds double, ptr %213, i64 %214
  %216 = load double, ptr %215, align 8
  %217 = load ptr, ptr %17, align 8
  %218 = load i64, ptr %15, align 8
  %219 = getelementptr inbounds double, ptr %217, i64 %218
  %220 = load double, ptr %219, align 8
  %221 = call double @llvm.fmuladd.f64(double %212, double %216, double %220)
  store double %221, ptr %219, align 8
  br label %222

222:                                              ; preds = %207
  %223 = load i64, ptr %15, align 8
  %224 = add nsw i64 %223, 1
  store i64 %224, ptr %15, align 8
  br label %203

225:                                              ; preds = %203
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %13, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %13, align 4
  br label %185

229:                                              ; preds = %185
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %14, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %14, align 4
  br label %171

233:                                              ; preds = %171
  store i32 0, ptr %6, align 4
  br label %416

234:                                              ; preds = %165, %152
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds ptr, ptr %235, i64 0
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %240, label %321

240:                                              ; preds = %234
  store i32 0, ptr %14, align 4
  br label %241

241:                                              ; preds = %317, %240
  %242 = load i32, ptr %14, align 4
  %243 = load i32, ptr %7, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %320

245:                                              ; preds = %241
  %246 = load ptr, ptr %11, align 8
  %247 = load i32, ptr %14, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct._generic_N_Vector, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %17, align 8
  store i64 0, ptr %15, align 8
  br label %255

255:                                              ; preds = %268, %245
  %256 = load i64, ptr %15, align 8
  %257 = load i64, ptr %16, align 8
  %258 = icmp slt i64 %256, %257
  br i1 %258, label %259, label %271

259:                                              ; preds = %255
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds double, ptr %260, i64 0
  %262 = load double, ptr %261, align 8
  %263 = load ptr, ptr %17, align 8
  %264 = load i64, ptr %15, align 8
  %265 = getelementptr inbounds double, ptr %263, i64 %264
  %266 = load double, ptr %265, align 8
  %267 = fmul double %266, %262
  store double %267, ptr %265, align 8
  br label %268

268:                                              ; preds = %259
  %269 = load i64, ptr %15, align 8
  %270 = add nsw i64 %269, 1
  store i64 %270, ptr %15, align 8
  br label %255

271:                                              ; preds = %255
  store i32 1, ptr %13, align 4
  br label %272

272:                                              ; preds = %313, %271
  %273 = load i32, ptr %13, align 4
  %274 = load i32, ptr %8, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %316

276:                                              ; preds = %272
  %277 = load ptr, ptr %10, align 8
  %278 = load i32, ptr %13, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds ptr, ptr %277, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %14, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %281, i64 %283
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct._generic_N_Vector, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8
  store ptr %289, ptr %18, align 8
  store i64 0, ptr %15, align 8
  br label %290

290:                                              ; preds = %309, %276
  %291 = load i64, ptr %15, align 8
  %292 = load i64, ptr %16, align 8
  %293 = icmp slt i64 %291, %292
  br i1 %293, label %294, label %312

294:                                              ; preds = %290
  %295 = load ptr, ptr %9, align 8
  %296 = load i32, ptr %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %295, i64 %297
  %299 = load double, ptr %298, align 8
  %300 = load ptr, ptr %18, align 8
  %301 = load i64, ptr %15, align 8
  %302 = getelementptr inbounds double, ptr %300, i64 %301
  %303 = load double, ptr %302, align 8
  %304 = load ptr, ptr %17, align 8
  %305 = load i64, ptr %15, align 8
  %306 = getelementptr inbounds double, ptr %304, i64 %305
  %307 = load double, ptr %306, align 8
  %308 = call double @llvm.fmuladd.f64(double %299, double %303, double %307)
  store double %308, ptr %306, align 8
  br label %309

309:                                              ; preds = %294
  %310 = load i64, ptr %15, align 8
  %311 = add nsw i64 %310, 1
  store i64 %311, ptr %15, align 8
  br label %290

312:                                              ; preds = %290
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %13, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %13, align 4
  br label %272

316:                                              ; preds = %272
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %14, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %14, align 4
  br label %241

320:                                              ; preds = %241
  store i32 0, ptr %6, align 4
  br label %416

321:                                              ; preds = %234
  store i32 0, ptr %14, align 4
  br label %322

322:                                              ; preds = %412, %321
  %323 = load i32, ptr %14, align 4
  %324 = load i32, ptr %7, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %415

326:                                              ; preds = %322
  %327 = load ptr, ptr %10, align 8
  %328 = getelementptr inbounds ptr, ptr %327, i64 0
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %14, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds ptr, ptr %329, i64 %331
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct._generic_N_Vector, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %18, align 8
  %338 = load ptr, ptr %11, align 8
  %339 = load i32, ptr %14, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds ptr, ptr %338, i64 %340
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct._generic_N_Vector, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8
  store ptr %346, ptr %17, align 8
  store i64 0, ptr %15, align 8
  br label %347

347:                                              ; preds = %363, %326
  %348 = load i64, ptr %15, align 8
  %349 = load i64, ptr %16, align 8
  %350 = icmp slt i64 %348, %349
  br i1 %350, label %351, label %366

351:                                              ; preds = %347
  %352 = load ptr, ptr %9, align 8
  %353 = getelementptr inbounds double, ptr %352, i64 0
  %354 = load double, ptr %353, align 8
  %355 = load ptr, ptr %18, align 8
  %356 = load i64, ptr %15, align 8
  %357 = getelementptr inbounds double, ptr %355, i64 %356
  %358 = load double, ptr %357, align 8
  %359 = fmul double %354, %358
  %360 = load ptr, ptr %17, align 8
  %361 = load i64, ptr %15, align 8
  %362 = getelementptr inbounds double, ptr %360, i64 %361
  store double %359, ptr %362, align 8
  br label %363

363:                                              ; preds = %351
  %364 = load i64, ptr %15, align 8
  %365 = add nsw i64 %364, 1
  store i64 %365, ptr %15, align 8
  br label %347

366:                                              ; preds = %347
  store i32 1, ptr %13, align 4
  br label %367

367:                                              ; preds = %408, %366
  %368 = load i32, ptr %13, align 4
  %369 = load i32, ptr %8, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %411

371:                                              ; preds = %367
  %372 = load ptr, ptr %10, align 8
  %373 = load i32, ptr %13, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds ptr, ptr %372, i64 %374
  %376 = load ptr, ptr %375, align 8
  %377 = load i32, ptr %14, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds ptr, ptr %376, i64 %378
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct._generic_N_Vector, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct._N_VectorContent_Serial, ptr %382, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8
  store ptr %384, ptr %18, align 8
  store i64 0, ptr %15, align 8
  br label %385

385:                                              ; preds = %404, %371
  %386 = load i64, ptr %15, align 8
  %387 = load i64, ptr %16, align 8
  %388 = icmp slt i64 %386, %387
  br i1 %388, label %389, label %407

389:                                              ; preds = %385
  %390 = load ptr, ptr %9, align 8
  %391 = load i32, ptr %13, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %390, i64 %392
  %394 = load double, ptr %393, align 8
  %395 = load ptr, ptr %18, align 8
  %396 = load i64, ptr %15, align 8
  %397 = getelementptr inbounds double, ptr %395, i64 %396
  %398 = load double, ptr %397, align 8
  %399 = load ptr, ptr %17, align 8
  %400 = load i64, ptr %15, align 8
  %401 = getelementptr inbounds double, ptr %399, i64 %400
  %402 = load double, ptr %401, align 8
  %403 = call double @llvm.fmuladd.f64(double %394, double %398, double %402)
  store double %403, ptr %401, align 8
  br label %404

404:                                              ; preds = %389
  %405 = load i64, ptr %15, align 8
  %406 = add nsw i64 %405, 1
  store i64 %406, ptr %15, align 8
  br label %385

407:                                              ; preds = %385
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %13, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %13, align 4
  br label %367

411:                                              ; preds = %367
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %14, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %14, align 4
  br label %322

415:                                              ; preds = %322
  store i32 0, ptr %6, align 4
  br label %416

416:                                              ; preds = %415, %320, %233, %136, %124, %92, %48, %33
  %417 = load i32, ptr %6, align 4
  ret i32 %417
}

; Function Attrs: nounwind uwtable
define i32 @N_VEnableFusedOps_Serial(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %52

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._generic_N_Vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %10, i32 0, i32 30
  store ptr @N_VLinearCombination_Serial, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._generic_N_Vector, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %14, i32 0, i32 31
  store ptr @N_VScaleAddMulti_Serial, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._generic_N_Vector, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %18, i32 0, i32 32
  store ptr @N_VDotProdMulti_Serial, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._generic_N_Vector, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %22, i32 0, i32 33
  store ptr @N_VLinearSumVectorArray_Serial, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._generic_N_Vector, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %26, i32 0, i32 34
  store ptr @N_VScaleVectorArray_Serial, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._generic_N_Vector, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %30, i32 0, i32 35
  store ptr @N_VConstVectorArray_Serial, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._generic_N_Vector, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %34, i32 0, i32 36
  store ptr @N_VWrmsNormVectorArray_Serial, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._generic_N_Vector, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %38, i32 0, i32 37
  store ptr @N_VWrmsNormMaskVectorArray_Serial, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._generic_N_Vector, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %42, i32 0, i32 38
  store ptr @N_VScaleAddMultiVectorArray_Serial, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._generic_N_Vector, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %46, i32 0, i32 39
  store ptr @N_VLinearCombinationVectorArray_Serial, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct._generic_N_Vector, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %50, i32 0, i32 49
  store ptr @N_VDotProdMulti_Serial, ptr %51, align 8
  br label %97

52:                                               ; preds = %2
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct._generic_N_Vector, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %55, i32 0, i32 30
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct._generic_N_Vector, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %59, i32 0, i32 31
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct._generic_N_Vector, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %63, i32 0, i32 32
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct._generic_N_Vector, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %67, i32 0, i32 33
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct._generic_N_Vector, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %71, i32 0, i32 34
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct._generic_N_Vector, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %75, i32 0, i32 35
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct._generic_N_Vector, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %79, i32 0, i32 36
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct._generic_N_Vector, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %83, i32 0, i32 37
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct._generic_N_Vector, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %87, i32 0, i32 38
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct._generic_N_Vector, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %91, i32 0, i32 39
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct._generic_N_Vector, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %95, i32 0, i32 49
  store ptr null, ptr %96, align 8
  br label %97

97:                                               ; preds = %52, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VEnableLinearCombination_Serial(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, ptr @N_VLinearCombination_Serial, ptr null
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._generic_N_Vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %10, i32 0, i32 30
  store ptr %7, ptr %11, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VEnableScaleAddMulti_Serial(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, ptr @N_VScaleAddMulti_Serial, ptr null
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._generic_N_Vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %10, i32 0, i32 31
  store ptr %7, ptr %11, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VEnableDotProdMulti_Serial(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, ptr @N_VDotProdMulti_Serial, ptr null
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._generic_N_Vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %10, i32 0, i32 32
  store ptr %7, ptr %11, align 8
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, ptr @N_VDotProdMulti_Serial, ptr null
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._generic_N_Vector, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %17, i32 0, i32 49
  store ptr %14, ptr %18, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VEnableLinearSumVectorArray_Serial(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, ptr @N_VLinearSumVectorArray_Serial, ptr null
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._generic_N_Vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %10, i32 0, i32 33
  store ptr %7, ptr %11, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VEnableScaleVectorArray_Serial(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, ptr @N_VScaleVectorArray_Serial, ptr null
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._generic_N_Vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %10, i32 0, i32 34
  store ptr %7, ptr %11, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VEnableConstVectorArray_Serial(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, ptr @N_VConstVectorArray_Serial, ptr null
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._generic_N_Vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %10, i32 0, i32 35
  store ptr %7, ptr %11, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VEnableWrmsNormVectorArray_Serial(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, ptr @N_VWrmsNormVectorArray_Serial, ptr null
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._generic_N_Vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %10, i32 0, i32 36
  store ptr %7, ptr %11, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VEnableWrmsNormMaskVectorArray_Serial(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, ptr @N_VWrmsNormMaskVectorArray_Serial, ptr null
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._generic_N_Vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %10, i32 0, i32 37
  store ptr %7, ptr %11, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VEnableScaleAddMultiVectorArray_Serial(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, ptr @N_VScaleAddMultiVectorArray_Serial, ptr null
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._generic_N_Vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %10, i32 0, i32 38
  store ptr %7, ptr %11, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VEnableLinearCombinationVectorArray_Serial(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, ptr @N_VLinearCombinationVectorArray_Serial, ptr null
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._generic_N_Vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %10, i32 0, i32 39
  store ptr %7, ptr %11, align 8
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
