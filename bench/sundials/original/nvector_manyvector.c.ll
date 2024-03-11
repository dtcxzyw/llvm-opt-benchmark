target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._N_VectorContent_ManyVector = type { i64, i64, ptr, i32 }

; Function Attrs: nounwind uwtable
define ptr @N_VNew_ManyVector(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  store i64 0, ptr %10, align 8
  br label %13

13:                                               ; preds = %18, %3
  %14 = load i64, ptr %10, align 8
  %15 = load i64, ptr %4, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %10, align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, ptr %10, align 8
  br label %13

21:                                               ; preds = %13
  store ptr null, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @N_VNewEmpty(ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._generic_N_Vector, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %26, i32 0, i32 0
  store ptr @N_VGetVectorID_ManyVector, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._generic_N_Vector, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %30, i32 0, i32 2
  store ptr @N_VCloneEmpty_ManyVector, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._generic_N_Vector, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %34, i32 0, i32 1
  store ptr @N_VClone_ManyVector, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._generic_N_Vector, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %38, i32 0, i32 3
  store ptr @N_VDestroy_ManyVector, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._generic_N_Vector, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %42, i32 0, i32 4
  store ptr @N_VSpace_ManyVector, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._generic_N_Vector, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %46, i32 0, i32 9
  store ptr @N_VGetLength_ManyVector, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._generic_N_Vector, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %50, i32 0, i32 11
  store ptr @N_VLinearSum_ManyVector, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct._generic_N_Vector, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %54, i32 0, i32 12
  store ptr @N_VConst_ManyVector, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._generic_N_Vector, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %58, i32 0, i32 13
  store ptr @N_VProd_ManyVector, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct._generic_N_Vector, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %62, i32 0, i32 14
  store ptr @N_VDiv_ManyVector, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct._generic_N_Vector, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %66, i32 0, i32 15
  store ptr @N_VScale_ManyVector, ptr %67, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct._generic_N_Vector, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %70, i32 0, i32 16
  store ptr @N_VAbs_ManyVector, ptr %71, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct._generic_N_Vector, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %74, i32 0, i32 17
  store ptr @N_VInv_ManyVector, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct._generic_N_Vector, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %78, i32 0, i32 18
  store ptr @N_VAddConst_ManyVector, ptr %79, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct._generic_N_Vector, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %82, i32 0, i32 19
  store ptr @N_VDotProdLocal_ManyVector, ptr %83, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct._generic_N_Vector, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %86, i32 0, i32 20
  store ptr @N_VMaxNormLocal_ManyVector, ptr %87, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct._generic_N_Vector, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %90, i32 0, i32 21
  store ptr @N_VWrmsNorm_ManyVector, ptr %91, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct._generic_N_Vector, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %94, i32 0, i32 22
  store ptr @N_VWrmsNormMask_ManyVector, ptr %95, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct._generic_N_Vector, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %98, i32 0, i32 23
  store ptr @N_VMinLocal_ManyVector, ptr %99, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct._generic_N_Vector, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %102, i32 0, i32 24
  store ptr @N_VWL2Norm_ManyVector, ptr %103, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct._generic_N_Vector, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %106, i32 0, i32 25
  store ptr @N_VL1NormLocal_ManyVector, ptr %107, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct._generic_N_Vector, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %110, i32 0, i32 26
  store ptr @N_VCompare_ManyVector, ptr %111, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct._generic_N_Vector, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %114, i32 0, i32 27
  store ptr @N_VInvTestLocal_ManyVector, ptr %115, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct._generic_N_Vector, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %118, i32 0, i32 28
  store ptr @N_VConstrMaskLocal_ManyVector, ptr %119, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct._generic_N_Vector, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %122, i32 0, i32 29
  store ptr @N_VMinQuotientLocal_ManyVector, ptr %123, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct._generic_N_Vector, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %126, i32 0, i32 30
  store ptr @N_VLinearCombination_ManyVector, ptr %127, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct._generic_N_Vector, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %130, i32 0, i32 31
  store ptr @N_VScaleAddMulti_ManyVector, ptr %131, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct._generic_N_Vector, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %134, i32 0, i32 32
  store ptr @N_VDotProdMulti_ManyVector, ptr %135, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct._generic_N_Vector, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %138, i32 0, i32 36
  store ptr @N_VWrmsNormVectorArray_ManyVector, ptr %139, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct._generic_N_Vector, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %142, i32 0, i32 37
  store ptr @N_VWrmsNormMaskVectorArray_ManyVector, ptr %143, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct._generic_N_Vector, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %146, i32 0, i32 40
  store ptr @N_VDotProdLocal_ManyVector, ptr %147, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct._generic_N_Vector, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %150, i32 0, i32 41
  store ptr @N_VMaxNormLocal_ManyVector, ptr %151, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct._generic_N_Vector, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %154, i32 0, i32 42
  store ptr @N_VMinLocal_ManyVector, ptr %155, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct._generic_N_Vector, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %158, i32 0, i32 43
  store ptr @N_VL1NormLocal_ManyVector, ptr %159, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct._generic_N_Vector, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %162, i32 0, i32 44
  store ptr @N_VInvTestLocal_ManyVector, ptr %163, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct._generic_N_Vector, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %166, i32 0, i32 45
  store ptr @N_VConstrMaskLocal_ManyVector, ptr %167, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct._generic_N_Vector, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %170, i32 0, i32 46
  store ptr @N_VMinQuotientLocal_ManyVector, ptr %171, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct._generic_N_Vector, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %174, i32 0, i32 47
  store ptr @N_VWSqrSumLocal_ManyVector, ptr %175, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct._generic_N_Vector, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %178, i32 0, i32 48
  store ptr @N_VWSqrSumMaskLocal_ManyVector, ptr %179, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct._generic_N_Vector, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %182, i32 0, i32 49
  store ptr @N_VDotProdMultiLocal_ManyVector, ptr %183, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct._generic_N_Vector, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %186, i32 0, i32 51
  store ptr @N_VBufSize_ManyVector, ptr %187, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct._generic_N_Vector, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %190, i32 0, i32 52
  store ptr @N_VBufPack_ManyVector, ptr %191, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct._generic_N_Vector, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %194, i32 0, i32 53
  store ptr @N_VBufUnpack_ManyVector, ptr %195, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct._generic_N_Vector, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %198, i32 0, i32 54
  store ptr @N_VPrint_ManyVector, ptr %199, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct._generic_N_Vector, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %202, i32 0, i32 55
  store ptr @N_VPrintFile_ManyVector, ptr %203, align 8
  store ptr null, ptr %9, align 8
  %204 = call noalias ptr @malloc(i64 noundef 32) #5
  store ptr %204, ptr %9, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct._generic_N_Vector, ptr %206, i32 0, i32 0
  store ptr %205, ptr %207, align 8
  %208 = load i64, ptr %4, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %209, i32 0, i32 0
  store i64 %208, ptr %210, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %211, i32 0, i32 3
  store i32 0, ptr %212, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %213, i32 0, i32 2
  store ptr null, ptr %214, align 8
  %215 = load i64, ptr %4, align 8
  %216 = mul i64 %215, 8
  %217 = call noalias ptr @malloc(i64 noundef %216) #5
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %218, i32 0, i32 2
  store ptr %217, ptr %219, align 8
  store i64 0, ptr %10, align 8
  br label %220

220:                                              ; preds = %234, %21
  %221 = load i64, ptr %10, align 8
  %222 = load i64, ptr %4, align 8
  %223 = icmp slt i64 %221, %222
  br i1 %223, label %224, label %237

224:                                              ; preds = %220
  %225 = load ptr, ptr %5, align 8
  %226 = load i64, ptr %10, align 8
  %227 = getelementptr inbounds ptr, ptr %225, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = load i64, ptr %10, align 8
  %233 = getelementptr inbounds ptr, ptr %231, i64 %232
  store ptr %228, ptr %233, align 8
  br label %234

234:                                              ; preds = %224
  %235 = load i64, ptr %10, align 8
  %236 = add nsw i64 %235, 1
  store i64 %236, ptr %10, align 8
  br label %220

237:                                              ; preds = %220
  store i64 0, ptr %11, align 8
  store i64 0, ptr %10, align 8
  br label %238

238:                                              ; preds = %250, %237
  %239 = load i64, ptr %10, align 8
  %240 = load i64, ptr %4, align 8
  %241 = icmp slt i64 %239, %240
  br i1 %241, label %242, label %253

242:                                              ; preds = %238
  %243 = load ptr, ptr %5, align 8
  %244 = load i64, ptr %10, align 8
  %245 = getelementptr inbounds ptr, ptr %243, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = call i64 @N_VGetLength(ptr noundef %246)
  %248 = load i64, ptr %11, align 8
  %249 = add nsw i64 %248, %247
  store i64 %249, ptr %11, align 8
  br label %250

250:                                              ; preds = %242
  %251 = load i64, ptr %10, align 8
  %252 = add nsw i64 %251, 1
  store i64 %252, ptr %10, align 8
  br label %238

253:                                              ; preds = %238
  %254 = load i64, ptr %11, align 8
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %255, i32 0, i32 1
  store i64 %254, ptr %256, align 8
  %257 = load ptr, ptr %8, align 8
  ret ptr %257
}

declare ptr @N_VNewEmpty(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @N_VGetVectorID_ManyVector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 13
}

; Function Attrs: nounwind uwtable
define ptr @N_VCloneEmpty_ManyVector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @ManyVectorClone(ptr noundef %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @N_VClone_ManyVector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @ManyVectorClone(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @N_VDestroy_ManyVector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._generic_N_Vector, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %87

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %74

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._generic_N_Vector, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %59

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._generic_N_Vector, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %59

30:                                               ; preds = %23
  store i64 0, ptr %4, align 8
  br label %31

31:                                               ; preds = %55, %30
  %32 = load i64, ptr %4, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct._generic_N_Vector, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = icmp slt i64 %32, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %31
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct._generic_N_Vector, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %4, align 8
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  call void @N_VDestroy(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct._generic_N_Vector, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %39
  %56 = load i64, ptr %4, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, ptr %4, align 8
  br label %31

58:                                               ; preds = %31
  br label %59

59:                                               ; preds = %58, %23, %16
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct._generic_N_Vector, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %64) #6
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct._generic_N_Vector, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %67, i32 0, i32 2
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct._generic_N_Vector, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %71) #6
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct._generic_N_Vector, ptr %72, i32 0, i32 0
  store ptr null, ptr %73, align 8
  br label %74

74:                                               ; preds = %59, %11
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct._generic_N_Vector, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct._generic_N_Vector, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %82) #6
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct._generic_N_Vector, ptr %83, i32 0, i32 1
  store ptr null, ptr %84, align 8
  br label %85

85:                                               ; preds = %79, %74
  %86 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %86) #6
  store ptr null, ptr %2, align 8
  br label %87

87:                                               ; preds = %85, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VSpace_ManyVector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._generic_N_Vector, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  store i64 0, ptr %15, align 8
  store i64 0, ptr %8, align 8
  br label %16

16:                                               ; preds = %56, %3
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._generic_N_Vector, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %24, label %59

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._generic_N_Vector, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %8, align 8
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._generic_N_Vector, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %55

38:                                               ; preds = %24
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._generic_N_Vector, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %8, align 8
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  call void @N_VSpace(ptr noundef %46, ptr noundef %9, ptr noundef %10)
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load i64, ptr %48, align 8
  %50 = add nsw i64 %49, %47
  store i64 %50, ptr %48, align 8
  %51 = load i64, ptr %10, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %52, align 8
  %54 = add nsw i64 %53, %51
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %38, %24
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %8, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %8, align 8
  br label %16

59:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @N_VGetLength_ManyVector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._generic_N_Vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define void @N_VLinearSum_ManyVector(double noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store double %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._generic_N_Vector, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %16

16:                                               ; preds = %51, %5
  %17 = load i64, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._generic_N_Vector, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %24, label %54

24:                                               ; preds = %16
  %25 = load double, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._generic_N_Vector, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %12, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load double, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct._generic_N_Vector, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %12, align 8
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct._generic_N_Vector, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %12, align 8
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  call void @N_VLinearSum(double noundef %25, ptr noundef %33, double noundef %34, ptr noundef %42, ptr noundef %50)
  br label %51

51:                                               ; preds = %24
  %52 = load i64, ptr %12, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %12, align 8
  br label %16

54:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VConst_ManyVector(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store double %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._generic_N_Vector, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %10

10:                                               ; preds = %28, %2
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %10
  %19 = load double, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._generic_N_Vector, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  call void @N_VConst(double noundef %19, ptr noundef %27)
  br label %28

28:                                               ; preds = %18
  %29 = load i64, ptr %6, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %6, align 8
  br label %10

31:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VProd_ManyVector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._generic_N_Vector, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %45, %3
  %13 = load i64, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %8, align 8
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._generic_N_Vector, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %8, align 8
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._generic_N_Vector, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %8, align 8
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  call void @N_VProd(ptr noundef %28, ptr noundef %36, ptr noundef %44)
  br label %45

45:                                               ; preds = %20
  %46 = load i64, ptr %8, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr %8, align 8
  br label %12

48:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VDiv_ManyVector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._generic_N_Vector, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %45, %3
  %13 = load i64, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %8, align 8
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._generic_N_Vector, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %8, align 8
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._generic_N_Vector, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %8, align 8
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  call void @N_VDiv(ptr noundef %28, ptr noundef %36, ptr noundef %44)
  br label %45

45:                                               ; preds = %20
  %46 = load i64, ptr %8, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr %8, align 8
  br label %12

48:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VScale_ManyVector(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._generic_N_Vector, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %38, %3
  %13 = load i64, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %12
  %21 = load double, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._generic_N_Vector, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._generic_N_Vector, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %8, align 8
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  call void @N_VScale(double noundef %21, ptr noundef %29, ptr noundef %37)
  br label %38

38:                                               ; preds = %20
  %39 = load i64, ptr %8, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %8, align 8
  br label %12

41:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VAbs_ManyVector(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._generic_N_Vector, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %10

10:                                               ; preds = %35, %2
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %6, align 8
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._generic_N_Vector, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %6, align 8
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  call void @N_VAbs(ptr noundef %26, ptr noundef %34)
  br label %35

35:                                               ; preds = %18
  %36 = load i64, ptr %6, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %6, align 8
  br label %10

38:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VInv_ManyVector(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._generic_N_Vector, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %10

10:                                               ; preds = %35, %2
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %6, align 8
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._generic_N_Vector, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %6, align 8
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  call void @N_VInv(ptr noundef %26, ptr noundef %34)
  br label %35

35:                                               ; preds = %18
  %36 = load i64, ptr %6, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %6, align 8
  br label %10

38:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VAddConst_ManyVector(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._generic_N_Vector, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %38, %3
  %13 = load i64, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %8, align 8
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load double, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._generic_N_Vector, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %8, align 8
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  call void @N_VAddConst(ptr noundef %28, double noundef %29, ptr noundef %37)
  br label %38

38:                                               ; preds = %20
  %39 = load i64, ptr %8, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %8, align 8
  br label %12

41:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define double @N_VDotProdLocal_ManyVector(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._generic_N_Vector, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  store double 0.000000e+00, ptr %7, align 8
  store i64 0, ptr %6, align 8
  br label %11

11:                                               ; preds = %39, %2
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._generic_N_Vector, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %12, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._generic_N_Vector, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._generic_N_Vector, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %6, align 8
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call double @N_VDotProd(ptr noundef %27, ptr noundef %35)
  %37 = load double, ptr %7, align 8
  %38 = fadd double %37, %36
  store double %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %19
  %40 = load i64, ptr %6, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %6, align 8
  br label %11

42:                                               ; preds = %11
  %43 = load double, ptr %7, align 8
  ret double %43
}

; Function Attrs: nounwind uwtable
define double @N_VMaxNormLocal_ManyVector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._generic_N_Vector, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  store double 0.000000e+00, ptr %5, align 8
  store i64 0, ptr %4, align 8
  br label %10

10:                                               ; preds = %71, %1
  %11 = load i64, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %18, label %74

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %4, align 8
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._generic_N_Vector, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %28, i32 0, i32 41
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %51

32:                                               ; preds = %18
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct._generic_N_Vector, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %4, align 8
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call double @N_VMaxNormLocal(ptr noundef %40)
  store double %41, ptr %6, align 8
  %42 = load double, ptr %5, align 8
  %43 = load double, ptr %6, align 8
  %44 = fcmp ogt double %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %32
  %46 = load double, ptr %5, align 8
  br label %49

47:                                               ; preds = %32
  %48 = load double, ptr %6, align 8
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi double [ %46, %45 ], [ %48, %47 ]
  store double %50, ptr %5, align 8
  br label %70

51:                                               ; preds = %18
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._generic_N_Vector, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %4, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = call double @N_VMaxNorm(ptr noundef %59)
  store double %60, ptr %6, align 8
  %61 = load double, ptr %5, align 8
  %62 = load double, ptr %6, align 8
  %63 = fcmp ogt double %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %51
  %65 = load double, ptr %5, align 8
  br label %68

66:                                               ; preds = %51
  %67 = load double, ptr %6, align 8
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi double [ %65, %64 ], [ %67, %66 ]
  store double %69, ptr %5, align 8
  br label %70

70:                                               ; preds = %68, %49
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %4, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, ptr %4, align 8
  br label %10

74:                                               ; preds = %10
  %75 = load double, ptr %5, align 8
  ret double %75
}

; Function Attrs: nounwind uwtable
define double @N_VWrmsNorm_ManyVector(ptr noundef %0, ptr noundef %1) #0 {
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
  %12 = call double @N_VWSqrSumLocal_ManyVector(ptr noundef %10, ptr noundef %11)
  store double %12, ptr %6, align 8
  %13 = load double, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %16, i32 0, i32 1
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
  %28 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = sitofp i64 %29 to double
  %31 = fdiv double %24, %30
  %32 = call double @sqrt(double noundef %31) #6
  br label %33

33:                                               ; preds = %23, %22
  %34 = phi double [ 0.000000e+00, %22 ], [ %32, %23 ]
  ret double %34
}

; Function Attrs: nounwind uwtable
define double @N_VWrmsNormMask_ManyVector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %15 = call double @N_VWSqrSumMaskLocal_ManyVector(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store double %15, ptr %8, align 8
  %16 = load double, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._generic_N_Vector, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %19, i32 0, i32 1
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
  %31 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = sitofp i64 %32 to double
  %34 = fdiv double %27, %33
  %35 = call double @sqrt(double noundef %34) #6
  br label %36

36:                                               ; preds = %26, %25
  %37 = phi double [ 0.000000e+00, %25 ], [ %35, %26 ]
  ret double %37
}

; Function Attrs: nounwind uwtable
define double @N_VMinLocal_ManyVector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._generic_N_Vector, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %5, align 8
  store i64 0, ptr %4, align 8
  br label %10

10:                                               ; preds = %71, %1
  %11 = load i64, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %18, label %74

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %4, align 8
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._generic_N_Vector, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %28, i32 0, i32 42
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %51

32:                                               ; preds = %18
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct._generic_N_Vector, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %4, align 8
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call double @N_VMinLocal(ptr noundef %40)
  store double %41, ptr %6, align 8
  %42 = load double, ptr %5, align 8
  %43 = load double, ptr %6, align 8
  %44 = fcmp olt double %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %32
  %46 = load double, ptr %5, align 8
  br label %49

47:                                               ; preds = %32
  %48 = load double, ptr %6, align 8
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi double [ %46, %45 ], [ %48, %47 ]
  store double %50, ptr %5, align 8
  br label %70

51:                                               ; preds = %18
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._generic_N_Vector, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %4, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = call double @N_VMin(ptr noundef %59)
  store double %60, ptr %6, align 8
  %61 = load double, ptr %5, align 8
  %62 = load double, ptr %6, align 8
  %63 = fcmp olt double %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %51
  %65 = load double, ptr %5, align 8
  br label %68

66:                                               ; preds = %51
  %67 = load double, ptr %6, align 8
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi double [ %65, %64 ], [ %67, %66 ]
  store double %69, ptr %5, align 8
  br label %70

70:                                               ; preds = %68, %49
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %4, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, ptr %4, align 8
  br label %10

74:                                               ; preds = %10
  %75 = load double, ptr %5, align 8
  ret double %75
}

; Function Attrs: nounwind uwtable
define double @N_VWL2Norm_ManyVector(ptr noundef %0, ptr noundef %1) #0 {
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
  %12 = call double @N_VWSqrSumLocal_ManyVector(ptr noundef %10, ptr noundef %11)
  store double %12, ptr %6, align 8
  %13 = load double, ptr %6, align 8
  %14 = fcmp ole double %13, 0.000000e+00
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %19

16:                                               ; preds = %2
  %17 = load double, ptr %6, align 8
  %18 = call double @sqrt(double noundef %17) #6
  br label %19

19:                                               ; preds = %16, %15
  %20 = phi double [ 0.000000e+00, %15 ], [ %18, %16 ]
  ret double %20
}

; Function Attrs: nounwind uwtable
define double @N_VL1NormLocal_ManyVector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._generic_N_Vector, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  store double 0.000000e+00, ptr %5, align 8
  store i64 0, ptr %4, align 8
  br label %9

9:                                                ; preds = %29, %1
  %10 = load i64, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._generic_N_Vector, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = icmp slt i64 %10, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._generic_N_Vector, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %4, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = call double @N_VL1Norm(ptr noundef %25)
  %27 = load double, ptr %5, align 8
  %28 = fadd double %27, %26
  store double %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %17
  %30 = load i64, ptr %4, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %4, align 8
  br label %9

32:                                               ; preds = %9
  %33 = load double, ptr %5, align 8
  ret double %33
}

; Function Attrs: nounwind uwtable
define void @N_VCompare_ManyVector(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._generic_N_Vector, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %38, %3
  %13 = load i64, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %12
  %21 = load double, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._generic_N_Vector, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._generic_N_Vector, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %8, align 8
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  call void @N_VCompare(double noundef %21, ptr noundef %29, ptr noundef %37)
  br label %38

38:                                               ; preds = %20
  %39 = load i64, ptr %8, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %8, align 8
  br label %12

41:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @N_VInvTestLocal_ManyVector(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._generic_N_Vector, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  store i32 1, ptr %7, align 4
  store i64 0, ptr %6, align 8
  br label %12

12:                                               ; preds = %87, %2
  %13 = load i64, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %20, label %90

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._generic_N_Vector, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %30, i32 0, i32 44
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %60

34:                                               ; preds = %20
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._generic_N_Vector, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._generic_N_Vector, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %6, align 8
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @N_VInvTestLocal(ptr noundef %42, ptr noundef %50)
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %34
  %55 = load i32, ptr %8, align 4
  %56 = icmp ne i32 %55, 0
  br label %57

57:                                               ; preds = %54, %34
  %58 = phi i1 [ false, %34 ], [ %56, %54 ]
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %7, align 4
  br label %86

60:                                               ; preds = %20
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct._generic_N_Vector, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %6, align 8
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct._generic_N_Vector, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %6, align 8
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @N_VInvTest(ptr noundef %68, ptr noundef %76)
  store i32 %77, ptr %8, align 4
  %78 = load i32, ptr %7, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %60
  %81 = load i32, ptr %8, align 4
  %82 = icmp ne i32 %81, 0
  br label %83

83:                                               ; preds = %80, %60
  %84 = phi i1 [ false, %60 ], [ %82, %80 ]
  %85 = zext i1 %84 to i32
  store i32 %85, ptr %7, align 4
  br label %86

86:                                               ; preds = %83, %57
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %6, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, ptr %6, align 8
  br label %12

90:                                               ; preds = %12
  %91 = load i32, ptr %7, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define i32 @N_VConstrMaskLocal_ManyVector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._generic_N_Vector, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  store i32 1, ptr %9, align 4
  store i64 0, ptr %8, align 8
  br label %14

14:                                               ; preds = %105, %3
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._generic_N_Vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %22, label %108

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._generic_N_Vector, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %8, align 8
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._generic_N_Vector, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %32, i32 0, i32 45
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %70

36:                                               ; preds = %22
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._generic_N_Vector, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %8, align 8
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._generic_N_Vector, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %8, align 8
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._generic_N_Vector, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %8, align 8
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @N_VConstrMaskLocal(ptr noundef %44, ptr noundef %52, ptr noundef %60)
  store i32 %61, ptr %10, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %36
  %65 = load i32, ptr %10, align 4
  %66 = icmp ne i32 %65, 0
  br label %67

67:                                               ; preds = %64, %36
  %68 = phi i1 [ false, %36 ], [ %66, %64 ]
  %69 = zext i1 %68 to i32
  store i32 %69, ptr %9, align 4
  br label %104

70:                                               ; preds = %22
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct._generic_N_Vector, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %8, align 8
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct._generic_N_Vector, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %8, align 8
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct._generic_N_Vector, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %8, align 8
  %93 = getelementptr inbounds ptr, ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @N_VConstrMask(ptr noundef %78, ptr noundef %86, ptr noundef %94)
  store i32 %95, ptr %10, align 4
  %96 = load i32, ptr %9, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %70
  %99 = load i32, ptr %10, align 4
  %100 = icmp ne i32 %99, 0
  br label %101

101:                                              ; preds = %98, %70
  %102 = phi i1 [ false, %70 ], [ %100, %98 ]
  %103 = zext i1 %102 to i32
  store i32 %103, ptr %9, align 4
  br label %104

104:                                              ; preds = %101, %67
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %8, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %8, align 8
  br label %14

108:                                              ; preds = %14
  %109 = load i32, ptr %9, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define double @N_VMinQuotientLocal_ManyVector(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._generic_N_Vector, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %7, align 8
  store i64 0, ptr %6, align 8
  br label %12

12:                                               ; preds = %89, %2
  %13 = load i64, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %20, label %92

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._generic_N_Vector, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %30, i32 0, i32 46
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %61

34:                                               ; preds = %20
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._generic_N_Vector, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._generic_N_Vector, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %6, align 8
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = call double @N_VMinQuotientLocal(ptr noundef %42, ptr noundef %50)
  store double %51, ptr %8, align 8
  %52 = load double, ptr %7, align 8
  %53 = load double, ptr %8, align 8
  %54 = fcmp olt double %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %34
  %56 = load double, ptr %7, align 8
  br label %59

57:                                               ; preds = %34
  %58 = load double, ptr %8, align 8
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi double [ %56, %55 ], [ %58, %57 ]
  store double %60, ptr %7, align 8
  br label %88

61:                                               ; preds = %20
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct._generic_N_Vector, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %6, align 8
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct._generic_N_Vector, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %6, align 8
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = call double @N_VMinQuotient(ptr noundef %69, ptr noundef %77)
  store double %78, ptr %8, align 8
  %79 = load double, ptr %7, align 8
  %80 = load double, ptr %8, align 8
  %81 = fcmp olt double %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %61
  %83 = load double, ptr %7, align 8
  br label %86

84:                                               ; preds = %61
  %85 = load double, ptr %8, align 8
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi double [ %83, %82 ], [ %85, %84 ]
  store double %87, ptr %7, align 8
  br label %88

88:                                               ; preds = %86, %59
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %6, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, ptr %6, align 8
  br label %12

92:                                               ; preds = %12
  %93 = load double, ptr %7, align 8
  ret double %93
}

; Function Attrs: nounwind uwtable
define i32 @N_VLinearCombination_ManyVector(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._generic_N_Vector, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  store ptr null, ptr %12, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 8
  %19 = call noalias ptr @malloc(i64 noundef %18) #5
  store ptr %19, ptr %12, align 8
  store i64 0, ptr %10, align 8
  br label %20

20:                                               ; preds = %65, %4
  %21 = load i64, ptr %10, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._generic_N_Vector, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = icmp slt i64 %21, %26
  br i1 %27, label %28, label %68

28:                                               ; preds = %20
  store i64 0, ptr %11, align 8
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i64, ptr %11, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %11, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._generic_N_Vector, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %10, align 8
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i64, ptr %11, align 8
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  store ptr %45, ptr %48, align 8
  br label %49

49:                                               ; preds = %34
  %50 = load i64, ptr %11, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %11, align 8
  br label %29

52:                                               ; preds = %29
  %53 = load i32, ptr %5, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._generic_N_Vector, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %10, align 8
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @N_VLinearCombination(i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %63)
  br label %65

65:                                               ; preds = %52
  %66 = load i64, ptr %10, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, ptr %10, align 8
  br label %20

68:                                               ; preds = %20
  %69 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %69) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VScaleAddMulti_ManyVector(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._generic_N_Vector, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %14, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 8
  %22 = call noalias ptr @malloc(i64 noundef %21) #5
  store ptr %22, ptr %14, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 8
  %26 = call noalias ptr @malloc(i64 noundef %25) #5
  store ptr %26, ptr %15, align 8
  store i64 0, ptr %12, align 8
  br label %27

27:                                               ; preds = %87, %5
  %28 = load i64, ptr %12, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._generic_N_Vector, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = icmp slt i64 %28, %33
  br i1 %34, label %35, label %90

35:                                               ; preds = %27
  store i64 0, ptr %13, align 8
  br label %36

36:                                               ; preds = %70, %35
  %37 = load i64, ptr %13, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %41, label %73

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  %43 = load i64, ptr %13, align 8
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._generic_N_Vector, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %12, align 8
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load i64, ptr %13, align 8
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  store ptr %52, ptr %55, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i64, ptr %13, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._generic_N_Vector, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %12, align 8
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load i64, ptr %13, align 8
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  store ptr %66, ptr %69, align 8
  br label %70

70:                                               ; preds = %41
  %71 = load i64, ptr %13, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, ptr %13, align 8
  br label %36

73:                                               ; preds = %36
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct._generic_N_Vector, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %12, align 8
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = call i32 @N_VScaleAddMulti(i32 noundef %74, ptr noundef %75, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  br label %87

87:                                               ; preds = %73
  %88 = load i64, ptr %12, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, ptr %12, align 8
  br label %27

90:                                               ; preds = %27
  %91 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %91) #6
  %92 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %92) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VDotProdMulti_ManyVector(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._generic_N_Vector, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %14

14:                                               ; preds = %29, %4
  %15 = load i64, ptr %10, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %10, align 8
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = call double @N_VDotProdLocal(ptr noundef %20, ptr noundef %24)
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds double, ptr %26, i64 %27
  store double %25, ptr %28, align 8
  br label %29

29:                                               ; preds = %19
  %30 = load i64, ptr %10, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %10, align 8
  br label %14

32:                                               ; preds = %14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VWrmsNormVectorArray_ManyVector(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._generic_N_Vector, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %16

16:                                               ; preds = %34, %4
  %17 = load i64, ptr %10, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %10, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = call double @N_VWSqrSumLocal(ptr noundef %25, ptr noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %10, align 8
  %33 = getelementptr inbounds double, ptr %31, i64 %32
  store double %30, ptr %33, align 8
  br label %34

34:                                               ; preds = %21
  %35 = load i64, ptr %10, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %10, align 8
  br label %16

37:                                               ; preds = %16
  store i64 0, ptr %10, align 8
  br label %38

38:                                               ; preds = %81, %37
  %39 = load i64, ptr %10, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %84

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %10, align 8
  %46 = getelementptr inbounds double, ptr %44, i64 %45
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i64, ptr %10, align 8
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._generic_N_Vector, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = sitofp i64 %55 to double
  %57 = fdiv double %47, %56
  %58 = fcmp ole double %57, 0.000000e+00
  br i1 %58, label %59, label %60

59:                                               ; preds = %43
  br label %76

60:                                               ; preds = %43
  %61 = load ptr, ptr %8, align 8
  %62 = load i64, ptr %10, align 8
  %63 = getelementptr inbounds double, ptr %61, i64 %62
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i64, ptr %10, align 8
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._generic_N_Vector, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = sitofp i64 %72 to double
  %74 = fdiv double %64, %73
  %75 = call double @sqrt(double noundef %74) #6
  br label %76

76:                                               ; preds = %60, %59
  %77 = phi double [ 0.000000e+00, %59 ], [ %75, %60 ]
  %78 = load ptr, ptr %8, align 8
  %79 = load i64, ptr %10, align 8
  %80 = getelementptr inbounds double, ptr %78, i64 %79
  store double %77, ptr %80, align 8
  br label %81

81:                                               ; preds = %76
  %82 = load i64, ptr %10, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr %10, align 8
  br label %38

84:                                               ; preds = %38
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VWrmsNormMaskVectorArray_ManyVector(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._generic_N_Vector, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %18

18:                                               ; preds = %37, %5
  %19 = load i64, ptr %12, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %12, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %12, align 8
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call double @N_VWSqrSumMaskLocal(ptr noundef %27, ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %10, align 8
  %35 = load i64, ptr %12, align 8
  %36 = getelementptr inbounds double, ptr %34, i64 %35
  store double %33, ptr %36, align 8
  br label %37

37:                                               ; preds = %23
  %38 = load i64, ptr %12, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %12, align 8
  br label %18

40:                                               ; preds = %18
  store i64 0, ptr %12, align 8
  br label %41

41:                                               ; preds = %84, %40
  %42 = load i64, ptr %12, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %46, label %87

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8
  %48 = load i64, ptr %12, align 8
  %49 = getelementptr inbounds double, ptr %47, i64 %48
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i64, ptr %12, align 8
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._generic_N_Vector, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = sitofp i64 %58 to double
  %60 = fdiv double %50, %59
  %61 = fcmp ole double %60, 0.000000e+00
  br i1 %61, label %62, label %63

62:                                               ; preds = %46
  br label %79

63:                                               ; preds = %46
  %64 = load ptr, ptr %10, align 8
  %65 = load i64, ptr %12, align 8
  %66 = getelementptr inbounds double, ptr %64, i64 %65
  %67 = load double, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i64, ptr %12, align 8
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct._generic_N_Vector, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = sitofp i64 %75 to double
  %77 = fdiv double %67, %76
  %78 = call double @sqrt(double noundef %77) #6
  br label %79

79:                                               ; preds = %63, %62
  %80 = phi double [ 0.000000e+00, %62 ], [ %78, %63 ]
  %81 = load ptr, ptr %10, align 8
  %82 = load i64, ptr %12, align 8
  %83 = getelementptr inbounds double, ptr %81, i64 %82
  store double %80, ptr %83, align 8
  br label %84

84:                                               ; preds = %79
  %85 = load i64, ptr %12, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, ptr %12, align 8
  br label %41

87:                                               ; preds = %41
  ret i32 0
}

; Function Attrs: nounwind uwtable
define double @N_VWSqrSumLocal_ManyVector(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._generic_N_Vector, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  store double 0.000000e+00, ptr %8, align 8
  store i64 0, ptr %6, align 8
  br label %13

13:                                               ; preds = %55, %2
  %14 = load i64, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._generic_N_Vector, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %21, label %58

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._generic_N_Vector, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %6, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._generic_N_Vector, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %6, align 8
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = call double @N_VWrmsNorm(ptr noundef %29, ptr noundef %37)
  store double %38, ptr %9, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._generic_N_Vector, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %6, align 8
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 @N_VGetLength(ptr noundef %46)
  store i64 %47, ptr %7, align 8
  %48 = load double, ptr %9, align 8
  %49 = load double, ptr %9, align 8
  %50 = fmul double %48, %49
  %51 = load i64, ptr %7, align 8
  %52 = sitofp i64 %51 to double
  %53 = load double, ptr %8, align 8
  %54 = call double @llvm.fmuladd.f64(double %50, double %52, double %53)
  store double %54, ptr %8, align 8
  br label %55

55:                                               ; preds = %21
  %56 = load i64, ptr %6, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, ptr %6, align 8
  br label %13

58:                                               ; preds = %13
  %59 = load double, ptr %8, align 8
  ret double %59
}

; Function Attrs: nounwind uwtable
define double @N_VWSqrSumMaskLocal_ManyVector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._generic_N_Vector, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  store double 0.000000e+00, ptr %10, align 8
  store i64 0, ptr %8, align 8
  br label %15

15:                                               ; preds = %65, %3
  %16 = load i64, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._generic_N_Vector, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %23, label %68

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._generic_N_Vector, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %8, align 8
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._generic_N_Vector, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %8, align 8
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._generic_N_Vector, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %8, align 8
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = call double @N_VWrmsNormMask(ptr noundef %31, ptr noundef %39, ptr noundef %47)
  store double %48, ptr %11, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct._generic_N_Vector, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %8, align 8
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = call i64 @N_VGetLength(ptr noundef %56)
  store i64 %57, ptr %9, align 8
  %58 = load double, ptr %11, align 8
  %59 = load double, ptr %11, align 8
  %60 = fmul double %58, %59
  %61 = load i64, ptr %9, align 8
  %62 = sitofp i64 %61 to double
  %63 = load double, ptr %10, align 8
  %64 = call double @llvm.fmuladd.f64(double %60, double %62, double %63)
  store double %64, ptr %10, align 8
  br label %65

65:                                               ; preds = %23
  %66 = load i64, ptr %8, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, ptr %8, align 8
  br label %15

68:                                               ; preds = %15
  %69 = load double, ptr %10, align 8
  ret double %69
}

; Function Attrs: nounwind uwtable
define i32 @N_VDotProdMultiLocal_ManyVector(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._generic_N_Vector, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  store ptr null, ptr %12, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8
  %20 = call noalias ptr @malloc(i64 noundef %19) #5
  store ptr %20, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 8
  %24 = call noalias ptr @malloc(i64 noundef %23) #5
  store ptr %24, ptr %13, align 8
  store i32 0, ptr %10, align 4
  br label %25

25:                                               ; preds = %34, %4
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %30, i64 %32
  store double 0.000000e+00, ptr %33, align 8
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %10, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %10, align 4
  br label %25

37:                                               ; preds = %25
  store i64 0, ptr %11, align 8
  br label %38

38:                                               ; preds = %104, %37
  %39 = load i64, ptr %11, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._generic_N_Vector, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = icmp slt i64 %39, %44
  br i1 %45, label %46, label %107

46:                                               ; preds = %38
  store i32 0, ptr %10, align 4
  br label %47

47:                                               ; preds = %68, %46
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._generic_N_Vector, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %11, align 8
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  store ptr %63, ptr %67, align 8
  br label %68

68:                                               ; preds = %51
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4
  br label %47

71:                                               ; preds = %47
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._generic_N_Vector, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %11, align 8
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = call i32 @N_VDotProdMultiLocal(i32 noundef %72, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %100, %71
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %5, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %94, i64 %96
  %98 = load double, ptr %97, align 8
  %99 = fadd double %98, %93
  store double %99, ptr %97, align 8
  br label %100

100:                                              ; preds = %88
  %101 = load i32, ptr %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %10, align 4
  br label %84

103:                                              ; preds = %84
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %11, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, ptr %11, align 8
  br label %38

107:                                              ; preds = %38
  %108 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %108) #6
  %109 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %109) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VBufSize_ManyVector(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._generic_N_Vector, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %7, align 8
  br label %12

12:                                               ; preds = %34, %2
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @N_VBufSize(ptr noundef %28, ptr noundef %6)
  %30 = load i64, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %31, align 8
  %33 = add nsw i64 %32, %30
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %20
  %35 = load i64, ptr %7, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %7, align 8
  br label %12

37:                                               ; preds = %12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VBufPack_ManyVector(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._generic_N_Vector, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  store i64 0, ptr %8, align 8
  br label %13

13:                                               ; preds = %44, %2
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._generic_N_Vector, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._generic_N_Vector, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @N_VBufPack(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._generic_N_Vector, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %8, align 8
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @N_VBufSize(ptr noundef %39, ptr noundef %7)
  %41 = load ptr, ptr %4, align 8
  %42 = load i64, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %21
  %45 = load i64, ptr %8, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %8, align 8
  br label %13

47:                                               ; preds = %13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VBufUnpack_ManyVector(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._generic_N_Vector, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  store i64 0, ptr %8, align 8
  br label %13

13:                                               ; preds = %44, %2
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._generic_N_Vector, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._generic_N_Vector, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @N_VBufUnpack(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._generic_N_Vector, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %8, align 8
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @N_VBufSize(ptr noundef %39, ptr noundef %7)
  %41 = load ptr, ptr %4, align 8
  %42 = load i64, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %21
  %45 = load i64, ptr %8, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %8, align 8
  br label %13

47:                                               ; preds = %13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @N_VPrint_ManyVector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %4

4:                                                ; preds = %21, %1
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._generic_N_Vector, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp slt i64 %5, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._generic_N_Vector, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  call void @N_VPrint(ptr noundef %20)
  br label %21

21:                                               ; preds = %12
  %22 = load i64, ptr %3, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr %3, align 8
  br label %4

24:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VPrintFile_ManyVector(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %24, %2
  %7 = load i64, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._generic_N_Vector, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = icmp slt i64 %7, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._generic_N_Vector, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  call void @N_VPrintFile(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %14
  %25 = load i64, ptr %5, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %5, align 8
  br label %6

27:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i64 @N_VGetLength(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @N_VGetSubvector_ManyVector(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._generic_N_Vector, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._generic_N_Vector, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @N_VGetSubvectorArrayPointer_ManyVector(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._generic_N_Vector, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._generic_N_Vector, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._generic_N_Vector, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._generic_N_Vector, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %4, align 8
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @N_VGetArrayPointer(ptr noundef %31)
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %23, %2
  %34 = load ptr, ptr %6, align 8
  ret ptr %34
}

declare ptr @N_VGetArrayPointer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @N_VSetSubvectorArrayPointer_ManyVector(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._generic_N_Vector, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  call void @N_VSetArrayPointer(ptr noundef %11, ptr noundef %19)
  ret i32 0
}

declare void @N_VSetArrayPointer(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @N_VGetNumSubvectors_ManyVector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._generic_N_Vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

declare void @N_VPrint(ptr noundef) #1

declare void @N_VPrintFile(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ManyVectorClone(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._generic_N_Vector, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._generic_N_Vector, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @N_VNewEmpty(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @N_VCopyOps(ptr noundef %16, ptr noundef %17)
  store ptr null, ptr %7, align 8
  %19 = call noalias ptr @malloc(i64 noundef 32) #5
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._generic_N_Vector, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %28, i32 0, i32 0
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._generic_N_Vector, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %35, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %37, i32 0, i32 3
  store i32 1, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %39, i32 0, i32 2
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = mul i64 %43, 8
  %45 = call noalias ptr @malloc(i64 noundef %44) #5
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  store i64 0, ptr %8, align 8
  br label %48

48:                                               ; preds = %60, %2
  %49 = load i64, ptr %8, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = icmp slt i64 %49, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %8, align 8
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  store ptr null, ptr %59, align 8
  br label %60

60:                                               ; preds = %54
  %61 = load i64, ptr %8, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr %8, align 8
  br label %48

63:                                               ; preds = %48
  store i64 0, ptr %8, align 8
  br label %64

64:                                               ; preds = %104, %63
  %65 = load i64, ptr %8, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = icmp slt i64 %65, %68
  br i1 %69, label %70, label %107

70:                                               ; preds = %64
  %71 = load i32, ptr %4, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %70
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct._generic_N_Vector, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %8, align 8
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @N_VCloneEmpty(ptr noundef %81)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %8, align 8
  %87 = getelementptr inbounds ptr, ptr %85, i64 %86
  store ptr %82, ptr %87, align 8
  br label %103

88:                                               ; preds = %70
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct._generic_N_Vector, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %8, align 8
  %95 = getelementptr inbounds ptr, ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @N_VClone(ptr noundef %96)
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %8, align 8
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  store ptr %97, ptr %102, align 8
  br label %103

103:                                              ; preds = %88, %73
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %8, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, ptr %8, align 8
  br label %64

107:                                              ; preds = %64
  %108 = load ptr, ptr %6, align 8
  ret ptr %108
}

declare void @N_VDestroy(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @N_VGetCommunicator_ManyVector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i64 @N_VGetSubvectorLocalLength_ManyVector(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._generic_N_Vector, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call ptr @N_VGetSubvector_ManyVector(ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @N_VGetLocalLength(ptr noundef %14)
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %7, align 8
  ret i64 %16
}

declare i64 @N_VGetLocalLength(ptr noundef) #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

declare void @N_VConst(double noundef, ptr noundef) #1

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) #1

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

declare void @N_VAbs(ptr noundef, ptr noundef) #1

declare void @N_VInv(ptr noundef, ptr noundef) #1

declare void @N_VAddConst(ptr noundef, double noundef, ptr noundef) #1

declare double @N_VDotProd(ptr noundef, ptr noundef) #1

declare double @N_VMaxNormLocal(ptr noundef) #1

declare double @N_VMaxNorm(ptr noundef) #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare double @N_VWrmsNormMask(ptr noundef, ptr noundef, ptr noundef) #1

declare double @N_VMinLocal(ptr noundef) #1

declare double @N_VMin(ptr noundef) #1

declare double @N_VL1Norm(ptr noundef) #1

declare void @N_VCompare(double noundef, ptr noundef, ptr noundef) #1

declare i32 @N_VInvTestLocal(ptr noundef, ptr noundef) #1

declare i32 @N_VInvTest(ptr noundef, ptr noundef) #1

declare i32 @N_VConstrMaskLocal(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @N_VConstrMask(ptr noundef, ptr noundef, ptr noundef) #1

declare double @N_VMinQuotientLocal(ptr noundef, ptr noundef) #1

declare double @N_VMinQuotient(ptr noundef, ptr noundef) #1

declare i32 @N_VDotProdMultiLocal(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @N_VScaleAddMulti(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare double @N_VDotProdLocal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @N_VLinearSumVectorArray_ManyVector(i32 noundef %0, double noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store double %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._generic_N_Vector, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %13, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 8
  %27 = call noalias ptr @malloc(i64 noundef %26) #5
  store ptr %27, ptr %16, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 8
  %31 = call noalias ptr @malloc(i64 noundef %30) #5
  store ptr %31, ptr %17, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 8
  %35 = call noalias ptr @malloc(i64 noundef %34) #5
  store ptr %35, ptr %18, align 8
  store i64 0, ptr %14, align 8
  br label %36

36:                                               ; preds = %106, %6
  %37 = load i64, ptr %14, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._generic_N_Vector, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = icmp slt i64 %37, %44
  br i1 %45, label %46, label %109

46:                                               ; preds = %36
  store i64 0, ptr %15, align 8
  br label %47

47:                                               ; preds = %95, %46
  %48 = load i64, ptr %15, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %52, label %98

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8
  %54 = load i64, ptr %15, align 8
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._generic_N_Vector, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %14, align 8
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = load i64, ptr %15, align 8
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  store ptr %63, ptr %66, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load i64, ptr %15, align 8
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._generic_N_Vector, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %14, align 8
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = load i64, ptr %15, align 8
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  store ptr %77, ptr %80, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load i64, ptr %15, align 8
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._generic_N_Vector, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %14, align 8
  %90 = getelementptr inbounds ptr, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = load i64, ptr %15, align 8
  %94 = getelementptr inbounds ptr, ptr %92, i64 %93
  store ptr %91, ptr %94, align 8
  br label %95

95:                                               ; preds = %52
  %96 = load i64, ptr %15, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, ptr %15, align 8
  br label %47

98:                                               ; preds = %47
  %99 = load i32, ptr %7, align 4
  %100 = load double, ptr %8, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = load double, ptr %10, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = load ptr, ptr %18, align 8
  %105 = call i32 @N_VLinearSumVectorArray(i32 noundef %99, double noundef %100, ptr noundef %101, double noundef %102, ptr noundef %103, ptr noundef %104)
  br label %106

106:                                              ; preds = %98
  %107 = load i64, ptr %14, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, ptr %14, align 8
  br label %36

109:                                              ; preds = %36
  %110 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %110) #6
  %111 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %111) #6
  %112 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %112) #6
  ret i32 0
}

declare i32 @N_VLinearSumVectorArray(i32 noundef, double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @N_VScaleVectorArray_ManyVector(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._generic_N_Vector, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 8
  %22 = call noalias ptr @malloc(i64 noundef %21) #5
  store ptr %22, ptr %12, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 8
  %26 = call noalias ptr @malloc(i64 noundef %25) #5
  store ptr %26, ptr %13, align 8
  store i64 0, ptr %10, align 8
  br label %27

27:                                               ; preds = %81, %4
  %28 = load i64, ptr %10, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._generic_N_Vector, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = icmp slt i64 %28, %35
  br i1 %36, label %37, label %84

37:                                               ; preds = %27
  store i64 0, ptr %11, align 8
  br label %38

38:                                               ; preds = %72, %37
  %39 = load i64, ptr %11, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %75

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %45 = load i64, ptr %11, align 8
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._generic_N_Vector, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %10, align 8
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i64, ptr %11, align 8
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  store ptr %54, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i64, ptr %11, align 8
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._generic_N_Vector, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %10, align 8
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i64, ptr %11, align 8
  %71 = getelementptr inbounds ptr, ptr %69, i64 %70
  store ptr %68, ptr %71, align 8
  br label %72

72:                                               ; preds = %43
  %73 = load i64, ptr %11, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, ptr %11, align 8
  br label %38

75:                                               ; preds = %38
  %76 = load i32, ptr %5, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = call i32 @N_VScaleVectorArray(i32 noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br label %81

81:                                               ; preds = %75
  %82 = load i64, ptr %10, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr %10, align 8
  br label %27

84:                                               ; preds = %27
  %85 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %85) #6
  %86 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %86) #6
  ret i32 0
}

declare i32 @N_VScaleVectorArray(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @N_VConstVectorArray_ManyVector(i32 noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store double %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._generic_N_Vector, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  store ptr null, ptr %10, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 8
  %19 = call noalias ptr @malloc(i64 noundef %18) #5
  store ptr %19, ptr %10, align 8
  store i64 0, ptr %8, align 8
  br label %20

20:                                               ; preds = %59, %3
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._generic_N_Vector, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = icmp slt i64 %21, %28
  br i1 %29, label %30, label %62

30:                                               ; preds = %20
  store i64 0, ptr %9, align 8
  br label %31

31:                                               ; preds = %51, %30
  %32 = load i64, ptr %9, align 8
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %9, align 8
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._generic_N_Vector, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._N_VectorContent_ManyVector, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %8, align 8
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i64, ptr %9, align 8
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  store ptr %47, ptr %50, align 8
  br label %51

51:                                               ; preds = %36
  %52 = load i64, ptr %9, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %9, align 8
  br label %31

54:                                               ; preds = %31
  %55 = load i32, ptr %4, align 4
  %56 = load double, ptr %5, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 @N_VConstVectorArray(i32 noundef %55, double noundef %56, ptr noundef %57)
  br label %59

59:                                               ; preds = %54
  %60 = load i64, ptr %8, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr %8, align 8
  br label %20

62:                                               ; preds = %20
  %63 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %63) #6
  ret i32 0
}

declare i32 @N_VConstVectorArray(i32 noundef, double noundef, ptr noundef) #1

declare double @N_VWSqrSumLocal(ptr noundef, ptr noundef) #1

declare double @N_VWSqrSumMaskLocal(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @N_VBufSize(ptr noundef, ptr noundef) #1

declare i32 @N_VBufPack(ptr noundef, ptr noundef) #1

declare i32 @N_VBufUnpack(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @N_VEnableFusedOps_ManyVector(ptr noundef %0, i32 noundef %1) #0 {
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
  store ptr @N_VLinearCombination_ManyVector, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._generic_N_Vector, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %14, i32 0, i32 31
  store ptr @N_VScaleAddMulti_ManyVector, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._generic_N_Vector, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %18, i32 0, i32 32
  store ptr @N_VDotProdMulti_ManyVector, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._generic_N_Vector, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %22, i32 0, i32 33
  store ptr @N_VLinearSumVectorArray_ManyVector, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._generic_N_Vector, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %26, i32 0, i32 34
  store ptr @N_VScaleVectorArray_ManyVector, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._generic_N_Vector, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %30, i32 0, i32 35
  store ptr @N_VConstVectorArray_ManyVector, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._generic_N_Vector, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %34, i32 0, i32 36
  store ptr @N_VWrmsNormVectorArray_ManyVector, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._generic_N_Vector, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %38, i32 0, i32 37
  store ptr @N_VWrmsNormMaskVectorArray_ManyVector, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._generic_N_Vector, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %42, i32 0, i32 38
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._generic_N_Vector, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %46, i32 0, i32 39
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct._generic_N_Vector, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %50, i32 0, i32 49
  store ptr @N_VDotProdMultiLocal_ManyVector, ptr %51, align 8
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
define i32 @N_VEnableLinearCombination_ManyVector(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._generic_N_Vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %10, i32 0, i32 30
  store ptr @N_VLinearCombination_ManyVector, ptr %11, align 8
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._generic_N_Vector, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %15, i32 0, i32 30
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VEnableScaleAddMulti_ManyVector(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._generic_N_Vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %10, i32 0, i32 31
  store ptr @N_VScaleAddMulti_ManyVector, ptr %11, align 8
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._generic_N_Vector, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %15, i32 0, i32 31
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VEnableDotProdMulti_ManyVector(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._generic_N_Vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %10, i32 0, i32 32
  store ptr @N_VDotProdMulti_ManyVector, ptr %11, align 8
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._generic_N_Vector, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %15, i32 0, i32 32
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VEnableLinearSumVectorArray_ManyVector(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._generic_N_Vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %10, i32 0, i32 33
  store ptr @N_VLinearSumVectorArray_ManyVector, ptr %11, align 8
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._generic_N_Vector, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %15, i32 0, i32 33
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VEnableScaleVectorArray_ManyVector(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._generic_N_Vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %10, i32 0, i32 34
  store ptr @N_VScaleVectorArray_ManyVector, ptr %11, align 8
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._generic_N_Vector, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %15, i32 0, i32 34
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VEnableConstVectorArray_ManyVector(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._generic_N_Vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %10, i32 0, i32 35
  store ptr @N_VConstVectorArray_ManyVector, ptr %11, align 8
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._generic_N_Vector, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %15, i32 0, i32 35
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VEnableWrmsNormVectorArray_ManyVector(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._generic_N_Vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %10, i32 0, i32 36
  store ptr @N_VWrmsNormVectorArray_ManyVector, ptr %11, align 8
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._generic_N_Vector, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %15, i32 0, i32 36
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VEnableWrmsNormMaskVectorArray_ManyVector(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._generic_N_Vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %10, i32 0, i32 37
  store ptr @N_VWrmsNormMaskVectorArray_ManyVector, ptr %11, align 8
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._generic_N_Vector, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %15, i32 0, i32 37
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VEnableDotProdMultiLocal_ManyVector(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._generic_N_Vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %10, i32 0, i32 49
  store ptr @N_VDotProdMultiLocal_ManyVector, ptr %11, align 8
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._generic_N_Vector, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %15, i32 0, i32 49
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %7
  ret i32 0
}

declare i32 @N_VCopyOps(ptr noundef, ptr noundef) #1

declare ptr @N_VCloneEmpty(ptr noundef) #1

declare ptr @N_VClone(ptr noundef) #1

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
