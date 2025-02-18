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
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %12, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %10, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %18, %3
  %14 = load i64, ptr %10, align 8, !tbaa !3
  %15 = load i64, ptr %4, align 8, !tbaa !3
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %10, align 8, !tbaa !3
  %20 = add nsw i64 %19, 1
  store i64 %20, ptr %10, align 8, !tbaa !3
  br label %13

21:                                               ; preds = %13
  store ptr null, ptr %8, align 8, !tbaa !12
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = call ptr @N_VNewEmpty(ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !12
  %24 = load ptr, ptr %8, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %26, i32 0, i32 0
  store ptr @N_VGetVectorID_ManyVector, ptr %27, align 8, !tbaa !17
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %30, i32 0, i32 2
  store ptr @N_VCloneEmpty_ManyVector, ptr %31, align 8, !tbaa !19
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %34, i32 0, i32 1
  store ptr @N_VClone_ManyVector, ptr %35, align 8, !tbaa !20
  %36 = load ptr, ptr %8, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %38, i32 0, i32 3
  store ptr @N_VDestroy_ManyVector, ptr %39, align 8, !tbaa !21
  %40 = load ptr, ptr %8, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %42, i32 0, i32 4
  store ptr @N_VSpace_ManyVector, ptr %43, align 8, !tbaa !22
  %44 = load ptr, ptr %8, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %46, i32 0, i32 9
  store ptr @N_VGetLength_ManyVector, ptr %47, align 8, !tbaa !23
  %48 = load ptr, ptr %8, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %50, i32 0, i32 11
  store ptr @N_VLinearSum_ManyVector, ptr %51, align 8, !tbaa !24
  %52 = load ptr, ptr %8, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %54, i32 0, i32 12
  store ptr @N_VConst_ManyVector, ptr %55, align 8, !tbaa !25
  %56 = load ptr, ptr %8, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %58, i32 0, i32 13
  store ptr @N_VProd_ManyVector, ptr %59, align 8, !tbaa !26
  %60 = load ptr, ptr %8, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %62, i32 0, i32 14
  store ptr @N_VDiv_ManyVector, ptr %63, align 8, !tbaa !27
  %64 = load ptr, ptr %8, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %66, i32 0, i32 15
  store ptr @N_VScale_ManyVector, ptr %67, align 8, !tbaa !28
  %68 = load ptr, ptr %8, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %70, i32 0, i32 16
  store ptr @N_VAbs_ManyVector, ptr %71, align 8, !tbaa !29
  %72 = load ptr, ptr %8, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %74, i32 0, i32 17
  store ptr @N_VInv_ManyVector, ptr %75, align 8, !tbaa !30
  %76 = load ptr, ptr %8, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %78, i32 0, i32 18
  store ptr @N_VAddConst_ManyVector, ptr %79, align 8, !tbaa !31
  %80 = load ptr, ptr %8, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %82, i32 0, i32 19
  store ptr @N_VDotProdLocal_ManyVector, ptr %83, align 8, !tbaa !32
  %84 = load ptr, ptr %8, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %86, i32 0, i32 20
  store ptr @N_VMaxNormLocal_ManyVector, ptr %87, align 8, !tbaa !33
  %88 = load ptr, ptr %8, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %90, i32 0, i32 21
  store ptr @N_VWrmsNorm_ManyVector, ptr %91, align 8, !tbaa !34
  %92 = load ptr, ptr %8, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %94, i32 0, i32 22
  store ptr @N_VWrmsNormMask_ManyVector, ptr %95, align 8, !tbaa !35
  %96 = load ptr, ptr %8, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %98, i32 0, i32 23
  store ptr @N_VMinLocal_ManyVector, ptr %99, align 8, !tbaa !36
  %100 = load ptr, ptr %8, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %102, i32 0, i32 24
  store ptr @N_VWL2Norm_ManyVector, ptr %103, align 8, !tbaa !37
  %104 = load ptr, ptr %8, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %106, i32 0, i32 25
  store ptr @N_VL1NormLocal_ManyVector, ptr %107, align 8, !tbaa !38
  %108 = load ptr, ptr %8, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %110, i32 0, i32 26
  store ptr @N_VCompare_ManyVector, ptr %111, align 8, !tbaa !39
  %112 = load ptr, ptr %8, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %114, i32 0, i32 27
  store ptr @N_VInvTestLocal_ManyVector, ptr %115, align 8, !tbaa !40
  %116 = load ptr, ptr %8, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %118, i32 0, i32 28
  store ptr @N_VConstrMaskLocal_ManyVector, ptr %119, align 8, !tbaa !41
  %120 = load ptr, ptr %8, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %122, i32 0, i32 29
  store ptr @N_VMinQuotientLocal_ManyVector, ptr %123, align 8, !tbaa !42
  %124 = load ptr, ptr %8, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %126, i32 0, i32 30
  store ptr @N_VLinearCombination_ManyVector, ptr %127, align 8, !tbaa !43
  %128 = load ptr, ptr %8, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %130, i32 0, i32 31
  store ptr @N_VScaleAddMulti_ManyVector, ptr %131, align 8, !tbaa !44
  %132 = load ptr, ptr %8, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %134, i32 0, i32 32
  store ptr @N_VDotProdMulti_ManyVector, ptr %135, align 8, !tbaa !45
  %136 = load ptr, ptr %8, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %138, i32 0, i32 36
  store ptr @N_VWrmsNormVectorArray_ManyVector, ptr %139, align 8, !tbaa !46
  %140 = load ptr, ptr %8, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %142, i32 0, i32 37
  store ptr @N_VWrmsNormMaskVectorArray_ManyVector, ptr %143, align 8, !tbaa !47
  %144 = load ptr, ptr %8, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %146, i32 0, i32 40
  store ptr @N_VDotProdLocal_ManyVector, ptr %147, align 8, !tbaa !48
  %148 = load ptr, ptr %8, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %150, i32 0, i32 41
  store ptr @N_VMaxNormLocal_ManyVector, ptr %151, align 8, !tbaa !49
  %152 = load ptr, ptr %8, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %154, i32 0, i32 42
  store ptr @N_VMinLocal_ManyVector, ptr %155, align 8, !tbaa !50
  %156 = load ptr, ptr %8, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !14
  %159 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %158, i32 0, i32 43
  store ptr @N_VL1NormLocal_ManyVector, ptr %159, align 8, !tbaa !51
  %160 = load ptr, ptr %8, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %162, i32 0, i32 44
  store ptr @N_VInvTestLocal_ManyVector, ptr %163, align 8, !tbaa !52
  %164 = load ptr, ptr %8, align 8, !tbaa !12
  %165 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !14
  %167 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %166, i32 0, i32 45
  store ptr @N_VConstrMaskLocal_ManyVector, ptr %167, align 8, !tbaa !53
  %168 = load ptr, ptr %8, align 8, !tbaa !12
  %169 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !14
  %171 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %170, i32 0, i32 46
  store ptr @N_VMinQuotientLocal_ManyVector, ptr %171, align 8, !tbaa !54
  %172 = load ptr, ptr %8, align 8, !tbaa !12
  %173 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !14
  %175 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %174, i32 0, i32 47
  store ptr @N_VWSqrSumLocal_ManyVector, ptr %175, align 8, !tbaa !55
  %176 = load ptr, ptr %8, align 8, !tbaa !12
  %177 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !14
  %179 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %178, i32 0, i32 48
  store ptr @N_VWSqrSumMaskLocal_ManyVector, ptr %179, align 8, !tbaa !56
  %180 = load ptr, ptr %8, align 8, !tbaa !12
  %181 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !14
  %183 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %182, i32 0, i32 49
  store ptr @N_VDotProdMultiLocal_ManyVector, ptr %183, align 8, !tbaa !57
  %184 = load ptr, ptr %8, align 8, !tbaa !12
  %185 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !14
  %187 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %186, i32 0, i32 51
  store ptr @N_VBufSize_ManyVector, ptr %187, align 8, !tbaa !58
  %188 = load ptr, ptr %8, align 8, !tbaa !12
  %189 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !14
  %191 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %190, i32 0, i32 52
  store ptr @N_VBufPack_ManyVector, ptr %191, align 8, !tbaa !59
  %192 = load ptr, ptr %8, align 8, !tbaa !12
  %193 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !14
  %195 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %194, i32 0, i32 53
  store ptr @N_VBufUnpack_ManyVector, ptr %195, align 8, !tbaa !60
  %196 = load ptr, ptr %8, align 8, !tbaa !12
  %197 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !14
  %199 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %198, i32 0, i32 54
  store ptr @N_VPrint_ManyVector, ptr %199, align 8, !tbaa !61
  %200 = load ptr, ptr %8, align 8, !tbaa !12
  %201 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !14
  %203 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %202, i32 0, i32 55
  store ptr @N_VPrintFile_ManyVector, ptr %203, align 8, !tbaa !62
  store ptr null, ptr %9, align 8, !tbaa !63
  %204 = call noalias ptr @malloc(i64 noundef 32) #7
  store ptr %204, ptr %9, align 8, !tbaa !63
  %205 = load ptr, ptr %9, align 8, !tbaa !63
  %206 = load ptr, ptr %8, align 8, !tbaa !12
  %207 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %206, i32 0, i32 0
  store ptr %205, ptr %207, align 8, !tbaa !65
  %208 = load i64, ptr %4, align 8, !tbaa !3
  %209 = load ptr, ptr %9, align 8, !tbaa !63
  %210 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %209, i32 0, i32 0
  store i64 %208, ptr %210, align 8, !tbaa !66
  %211 = load ptr, ptr %9, align 8, !tbaa !63
  %212 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %211, i32 0, i32 3
  store i32 0, ptr %212, align 8, !tbaa !69
  %213 = load ptr, ptr %9, align 8, !tbaa !63
  %214 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %213, i32 0, i32 2
  store ptr null, ptr %214, align 8, !tbaa !70
  %215 = load i64, ptr %4, align 8, !tbaa !3
  %216 = mul i64 %215, 8
  %217 = call noalias ptr @malloc(i64 noundef %216) #7
  %218 = load ptr, ptr %9, align 8, !tbaa !63
  %219 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %218, i32 0, i32 2
  store ptr %217, ptr %219, align 8, !tbaa !70
  store i64 0, ptr %10, align 8, !tbaa !3
  br label %220

220:                                              ; preds = %234, %21
  %221 = load i64, ptr %10, align 8, !tbaa !3
  %222 = load i64, ptr %4, align 8, !tbaa !3
  %223 = icmp slt i64 %221, %222
  br i1 %223, label %224, label %237

224:                                              ; preds = %220
  %225 = load ptr, ptr %5, align 8, !tbaa !7
  %226 = load i64, ptr %10, align 8, !tbaa !3
  %227 = getelementptr inbounds ptr, ptr %225, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !12
  %229 = load ptr, ptr %9, align 8, !tbaa !63
  %230 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !70
  %232 = load i64, ptr %10, align 8, !tbaa !3
  %233 = getelementptr inbounds ptr, ptr %231, i64 %232
  store ptr %228, ptr %233, align 8, !tbaa !12
  br label %234

234:                                              ; preds = %224
  %235 = load i64, ptr %10, align 8, !tbaa !3
  %236 = add nsw i64 %235, 1
  store i64 %236, ptr %10, align 8, !tbaa !3
  br label %220

237:                                              ; preds = %220
  store i64 0, ptr %11, align 8, !tbaa !3
  store i64 0, ptr %10, align 8, !tbaa !3
  br label %238

238:                                              ; preds = %250, %237
  %239 = load i64, ptr %10, align 8, !tbaa !3
  %240 = load i64, ptr %4, align 8, !tbaa !3
  %241 = icmp slt i64 %239, %240
  br i1 %241, label %242, label %253

242:                                              ; preds = %238
  %243 = load ptr, ptr %5, align 8, !tbaa !7
  %244 = load i64, ptr %10, align 8, !tbaa !3
  %245 = getelementptr inbounds ptr, ptr %243, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !12
  %247 = call i64 @N_VGetLength(ptr noundef %246)
  %248 = load i64, ptr %11, align 8, !tbaa !3
  %249 = add nsw i64 %248, %247
  store i64 %249, ptr %11, align 8, !tbaa !3
  br label %250

250:                                              ; preds = %242
  %251 = load i64, ptr %10, align 8, !tbaa !3
  %252 = add nsw i64 %251, 1
  store i64 %252, ptr %10, align 8, !tbaa !3
  br label %238

253:                                              ; preds = %238
  %254 = load i64, ptr %11, align 8, !tbaa !3
  %255 = load ptr, ptr %9, align 8, !tbaa !63
  %256 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %255, i32 0, i32 1
  store i64 %254, ptr %256, align 8, !tbaa !71
  %257 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %257
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @N_VNewEmpty(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @N_VGetVectorID_ManyVector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i32 13
}

; Function Attrs: nounwind uwtable
define ptr @N_VCloneEmpty_ManyVector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @ManyVectorClone(ptr noundef %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @N_VClone_ManyVector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @ManyVectorClone(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @N_VDestroy_ManyVector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  store ptr %8, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %88

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %75

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !69
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %60

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %60

31:                                               ; preds = %24
  store i64 0, ptr %4, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %56, %31
  %33 = load i64, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %2, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !66
  %39 = icmp slt i64 %33, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %46 = load i64, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  call void @N_VDestroy(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  %54 = load i64, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  store ptr null, ptr %55, align 8, !tbaa !12
  br label %56

56:                                               ; preds = %40
  %57 = load i64, ptr %4, align 8, !tbaa !3
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %4, align 8, !tbaa !3
  br label %32

59:                                               ; preds = %32
  br label %60

60:                                               ; preds = %59, %24, %17
  %61 = load ptr, ptr %2, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !65
  %64 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !70
  call void @free(ptr noundef %65) #6
  %66 = load ptr, ptr %2, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %68, i32 0, i32 2
  store ptr null, ptr %69, align 8, !tbaa !70
  %70 = load ptr, ptr %2, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  call void @free(ptr noundef %72) #6
  %73 = load ptr, ptr %2, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %73, i32 0, i32 0
  store ptr null, ptr %74, align 8, !tbaa !65
  br label %75

75:                                               ; preds = %60, %12
  %76 = load ptr, ptr %2, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  call void @free(ptr noundef %83) #6
  %84 = load ptr, ptr %2, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %84, i32 0, i32 1
  store ptr null, ptr %85, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %80, %75
  %87 = load ptr, ptr %2, align 8, !tbaa !12
  call void @free(ptr noundef %87) #6
  store ptr null, ptr %2, align 8, !tbaa !12
  store i32 1, ptr %5, align 4
  br label %88

88:                                               ; preds = %86, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  store ptr %13, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !73
  store i64 0, ptr %14, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !73
  store i64 0, ptr %15, align 8, !tbaa !3
  store i64 0, ptr %8, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %56, %3
  %17 = load i64, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !66
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %24, label %59

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = load i64, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %55

38:                                               ; preds = %24
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %44 = load i64, ptr %8, align 8, !tbaa !3
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  call void @N_VSpace(ptr noundef %46, ptr noundef %9, ptr noundef %10)
  %47 = load i64, ptr %9, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !73
  %49 = load i64, ptr %48, align 8, !tbaa !3
  %50 = add nsw i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !3
  %51 = load i64, ptr %10, align 8, !tbaa !3
  %52 = load ptr, ptr %6, align 8, !tbaa !73
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = add nsw i64 %53, %51
  store i64 %54, ptr %52, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %38, %24
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %8, align 8, !tbaa !3
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %8, align 8, !tbaa !3
  br label %16

59:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @N_VGetLength_ManyVector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !71
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
  store double %0, ptr %6, align 8, !tbaa !75
  store ptr %1, ptr %7, align 8, !tbaa !12
  store double %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  store ptr %15, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 0, ptr %12, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %51, %5
  %17 = load i64, ptr %12, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !66
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %24, label %54

24:                                               ; preds = %16
  %25 = load double, ptr %6, align 8, !tbaa !75
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = load i64, ptr %12, align 8, !tbaa !3
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = load double, ptr %8, align 8, !tbaa !75
  %35 = load ptr, ptr %9, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  %40 = load i64, ptr %12, align 8, !tbaa !3
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = load ptr, ptr %10, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  %48 = load i64, ptr %12, align 8, !tbaa !3
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  call void @N_VLinearSum(double noundef %25, ptr noundef %33, double noundef %34, ptr noundef %42, ptr noundef %50)
  br label %51

51:                                               ; preds = %24
  %52 = load i64, ptr %12, align 8, !tbaa !3
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %12, align 8, !tbaa !3
  br label %16

54:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VConst_ManyVector(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store double %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  store ptr %9, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %28, %2
  %11 = load i64, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !66
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %10
  %19 = load double, ptr %3, align 8, !tbaa !75
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = load i64, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  call void @N_VConst(double noundef %19, ptr noundef %27)
  br label %28

28:                                               ; preds = %18
  %29 = load i64, ptr %6, align 8, !tbaa !3
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %6, align 8, !tbaa !3
  br label %10

31:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VProd_ManyVector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  store ptr %11, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %45, %3
  %13 = load i64, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !66
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = load i64, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  %34 = load i64, ptr %8, align 8, !tbaa !3
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %42 = load i64, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  call void @N_VProd(ptr noundef %28, ptr noundef %36, ptr noundef %44)
  br label %45

45:                                               ; preds = %20
  %46 = load i64, ptr %8, align 8, !tbaa !3
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr %8, align 8, !tbaa !3
  br label %12

48:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VDiv_ManyVector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  store ptr %11, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %45, %3
  %13 = load i64, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !66
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = load i64, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  %34 = load i64, ptr %8, align 8, !tbaa !3
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %42 = load i64, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  call void @N_VDiv(ptr noundef %28, ptr noundef %36, ptr noundef %44)
  br label %45

45:                                               ; preds = %20
  %46 = load i64, ptr %8, align 8, !tbaa !3
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr %8, align 8, !tbaa !3
  br label %12

48:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VScale_ManyVector(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store double %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  store ptr %11, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %38, %3
  %13 = load i64, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !66
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %12
  %21 = load double, ptr %4, align 8, !tbaa !75
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = load i64, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = load i64, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  call void @N_VScale(double noundef %21, ptr noundef %29, ptr noundef %37)
  br label %38

38:                                               ; preds = %20
  %39 = load i64, ptr %8, align 8, !tbaa !3
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %8, align 8, !tbaa !3
  br label %12

41:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VAbs_ManyVector(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  store ptr %9, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %35, %2
  %11 = load i64, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !66
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = load i64, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = load i64, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  call void @N_VAbs(ptr noundef %26, ptr noundef %34)
  br label %35

35:                                               ; preds = %18
  %36 = load i64, ptr %6, align 8, !tbaa !3
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %6, align 8, !tbaa !3
  br label %10

38:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VInv_ManyVector(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  store ptr %9, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %35, %2
  %11 = load i64, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !66
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = load i64, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = load i64, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  call void @N_VInv(ptr noundef %26, ptr noundef %34)
  br label %35

35:                                               ; preds = %18
  %36 = load i64, ptr %6, align 8, !tbaa !3
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %6, align 8, !tbaa !3
  br label %10

38:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VAddConst_ManyVector(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store double %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  store ptr %11, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %38, %3
  %13 = load i64, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !66
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = load i64, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = load double, ptr %5, align 8, !tbaa !75
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = load i64, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  call void @N_VAddConst(ptr noundef %28, double noundef %29, ptr noundef %37)
  br label %38

38:                                               ; preds = %20
  %39 = load i64, ptr %8, align 8, !tbaa !3
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %8, align 8, !tbaa !3
  br label %12

41:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define double @N_VDotProdLocal_ManyVector(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  store ptr %10, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store double 0.000000e+00, ptr %7, align 8, !tbaa !75
  store i64 0, ptr %6, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %39, %2
  %12 = load i64, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !66
  %18 = icmp slt i64 %12, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = load i64, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = load i64, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = call double @N_VDotProd(ptr noundef %27, ptr noundef %35)
  %37 = load double, ptr %7, align 8, !tbaa !75
  %38 = fadd double %37, %36
  store double %38, ptr %7, align 8, !tbaa !75
  br label %39

39:                                               ; preds = %19
  %40 = load i64, ptr %6, align 8, !tbaa !3
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %6, align 8, !tbaa !3
  br label %11

42:                                               ; preds = %11
  %43 = load double, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret double %43
}

; Function Attrs: nounwind uwtable
define double @N_VMaxNormLocal_ManyVector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  store ptr %9, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store double 0.000000e+00, ptr %5, align 8, !tbaa !75
  store i64 0, ptr %4, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %71, %1
  %11 = load i64, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !66
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %18, label %74

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = load i64, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %28, i32 0, i32 41
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %51

32:                                               ; preds = %18
  %33 = load ptr, ptr %2, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = load i64, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = call double @N_VMaxNormLocal(ptr noundef %40)
  store double %41, ptr %6, align 8, !tbaa !75
  %42 = load double, ptr %5, align 8, !tbaa !75
  %43 = load double, ptr %6, align 8, !tbaa !75
  %44 = fcmp ogt double %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %32
  %46 = load double, ptr %5, align 8, !tbaa !75
  br label %49

47:                                               ; preds = %32
  %48 = load double, ptr %6, align 8, !tbaa !75
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi double [ %46, %45 ], [ %48, %47 ]
  store double %50, ptr %5, align 8, !tbaa !75
  br label %70

51:                                               ; preds = %18
  %52 = load ptr, ptr %2, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = load i64, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = call double @N_VMaxNorm(ptr noundef %59)
  store double %60, ptr %6, align 8, !tbaa !75
  %61 = load double, ptr %5, align 8, !tbaa !75
  %62 = load double, ptr %6, align 8, !tbaa !75
  %63 = fcmp ogt double %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %51
  %65 = load double, ptr %5, align 8, !tbaa !75
  br label %68

66:                                               ; preds = %51
  %67 = load double, ptr %6, align 8, !tbaa !75
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi double [ %65, %64 ], [ %67, %66 ]
  store double %69, ptr %5, align 8, !tbaa !75
  br label %70

70:                                               ; preds = %68, %49
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %4, align 8, !tbaa !3
  %73 = add nsw i64 %72, 1
  store i64 %73, ptr %4, align 8, !tbaa !3
  br label %10

74:                                               ; preds = %10
  %75 = load double, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret double %75
}

; Function Attrs: nounwind uwtable
define double @N_VWrmsNorm_ManyVector(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  store ptr %9, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call double @N_VWSqrSumLocal_ManyVector(ptr noundef %10, ptr noundef %11)
  store double %12, ptr %6, align 8, !tbaa !75
  %13 = load double, ptr %6, align 8, !tbaa !75
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !71
  %19 = sitofp i64 %18 to double
  %20 = fdiv double %13, %19
  %21 = fcmp ole double %20, 0.000000e+00
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %33

23:                                               ; preds = %2
  %24 = load double, ptr %6, align 8, !tbaa !75
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !71
  %30 = sitofp i64 %29 to double
  %31 = fdiv double %24, %30
  %32 = call double @sqrt(double noundef %31) #6, !tbaa !77
  br label %33

33:                                               ; preds = %23, %22
  %34 = phi double [ 0.000000e+00, %22 ], [ %32, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret double %34
}

; Function Attrs: nounwind uwtable
define double @N_VWrmsNormMask_ManyVector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  store ptr %11, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = call double @N_VWSqrSumMaskLocal_ManyVector(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store double %15, ptr %8, align 8, !tbaa !75
  %16 = load double, ptr %8, align 8, !tbaa !75
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !71
  %22 = sitofp i64 %21 to double
  %23 = fdiv double %16, %22
  %24 = fcmp ole double %23, 0.000000e+00
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  br label %36

26:                                               ; preds = %3
  %27 = load double, ptr %8, align 8, !tbaa !75
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !71
  %33 = sitofp i64 %32 to double
  %34 = fdiv double %27, %33
  %35 = call double @sqrt(double noundef %34) #6, !tbaa !77
  br label %36

36:                                               ; preds = %26, %25
  %37 = phi double [ 0.000000e+00, %25 ], [ %35, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret double %37
}

; Function Attrs: nounwind uwtable
define double @N_VMinLocal_ManyVector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  store ptr %9, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store double 0x7FEFFFFFFFFFFFFF, ptr %5, align 8, !tbaa !75
  store i64 0, ptr %4, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %71, %1
  %11 = load i64, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !66
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %18, label %74

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = load i64, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %28, i32 0, i32 42
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %51

32:                                               ; preds = %18
  %33 = load ptr, ptr %2, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = load i64, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = call double @N_VMinLocal(ptr noundef %40)
  store double %41, ptr %6, align 8, !tbaa !75
  %42 = load double, ptr %5, align 8, !tbaa !75
  %43 = load double, ptr %6, align 8, !tbaa !75
  %44 = fcmp olt double %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %32
  %46 = load double, ptr %5, align 8, !tbaa !75
  br label %49

47:                                               ; preds = %32
  %48 = load double, ptr %6, align 8, !tbaa !75
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi double [ %46, %45 ], [ %48, %47 ]
  store double %50, ptr %5, align 8, !tbaa !75
  br label %70

51:                                               ; preds = %18
  %52 = load ptr, ptr %2, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = load i64, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = call double @N_VMin(ptr noundef %59)
  store double %60, ptr %6, align 8, !tbaa !75
  %61 = load double, ptr %5, align 8, !tbaa !75
  %62 = load double, ptr %6, align 8, !tbaa !75
  %63 = fcmp olt double %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %51
  %65 = load double, ptr %5, align 8, !tbaa !75
  br label %68

66:                                               ; preds = %51
  %67 = load double, ptr %6, align 8, !tbaa !75
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi double [ %65, %64 ], [ %67, %66 ]
  store double %69, ptr %5, align 8, !tbaa !75
  br label %70

70:                                               ; preds = %68, %49
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %4, align 8, !tbaa !3
  %73 = add nsw i64 %72, 1
  store i64 %73, ptr %4, align 8, !tbaa !3
  br label %10

74:                                               ; preds = %10
  %75 = load double, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret double %75
}

; Function Attrs: nounwind uwtable
define double @N_VWL2Norm_ManyVector(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  store ptr %9, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call double @N_VWSqrSumLocal_ManyVector(ptr noundef %10, ptr noundef %11)
  store double %12, ptr %6, align 8, !tbaa !75
  %13 = load double, ptr %6, align 8, !tbaa !75
  %14 = fcmp ole double %13, 0.000000e+00
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %19

16:                                               ; preds = %2
  %17 = load double, ptr %6, align 8, !tbaa !75
  %18 = call double @sqrt(double noundef %17) #6, !tbaa !77
  br label %19

19:                                               ; preds = %16, %15
  %20 = phi double [ 0.000000e+00, %15 ], [ %18, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret double %20
}

; Function Attrs: nounwind uwtable
define double @N_VL1NormLocal_ManyVector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  store ptr %8, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store double 0.000000e+00, ptr %5, align 8, !tbaa !75
  store i64 0, ptr %4, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %29, %1
  %10 = load i64, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !66
  %16 = icmp slt i64 %10, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = load i64, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = call double @N_VL1Norm(ptr noundef %25)
  %27 = load double, ptr %5, align 8, !tbaa !75
  %28 = fadd double %27, %26
  store double %28, ptr %5, align 8, !tbaa !75
  br label %29

29:                                               ; preds = %17
  %30 = load i64, ptr %4, align 8, !tbaa !3
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %4, align 8, !tbaa !3
  br label %9

32:                                               ; preds = %9
  %33 = load double, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret double %33
}

; Function Attrs: nounwind uwtable
define void @N_VCompare_ManyVector(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store double %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  store ptr %11, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %38, %3
  %13 = load i64, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !66
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %12
  %21 = load double, ptr %4, align 8, !tbaa !75
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = load i64, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = load i64, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  call void @N_VCompare(double noundef %21, ptr noundef %29, ptr noundef %37)
  br label %38

38:                                               ; preds = %20
  %39 = load i64, ptr %8, align 8, !tbaa !3
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %8, align 8, !tbaa !3
  br label %12

41:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  store ptr %11, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 1, ptr %7, align 4, !tbaa !77
  store i64 0, ptr %6, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %87, %2
  %13 = load i64, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !66
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %20, label %90

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = load i64, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %30, i32 0, i32 44
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %60

34:                                               ; preds = %20
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  %40 = load i64, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = load ptr, ptr %4, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  %48 = load i64, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = call i32 @N_VInvTestLocal(ptr noundef %42, ptr noundef %50)
  store i32 %51, ptr %8, align 4, !tbaa !77
  %52 = load i32, ptr %7, align 4, !tbaa !77
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %34
  %55 = load i32, ptr %8, align 4, !tbaa !77
  %56 = icmp ne i32 %55, 0
  br label %57

57:                                               ; preds = %54, %34
  %58 = phi i1 [ false, %34 ], [ %56, %54 ]
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %7, align 4, !tbaa !77
  br label %86

60:                                               ; preds = %20
  %61 = load ptr, ptr %3, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !65
  %64 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !70
  %66 = load i64, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  %69 = load ptr, ptr %4, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !65
  %72 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !70
  %74 = load i64, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  %77 = call i32 @N_VInvTest(ptr noundef %68, ptr noundef %76)
  store i32 %77, ptr %8, align 4, !tbaa !77
  %78 = load i32, ptr %7, align 4, !tbaa !77
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %60
  %81 = load i32, ptr %8, align 4, !tbaa !77
  %82 = icmp ne i32 %81, 0
  br label %83

83:                                               ; preds = %80, %60
  %84 = phi i1 [ false, %60 ], [ %82, %80 ]
  %85 = zext i1 %84 to i32
  store i32 %85, ptr %7, align 4, !tbaa !77
  br label %86

86:                                               ; preds = %83, %57
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %6, align 8, !tbaa !3
  %89 = add nsw i64 %88, 1
  store i64 %89, ptr %6, align 8, !tbaa !3
  br label %12

90:                                               ; preds = %12
  %91 = load i32, ptr %7, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  store ptr %13, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 1, ptr %9, align 4, !tbaa !77
  store i64 0, ptr %8, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %105, %3
  %15 = load i64, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !66
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %22, label %108

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %28 = load i64, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %32, i32 0, i32 45
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %70

36:                                               ; preds = %22
  %37 = load ptr, ptr %4, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %42 = load i64, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = load ptr, ptr %5, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !70
  %50 = load i64, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = load ptr, ptr %6, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !70
  %58 = load i64, ptr %8, align 8, !tbaa !3
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = call i32 @N_VConstrMaskLocal(ptr noundef %44, ptr noundef %52, ptr noundef %60)
  store i32 %61, ptr %10, align 4, !tbaa !77
  %62 = load i32, ptr %9, align 4, !tbaa !77
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %36
  %65 = load i32, ptr %10, align 4, !tbaa !77
  %66 = icmp ne i32 %65, 0
  br label %67

67:                                               ; preds = %64, %36
  %68 = phi i1 [ false, %36 ], [ %66, %64 ]
  %69 = zext i1 %68 to i32
  store i32 %69, ptr %9, align 4, !tbaa !77
  br label %104

70:                                               ; preds = %22
  %71 = load ptr, ptr %4, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !65
  %74 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !70
  %76 = load i64, ptr %8, align 8, !tbaa !3
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %79 = load ptr, ptr %5, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !65
  %82 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !70
  %84 = load i64, ptr %8, align 8, !tbaa !3
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  %87 = load ptr, ptr %6, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !65
  %90 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !70
  %92 = load i64, ptr %8, align 8, !tbaa !3
  %93 = getelementptr inbounds ptr, ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !12
  %95 = call i32 @N_VConstrMask(ptr noundef %78, ptr noundef %86, ptr noundef %94)
  store i32 %95, ptr %10, align 4, !tbaa !77
  %96 = load i32, ptr %9, align 4, !tbaa !77
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %70
  %99 = load i32, ptr %10, align 4, !tbaa !77
  %100 = icmp ne i32 %99, 0
  br label %101

101:                                              ; preds = %98, %70
  %102 = phi i1 [ false, %70 ], [ %100, %98 ]
  %103 = zext i1 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !77
  br label %104

104:                                              ; preds = %101, %67
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %8, align 8, !tbaa !3
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %8, align 8, !tbaa !3
  br label %14

108:                                              ; preds = %14
  %109 = load i32, ptr %9, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  store ptr %11, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store double 0x7FEFFFFFFFFFFFFF, ptr %7, align 8, !tbaa !75
  store i64 0, ptr %6, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %89, %2
  %13 = load i64, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !66
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %20, label %92

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = load i64, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %30, i32 0, i32 46
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %61

34:                                               ; preds = %20
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  %40 = load i64, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = load ptr, ptr %4, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  %48 = load i64, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = call double @N_VMinQuotientLocal(ptr noundef %42, ptr noundef %50)
  store double %51, ptr %8, align 8, !tbaa !75
  %52 = load double, ptr %7, align 8, !tbaa !75
  %53 = load double, ptr %8, align 8, !tbaa !75
  %54 = fcmp olt double %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %34
  %56 = load double, ptr %7, align 8, !tbaa !75
  br label %59

57:                                               ; preds = %34
  %58 = load double, ptr %8, align 8, !tbaa !75
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi double [ %56, %55 ], [ %58, %57 ]
  store double %60, ptr %7, align 8, !tbaa !75
  br label %88

61:                                               ; preds = %20
  %62 = load ptr, ptr %3, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !65
  %65 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !70
  %67 = load i64, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !12
  %70 = load ptr, ptr %4, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !70
  %75 = load i64, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !12
  %78 = call double @N_VMinQuotient(ptr noundef %69, ptr noundef %77)
  store double %78, ptr %8, align 8, !tbaa !75
  %79 = load double, ptr %7, align 8, !tbaa !75
  %80 = load double, ptr %8, align 8, !tbaa !75
  %81 = fcmp olt double %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %61
  %83 = load double, ptr %7, align 8, !tbaa !75
  br label %86

84:                                               ; preds = %61
  %85 = load double, ptr %8, align 8, !tbaa !75
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi double [ %83, %82 ], [ %85, %84 ]
  store double %87, ptr %7, align 8, !tbaa !75
  br label %88

88:                                               ; preds = %86, %59
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %6, align 8, !tbaa !3
  %91 = add nsw i64 %90, 1
  store i64 %91, ptr %6, align 8, !tbaa !3
  br label %12

92:                                               ; preds = %12
  %93 = load double, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  store i32 %0, ptr %5, align 4, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  store ptr %15, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !7
  %16 = load i32, ptr %5, align 4, !tbaa !77
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 8
  %19 = call noalias ptr @malloc(i64 noundef %18) #7
  store ptr %19, ptr %12, align 8, !tbaa !7
  store i64 0, ptr %10, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %65, %4
  %21 = load i64, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !66
  %27 = icmp slt i64 %21, %26
  br i1 %27, label %28, label %68

28:                                               ; preds = %20
  store i64 0, ptr %11, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i64, ptr %11, align 8, !tbaa !3
  %31 = load i32, ptr %5, align 4, !tbaa !77
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !7
  %36 = load i64, ptr %11, align 8, !tbaa !3
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  %43 = load i64, ptr %10, align 8, !tbaa !3
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = load ptr, ptr %12, align 8, !tbaa !7
  %47 = load i64, ptr %11, align 8, !tbaa !3
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !12
  br label %49

49:                                               ; preds = %34
  %50 = load i64, ptr %11, align 8, !tbaa !3
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !3
  br label %29

52:                                               ; preds = %29
  %53 = load i32, ptr %5, align 4, !tbaa !77
  %54 = load ptr, ptr %6, align 8, !tbaa !78
  %55 = load ptr, ptr %12, align 8, !tbaa !7
  %56 = load ptr, ptr %8, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !70
  %61 = load i64, ptr %10, align 8, !tbaa !3
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = call i32 @N_VLinearCombination(i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %63)
  br label %65

65:                                               ; preds = %52
  %66 = load i64, ptr %10, align 8, !tbaa !3
  %67 = add nsw i64 %66, 1
  store i64 %67, ptr %10, align 8, !tbaa !3
  br label %20

68:                                               ; preds = %20
  %69 = load ptr, ptr %12, align 8, !tbaa !7
  call void @free(ptr noundef %69) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
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
  store i32 %0, ptr %6, align 4, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !78
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  store ptr %18, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !7
  store ptr null, ptr %14, align 8, !tbaa !7
  %19 = load i32, ptr %6, align 4, !tbaa !77
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 8
  %22 = call noalias ptr @malloc(i64 noundef %21) #7
  store ptr %22, ptr %14, align 8, !tbaa !7
  %23 = load i32, ptr %6, align 4, !tbaa !77
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 8
  %26 = call noalias ptr @malloc(i64 noundef %25) #7
  store ptr %26, ptr %15, align 8, !tbaa !7
  store i64 0, ptr %12, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %87, %5
  %28 = load i64, ptr %12, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !66
  %34 = icmp slt i64 %28, %33
  br i1 %34, label %35, label %90

35:                                               ; preds = %27
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %70, %35
  %37 = load i64, ptr %13, align 8, !tbaa !3
  %38 = load i32, ptr %6, align 4, !tbaa !77
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %41, label %73

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !7
  %43 = load i64, ptr %13, align 8, !tbaa !3
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !70
  %50 = load i64, ptr %12, align 8, !tbaa !3
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = load ptr, ptr %14, align 8, !tbaa !7
  %54 = load i64, ptr %13, align 8, !tbaa !3
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !12
  %56 = load ptr, ptr %10, align 8, !tbaa !7
  %57 = load i64, ptr %13, align 8, !tbaa !3
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !65
  %62 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !70
  %64 = load i64, ptr %12, align 8, !tbaa !3
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = load ptr, ptr %15, align 8, !tbaa !7
  %68 = load i64, ptr %13, align 8, !tbaa !3
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  store ptr %66, ptr %69, align 8, !tbaa !12
  br label %70

70:                                               ; preds = %41
  %71 = load i64, ptr %13, align 8, !tbaa !3
  %72 = add nsw i64 %71, 1
  store i64 %72, ptr %13, align 8, !tbaa !3
  br label %36

73:                                               ; preds = %36
  %74 = load i32, ptr %6, align 4, !tbaa !77
  %75 = load ptr, ptr %7, align 8, !tbaa !78
  %76 = load ptr, ptr %8, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !70
  %81 = load i64, ptr %12, align 8, !tbaa !3
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !12
  %84 = load ptr, ptr %14, align 8, !tbaa !7
  %85 = load ptr, ptr %15, align 8, !tbaa !7
  %86 = call i32 @N_VScaleAddMulti(i32 noundef %74, ptr noundef %75, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  br label %87

87:                                               ; preds = %73
  %88 = load i64, ptr %12, align 8, !tbaa !3
  %89 = add nsw i64 %88, 1
  store i64 %89, ptr %12, align 8, !tbaa !3
  br label %27

90:                                               ; preds = %27
  %91 = load ptr, ptr %14, align 8, !tbaa !7
  call void @free(ptr noundef %91) #6
  %92 = load ptr, ptr %15, align 8, !tbaa !7
  call void @free(ptr noundef %92) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
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
  store i32 %0, ptr %5, align 4, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  store ptr %13, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %29, %4
  %15 = load i64, ptr %10, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !77
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = load ptr, ptr %7, align 8, !tbaa !7
  %22 = load i64, ptr %10, align 8, !tbaa !3
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = call double @N_VDotProdLocal(ptr noundef %20, ptr noundef %24)
  %26 = load ptr, ptr %8, align 8, !tbaa !78
  %27 = load i64, ptr %10, align 8, !tbaa !3
  %28 = getelementptr inbounds double, ptr %26, i64 %27
  store double %25, ptr %28, align 8, !tbaa !75
  br label %29

29:                                               ; preds = %19
  %30 = load i64, ptr %10, align 8, !tbaa !3
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %10, align 8, !tbaa !3
  br label %14

32:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
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
  store i32 %0, ptr %5, align 4, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  store ptr %15, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %34, %4
  %17 = load i64, ptr %10, align 8, !tbaa !3
  %18 = load i32, ptr %5, align 4, !tbaa !77
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = load i64, ptr %10, align 8, !tbaa !3
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = load ptr, ptr %7, align 8, !tbaa !7
  %27 = load i64, ptr %10, align 8, !tbaa !3
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = call double @N_VWSqrSumLocal(ptr noundef %25, ptr noundef %29)
  %31 = load ptr, ptr %8, align 8, !tbaa !78
  %32 = load i64, ptr %10, align 8, !tbaa !3
  %33 = getelementptr inbounds double, ptr %31, i64 %32
  store double %30, ptr %33, align 8, !tbaa !75
  br label %34

34:                                               ; preds = %21
  %35 = load i64, ptr %10, align 8, !tbaa !3
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %10, align 8, !tbaa !3
  br label %16

37:                                               ; preds = %16
  store i64 0, ptr %10, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %81, %37
  %39 = load i64, ptr %10, align 8, !tbaa !3
  %40 = load i32, ptr %5, align 4, !tbaa !77
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %84

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !78
  %45 = load i64, ptr %10, align 8, !tbaa !3
  %46 = getelementptr inbounds double, ptr %44, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !75
  %48 = load ptr, ptr %6, align 8, !tbaa !7
  %49 = load i64, ptr %10, align 8, !tbaa !3
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !71
  %56 = sitofp i64 %55 to double
  %57 = fdiv double %47, %56
  %58 = fcmp ole double %57, 0.000000e+00
  br i1 %58, label %59, label %60

59:                                               ; preds = %43
  br label %76

60:                                               ; preds = %43
  %61 = load ptr, ptr %8, align 8, !tbaa !78
  %62 = load i64, ptr %10, align 8, !tbaa !3
  %63 = getelementptr inbounds double, ptr %61, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !75
  %65 = load ptr, ptr %6, align 8, !tbaa !7
  %66 = load i64, ptr %10, align 8, !tbaa !3
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !71
  %73 = sitofp i64 %72 to double
  %74 = fdiv double %64, %73
  %75 = call double @sqrt(double noundef %74) #6, !tbaa !77
  br label %76

76:                                               ; preds = %60, %59
  %77 = phi double [ 0.000000e+00, %59 ], [ %75, %60 ]
  %78 = load ptr, ptr %8, align 8, !tbaa !78
  %79 = load i64, ptr %10, align 8, !tbaa !3
  %80 = getelementptr inbounds double, ptr %78, i64 %79
  store double %77, ptr %80, align 8, !tbaa !75
  br label %81

81:                                               ; preds = %76
  %82 = load i64, ptr %10, align 8, !tbaa !3
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr %10, align 8, !tbaa !3
  br label %38

84:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
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
  store i32 %0, ptr %6, align 4, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  store ptr %17, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 0, ptr %12, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %37, %5
  %19 = load i64, ptr %12, align 8, !tbaa !3
  %20 = load i32, ptr %6, align 4, !tbaa !77
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = load i64, ptr %12, align 8, !tbaa !3
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = load i64, ptr %12, align 8, !tbaa !3
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = load ptr, ptr %9, align 8, !tbaa !12
  %33 = call double @N_VWSqrSumMaskLocal(ptr noundef %27, ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %10, align 8, !tbaa !78
  %35 = load i64, ptr %12, align 8, !tbaa !3
  %36 = getelementptr inbounds double, ptr %34, i64 %35
  store double %33, ptr %36, align 8, !tbaa !75
  br label %37

37:                                               ; preds = %23
  %38 = load i64, ptr %12, align 8, !tbaa !3
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %12, align 8, !tbaa !3
  br label %18

40:                                               ; preds = %18
  store i64 0, ptr %12, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %84, %40
  %42 = load i64, ptr %12, align 8, !tbaa !3
  %43 = load i32, ptr %6, align 4, !tbaa !77
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %46, label %87

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !78
  %48 = load i64, ptr %12, align 8, !tbaa !3
  %49 = getelementptr inbounds double, ptr %47, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !75
  %51 = load ptr, ptr %7, align 8, !tbaa !7
  %52 = load i64, ptr %12, align 8, !tbaa !3
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !71
  %59 = sitofp i64 %58 to double
  %60 = fdiv double %50, %59
  %61 = fcmp ole double %60, 0.000000e+00
  br i1 %61, label %62, label %63

62:                                               ; preds = %46
  br label %79

63:                                               ; preds = %46
  %64 = load ptr, ptr %10, align 8, !tbaa !78
  %65 = load i64, ptr %12, align 8, !tbaa !3
  %66 = getelementptr inbounds double, ptr %64, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !75
  %68 = load ptr, ptr %7, align 8, !tbaa !7
  %69 = load i64, ptr %12, align 8, !tbaa !3
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !65
  %74 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !71
  %76 = sitofp i64 %75 to double
  %77 = fdiv double %67, %76
  %78 = call double @sqrt(double noundef %77) #6, !tbaa !77
  br label %79

79:                                               ; preds = %63, %62
  %80 = phi double [ 0.000000e+00, %62 ], [ %78, %63 ]
  %81 = load ptr, ptr %10, align 8, !tbaa !78
  %82 = load i64, ptr %12, align 8, !tbaa !3
  %83 = getelementptr inbounds double, ptr %81, i64 %82
  store double %80, ptr %83, align 8, !tbaa !75
  br label %84

84:                                               ; preds = %79
  %85 = load i64, ptr %12, align 8, !tbaa !3
  %86 = add nsw i64 %85, 1
  store i64 %86, ptr %12, align 8, !tbaa !3
  br label %41

87:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
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
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  store ptr %12, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store double 0.000000e+00, ptr %8, align 8, !tbaa !75
  store i64 0, ptr %6, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %55, %2
  %14 = load i64, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !66
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %21, label %58

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = load i64, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = load i64, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = call double @N_VWrmsNorm(ptr noundef %29, ptr noundef %37)
  store double %38, ptr %9, align 8, !tbaa !75
  %39 = load ptr, ptr %3, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %44 = load i64, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = call i64 @N_VGetLength(ptr noundef %46)
  store i64 %47, ptr %7, align 8, !tbaa !3
  %48 = load double, ptr %9, align 8, !tbaa !75
  %49 = load double, ptr %9, align 8, !tbaa !75
  %50 = fmul double %48, %49
  %51 = load i64, ptr %7, align 8, !tbaa !3
  %52 = sitofp i64 %51 to double
  %53 = load double, ptr %8, align 8, !tbaa !75
  %54 = call double @llvm.fmuladd.f64(double %50, double %52, double %53)
  store double %54, ptr %8, align 8, !tbaa !75
  br label %55

55:                                               ; preds = %21
  %56 = load i64, ptr %6, align 8, !tbaa !3
  %57 = add nsw i64 %56, 1
  store i64 %57, ptr %6, align 8, !tbaa !3
  br label %13

58:                                               ; preds = %13
  %59 = load double, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  store ptr %14, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store double 0.000000e+00, ptr %10, align 8, !tbaa !75
  store i64 0, ptr %8, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %65, %3
  %16 = load i64, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !66
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %23, label %68

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = load i64, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  %37 = load i64, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !70
  %45 = load i64, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = call double @N_VWrmsNormMask(ptr noundef %31, ptr noundef %39, ptr noundef %47)
  store double %48, ptr %11, align 8, !tbaa !75
  %49 = load ptr, ptr %4, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  %54 = load i64, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = call i64 @N_VGetLength(ptr noundef %56)
  store i64 %57, ptr %9, align 8, !tbaa !3
  %58 = load double, ptr %11, align 8, !tbaa !75
  %59 = load double, ptr %11, align 8, !tbaa !75
  %60 = fmul double %58, %59
  %61 = load i64, ptr %9, align 8, !tbaa !3
  %62 = sitofp i64 %61 to double
  %63 = load double, ptr %10, align 8, !tbaa !75
  %64 = call double @llvm.fmuladd.f64(double %60, double %62, double %63)
  store double %64, ptr %10, align 8, !tbaa !75
  br label %65

65:                                               ; preds = %23
  %66 = load i64, ptr %8, align 8, !tbaa !3
  %67 = add nsw i64 %66, 1
  store i64 %67, ptr %8, align 8, !tbaa !3
  br label %15

68:                                               ; preds = %15
  %69 = load double, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
  store i32 %0, ptr %5, align 4, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  store ptr %16, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %12, align 8, !tbaa !7
  %17 = load i32, ptr %5, align 4, !tbaa !77
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8
  %20 = call noalias ptr @malloc(i64 noundef %19) #7
  store ptr %20, ptr %12, align 8, !tbaa !7
  store ptr null, ptr %13, align 8, !tbaa !78
  %21 = load i32, ptr %5, align 4, !tbaa !77
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 8
  %24 = call noalias ptr @malloc(i64 noundef %23) #7
  store ptr %24, ptr %13, align 8, !tbaa !78
  store i32 0, ptr %10, align 4, !tbaa !77
  br label %25

25:                                               ; preds = %34, %4
  %26 = load i32, ptr %10, align 4, !tbaa !77
  %27 = load i32, ptr %5, align 4, !tbaa !77
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !78
  %31 = load i32, ptr %10, align 4, !tbaa !77
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %30, i64 %32
  store double 0.000000e+00, ptr %33, align 8, !tbaa !75
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %10, align 4, !tbaa !77
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %10, align 4, !tbaa !77
  br label %25

37:                                               ; preds = %25
  store i64 0, ptr %11, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %104, %37
  %39 = load i64, ptr %11, align 8, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !66
  %45 = icmp slt i64 %39, %44
  br i1 %45, label %46, label %107

46:                                               ; preds = %38
  store i32 0, ptr %10, align 4, !tbaa !77
  br label %47

47:                                               ; preds = %68, %46
  %48 = load i32, ptr %10, align 4, !tbaa !77
  %49 = load i32, ptr %5, align 4, !tbaa !77
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !7
  %53 = load i32, ptr %10, align 4, !tbaa !77
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !70
  %61 = load i64, ptr %11, align 8, !tbaa !3
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = load ptr, ptr %12, align 8, !tbaa !7
  %65 = load i32, ptr %10, align 4, !tbaa !77
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  store ptr %63, ptr %67, align 8, !tbaa !12
  br label %68

68:                                               ; preds = %51
  %69 = load i32, ptr %10, align 4, !tbaa !77
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4, !tbaa !77
  br label %47

71:                                               ; preds = %47
  %72 = load i32, ptr %5, align 4, !tbaa !77
  %73 = load ptr, ptr %6, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !65
  %76 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !70
  %78 = load i64, ptr %11, align 8, !tbaa !3
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  %81 = load ptr, ptr %12, align 8, !tbaa !7
  %82 = load ptr, ptr %13, align 8, !tbaa !78
  %83 = call i32 @N_VDotProdMultiLocal(i32 noundef %72, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store i32 0, ptr %10, align 4, !tbaa !77
  br label %84

84:                                               ; preds = %100, %71
  %85 = load i32, ptr %10, align 4, !tbaa !77
  %86 = load i32, ptr %5, align 4, !tbaa !77
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  %89 = load ptr, ptr %13, align 8, !tbaa !78
  %90 = load i32, ptr %10, align 4, !tbaa !77
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !75
  %94 = load ptr, ptr %8, align 8, !tbaa !78
  %95 = load i32, ptr %10, align 4, !tbaa !77
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %94, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !75
  %99 = fadd double %98, %93
  store double %99, ptr %97, align 8, !tbaa !75
  br label %100

100:                                              ; preds = %88
  %101 = load i32, ptr %10, align 4, !tbaa !77
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %10, align 4, !tbaa !77
  br label %84

103:                                              ; preds = %84
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %11, align 8, !tbaa !3
  %106 = add nsw i64 %105, 1
  store i64 %106, ptr %11, align 8, !tbaa !3
  br label %38

107:                                              ; preds = %38
  %108 = load ptr, ptr %12, align 8, !tbaa !7
  call void @free(ptr noundef %108) #6
  %109 = load ptr, ptr %13, align 8, !tbaa !78
  call void @free(ptr noundef %109) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VBufSize_ManyVector(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  store ptr %10, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !73
  store i64 0, ptr %11, align 8, !tbaa !3
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %34, %2
  %13 = load i64, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !66
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = load i64, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = call i32 @N_VBufSize(ptr noundef %28, ptr noundef %6)
  %30 = load i64, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !73
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = add nsw i64 %32, %30
  store i64 %33, ptr %31, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %20
  %35 = load i64, ptr %7, align 8, !tbaa !3
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %7, align 8, !tbaa !3
  br label %12

37:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  store ptr %11, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %12, ptr %6, align 8, !tbaa !80
  store i64 0, ptr %8, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %44, %2
  %14 = load i64, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !66
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = load i64, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = load ptr, ptr %6, align 8, !tbaa !80
  %31 = call i32 @N_VBufPack(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  %37 = load i64, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = call i32 @N_VBufSize(ptr noundef %39, ptr noundef %7)
  %41 = load ptr, ptr %4, align 8, !tbaa !80
  %42 = load i64, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %6, align 8, !tbaa !80
  br label %44

44:                                               ; preds = %21
  %45 = load i64, ptr %8, align 8, !tbaa !3
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %8, align 8, !tbaa !3
  br label %13

47:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  store ptr %11, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %12, ptr %6, align 8, !tbaa !80
  store i64 0, ptr %8, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %44, %2
  %14 = load i64, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !66
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = load i64, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = load ptr, ptr %6, align 8, !tbaa !80
  %31 = call i32 @N_VBufUnpack(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  %37 = load i64, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = call i32 @N_VBufSize(ptr noundef %39, ptr noundef %7)
  %41 = load ptr, ptr %4, align 8, !tbaa !80
  %42 = load i64, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %6, align 8, !tbaa !80
  br label %44

44:                                               ; preds = %21
  %45 = load i64, ptr %8, align 8, !tbaa !3
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %8, align 8, !tbaa !3
  br label %13

47:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @N_VPrint_ManyVector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 0, ptr %3, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %21, %1
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !66
  %11 = icmp slt i64 %5, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = load i64, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  call void @N_VPrint(ptr noundef %20)
  br label %21

21:                                               ; preds = %12
  %22 = load i64, ptr %3, align 8, !tbaa !3
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr %3, align 8, !tbaa !3
  br label %4

24:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VPrintFile_ManyVector(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %24, %2
  %7 = load i64, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !66
  %13 = icmp slt i64 %7, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = load i64, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = load ptr, ptr %4, align 8, !tbaa !81
  call void @N_VPrintFile(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %14
  %25 = load i64, ptr %5, align 8, !tbaa !3
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %5, align 8, !tbaa !3
  br label %6

27:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i64 @N_VGetLength(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @N_VGetSubvector_ManyVector(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = load i64, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @N_VGetSubvectorArrayPointer_ManyVector(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  store ptr %9, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !78
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = load i64, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = load i64, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = call ptr @N_VGetArrayPointer(ptr noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !78
  br label %33

33:                                               ; preds = %23, %2
  %34 = load ptr, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %34
}

declare ptr @N_VGetArrayPointer(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @N_VSetSubvectorArrayPointer_ManyVector(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  store ptr %10, ptr %7, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !78
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = load i64, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  call void @N_VSetArrayPointer(ptr noundef %11, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

declare void @N_VSetArrayPointer(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @N_VGetNumSubvectors_ManyVector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !66
  ret i64 %7
}

declare void @N_VPrint(ptr noundef) #2

declare void @N_VPrintFile(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ManyVectorClone(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  store ptr %11, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %6, align 8, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = call ptr @N_VNewEmpty(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !12
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = call i32 @N_VCopyOps(ptr noundef %16, ptr noundef %17)
  store ptr null, ptr %7, align 8, !tbaa !63
  %19 = call noalias ptr @malloc(i64 noundef 32) #7
  store ptr %19, ptr %7, align 8, !tbaa !63
  %20 = load ptr, ptr %7, align 8, !tbaa !63
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !65
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !66
  %28 = load ptr, ptr %7, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %28, i32 0, i32 0
  store i64 %27, ptr %29, align 8, !tbaa !66
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !71
  %35 = load ptr, ptr %7, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %35, i32 0, i32 1
  store i64 %34, ptr %36, align 8, !tbaa !71
  %37 = load ptr, ptr %7, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %37, i32 0, i32 3
  store i32 1, ptr %38, align 8, !tbaa !69
  %39 = load ptr, ptr %7, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %39, i32 0, i32 2
  store ptr null, ptr %40, align 8, !tbaa !70
  %41 = load ptr, ptr %7, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !66
  %44 = mul i64 %43, 8
  %45 = call noalias ptr @malloc(i64 noundef %44) #7
  %46 = load ptr, ptr %7, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8, !tbaa !70
  store i64 0, ptr %8, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %60, %2
  %49 = load i64, ptr %8, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !66
  %53 = icmp slt i64 %49, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !70
  %58 = load i64, ptr %8, align 8, !tbaa !3
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  store ptr null, ptr %59, align 8, !tbaa !12
  br label %60

60:                                               ; preds = %54
  %61 = load i64, ptr %8, align 8, !tbaa !3
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr %8, align 8, !tbaa !3
  br label %48

63:                                               ; preds = %48
  store i64 0, ptr %8, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %104, %63
  %65 = load i64, ptr %8, align 8, !tbaa !3
  %66 = load ptr, ptr %7, align 8, !tbaa !63
  %67 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !66
  %69 = icmp slt i64 %65, %68
  br i1 %69, label %70, label %107

70:                                               ; preds = %64
  %71 = load i32, ptr %4, align 4, !tbaa !77
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %70
  %74 = load ptr, ptr %3, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !65
  %77 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !70
  %79 = load i64, ptr %8, align 8, !tbaa !3
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !12
  %82 = call ptr @N_VCloneEmpty(ptr noundef %81)
  %83 = load ptr, ptr %7, align 8, !tbaa !63
  %84 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !70
  %86 = load i64, ptr %8, align 8, !tbaa !3
  %87 = getelementptr inbounds ptr, ptr %85, i64 %86
  store ptr %82, ptr %87, align 8, !tbaa !12
  br label %103

88:                                               ; preds = %70
  %89 = load ptr, ptr %3, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !65
  %92 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !70
  %94 = load i64, ptr %8, align 8, !tbaa !3
  %95 = getelementptr inbounds ptr, ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !12
  %97 = call ptr @N_VClone(ptr noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !63
  %99 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !70
  %101 = load i64, ptr %8, align 8, !tbaa !3
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  store ptr %97, ptr %102, align 8, !tbaa !12
  br label %103

103:                                              ; preds = %88, %73
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %8, align 8, !tbaa !3
  %106 = add nsw i64 %105, 1
  store i64 %106, ptr %8, align 8, !tbaa !3
  br label %64

107:                                              ; preds = %64
  %108 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %108
}

declare void @N_VDestroy(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @N_VGetSubvectorLocalLength_ManyVector(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  store ptr %10, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = load i64, ptr %4, align 8, !tbaa !3
  %13 = call ptr @N_VGetSubvector_ManyVector(ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = call i64 @N_VGetLocalLength(ptr noundef %14)
  store i64 %15, ptr %7, align 8, !tbaa !3
  %16 = load i64, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %16
}

declare i64 @N_VGetLocalLength(ptr noundef) #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

declare void @N_VConst(double noundef, ptr noundef) #2

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) #2

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

declare void @N_VAbs(ptr noundef, ptr noundef) #2

declare void @N_VInv(ptr noundef, ptr noundef) #2

declare void @N_VAddConst(ptr noundef, double noundef, ptr noundef) #2

declare double @N_VDotProd(ptr noundef, ptr noundef) #2

declare double @N_VMaxNormLocal(ptr noundef) #2

declare double @N_VMaxNorm(ptr noundef) #2

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

declare double @N_VWrmsNormMask(ptr noundef, ptr noundef, ptr noundef) #2

declare double @N_VMinLocal(ptr noundef) #2

declare double @N_VMin(ptr noundef) #2

declare double @N_VL1Norm(ptr noundef) #2

declare void @N_VCompare(double noundef, ptr noundef, ptr noundef) #2

declare i32 @N_VInvTestLocal(ptr noundef, ptr noundef) #2

declare i32 @N_VInvTest(ptr noundef, ptr noundef) #2

declare i32 @N_VConstrMaskLocal(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @N_VConstrMask(ptr noundef, ptr noundef, ptr noundef) #2

declare double @N_VMinQuotientLocal(ptr noundef, ptr noundef) #2

declare double @N_VMinQuotient(ptr noundef, ptr noundef) #2

declare i32 @N_VDotProdMultiLocal(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @N_VScaleAddMulti(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare double @N_VDotProdLocal(ptr noundef, ptr noundef) #2

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
  store i32 %0, ptr %7, align 4, !tbaa !77
  store double %1, ptr %8, align 8, !tbaa !75
  store ptr %2, ptr %9, align 8, !tbaa !7
  store double %3, ptr %10, align 8, !tbaa !75
  store ptr %4, ptr %11, align 8, !tbaa !7
  store ptr %5, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %19 = load ptr, ptr %9, align 8, !tbaa !7
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  store ptr %23, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %16, align 8, !tbaa !7
  store ptr null, ptr %17, align 8, !tbaa !7
  store ptr null, ptr %18, align 8, !tbaa !7
  %24 = load i32, ptr %7, align 4, !tbaa !77
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 8
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
  store ptr %27, ptr %16, align 8, !tbaa !7
  %28 = load i32, ptr %7, align 4, !tbaa !77
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 8
  %31 = call noalias ptr @malloc(i64 noundef %30) #7
  store ptr %31, ptr %17, align 8, !tbaa !7
  %32 = load i32, ptr %7, align 4, !tbaa !77
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 8
  %35 = call noalias ptr @malloc(i64 noundef %34) #7
  store ptr %35, ptr %18, align 8, !tbaa !7
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %106, %6
  %37 = load i64, ptr %14, align 8, !tbaa !3
  %38 = load ptr, ptr %9, align 8, !tbaa !7
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !66
  %45 = icmp slt i64 %37, %44
  br i1 %45, label %46, label %109

46:                                               ; preds = %36
  store i64 0, ptr %15, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %95, %46
  %48 = load i64, ptr %15, align 8, !tbaa !3
  %49 = load i32, ptr %7, align 4, !tbaa !77
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %52, label %98

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8, !tbaa !7
  %54 = load i64, ptr %15, align 8, !tbaa !3
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !70
  %61 = load i64, ptr %14, align 8, !tbaa !3
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = load ptr, ptr %16, align 8, !tbaa !7
  %65 = load i64, ptr %15, align 8, !tbaa !3
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  store ptr %63, ptr %66, align 8, !tbaa !12
  %67 = load ptr, ptr %11, align 8, !tbaa !7
  %68 = load i64, ptr %15, align 8, !tbaa !3
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !70
  %75 = load i64, ptr %14, align 8, !tbaa !3
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !12
  %78 = load ptr, ptr %17, align 8, !tbaa !7
  %79 = load i64, ptr %15, align 8, !tbaa !3
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  store ptr %77, ptr %80, align 8, !tbaa !12
  %81 = load ptr, ptr %12, align 8, !tbaa !7
  %82 = load i64, ptr %15, align 8, !tbaa !3
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !65
  %87 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !70
  %89 = load i64, ptr %14, align 8, !tbaa !3
  %90 = getelementptr inbounds ptr, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  %92 = load ptr, ptr %18, align 8, !tbaa !7
  %93 = load i64, ptr %15, align 8, !tbaa !3
  %94 = getelementptr inbounds ptr, ptr %92, i64 %93
  store ptr %91, ptr %94, align 8, !tbaa !12
  br label %95

95:                                               ; preds = %52
  %96 = load i64, ptr %15, align 8, !tbaa !3
  %97 = add nsw i64 %96, 1
  store i64 %97, ptr %15, align 8, !tbaa !3
  br label %47

98:                                               ; preds = %47
  %99 = load i32, ptr %7, align 4, !tbaa !77
  %100 = load double, ptr %8, align 8, !tbaa !75
  %101 = load ptr, ptr %16, align 8, !tbaa !7
  %102 = load double, ptr %10, align 8, !tbaa !75
  %103 = load ptr, ptr %17, align 8, !tbaa !7
  %104 = load ptr, ptr %18, align 8, !tbaa !7
  %105 = call i32 @N_VLinearSumVectorArray(i32 noundef %99, double noundef %100, ptr noundef %101, double noundef %102, ptr noundef %103, ptr noundef %104)
  br label %106

106:                                              ; preds = %98
  %107 = load i64, ptr %14, align 8, !tbaa !3
  %108 = add nsw i64 %107, 1
  store i64 %108, ptr %14, align 8, !tbaa !3
  br label %36

109:                                              ; preds = %36
  %110 = load ptr, ptr %16, align 8, !tbaa !7
  call void @free(ptr noundef %110) #6
  %111 = load ptr, ptr %17, align 8, !tbaa !7
  call void @free(ptr noundef %111) #6
  %112 = load ptr, ptr %18, align 8, !tbaa !7
  call void @free(ptr noundef %112) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret i32 0
}

declare i32 @N_VLinearSumVectorArray(i32 noundef, double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

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
  store i32 %0, ptr %5, align 4, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  store ptr %18, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %12, align 8, !tbaa !7
  store ptr null, ptr %13, align 8, !tbaa !7
  %19 = load i32, ptr %5, align 4, !tbaa !77
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 8
  %22 = call noalias ptr @malloc(i64 noundef %21) #7
  store ptr %22, ptr %12, align 8, !tbaa !7
  %23 = load i32, ptr %5, align 4, !tbaa !77
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 8
  %26 = call noalias ptr @malloc(i64 noundef %25) #7
  store ptr %26, ptr %13, align 8, !tbaa !7
  store i64 0, ptr %10, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %81, %4
  %28 = load i64, ptr %10, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !66
  %36 = icmp slt i64 %28, %35
  br i1 %36, label %37, label %84

37:                                               ; preds = %27
  store i64 0, ptr %11, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %72, %37
  %39 = load i64, ptr %11, align 8, !tbaa !3
  %40 = load i32, ptr %5, align 4, !tbaa !77
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %75

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !7
  %45 = load i64, ptr %11, align 8, !tbaa !3
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  %52 = load i64, ptr %10, align 8, !tbaa !3
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = load ptr, ptr %12, align 8, !tbaa !7
  %56 = load i64, ptr %11, align 8, !tbaa !3
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  store ptr %54, ptr %57, align 8, !tbaa !12
  %58 = load ptr, ptr %8, align 8, !tbaa !7
  %59 = load i64, ptr %11, align 8, !tbaa !3
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !65
  %64 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !70
  %66 = load i64, ptr %10, align 8, !tbaa !3
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  %69 = load ptr, ptr %13, align 8, !tbaa !7
  %70 = load i64, ptr %11, align 8, !tbaa !3
  %71 = getelementptr inbounds ptr, ptr %69, i64 %70
  store ptr %68, ptr %71, align 8, !tbaa !12
  br label %72

72:                                               ; preds = %43
  %73 = load i64, ptr %11, align 8, !tbaa !3
  %74 = add nsw i64 %73, 1
  store i64 %74, ptr %11, align 8, !tbaa !3
  br label %38

75:                                               ; preds = %38
  %76 = load i32, ptr %5, align 4, !tbaa !77
  %77 = load ptr, ptr %6, align 8, !tbaa !78
  %78 = load ptr, ptr %12, align 8, !tbaa !7
  %79 = load ptr, ptr %13, align 8, !tbaa !7
  %80 = call i32 @N_VScaleVectorArray(i32 noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br label %81

81:                                               ; preds = %75
  %82 = load i64, ptr %10, align 8, !tbaa !3
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr %10, align 8, !tbaa !3
  br label %27

84:                                               ; preds = %27
  %85 = load ptr, ptr %12, align 8, !tbaa !7
  call void @free(ptr noundef %85) #6
  %86 = load ptr, ptr %13, align 8, !tbaa !7
  call void @free(ptr noundef %86) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

declare i32 @N_VScaleVectorArray(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @N_VConstVectorArray_ManyVector(i32 noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !77
  store double %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  store ptr %15, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !7
  %16 = load i32, ptr %4, align 4, !tbaa !77
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 8
  %19 = call noalias ptr @malloc(i64 noundef %18) #7
  store ptr %19, ptr %10, align 8, !tbaa !7
  store i64 0, ptr %8, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %59, %3
  %21 = load i64, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !66
  %29 = icmp slt i64 %21, %28
  br i1 %29, label %30, label %62

30:                                               ; preds = %20
  store i64 0, ptr %9, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %51, %30
  %32 = load i64, ptr %9, align 8, !tbaa !3
  %33 = load i32, ptr %4, align 4, !tbaa !77
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !7
  %38 = load i64, ptr %9, align 8, !tbaa !3
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw %struct._N_VectorContent_ManyVector, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !70
  %45 = load i64, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = load ptr, ptr %10, align 8, !tbaa !7
  %49 = load i64, ptr %9, align 8, !tbaa !3
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %36
  %52 = load i64, ptr %9, align 8, !tbaa !3
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %9, align 8, !tbaa !3
  br label %31

54:                                               ; preds = %31
  %55 = load i32, ptr %4, align 4, !tbaa !77
  %56 = load double, ptr %5, align 8, !tbaa !75
  %57 = load ptr, ptr %10, align 8, !tbaa !7
  %58 = call i32 @N_VConstVectorArray(i32 noundef %55, double noundef %56, ptr noundef %57)
  br label %59

59:                                               ; preds = %54
  %60 = load i64, ptr %8, align 8, !tbaa !3
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr %8, align 8, !tbaa !3
  br label %20

62:                                               ; preds = %20
  %63 = load ptr, ptr %10, align 8, !tbaa !7
  call void @free(ptr noundef %63) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

declare i32 @N_VConstVectorArray(i32 noundef, double noundef, ptr noundef) #2

declare double @N_VWSqrSumLocal(ptr noundef, ptr noundef) #2

declare double @N_VWSqrSumMaskLocal(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @N_VBufSize(ptr noundef, ptr noundef) #2

declare i32 @N_VBufPack(ptr noundef, ptr noundef) #2

declare i32 @N_VBufUnpack(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @N_VEnableFusedOps_ManyVector(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !77
  %5 = load i32, ptr %4, align 4, !tbaa !77
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %52

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %10, i32 0, i32 30
  store ptr @N_VLinearCombination_ManyVector, ptr %11, align 8, !tbaa !43
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %14, i32 0, i32 31
  store ptr @N_VScaleAddMulti_ManyVector, ptr %15, align 8, !tbaa !44
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %18, i32 0, i32 32
  store ptr @N_VDotProdMulti_ManyVector, ptr %19, align 8, !tbaa !45
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %22, i32 0, i32 33
  store ptr @N_VLinearSumVectorArray_ManyVector, ptr %23, align 8, !tbaa !84
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %26, i32 0, i32 34
  store ptr @N_VScaleVectorArray_ManyVector, ptr %27, align 8, !tbaa !85
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %30, i32 0, i32 35
  store ptr @N_VConstVectorArray_ManyVector, ptr %31, align 8, !tbaa !86
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %34, i32 0, i32 36
  store ptr @N_VWrmsNormVectorArray_ManyVector, ptr %35, align 8, !tbaa !46
  %36 = load ptr, ptr %3, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %38, i32 0, i32 37
  store ptr @N_VWrmsNormMaskVectorArray_ManyVector, ptr %39, align 8, !tbaa !47
  %40 = load ptr, ptr %3, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %42, i32 0, i32 38
  store ptr null, ptr %43, align 8, !tbaa !87
  %44 = load ptr, ptr %3, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %46, i32 0, i32 39
  store ptr null, ptr %47, align 8, !tbaa !88
  %48 = load ptr, ptr %3, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %50, i32 0, i32 49
  store ptr @N_VDotProdMultiLocal_ManyVector, ptr %51, align 8, !tbaa !57
  br label %97

52:                                               ; preds = %2
  %53 = load ptr, ptr %3, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %55, i32 0, i32 30
  store ptr null, ptr %56, align 8, !tbaa !43
  %57 = load ptr, ptr %3, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %59, i32 0, i32 31
  store ptr null, ptr %60, align 8, !tbaa !44
  %61 = load ptr, ptr %3, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %63, i32 0, i32 32
  store ptr null, ptr %64, align 8, !tbaa !45
  %65 = load ptr, ptr %3, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %67, i32 0, i32 33
  store ptr null, ptr %68, align 8, !tbaa !84
  %69 = load ptr, ptr %3, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %71, i32 0, i32 34
  store ptr null, ptr %72, align 8, !tbaa !85
  %73 = load ptr, ptr %3, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %75, i32 0, i32 35
  store ptr null, ptr %76, align 8, !tbaa !86
  %77 = load ptr, ptr %3, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %79, i32 0, i32 36
  store ptr null, ptr %80, align 8, !tbaa !46
  %81 = load ptr, ptr %3, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %83, i32 0, i32 37
  store ptr null, ptr %84, align 8, !tbaa !47
  %85 = load ptr, ptr %3, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %87, i32 0, i32 38
  store ptr null, ptr %88, align 8, !tbaa !87
  %89 = load ptr, ptr %3, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %91, i32 0, i32 39
  store ptr null, ptr %92, align 8, !tbaa !88
  %93 = load ptr, ptr %3, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %95, i32 0, i32 49
  store ptr null, ptr %96, align 8, !tbaa !57
  br label %97

97:                                               ; preds = %52, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VEnableLinearCombination_ManyVector(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !77
  %5 = load i32, ptr %4, align 4, !tbaa !77
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %10, i32 0, i32 30
  store ptr @N_VLinearCombination_ManyVector, ptr %11, align 8, !tbaa !43
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %15, i32 0, i32 30
  store ptr null, ptr %16, align 8, !tbaa !43
  br label %17

17:                                               ; preds = %12, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VEnableScaleAddMulti_ManyVector(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !77
  %5 = load i32, ptr %4, align 4, !tbaa !77
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %10, i32 0, i32 31
  store ptr @N_VScaleAddMulti_ManyVector, ptr %11, align 8, !tbaa !44
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %15, i32 0, i32 31
  store ptr null, ptr %16, align 8, !tbaa !44
  br label %17

17:                                               ; preds = %12, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VEnableDotProdMulti_ManyVector(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !77
  %5 = load i32, ptr %4, align 4, !tbaa !77
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %10, i32 0, i32 32
  store ptr @N_VDotProdMulti_ManyVector, ptr %11, align 8, !tbaa !45
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %15, i32 0, i32 32
  store ptr null, ptr %16, align 8, !tbaa !45
  br label %17

17:                                               ; preds = %12, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VEnableLinearSumVectorArray_ManyVector(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !77
  %5 = load i32, ptr %4, align 4, !tbaa !77
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %10, i32 0, i32 33
  store ptr @N_VLinearSumVectorArray_ManyVector, ptr %11, align 8, !tbaa !84
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %15, i32 0, i32 33
  store ptr null, ptr %16, align 8, !tbaa !84
  br label %17

17:                                               ; preds = %12, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VEnableScaleVectorArray_ManyVector(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !77
  %5 = load i32, ptr %4, align 4, !tbaa !77
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %10, i32 0, i32 34
  store ptr @N_VScaleVectorArray_ManyVector, ptr %11, align 8, !tbaa !85
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %15, i32 0, i32 34
  store ptr null, ptr %16, align 8, !tbaa !85
  br label %17

17:                                               ; preds = %12, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VEnableConstVectorArray_ManyVector(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !77
  %5 = load i32, ptr %4, align 4, !tbaa !77
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %10, i32 0, i32 35
  store ptr @N_VConstVectorArray_ManyVector, ptr %11, align 8, !tbaa !86
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %15, i32 0, i32 35
  store ptr null, ptr %16, align 8, !tbaa !86
  br label %17

17:                                               ; preds = %12, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VEnableWrmsNormVectorArray_ManyVector(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !77
  %5 = load i32, ptr %4, align 4, !tbaa !77
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %10, i32 0, i32 36
  store ptr @N_VWrmsNormVectorArray_ManyVector, ptr %11, align 8, !tbaa !46
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %15, i32 0, i32 36
  store ptr null, ptr %16, align 8, !tbaa !46
  br label %17

17:                                               ; preds = %12, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VEnableWrmsNormMaskVectorArray_ManyVector(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !77
  %5 = load i32, ptr %4, align 4, !tbaa !77
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %10, i32 0, i32 37
  store ptr @N_VWrmsNormMaskVectorArray_ManyVector, ptr %11, align 8, !tbaa !47
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %15, i32 0, i32 37
  store ptr null, ptr %16, align 8, !tbaa !47
  br label %17

17:                                               ; preds = %12, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VEnableDotProdMultiLocal_ManyVector(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !77
  %5 = load i32, ptr %4, align 4, !tbaa !77
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %10, i32 0, i32 49
  store ptr @N_VDotProdMultiLocal_ManyVector, ptr %11, align 8, !tbaa !57
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %15, i32 0, i32 49
  store ptr null, ptr %16, align 8, !tbaa !57
  br label %17

17:                                               ; preds = %12, %7
  ret i32 0
}

declare i32 @N_VCopyOps(ptr noundef, ptr noundef) #2

declare ptr @N_VCloneEmpty(ptr noundef) #2

declare ptr @N_VClone(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p2 _ZTS17_generic_N_Vector", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11SUNContext_", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS17_generic_N_Vector", !9, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_generic_N_Vector", !9, i64 0, !16, i64 8, !11, i64 16}
!16 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !9, i64 0}
!17 = !{!18, !9, i64 0}
!18 = !{!"_generic_N_Vector_Ops", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440}
!19 = !{!18, !9, i64 16}
!20 = !{!18, !9, i64 8}
!21 = !{!18, !9, i64 24}
!22 = !{!18, !9, i64 32}
!23 = !{!18, !9, i64 72}
!24 = !{!18, !9, i64 88}
!25 = !{!18, !9, i64 96}
!26 = !{!18, !9, i64 104}
!27 = !{!18, !9, i64 112}
!28 = !{!18, !9, i64 120}
!29 = !{!18, !9, i64 128}
!30 = !{!18, !9, i64 136}
!31 = !{!18, !9, i64 144}
!32 = !{!18, !9, i64 152}
!33 = !{!18, !9, i64 160}
!34 = !{!18, !9, i64 168}
!35 = !{!18, !9, i64 176}
!36 = !{!18, !9, i64 184}
!37 = !{!18, !9, i64 192}
!38 = !{!18, !9, i64 200}
!39 = !{!18, !9, i64 208}
!40 = !{!18, !9, i64 216}
!41 = !{!18, !9, i64 224}
!42 = !{!18, !9, i64 232}
!43 = !{!18, !9, i64 240}
!44 = !{!18, !9, i64 248}
!45 = !{!18, !9, i64 256}
!46 = !{!18, !9, i64 288}
!47 = !{!18, !9, i64 296}
!48 = !{!18, !9, i64 320}
!49 = !{!18, !9, i64 328}
!50 = !{!18, !9, i64 336}
!51 = !{!18, !9, i64 344}
!52 = !{!18, !9, i64 352}
!53 = !{!18, !9, i64 360}
!54 = !{!18, !9, i64 368}
!55 = !{!18, !9, i64 376}
!56 = !{!18, !9, i64 384}
!57 = !{!18, !9, i64 392}
!58 = !{!18, !9, i64 408}
!59 = !{!18, !9, i64 416}
!60 = !{!18, !9, i64 424}
!61 = !{!18, !9, i64 432}
!62 = !{!18, !9, i64 440}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS27_N_VectorContent_ManyVector", !9, i64 0}
!65 = !{!15, !9, i64 0}
!66 = !{!67, !4, i64 0}
!67 = !{!"_N_VectorContent_ManyVector", !4, i64 0, !4, i64 8, !8, i64 16, !68, i64 24}
!68 = !{!"int", !5, i64 0}
!69 = !{!67, !68, i64 24}
!70 = !{!67, !8, i64 16}
!71 = !{!67, !4, i64 8}
!72 = !{!15, !11, i64 16}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 long", !9, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"double", !5, i64 0}
!77 = !{!68, !68, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 double", !9, i64 0}
!80 = !{!9, !9, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!83 = !{!18, !9, i64 40}
!84 = !{!18, !9, i64 264}
!85 = !{!18, !9, i64 272}
!86 = !{!18, !9, i64 280}
!87 = !{!18, !9, i64 304}
!88 = !{!18, !9, i64 312}
