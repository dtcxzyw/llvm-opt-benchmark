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
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %8, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = call ptr @N_VNewEmpty(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %13, i32 0, i32 0
  store ptr @N_VGetVectorID_Serial, ptr %14, align 8, !tbaa !15
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %17, i32 0, i32 1
  store ptr @N_VClone_Serial, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %21, i32 0, i32 2
  store ptr @N_VCloneEmpty_Serial, ptr %22, align 8, !tbaa !18
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %25, i32 0, i32 3
  store ptr @N_VDestroy_Serial, ptr %26, align 8, !tbaa !19
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %29, i32 0, i32 4
  store ptr @N_VSpace_Serial, ptr %30, align 8, !tbaa !20
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %33, i32 0, i32 5
  store ptr @N_VGetArrayPointer_Serial, ptr %34, align 8, !tbaa !21
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %37, i32 0, i32 7
  store ptr @N_VSetArrayPointer_Serial, ptr %38, align 8, !tbaa !22
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %41, i32 0, i32 9
  store ptr @N_VGetLength_Serial, ptr %42, align 8, !tbaa !23
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %45, i32 0, i32 10
  store ptr @N_VGetLength_Serial, ptr %46, align 8, !tbaa !24
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %49, i32 0, i32 11
  store ptr @N_VLinearSum_Serial, ptr %50, align 8, !tbaa !25
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %53, i32 0, i32 12
  store ptr @N_VConst_Serial, ptr %54, align 8, !tbaa !26
  %55 = load ptr, ptr %6, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %57, i32 0, i32 13
  store ptr @N_VProd_Serial, ptr %58, align 8, !tbaa !27
  %59 = load ptr, ptr %6, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %61, i32 0, i32 14
  store ptr @N_VDiv_Serial, ptr %62, align 8, !tbaa !28
  %63 = load ptr, ptr %6, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %65, i32 0, i32 15
  store ptr @N_VScale_Serial, ptr %66, align 8, !tbaa !29
  %67 = load ptr, ptr %6, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %69, i32 0, i32 16
  store ptr @N_VAbs_Serial, ptr %70, align 8, !tbaa !30
  %71 = load ptr, ptr %6, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %73, i32 0, i32 17
  store ptr @N_VInv_Serial, ptr %74, align 8, !tbaa !31
  %75 = load ptr, ptr %6, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %77, i32 0, i32 18
  store ptr @N_VAddConst_Serial, ptr %78, align 8, !tbaa !32
  %79 = load ptr, ptr %6, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %81, i32 0, i32 19
  store ptr @N_VDotProd_Serial, ptr %82, align 8, !tbaa !33
  %83 = load ptr, ptr %6, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %85, i32 0, i32 20
  store ptr @N_VMaxNorm_Serial, ptr %86, align 8, !tbaa !34
  %87 = load ptr, ptr %6, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %89, i32 0, i32 22
  store ptr @N_VWrmsNormMask_Serial, ptr %90, align 8, !tbaa !35
  %91 = load ptr, ptr %6, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %93, i32 0, i32 21
  store ptr @N_VWrmsNorm_Serial, ptr %94, align 8, !tbaa !36
  %95 = load ptr, ptr %6, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %97, i32 0, i32 23
  store ptr @N_VMin_Serial, ptr %98, align 8, !tbaa !37
  %99 = load ptr, ptr %6, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %101, i32 0, i32 24
  store ptr @N_VWL2Norm_Serial, ptr %102, align 8, !tbaa !38
  %103 = load ptr, ptr %6, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %105, i32 0, i32 25
  store ptr @N_VL1Norm_Serial, ptr %106, align 8, !tbaa !39
  %107 = load ptr, ptr %6, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %109, i32 0, i32 26
  store ptr @N_VCompare_Serial, ptr %110, align 8, !tbaa !40
  %111 = load ptr, ptr %6, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %113, i32 0, i32 27
  store ptr @N_VInvTest_Serial, ptr %114, align 8, !tbaa !41
  %115 = load ptr, ptr %6, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %117, i32 0, i32 28
  store ptr @N_VConstrMask_Serial, ptr %118, align 8, !tbaa !42
  %119 = load ptr, ptr %6, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %121, i32 0, i32 29
  store ptr @N_VMinQuotient_Serial, ptr %122, align 8, !tbaa !43
  %123 = load ptr, ptr %6, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %125, i32 0, i32 40
  store ptr @N_VDotProd_Serial, ptr %126, align 8, !tbaa !44
  %127 = load ptr, ptr %6, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %129, i32 0, i32 41
  store ptr @N_VMaxNorm_Serial, ptr %130, align 8, !tbaa !45
  %131 = load ptr, ptr %6, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %133, i32 0, i32 42
  store ptr @N_VMin_Serial, ptr %134, align 8, !tbaa !46
  %135 = load ptr, ptr %6, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %137, i32 0, i32 43
  store ptr @N_VL1Norm_Serial, ptr %138, align 8, !tbaa !47
  %139 = load ptr, ptr %6, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !12
  %142 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %141, i32 0, i32 44
  store ptr @N_VInvTest_Serial, ptr %142, align 8, !tbaa !48
  %143 = load ptr, ptr %6, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %145, i32 0, i32 45
  store ptr @N_VConstrMask_Serial, ptr %146, align 8, !tbaa !49
  %147 = load ptr, ptr %6, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %149, i32 0, i32 46
  store ptr @N_VMinQuotient_Serial, ptr %150, align 8, !tbaa !50
  %151 = load ptr, ptr %6, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %153, i32 0, i32 47
  store ptr @N_VWSqrSumLocal_Serial, ptr %154, align 8, !tbaa !51
  %155 = load ptr, ptr %6, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %157, i32 0, i32 48
  store ptr @N_VWSqrSumMaskLocal_Serial, ptr %158, align 8, !tbaa !52
  %159 = load ptr, ptr %6, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !12
  %162 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %161, i32 0, i32 49
  store ptr @N_VDotProdMulti_Serial, ptr %162, align 8, !tbaa !53
  %163 = load ptr, ptr %6, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !12
  %166 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %165, i32 0, i32 51
  store ptr @N_VBufSize_Serial, ptr %166, align 8, !tbaa !54
  %167 = load ptr, ptr %6, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %169, i32 0, i32 52
  store ptr @N_VBufPack_Serial, ptr %170, align 8, !tbaa !55
  %171 = load ptr, ptr %6, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %173, i32 0, i32 53
  store ptr @N_VBufUnpack_Serial, ptr %174, align 8, !tbaa !56
  %175 = load ptr, ptr %6, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !12
  %178 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %177, i32 0, i32 54
  store ptr @N_VPrint_Serial, ptr %178, align 8, !tbaa !57
  %179 = load ptr, ptr %6, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !12
  %182 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %181, i32 0, i32 55
  store ptr @N_VPrintFile_Serial, ptr %182, align 8, !tbaa !58
  store ptr null, ptr %7, align 8, !tbaa !59
  %183 = call noalias ptr @malloc(i64 noundef 24) #7
  store ptr %183, ptr %7, align 8, !tbaa !59
  %184 = load ptr, ptr %7, align 8, !tbaa !59
  %185 = load ptr, ptr %6, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %185, i32 0, i32 0
  store ptr %184, ptr %186, align 8, !tbaa !61
  %187 = load i64, ptr %3, align 8, !tbaa !3
  %188 = load ptr, ptr %7, align 8, !tbaa !59
  %189 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %188, i32 0, i32 0
  store i64 %187, ptr %189, align 8, !tbaa !62
  %190 = load ptr, ptr %7, align 8, !tbaa !59
  %191 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %190, i32 0, i32 1
  store i32 0, ptr %191, align 8, !tbaa !66
  %192 = load ptr, ptr %7, align 8, !tbaa !59
  %193 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %192, i32 0, i32 2
  store ptr null, ptr %193, align 8, !tbaa !67
  %194 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %194
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @N_VNewEmpty(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @N_VGetVectorID_Serial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @N_VClone_Serial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  store ptr %9, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %4, align 8, !tbaa !10
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = call ptr @N_VCloneEmpty_Serial(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !10
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !62
  store i64 %16, ptr %6, align 8, !tbaa !3
  store ptr null, ptr %5, align 8, !tbaa !69
  %17 = load i64, ptr %6, align 8, !tbaa !3
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %1
  %20 = load i64, ptr %6, align 8, !tbaa !3
  %21 = mul i64 %20, 8
  %22 = call noalias ptr @malloc(i64 noundef %21) #7
  store ptr %22, ptr %5, align 8, !tbaa !69
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %25, i32 0, i32 1
  store i32 1, ptr %26, align 8, !tbaa !66
  %27 = load ptr, ptr %5, align 8, !tbaa !69
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %30, i32 0, i32 2
  store ptr %27, ptr %31, align 8, !tbaa !67
  br label %32

32:                                               ; preds = %19, %1
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @N_VCloneEmpty_Serial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  store ptr %8, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = call ptr @N_VNewEmpty(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !10
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = call i32 @N_VCopyOps(ptr noundef %13, ptr noundef %14)
  store ptr null, ptr %5, align 8, !tbaa !59
  %16 = call noalias ptr @malloc(i64 noundef 24) #7
  store ptr %16, ptr %5, align 8, !tbaa !59
  %17 = load ptr, ptr %5, align 8, !tbaa !59
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !61
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !62
  %25 = load ptr, ptr %5, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 8, !tbaa !62
  %27 = load ptr, ptr %5, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %27, i32 0, i32 1
  store i32 0, ptr %28, align 8, !tbaa !66
  %29 = load ptr, ptr %5, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %29, i32 0, i32 2
  store ptr null, ptr %30, align 8, !tbaa !67
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define void @N_VDestroy_Serial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %54

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %41

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !66
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  call void @free(ptr noundef %30) #6
  %31 = load ptr, ptr %2, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %33, i32 0, i32 2
  store ptr null, ptr %34, align 8, !tbaa !67
  br label %35

35:                                               ; preds = %25, %18, %11
  %36 = load ptr, ptr %2, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  call void @free(ptr noundef %38) #6
  %39 = load ptr, ptr %2, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %39, i32 0, i32 0
  store ptr null, ptr %40, align 8, !tbaa !61
  br label %41

41:                                               ; preds = %35, %6
  %42 = load ptr, ptr %2, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  call void @free(ptr noundef %49) #6
  %50 = load ptr, ptr %2, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %50, i32 0, i32 1
  store ptr null, ptr %51, align 8, !tbaa !12
  br label %52

52:                                               ; preds = %46, %41
  %53 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %53) #6
  store ptr null, ptr %2, align 8, !tbaa !10
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
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  store ptr %10, ptr %7, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !62
  %16 = load ptr, ptr %5, align 8, !tbaa !70
  store i64 %15, ptr %16, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !70
  store i64 1, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @N_VGetArrayPointer_Serial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @N_VSetArrayPointer_Serial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !62
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %15, i32 0, i32 2
  store ptr %12, ptr %16, align 8, !tbaa !67
  br label %17

17:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @N_VGetLength_Serial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !62
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
  %20 = alloca i32, align 4
  store double %0, ptr %6, align 8, !tbaa !72
  store ptr %1, ptr %7, align 8, !tbaa !10
  store double %2, ptr %8, align 8, !tbaa !72
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store ptr null, ptr %16, align 8, !tbaa !69
  store ptr null, ptr %15, align 8, !tbaa !69
  store ptr null, ptr %14, align 8, !tbaa !69
  %21 = load double, ptr %8, align 8, !tbaa !72
  %22 = fcmp oeq double %21, 1.000000e+00
  br i1 %22, label %23, label %31

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8, !tbaa !10
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load double, ptr %6, align 8, !tbaa !72
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Vaxpy_Serial(double noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 1, ptr %20, align 4
  br label %223

31:                                               ; preds = %23, %5
  %32 = load double, ptr %6, align 8, !tbaa !72
  %33 = fcmp oeq double %32, 1.000000e+00
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load double, ptr %8, align 8, !tbaa !72
  %40 = load ptr, ptr %9, align 8, !tbaa !10
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vaxpy_Serial(double noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 1, ptr %20, align 4
  br label %223

42:                                               ; preds = %34, %31
  %43 = load double, ptr %6, align 8, !tbaa !72
  %44 = fcmp oeq double %43, 1.000000e+00
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load double, ptr %8, align 8, !tbaa !72
  %47 = fcmp oeq double %46, 1.000000e+00
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = load ptr, ptr %9, align 8, !tbaa !10
  %51 = load ptr, ptr %10, align 8, !tbaa !10
  call void @VSum_Serial(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 1, ptr %20, align 4
  br label %223

52:                                               ; preds = %45, %42
  %53 = load double, ptr %6, align 8, !tbaa !72
  %54 = fcmp oeq double %53, 1.000000e+00
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load double, ptr %8, align 8, !tbaa !72
  %57 = fcmp oeq double %56, -1.000000e+00
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi i1 [ false, %52 ], [ %57, %55 ]
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %19, align 4, !tbaa !74
  br i1 %59, label %67, label %61

61:                                               ; preds = %58
  %62 = load double, ptr %6, align 8, !tbaa !72
  %63 = fcmp oeq double %62, -1.000000e+00
  br i1 %63, label %64, label %87

64:                                               ; preds = %61
  %65 = load double, ptr %8, align 8, !tbaa !72
  %66 = fcmp oeq double %65, 1.000000e+00
  br i1 %66, label %67, label %87

67:                                               ; preds = %64, %58
  %68 = load i32, ptr %19, align 4, !tbaa !74
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %9, align 8, !tbaa !10
  br label %74

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8, !tbaa !10
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %17, align 8, !tbaa !10
  %76 = load i32, ptr %19, align 4, !tbaa !74
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8, !tbaa !10
  br label %82

80:                                               ; preds = %74
  %81 = load ptr, ptr %9, align 8, !tbaa !10
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %18, align 8, !tbaa !10
  %84 = load ptr, ptr %18, align 8, !tbaa !10
  %85 = load ptr, ptr %17, align 8, !tbaa !10
  %86 = load ptr, ptr %10, align 8, !tbaa !10
  call void @VDiff_Serial(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store i32 1, ptr %20, align 4
  br label %223

87:                                               ; preds = %64, %61
  %88 = load double, ptr %6, align 8, !tbaa !72
  %89 = fcmp oeq double %88, 1.000000e+00
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %19, align 4, !tbaa !74
  br i1 %89, label %94, label %91

91:                                               ; preds = %87
  %92 = load double, ptr %8, align 8, !tbaa !72
  %93 = fcmp oeq double %92, 1.000000e+00
  br i1 %93, label %94, label %123

94:                                               ; preds = %91, %87
  %95 = load i32, ptr %19, align 4, !tbaa !74
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load double, ptr %8, align 8, !tbaa !72
  br label %101

99:                                               ; preds = %94
  %100 = load double, ptr %6, align 8, !tbaa !72
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi double [ %98, %97 ], [ %100, %99 ]
  store double %102, ptr %13, align 8, !tbaa !72
  %103 = load i32, ptr %19, align 4, !tbaa !74
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load ptr, ptr %9, align 8, !tbaa !10
  br label %109

107:                                              ; preds = %101
  %108 = load ptr, ptr %7, align 8, !tbaa !10
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %17, align 8, !tbaa !10
  %111 = load i32, ptr %19, align 4, !tbaa !74
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load ptr, ptr %7, align 8, !tbaa !10
  br label %117

115:                                              ; preds = %109
  %116 = load ptr, ptr %9, align 8, !tbaa !10
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %18, align 8, !tbaa !10
  %119 = load double, ptr %13, align 8, !tbaa !72
  %120 = load ptr, ptr %17, align 8, !tbaa !10
  %121 = load ptr, ptr %18, align 8, !tbaa !10
  %122 = load ptr, ptr %10, align 8, !tbaa !10
  call void @VLin1_Serial(double noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store i32 1, ptr %20, align 4
  br label %223

123:                                              ; preds = %91
  %124 = load double, ptr %6, align 8, !tbaa !72
  %125 = fcmp oeq double %124, -1.000000e+00
  %126 = zext i1 %125 to i32
  store i32 %126, ptr %19, align 4, !tbaa !74
  br i1 %125, label %130, label %127

127:                                              ; preds = %123
  %128 = load double, ptr %8, align 8, !tbaa !72
  %129 = fcmp oeq double %128, -1.000000e+00
  br i1 %129, label %130, label %159

130:                                              ; preds = %127, %123
  %131 = load i32, ptr %19, align 4, !tbaa !74
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load double, ptr %8, align 8, !tbaa !72
  br label %137

135:                                              ; preds = %130
  %136 = load double, ptr %6, align 8, !tbaa !72
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi double [ %134, %133 ], [ %136, %135 ]
  store double %138, ptr %13, align 8, !tbaa !72
  %139 = load i32, ptr %19, align 4, !tbaa !74
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = load ptr, ptr %9, align 8, !tbaa !10
  br label %145

143:                                              ; preds = %137
  %144 = load ptr, ptr %7, align 8, !tbaa !10
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %146, ptr %17, align 8, !tbaa !10
  %147 = load i32, ptr %19, align 4, !tbaa !74
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = load ptr, ptr %7, align 8, !tbaa !10
  br label %153

151:                                              ; preds = %145
  %152 = load ptr, ptr %9, align 8, !tbaa !10
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %154, ptr %18, align 8, !tbaa !10
  %155 = load double, ptr %13, align 8, !tbaa !72
  %156 = load ptr, ptr %17, align 8, !tbaa !10
  %157 = load ptr, ptr %18, align 8, !tbaa !10
  %158 = load ptr, ptr %10, align 8, !tbaa !10
  call void @VLin2_Serial(double noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store i32 1, ptr %20, align 4
  br label %223

159:                                              ; preds = %127
  %160 = load double, ptr %6, align 8, !tbaa !72
  %161 = load double, ptr %8, align 8, !tbaa !72
  %162 = fcmp oeq double %160, %161
  br i1 %162, label %163, label %168

163:                                              ; preds = %159
  %164 = load double, ptr %6, align 8, !tbaa !72
  %165 = load ptr, ptr %7, align 8, !tbaa !10
  %166 = load ptr, ptr %9, align 8, !tbaa !10
  %167 = load ptr, ptr %10, align 8, !tbaa !10
  call void @VScaleSum_Serial(double noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167)
  store i32 1, ptr %20, align 4
  br label %223

168:                                              ; preds = %159
  %169 = load double, ptr %6, align 8, !tbaa !72
  %170 = load double, ptr %8, align 8, !tbaa !72
  %171 = fneg double %170
  %172 = fcmp oeq double %169, %171
  br i1 %172, label %173, label %178

173:                                              ; preds = %168
  %174 = load double, ptr %6, align 8, !tbaa !72
  %175 = load ptr, ptr %7, align 8, !tbaa !10
  %176 = load ptr, ptr %9, align 8, !tbaa !10
  %177 = load ptr, ptr %10, align 8, !tbaa !10
  call void @VScaleDiff_Serial(double noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177)
  store i32 1, ptr %20, align 4
  br label %223

178:                                              ; preds = %168
  %179 = load ptr, ptr %7, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !61
  %182 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %181, i32 0, i32 0
  %183 = load i64, ptr %182, align 8, !tbaa !62
  store i64 %183, ptr %12, align 8, !tbaa !3
  %184 = load ptr, ptr %7, align 8, !tbaa !10
  %185 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !61
  %187 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !67
  store ptr %188, ptr %14, align 8, !tbaa !69
  %189 = load ptr, ptr %9, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !61
  %192 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !67
  store ptr %193, ptr %15, align 8, !tbaa !69
  %194 = load ptr, ptr %10, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !61
  %197 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !67
  store ptr %198, ptr %16, align 8, !tbaa !69
  store i64 0, ptr %11, align 8, !tbaa !3
  br label %199

199:                                              ; preds = %219, %178
  %200 = load i64, ptr %11, align 8, !tbaa !3
  %201 = load i64, ptr %12, align 8, !tbaa !3
  %202 = icmp slt i64 %200, %201
  br i1 %202, label %203, label %222

203:                                              ; preds = %199
  %204 = load double, ptr %6, align 8, !tbaa !72
  %205 = load ptr, ptr %14, align 8, !tbaa !69
  %206 = load i64, ptr %11, align 8, !tbaa !3
  %207 = getelementptr inbounds double, ptr %205, i64 %206
  %208 = load double, ptr %207, align 8, !tbaa !72
  %209 = load double, ptr %8, align 8, !tbaa !72
  %210 = load ptr, ptr %15, align 8, !tbaa !69
  %211 = load i64, ptr %11, align 8, !tbaa !3
  %212 = getelementptr inbounds double, ptr %210, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !72
  %214 = fmul double %209, %213
  %215 = call double @llvm.fmuladd.f64(double %204, double %208, double %214)
  %216 = load ptr, ptr %16, align 8, !tbaa !69
  %217 = load i64, ptr %11, align 8, !tbaa !3
  %218 = getelementptr inbounds double, ptr %216, i64 %217
  store double %215, ptr %218, align 8, !tbaa !72
  br label %219

219:                                              ; preds = %203
  %220 = load i64, ptr %11, align 8, !tbaa !3
  %221 = add nsw i64 %220, 1
  store i64 %221, ptr %11, align 8, !tbaa !3
  br label %199

222:                                              ; preds = %199
  store i32 1, ptr %20, align 4
  br label %223

223:                                              ; preds = %222, %173, %163, %153, %117, %82, %48, %38, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VConst_Serial(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store double %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !62
  store i64 %12, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  store ptr %17, ptr %7, align 8, !tbaa !69
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %27, %2
  %19 = load i64, ptr %5, align 8, !tbaa !3
  %20 = load i64, ptr %6, align 8, !tbaa !3
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load double, ptr %3, align 8, !tbaa !72
  %24 = load ptr, ptr %7, align 8, !tbaa !69
  %25 = load i64, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds double, ptr %24, i64 %25
  store double %23, ptr %26, align 8, !tbaa !72
  br label %27

27:                                               ; preds = %22
  %28 = load i64, ptr %5, align 8, !tbaa !3
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %5, align 8, !tbaa !3
  br label %18

30:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !69
  store ptr null, ptr %10, align 8, !tbaa !69
  store ptr null, ptr %9, align 8, !tbaa !69
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !62
  store i64 %16, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  store ptr %21, ptr %9, align 8, !tbaa !69
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  store ptr %26, ptr %10, align 8, !tbaa !69
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  store ptr %31, ptr %11, align 8, !tbaa !69
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %49, %3
  %33 = load i64, ptr %7, align 8, !tbaa !3
  %34 = load i64, ptr %8, align 8, !tbaa !3
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !tbaa !69
  %38 = load i64, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds double, ptr %37, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !72
  %41 = load ptr, ptr %10, align 8, !tbaa !69
  %42 = load i64, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds double, ptr %41, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !72
  %45 = fmul double %40, %44
  %46 = load ptr, ptr %11, align 8, !tbaa !69
  %47 = load i64, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds double, ptr %46, i64 %47
  store double %45, ptr %48, align 8, !tbaa !72
  br label %49

49:                                               ; preds = %36
  %50 = load i64, ptr %7, align 8, !tbaa !3
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %7, align 8, !tbaa !3
  br label %32

52:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !69
  store ptr null, ptr %10, align 8, !tbaa !69
  store ptr null, ptr %9, align 8, !tbaa !69
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !62
  store i64 %16, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  store ptr %21, ptr %9, align 8, !tbaa !69
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  store ptr %26, ptr %10, align 8, !tbaa !69
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  store ptr %31, ptr %11, align 8, !tbaa !69
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %49, %3
  %33 = load i64, ptr %7, align 8, !tbaa !3
  %34 = load i64, ptr %8, align 8, !tbaa !3
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !tbaa !69
  %38 = load i64, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds double, ptr %37, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !72
  %41 = load ptr, ptr %10, align 8, !tbaa !69
  %42 = load i64, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds double, ptr %41, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !72
  %45 = fdiv double %40, %44
  %46 = load ptr, ptr %11, align 8, !tbaa !69
  %47 = load i64, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds double, ptr %46, i64 %47
  store double %45, ptr %48, align 8, !tbaa !72
  br label %49

49:                                               ; preds = %36
  %50 = load i64, ptr %7, align 8, !tbaa !3
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %7, align 8, !tbaa !3
  br label %32

52:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
  %11 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !69
  store ptr null, ptr %9, align 8, !tbaa !69
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load double, ptr %4, align 8, !tbaa !72
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  call void @VScaleBy_Serial(double noundef %16, ptr noundef %17)
  store i32 1, ptr %11, align 4
  br label %66

18:                                               ; preds = %3
  %19 = load double, ptr %4, align 8, !tbaa !72
  %20 = fcmp oeq double %19, 1.000000e+00
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  call void @VCopy_Serial(ptr noundef %22, ptr noundef %23)
  br label %65

24:                                               ; preds = %18
  %25 = load double, ptr %4, align 8, !tbaa !72
  %26 = fcmp oeq double %25, -1.000000e+00
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  call void @VNeg_Serial(ptr noundef %28, ptr noundef %29)
  br label %64

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !62
  store i64 %35, ptr %8, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  store ptr %40, ptr %9, align 8, !tbaa !69
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  store ptr %45, ptr %10, align 8, !tbaa !69
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %60, %30
  %47 = load i64, ptr %7, align 8, !tbaa !3
  %48 = load i64, ptr %8, align 8, !tbaa !3
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  %51 = load double, ptr %4, align 8, !tbaa !72
  %52 = load ptr, ptr %9, align 8, !tbaa !69
  %53 = load i64, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds double, ptr %52, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !72
  %56 = fmul double %51, %55
  %57 = load ptr, ptr %10, align 8, !tbaa !69
  %58 = load i64, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds double, ptr %57, i64 %58
  store double %56, ptr %59, align 8, !tbaa !72
  br label %60

60:                                               ; preds = %50
  %61 = load i64, ptr %7, align 8, !tbaa !3
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr %7, align 8, !tbaa !3
  br label %46

63:                                               ; preds = %46
  br label %64

64:                                               ; preds = %63, %27
  br label %65

65:                                               ; preds = %64, %21
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !69
  store ptr null, ptr %7, align 8, !tbaa !69
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !62
  store i64 %13, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  store ptr %18, ptr %7, align 8, !tbaa !69
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  store ptr %23, ptr %8, align 8, !tbaa !69
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %37, %2
  %25 = load i64, ptr %5, align 8, !tbaa !3
  %26 = load i64, ptr %6, align 8, !tbaa !3
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !69
  %30 = load i64, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds double, ptr %29, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !72
  %33 = call double @llvm.fabs.f64(double %32)
  %34 = load ptr, ptr %8, align 8, !tbaa !69
  %35 = load i64, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds double, ptr %34, i64 %35
  store double %33, ptr %36, align 8, !tbaa !72
  br label %37

37:                                               ; preds = %28
  %38 = load i64, ptr %5, align 8, !tbaa !3
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %5, align 8, !tbaa !3
  br label %24

40:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !69
  store ptr null, ptr %7, align 8, !tbaa !69
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !62
  store i64 %13, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  store ptr %18, ptr %7, align 8, !tbaa !69
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  store ptr %23, ptr %8, align 8, !tbaa !69
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %37, %2
  %25 = load i64, ptr %5, align 8, !tbaa !3
  %26 = load i64, ptr %6, align 8, !tbaa !3
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !69
  %30 = load i64, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds double, ptr %29, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !72
  %33 = fdiv double 1.000000e+00, %32
  %34 = load ptr, ptr %8, align 8, !tbaa !69
  %35 = load i64, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds double, ptr %34, i64 %35
  store double %33, ptr %36, align 8, !tbaa !72
  br label %37

37:                                               ; preds = %28
  %38 = load i64, ptr %5, align 8, !tbaa !3
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %5, align 8, !tbaa !3
  br label %24

40:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  store ptr %0, ptr %4, align 8, !tbaa !10
  store double %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !69
  store ptr null, ptr %9, align 8, !tbaa !69
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !62
  store i64 %15, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  store ptr %20, ptr %9, align 8, !tbaa !69
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  store ptr %25, ptr %10, align 8, !tbaa !69
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %40, %3
  %27 = load i64, ptr %7, align 8, !tbaa !3
  %28 = load i64, ptr %8, align 8, !tbaa !3
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8, !tbaa !69
  %32 = load i64, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds double, ptr %31, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !72
  %35 = load double, ptr %5, align 8, !tbaa !72
  %36 = fadd double %34, %35
  %37 = load ptr, ptr %10, align 8, !tbaa !69
  %38 = load i64, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds double, ptr %37, i64 %38
  store double %36, ptr %39, align 8, !tbaa !72
  br label %40

40:                                               ; preds = %30
  %41 = load i64, ptr %7, align 8, !tbaa !3
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %7, align 8, !tbaa !3
  br label %26

43:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store double 0.000000e+00, ptr %7, align 8, !tbaa !72
  store ptr null, ptr %9, align 8, !tbaa !69
  store ptr null, ptr %8, align 8, !tbaa !69
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !62
  store i64 %14, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  store ptr %19, ptr %8, align 8, !tbaa !69
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  store ptr %24, ptr %9, align 8, !tbaa !69
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %40, %2
  %26 = load i64, ptr %5, align 8, !tbaa !3
  %27 = load i64, ptr %6, align 8, !tbaa !3
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !69
  %31 = load i64, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds double, ptr %30, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !72
  %34 = load ptr, ptr %9, align 8, !tbaa !69
  %35 = load i64, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds double, ptr %34, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !72
  %38 = load double, ptr %7, align 8, !tbaa !72
  %39 = call double @llvm.fmuladd.f64(double %33, double %37, double %38)
  store double %39, ptr %7, align 8, !tbaa !72
  br label %40

40:                                               ; preds = %29
  %41 = load i64, ptr %5, align 8, !tbaa !3
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %5, align 8, !tbaa !3
  br label %25

43:                                               ; preds = %25
  %44 = load double, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret double %44
}

; Function Attrs: nounwind uwtable
define double @N_VMaxNorm_Serial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store double 0.000000e+00, ptr %5, align 8, !tbaa !72
  store ptr null, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !62
  store i64 %11, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  store ptr %16, ptr %6, align 8, !tbaa !69
  store i64 0, ptr %3, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %36, %1
  %18 = load i64, ptr %3, align 8, !tbaa !3
  %19 = load i64, ptr %4, align 8, !tbaa !3
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !69
  %23 = load i64, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds double, ptr %22, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !72
  %26 = call double @llvm.fabs.f64(double %25)
  %27 = load double, ptr %5, align 8, !tbaa !72
  %28 = fcmp ogt double %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !69
  %31 = load i64, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds double, ptr %30, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !72
  %34 = call double @llvm.fabs.f64(double %33)
  store double %34, ptr %5, align 8, !tbaa !72
  br label %35

35:                                               ; preds = %29, %21
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %3, align 8, !tbaa !3
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %3, align 8, !tbaa !3
  br label %17

39:                                               ; preds = %17
  %40 = load double, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret double %40
}

; Function Attrs: nounwind uwtable
define double @N_VWrmsNormMask_Serial(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  store ptr %11, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = call double @N_VWSqrSumMaskLocal_Serial(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store double %15, ptr %8, align 8, !tbaa !72
  %16 = load double, ptr %8, align 8, !tbaa !72
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !62
  %22 = sitofp i64 %21 to double
  %23 = fdiv double %16, %22
  %24 = fcmp ole double %23, 0.000000e+00
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  br label %36

26:                                               ; preds = %3
  %27 = load double, ptr %8, align 8, !tbaa !72
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !62
  %33 = sitofp i64 %32 to double
  %34 = fdiv double %27, %33
  %35 = call double @sqrt(double noundef %34) #6, !tbaa !74
  br label %36

36:                                               ; preds = %26, %25
  %37 = phi double [ 0.000000e+00, %25 ], [ %35, %26 ]
  store double %37, ptr %8, align 8, !tbaa !72
  %38 = load double, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret double %38
}

; Function Attrs: nounwind uwtable
define double @N_VWrmsNorm_Serial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  store ptr %9, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = call double @N_VWSqrSumLocal_Serial(ptr noundef %10, ptr noundef %11)
  store double %12, ptr %6, align 8, !tbaa !72
  %13 = load double, ptr %6, align 8, !tbaa !72
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !62
  %19 = sitofp i64 %18 to double
  %20 = fdiv double %13, %19
  %21 = fcmp ole double %20, 0.000000e+00
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %33

23:                                               ; preds = %2
  %24 = load double, ptr %6, align 8, !tbaa !72
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !62
  %30 = sitofp i64 %29 to double
  %31 = fdiv double %24, %30
  %32 = call double @sqrt(double noundef %31) #6, !tbaa !74
  br label %33

33:                                               ; preds = %23, %22
  %34 = phi double [ 0.000000e+00, %22 ], [ %32, %23 ]
  store double %34, ptr %6, align 8, !tbaa !72
  %35 = load double, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret double %35
}

; Function Attrs: nounwind uwtable
define double @N_VMin_Serial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !62
  store i64 %11, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  store ptr %16, ptr %6, align 8, !tbaa !69
  %17 = load ptr, ptr %6, align 8, !tbaa !69
  %18 = getelementptr inbounds double, ptr %17, i64 0
  %19 = load double, ptr %18, align 8, !tbaa !72
  store double %19, ptr %5, align 8, !tbaa !72
  store i64 1, ptr %3, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %37, %1
  %21 = load i64, ptr %3, align 8, !tbaa !3
  %22 = load i64, ptr %4, align 8, !tbaa !3
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !69
  %26 = load i64, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds double, ptr %25, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !72
  %29 = load double, ptr %5, align 8, !tbaa !72
  %30 = fcmp olt double %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !69
  %33 = load i64, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds double, ptr %32, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !72
  store double %35, ptr %5, align 8, !tbaa !72
  br label %36

36:                                               ; preds = %31, %24
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %3, align 8, !tbaa !3
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %3, align 8, !tbaa !3
  br label %20

40:                                               ; preds = %20
  %41 = load double, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store double 0.000000e+00, ptr %7, align 8, !tbaa !72
  store ptr null, ptr %10, align 8, !tbaa !69
  store ptr null, ptr %9, align 8, !tbaa !69
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !62
  store i64 %15, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  store ptr %20, ptr %9, align 8, !tbaa !69
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  store ptr %25, ptr %10, align 8, !tbaa !69
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %44, %2
  %27 = load i64, ptr %5, align 8, !tbaa !3
  %28 = load i64, ptr %6, align 8, !tbaa !3
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8, !tbaa !69
  %32 = load i64, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds double, ptr %31, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !72
  %35 = load ptr, ptr %10, align 8, !tbaa !69
  %36 = load i64, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds double, ptr %35, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !72
  %39 = fmul double %34, %38
  store double %39, ptr %8, align 8, !tbaa !72
  %40 = load double, ptr %8, align 8, !tbaa !72
  %41 = load double, ptr %8, align 8, !tbaa !72
  %42 = load double, ptr %7, align 8, !tbaa !72
  %43 = call double @llvm.fmuladd.f64(double %40, double %41, double %42)
  store double %43, ptr %7, align 8, !tbaa !72
  br label %44

44:                                               ; preds = %30
  %45 = load i64, ptr %5, align 8, !tbaa !3
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %5, align 8, !tbaa !3
  br label %26

47:                                               ; preds = %26
  %48 = load double, ptr %7, align 8, !tbaa !72
  %49 = fcmp ole double %48, 0.000000e+00
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %54

51:                                               ; preds = %47
  %52 = load double, ptr %7, align 8, !tbaa !72
  %53 = call double @sqrt(double noundef %52) #6, !tbaa !74
  br label %54

54:                                               ; preds = %51, %50
  %55 = phi double [ 0.000000e+00, %50 ], [ %53, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret double %55
}

; Function Attrs: nounwind uwtable
define double @N_VL1Norm_Serial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store double 0.000000e+00, ptr %5, align 8, !tbaa !72
  store ptr null, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !62
  store i64 %11, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  store ptr %16, ptr %6, align 8, !tbaa !69
  store i64 0, ptr %3, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %29, %1
  %18 = load i64, ptr %3, align 8, !tbaa !3
  %19 = load i64, ptr %4, align 8, !tbaa !3
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !69
  %23 = load i64, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds double, ptr %22, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !72
  %26 = call double @llvm.fabs.f64(double %25)
  %27 = load double, ptr %5, align 8, !tbaa !72
  %28 = fadd double %27, %26
  store double %28, ptr %5, align 8, !tbaa !72
  br label %29

29:                                               ; preds = %21
  %30 = load i64, ptr %3, align 8, !tbaa !3
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %3, align 8, !tbaa !3
  br label %17

32:                                               ; preds = %17
  %33 = load double, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  store double %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !69
  store ptr null, ptr %9, align 8, !tbaa !69
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !62
  store i64 %15, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  store ptr %20, ptr %9, align 8, !tbaa !69
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  store ptr %25, ptr %10, align 8, !tbaa !69
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %42, %3
  %27 = load i64, ptr %7, align 8, !tbaa !3
  %28 = load i64, ptr %8, align 8, !tbaa !3
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8, !tbaa !69
  %32 = load i64, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds double, ptr %31, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !72
  %35 = call double @llvm.fabs.f64(double %34)
  %36 = load double, ptr %4, align 8, !tbaa !72
  %37 = fcmp oge double %35, %36
  %38 = select i1 %37, double 1.000000e+00, double 0.000000e+00
  %39 = load ptr, ptr %10, align 8, !tbaa !69
  %40 = load i64, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds double, ptr %39, i64 %40
  store double %38, ptr %41, align 8, !tbaa !72
  br label %42

42:                                               ; preds = %30
  %43 = load i64, ptr %7, align 8, !tbaa !3
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %7, align 8, !tbaa !3
  br label %26

45:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store ptr null, ptr %8, align 8, !tbaa !69
  store ptr null, ptr %7, align 8, !tbaa !69
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !62
  store i64 %14, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  store ptr %19, ptr %7, align 8, !tbaa !69
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  store ptr %24, ptr %8, align 8, !tbaa !69
  store i32 1, ptr %9, align 4, !tbaa !74
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %46, %2
  %26 = load i64, ptr %5, align 8, !tbaa !3
  %27 = load i64, ptr %6, align 8, !tbaa !3
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !69
  %31 = load i64, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds double, ptr %30, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !72
  %34 = fcmp oeq double %33, 0.000000e+00
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %9, align 4, !tbaa !74
  br label %45

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8, !tbaa !69
  %38 = load i64, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds double, ptr %37, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !72
  %41 = fdiv double 1.000000e+00, %40
  %42 = load ptr, ptr %8, align 8, !tbaa !69
  %43 = load i64, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds double, ptr %42, i64 %43
  store double %41, ptr %44, align 8, !tbaa !72
  br label %45

45:                                               ; preds = %36, %35
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %5, align 8, !tbaa !3
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr %5, align 8, !tbaa !3
  br label %25

49:                                               ; preds = %25
  %50 = load i32, ptr %9, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store ptr null, ptr %12, align 8, !tbaa !69
  store ptr null, ptr %11, align 8, !tbaa !69
  store ptr null, ptr %10, align 8, !tbaa !69
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !62
  store i64 %18, ptr %8, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  store ptr %23, ptr %11, align 8, !tbaa !69
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  store ptr %28, ptr %10, align 8, !tbaa !69
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  store ptr %33, ptr %12, align 8, !tbaa !69
  store double 0.000000e+00, ptr %9, align 8, !tbaa !72
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %96, %3
  %35 = load i64, ptr %7, align 8, !tbaa !3
  %36 = load i64, ptr %8, align 8, !tbaa !3
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %99

38:                                               ; preds = %34
  %39 = load ptr, ptr %12, align 8, !tbaa !69
  %40 = load i64, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds double, ptr %39, i64 %40
  store double 0.000000e+00, ptr %41, align 8, !tbaa !72
  %42 = load ptr, ptr %10, align 8, !tbaa !69
  %43 = load i64, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds double, ptr %42, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !72
  %46 = fcmp oeq double %45, 0.000000e+00
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  br label %96

48:                                               ; preds = %38
  %49 = load ptr, ptr %10, align 8, !tbaa !69
  %50 = load i64, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds double, ptr %49, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !72
  %53 = call double @llvm.fabs.f64(double %52)
  %54 = fcmp ogt double %53, 1.500000e+00
  br i1 %54, label %55, label %66

55:                                               ; preds = %48
  %56 = load ptr, ptr %11, align 8, !tbaa !69
  %57 = load i64, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds double, ptr %56, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !72
  %60 = load ptr, ptr %10, align 8, !tbaa !69
  %61 = load i64, ptr %7, align 8, !tbaa !3
  %62 = getelementptr inbounds double, ptr %60, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !72
  %64 = fmul double %59, %63
  %65 = fcmp ole double %64, 0.000000e+00
  br i1 %65, label %86, label %66

66:                                               ; preds = %55, %48
  %67 = load ptr, ptr %10, align 8, !tbaa !69
  %68 = load i64, ptr %7, align 8, !tbaa !3
  %69 = getelementptr inbounds double, ptr %67, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !72
  %71 = call double @llvm.fabs.f64(double %70)
  %72 = fcmp ogt double %71, 5.000000e-01
  br i1 %72, label %73, label %84

73:                                               ; preds = %66
  %74 = load ptr, ptr %11, align 8, !tbaa !69
  %75 = load i64, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds double, ptr %74, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !72
  %78 = load ptr, ptr %10, align 8, !tbaa !69
  %79 = load i64, ptr %7, align 8, !tbaa !3
  %80 = getelementptr inbounds double, ptr %78, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !72
  %82 = fmul double %77, %81
  %83 = fcmp olt double %82, 0.000000e+00
  br label %84

84:                                               ; preds = %73, %66
  %85 = phi i1 [ false, %66 ], [ %83, %73 ]
  br label %86

86:                                               ; preds = %84, %55
  %87 = phi i1 [ true, %55 ], [ %85, %84 ]
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %13, align 4, !tbaa !74
  %89 = load i32, ptr %13, align 4, !tbaa !74
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %12, align 8, !tbaa !69
  %93 = load i64, ptr %7, align 8, !tbaa !3
  %94 = getelementptr inbounds double, ptr %92, i64 %93
  store double 1.000000e+00, ptr %94, align 8, !tbaa !72
  store double 1.000000e+00, ptr %9, align 8, !tbaa !72
  br label %95

95:                                               ; preds = %91, %86
  br label %96

96:                                               ; preds = %95, %47
  %97 = load i64, ptr %7, align 8, !tbaa !3
  %98 = add nsw i64 %97, 1
  store i64 %98, ptr %7, align 8, !tbaa !3
  br label %34

99:                                               ; preds = %34
  %100 = load double, ptr %9, align 8, !tbaa !72
  %101 = fcmp oeq double %100, 1.000000e+00
  %102 = select i1 %101, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %9, align 8, !tbaa !69
  store ptr null, ptr %8, align 8, !tbaa !69
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !62
  store i64 %15, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  store ptr %20, ptr %8, align 8, !tbaa !69
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  store ptr %25, ptr %9, align 8, !tbaa !69
  store i32 1, ptr %5, align 4, !tbaa !74
  store double 0x7FEFFFFFFFFFFFFF, ptr %10, align 8, !tbaa !72
  store i64 0, ptr %6, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %78, %2
  %27 = load i64, ptr %6, align 8, !tbaa !3
  %28 = load i64, ptr %7, align 8, !tbaa !3
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %81

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8, !tbaa !69
  %32 = load i64, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds double, ptr %31, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !72
  %35 = fcmp oeq double %34, 0.000000e+00
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %78

37:                                               ; preds = %30
  %38 = load i32, ptr %5, align 4, !tbaa !74
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %66, label %40

40:                                               ; preds = %37
  %41 = load double, ptr %10, align 8, !tbaa !72
  %42 = load ptr, ptr %8, align 8, !tbaa !69
  %43 = load i64, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds double, ptr %42, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !72
  %46 = load ptr, ptr %9, align 8, !tbaa !69
  %47 = load i64, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds double, ptr %46, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !72
  %50 = fdiv double %45, %49
  %51 = fcmp olt double %41, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %40
  %53 = load double, ptr %10, align 8, !tbaa !72
  br label %64

54:                                               ; preds = %40
  %55 = load ptr, ptr %8, align 8, !tbaa !69
  %56 = load i64, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds double, ptr %55, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !72
  %59 = load ptr, ptr %9, align 8, !tbaa !69
  %60 = load i64, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds double, ptr %59, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !72
  %63 = fdiv double %58, %62
  br label %64

64:                                               ; preds = %54, %52
  %65 = phi double [ %53, %52 ], [ %63, %54 ]
  store double %65, ptr %10, align 8, !tbaa !72
  br label %76

66:                                               ; preds = %37
  %67 = load ptr, ptr %8, align 8, !tbaa !69
  %68 = load i64, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds double, ptr %67, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !72
  %71 = load ptr, ptr %9, align 8, !tbaa !69
  %72 = load i64, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds double, ptr %71, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !72
  %75 = fdiv double %70, %74
  store double %75, ptr %10, align 8, !tbaa !72
  store i32 0, ptr %5, align 4, !tbaa !74
  br label %76

76:                                               ; preds = %66, %64
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %36
  %79 = load i64, ptr %6, align 8, !tbaa !3
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %6, align 8, !tbaa !3
  br label %26

81:                                               ; preds = %26
  %82 = load double, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
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
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store double 0.000000e+00, ptr %7, align 8, !tbaa !72
  store ptr null, ptr %10, align 8, !tbaa !69
  store ptr null, ptr %9, align 8, !tbaa !69
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !62
  store i64 %15, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  store ptr %20, ptr %9, align 8, !tbaa !69
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  store ptr %25, ptr %10, align 8, !tbaa !69
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %44, %2
  %27 = load i64, ptr %5, align 8, !tbaa !3
  %28 = load i64, ptr %6, align 8, !tbaa !3
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8, !tbaa !69
  %32 = load i64, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds double, ptr %31, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !72
  %35 = load ptr, ptr %10, align 8, !tbaa !69
  %36 = load i64, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds double, ptr %35, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !72
  %39 = fmul double %34, %38
  store double %39, ptr %8, align 8, !tbaa !72
  %40 = load double, ptr %8, align 8, !tbaa !72
  %41 = load double, ptr %8, align 8, !tbaa !72
  %42 = load double, ptr %7, align 8, !tbaa !72
  %43 = call double @llvm.fmuladd.f64(double %40, double %41, double %42)
  store double %43, ptr %7, align 8, !tbaa !72
  br label %44

44:                                               ; preds = %30
  %45 = load i64, ptr %5, align 8, !tbaa !3
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %5, align 8, !tbaa !3
  br label %26

47:                                               ; preds = %26
  %48 = load double, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store double 0.000000e+00, ptr %9, align 8, !tbaa !72
  store ptr null, ptr %13, align 8, !tbaa !69
  store ptr null, ptr %12, align 8, !tbaa !69
  store ptr null, ptr %11, align 8, !tbaa !69
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !62
  store i64 %18, ptr %8, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  store ptr %23, ptr %11, align 8, !tbaa !69
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  store ptr %28, ptr %12, align 8, !tbaa !69
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  store ptr %33, ptr %13, align 8, !tbaa !69
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %59, %3
  %35 = load i64, ptr %7, align 8, !tbaa !3
  %36 = load i64, ptr %8, align 8, !tbaa !3
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = load ptr, ptr %13, align 8, !tbaa !69
  %40 = load i64, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds double, ptr %39, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !72
  %43 = fcmp ogt double %42, 0.000000e+00
  br i1 %43, label %44, label %58

44:                                               ; preds = %38
  %45 = load ptr, ptr %11, align 8, !tbaa !69
  %46 = load i64, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds double, ptr %45, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !72
  %49 = load ptr, ptr %12, align 8, !tbaa !69
  %50 = load i64, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds double, ptr %49, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !72
  %53 = fmul double %48, %52
  store double %53, ptr %10, align 8, !tbaa !72
  %54 = load double, ptr %10, align 8, !tbaa !72
  %55 = load double, ptr %10, align 8, !tbaa !72
  %56 = load double, ptr %9, align 8, !tbaa !72
  %57 = call double @llvm.fmuladd.f64(double %54, double %55, double %56)
  store double %57, ptr %9, align 8, !tbaa !72
  br label %58

58:                                               ; preds = %44, %38
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %7, align 8, !tbaa !3
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr %7, align 8, !tbaa !3
  br label %34

62:                                               ; preds = %34
  %63 = load double, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
  %16 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  store ptr %19, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !69
  %20 = load i32, ptr %6, align 4, !tbaa !74
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = load ptr, ptr %8, align 8, !tbaa !75
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = call double @N_VDotProd_Serial(ptr noundef %23, ptr noundef %26)
  %28 = load ptr, ptr %9, align 8, !tbaa !69
  %29 = getelementptr inbounds double, ptr %28, i64 0
  store double %27, ptr %29, align 8, !tbaa !72
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %86

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !62
  store i64 %35, ptr %13, align 8, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  store ptr %40, ptr %14, align 8, !tbaa !69
  store i32 0, ptr %11, align 4, !tbaa !74
  br label %41

41:                                               ; preds = %82, %30
  %42 = load i32, ptr %11, align 4, !tbaa !74
  %43 = load i32, ptr %6, align 4, !tbaa !74
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %85

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8, !tbaa !75
  %47 = load i32, ptr %11, align 4, !tbaa !74
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !67
  store ptr %54, ptr %15, align 8, !tbaa !69
  %55 = load ptr, ptr %9, align 8, !tbaa !69
  %56 = load i32, ptr %11, align 4, !tbaa !74
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %55, i64 %57
  store double 0.000000e+00, ptr %58, align 8, !tbaa !72
  store i64 0, ptr %12, align 8, !tbaa !3
  br label %59

59:                                               ; preds = %78, %45
  %60 = load i64, ptr %12, align 8, !tbaa !3
  %61 = load i64, ptr %13, align 8, !tbaa !3
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %81

63:                                               ; preds = %59
  %64 = load ptr, ptr %14, align 8, !tbaa !69
  %65 = load i64, ptr %12, align 8, !tbaa !3
  %66 = getelementptr inbounds double, ptr %64, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !72
  %68 = load ptr, ptr %15, align 8, !tbaa !69
  %69 = load i64, ptr %12, align 8, !tbaa !3
  %70 = getelementptr inbounds double, ptr %68, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !72
  %72 = load ptr, ptr %9, align 8, !tbaa !69
  %73 = load i32, ptr %11, align 4, !tbaa !74
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %72, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !72
  %77 = call double @llvm.fmuladd.f64(double %67, double %71, double %76)
  store double %77, ptr %75, align 8, !tbaa !72
  br label %78

78:                                               ; preds = %63
  %79 = load i64, ptr %12, align 8, !tbaa !3
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %12, align 8, !tbaa !3
  br label %59

81:                                               ; preds = %59
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %11, align 4, !tbaa !74
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 4, !tbaa !74
  br label %41

85:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %86

86:                                               ; preds = %85, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define i32 @N_VBufSize_Serial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !62
  %10 = mul nsw i64 %9, 8
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  store i64 %10, ptr %11, align 8, !tbaa !3
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
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  store ptr %12, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !69
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !62
  store i64 %17, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  store ptr %22, ptr %8, align 8, !tbaa !69
  %23 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %23, ptr %9, align 8, !tbaa !69
  store i64 0, ptr %6, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %36, %2
  %25 = load i64, ptr %6, align 8, !tbaa !3
  %26 = load i64, ptr %7, align 8, !tbaa !3
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !69
  %30 = load i64, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds double, ptr %29, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !72
  %33 = load ptr, ptr %9, align 8, !tbaa !69
  %34 = load i64, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds double, ptr %33, i64 %34
  store double %32, ptr %35, align 8, !tbaa !72
  br label %36

36:                                               ; preds = %28
  %37 = load i64, ptr %6, align 8, !tbaa !3
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !3
  br label %24

39:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  store ptr %12, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !69
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !62
  store i64 %17, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  store ptr %22, ptr %8, align 8, !tbaa !69
  %23 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %23, ptr %9, align 8, !tbaa !69
  store i64 0, ptr %6, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %36, %2
  %25 = load i64, ptr %6, align 8, !tbaa !3
  %26 = load i64, ptr %7, align 8, !tbaa !3
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8, !tbaa !69
  %30 = load i64, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds double, ptr %29, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !72
  %33 = load ptr, ptr %8, align 8, !tbaa !69
  %34 = load i64, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds double, ptr %33, i64 %34
  store double %32, ptr %35, align 8, !tbaa !72
  br label %36

36:                                               ; preds = %28
  %37 = load i64, ptr %6, align 8, !tbaa !3
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !3
  br label %24

39:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @N_VPrint_Serial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %6, ptr %3, align 8, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = load ptr, ptr @stdout, align 8, !tbaa !78
  call void @N_VPrintFile_Serial(ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VPrintFile_Serial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !69
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !62
  store i64 %12, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  store ptr %17, ptr %7, align 8, !tbaa !69
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %29, %2
  %19 = load i64, ptr %5, align 8, !tbaa !3
  %20 = load i64, ptr %6, align 8, !tbaa !3
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !78
  %24 = load ptr, ptr %7, align 8, !tbaa !69
  %25 = load i64, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds double, ptr %24, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !72
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str, double noundef %27) #6
  br label %29

29:                                               ; preds = %22
  %30 = load i64, ptr %5, align 8, !tbaa !3
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %5, align 8, !tbaa !3
  br label %18

32:                                               ; preds = %18
  %33 = load ptr, ptr %4, align 8, !tbaa !78
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.1) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @N_VNew_Serial(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %8, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %6, align 8, !tbaa !10
  %9 = load i64, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = call ptr @N_VNewEmpty_Serial(i64 noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !10
  store ptr null, ptr %7, align 8, !tbaa !69
  %12 = load i64, ptr %3, align 8, !tbaa !3
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8, !tbaa !3
  %16 = mul i64 %15, 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #7
  store ptr %17, ptr %7, align 8, !tbaa !69
  br label %18

18:                                               ; preds = %14, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 1
  store i32 1, ptr %22, align 8, !tbaa !66
  %23 = load ptr, ptr %7, align 8, !tbaa !69
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %26, i32 0, i32 2
  store ptr %23, ptr %27, align 8, !tbaa !67
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @N_VMake_Serial(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %9, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !10
  %10 = load i64, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = call ptr @N_VNewEmpty_Serial(i64 noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !10
  %13 = load i64, ptr %4, align 8, !tbaa !3
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !66
  %20 = load ptr, ptr %5, align 8, !tbaa !69
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %23, i32 0, i32 2
  store ptr %20, ptr %24, align 8, !tbaa !67
  br label %25

25:                                               ; preds = %15, %3
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %26
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @N_VCopyOps(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Vaxpy_Serial(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !69
  store ptr null, ptr %9, align 8, !tbaa !69
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !62
  store i64 %16, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  store ptr %21, ptr %9, align 8, !tbaa !69
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  store ptr %26, ptr %10, align 8, !tbaa !69
  %27 = load double, ptr %4, align 8, !tbaa !72
  %28 = fcmp oeq double %27, 1.000000e+00
  br i1 %28, label %29, label %48

29:                                               ; preds = %3
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %44, %29
  %31 = load i64, ptr %7, align 8, !tbaa !3
  %32 = load i64, ptr %8, align 8, !tbaa !3
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !69
  %36 = load i64, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds double, ptr %35, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !72
  %39 = load ptr, ptr %10, align 8, !tbaa !69
  %40 = load i64, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds double, ptr %39, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !72
  %43 = fadd double %42, %38
  store double %43, ptr %41, align 8, !tbaa !72
  br label %44

44:                                               ; preds = %34
  %45 = load i64, ptr %7, align 8, !tbaa !3
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %7, align 8, !tbaa !3
  br label %30

47:                                               ; preds = %30
  store i32 1, ptr %11, align 4
  br label %90

48:                                               ; preds = %3
  %49 = load double, ptr %4, align 8, !tbaa !72
  %50 = fcmp oeq double %49, -1.000000e+00
  br i1 %50, label %51, label %70

51:                                               ; preds = %48
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %66, %51
  %53 = load i64, ptr %7, align 8, !tbaa !3
  %54 = load i64, ptr %8, align 8, !tbaa !3
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8, !tbaa !69
  %58 = load i64, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds double, ptr %57, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !72
  %61 = load ptr, ptr %10, align 8, !tbaa !69
  %62 = load i64, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds double, ptr %61, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !72
  %65 = fsub double %64, %60
  store double %65, ptr %63, align 8, !tbaa !72
  br label %66

66:                                               ; preds = %56
  %67 = load i64, ptr %7, align 8, !tbaa !3
  %68 = add nsw i64 %67, 1
  store i64 %68, ptr %7, align 8, !tbaa !3
  br label %52

69:                                               ; preds = %52
  store i32 1, ptr %11, align 4
  br label %90

70:                                               ; preds = %48
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %71

71:                                               ; preds = %86, %70
  %72 = load i64, ptr %7, align 8, !tbaa !3
  %73 = load i64, ptr %8, align 8, !tbaa !3
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %71
  %76 = load double, ptr %4, align 8, !tbaa !72
  %77 = load ptr, ptr %9, align 8, !tbaa !69
  %78 = load i64, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds double, ptr %77, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !72
  %81 = load ptr, ptr %10, align 8, !tbaa !69
  %82 = load i64, ptr %7, align 8, !tbaa !3
  %83 = getelementptr inbounds double, ptr %81, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !72
  %85 = call double @llvm.fmuladd.f64(double %76, double %80, double %84)
  store double %85, ptr %83, align 8, !tbaa !72
  br label %86

86:                                               ; preds = %75
  %87 = load i64, ptr %7, align 8, !tbaa !3
  %88 = add nsw i64 %87, 1
  store i64 %88, ptr %7, align 8, !tbaa !3
  br label %71

89:                                               ; preds = %71
  store i32 1, ptr %11, align 4
  br label %90

90:                                               ; preds = %89, %69, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !69
  store ptr null, ptr %10, align 8, !tbaa !69
  store ptr null, ptr %9, align 8, !tbaa !69
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !62
  store i64 %16, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  store ptr %21, ptr %9, align 8, !tbaa !69
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  store ptr %26, ptr %10, align 8, !tbaa !69
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  store ptr %31, ptr %11, align 8, !tbaa !69
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %49, %3
  %33 = load i64, ptr %7, align 8, !tbaa !3
  %34 = load i64, ptr %8, align 8, !tbaa !3
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !tbaa !69
  %38 = load i64, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds double, ptr %37, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !72
  %41 = load ptr, ptr %10, align 8, !tbaa !69
  %42 = load i64, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds double, ptr %41, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !72
  %45 = fadd double %40, %44
  %46 = load ptr, ptr %11, align 8, !tbaa !69
  %47 = load i64, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds double, ptr %46, i64 %47
  store double %45, ptr %48, align 8, !tbaa !72
  br label %49

49:                                               ; preds = %36
  %50 = load i64, ptr %7, align 8, !tbaa !3
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %7, align 8, !tbaa !3
  br label %32

52:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !69
  store ptr null, ptr %10, align 8, !tbaa !69
  store ptr null, ptr %9, align 8, !tbaa !69
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !62
  store i64 %16, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  store ptr %21, ptr %9, align 8, !tbaa !69
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  store ptr %26, ptr %10, align 8, !tbaa !69
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  store ptr %31, ptr %11, align 8, !tbaa !69
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %49, %3
  %33 = load i64, ptr %7, align 8, !tbaa !3
  %34 = load i64, ptr %8, align 8, !tbaa !3
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !tbaa !69
  %38 = load i64, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds double, ptr %37, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !72
  %41 = load ptr, ptr %10, align 8, !tbaa !69
  %42 = load i64, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds double, ptr %41, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !72
  %45 = fsub double %40, %44
  %46 = load ptr, ptr %11, align 8, !tbaa !69
  %47 = load i64, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds double, ptr %46, i64 %47
  store double %45, ptr %48, align 8, !tbaa !72
  br label %49

49:                                               ; preds = %36
  %50 = load i64, ptr %7, align 8, !tbaa !3
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %7, align 8, !tbaa !3
  br label %32

52:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
  store double %0, ptr %5, align 8, !tbaa !72
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !69
  store ptr null, ptr %12, align 8, !tbaa !69
  store ptr null, ptr %11, align 8, !tbaa !69
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !62
  store i64 %18, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  store ptr %23, ptr %11, align 8, !tbaa !69
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  store ptr %28, ptr %12, align 8, !tbaa !69
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  store ptr %33, ptr %13, align 8, !tbaa !69
  store i64 0, ptr %9, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %52, %4
  %35 = load i64, ptr %9, align 8, !tbaa !3
  %36 = load i64, ptr %10, align 8, !tbaa !3
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = load double, ptr %5, align 8, !tbaa !72
  %40 = load ptr, ptr %11, align 8, !tbaa !69
  %41 = load i64, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds double, ptr %40, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !72
  %44 = load ptr, ptr %12, align 8, !tbaa !69
  %45 = load i64, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds double, ptr %44, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !72
  %48 = call double @llvm.fmuladd.f64(double %39, double %43, double %47)
  %49 = load ptr, ptr %13, align 8, !tbaa !69
  %50 = load i64, ptr %9, align 8, !tbaa !3
  %51 = getelementptr inbounds double, ptr %49, i64 %50
  store double %48, ptr %51, align 8, !tbaa !72
  br label %52

52:                                               ; preds = %38
  %53 = load i64, ptr %9, align 8, !tbaa !3
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %9, align 8, !tbaa !3
  br label %34

55:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
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
  store double %0, ptr %5, align 8, !tbaa !72
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !69
  store ptr null, ptr %12, align 8, !tbaa !69
  store ptr null, ptr %11, align 8, !tbaa !69
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !62
  store i64 %18, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  store ptr %23, ptr %11, align 8, !tbaa !69
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  store ptr %28, ptr %12, align 8, !tbaa !69
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  store ptr %33, ptr %13, align 8, !tbaa !69
  store i64 0, ptr %9, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %53, %4
  %35 = load i64, ptr %9, align 8, !tbaa !3
  %36 = load i64, ptr %10, align 8, !tbaa !3
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  %39 = load double, ptr %5, align 8, !tbaa !72
  %40 = load ptr, ptr %11, align 8, !tbaa !69
  %41 = load i64, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds double, ptr %40, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !72
  %44 = load ptr, ptr %12, align 8, !tbaa !69
  %45 = load i64, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds double, ptr %44, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !72
  %48 = fneg double %47
  %49 = call double @llvm.fmuladd.f64(double %39, double %43, double %48)
  %50 = load ptr, ptr %13, align 8, !tbaa !69
  %51 = load i64, ptr %9, align 8, !tbaa !3
  %52 = getelementptr inbounds double, ptr %50, i64 %51
  store double %49, ptr %52, align 8, !tbaa !72
  br label %53

53:                                               ; preds = %38
  %54 = load i64, ptr %9, align 8, !tbaa !3
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %9, align 8, !tbaa !3
  br label %34

56:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
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
  store double %0, ptr %5, align 8, !tbaa !72
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !69
  store ptr null, ptr %12, align 8, !tbaa !69
  store ptr null, ptr %11, align 8, !tbaa !69
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !62
  store i64 %18, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  store ptr %23, ptr %11, align 8, !tbaa !69
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  store ptr %28, ptr %12, align 8, !tbaa !69
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  store ptr %33, ptr %13, align 8, !tbaa !69
  store i64 0, ptr %9, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %53, %4
  %35 = load i64, ptr %9, align 8, !tbaa !3
  %36 = load i64, ptr %10, align 8, !tbaa !3
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  %39 = load double, ptr %5, align 8, !tbaa !72
  %40 = load ptr, ptr %11, align 8, !tbaa !69
  %41 = load i64, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds double, ptr %40, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !72
  %44 = load ptr, ptr %12, align 8, !tbaa !69
  %45 = load i64, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds double, ptr %44, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !72
  %48 = fadd double %43, %47
  %49 = fmul double %39, %48
  %50 = load ptr, ptr %13, align 8, !tbaa !69
  %51 = load i64, ptr %9, align 8, !tbaa !3
  %52 = getelementptr inbounds double, ptr %50, i64 %51
  store double %49, ptr %52, align 8, !tbaa !72
  br label %53

53:                                               ; preds = %38
  %54 = load i64, ptr %9, align 8, !tbaa !3
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %9, align 8, !tbaa !3
  br label %34

56:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
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
  store double %0, ptr %5, align 8, !tbaa !72
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !69
  store ptr null, ptr %12, align 8, !tbaa !69
  store ptr null, ptr %11, align 8, !tbaa !69
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !62
  store i64 %18, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  store ptr %23, ptr %11, align 8, !tbaa !69
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  store ptr %28, ptr %12, align 8, !tbaa !69
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  store ptr %33, ptr %13, align 8, !tbaa !69
  store i64 0, ptr %9, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %53, %4
  %35 = load i64, ptr %9, align 8, !tbaa !3
  %36 = load i64, ptr %10, align 8, !tbaa !3
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  %39 = load double, ptr %5, align 8, !tbaa !72
  %40 = load ptr, ptr %11, align 8, !tbaa !69
  %41 = load i64, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds double, ptr %40, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !72
  %44 = load ptr, ptr %12, align 8, !tbaa !69
  %45 = load i64, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds double, ptr %44, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !72
  %48 = fsub double %43, %47
  %49 = fmul double %39, %48
  %50 = load ptr, ptr %13, align 8, !tbaa !69
  %51 = load i64, ptr %9, align 8, !tbaa !3
  %52 = getelementptr inbounds double, ptr %50, i64 %51
  store double %49, ptr %52, align 8, !tbaa !72
  br label %53

53:                                               ; preds = %38
  %54 = load i64, ptr %9, align 8, !tbaa !3
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %9, align 8, !tbaa !3
  br label %34

56:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal void @VScaleBy_Serial(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store double %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !62
  store i64 %12, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  store ptr %17, ptr %7, align 8, !tbaa !69
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %29, %2
  %19 = load i64, ptr %5, align 8, !tbaa !3
  %20 = load i64, ptr %6, align 8, !tbaa !3
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load double, ptr %3, align 8, !tbaa !72
  %24 = load ptr, ptr %7, align 8, !tbaa !69
  %25 = load i64, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds double, ptr %24, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !72
  %28 = fmul double %27, %23
  store double %28, ptr %26, align 8, !tbaa !72
  br label %29

29:                                               ; preds = %22
  %30 = load i64, ptr %5, align 8, !tbaa !3
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %5, align 8, !tbaa !3
  br label %18

32:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !69
  store ptr null, ptr %7, align 8, !tbaa !69
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !62
  store i64 %13, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  store ptr %18, ptr %7, align 8, !tbaa !69
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  store ptr %23, ptr %8, align 8, !tbaa !69
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %36, %2
  %25 = load i64, ptr %5, align 8, !tbaa !3
  %26 = load i64, ptr %6, align 8, !tbaa !3
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !69
  %30 = load i64, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds double, ptr %29, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !72
  %33 = load ptr, ptr %8, align 8, !tbaa !69
  %34 = load i64, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds double, ptr %33, i64 %34
  store double %32, ptr %35, align 8, !tbaa !72
  br label %36

36:                                               ; preds = %28
  %37 = load i64, ptr %5, align 8, !tbaa !3
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %5, align 8, !tbaa !3
  br label %24

39:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !69
  store ptr null, ptr %7, align 8, !tbaa !69
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !62
  store i64 %13, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  store ptr %18, ptr %7, align 8, !tbaa !69
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  store ptr %23, ptr %8, align 8, !tbaa !69
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %37, %2
  %25 = load i64, ptr %5, align 8, !tbaa !3
  %26 = load i64, ptr %6, align 8, !tbaa !3
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !69
  %30 = load i64, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds double, ptr %29, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !72
  %33 = fneg double %32
  %34 = load ptr, ptr %8, align 8, !tbaa !69
  %35 = load i64, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds double, ptr %34, i64 %35
  store double %33, ptr %36, align 8, !tbaa !72
  br label %37

37:                                               ; preds = %28
  %38 = load i64, ptr %5, align 8, !tbaa !3
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %5, align 8, !tbaa !3
  br label %24

40:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

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
  %16 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !69
  store ptr %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load ptr, ptr %8, align 8, !tbaa !75
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  store ptr %21, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !69
  %22 = load i32, ptr %6, align 4, !tbaa !74
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %32

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !69
  %26 = getelementptr inbounds double, ptr %25, i64 0
  %27 = load double, ptr %26, align 8, !tbaa !72
  %28 = load ptr, ptr %8, align 8, !tbaa !75
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = load ptr, ptr %9, align 8, !tbaa !10
  call void @N_VScale_Serial(double noundef %27, ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %246

32:                                               ; preds = %4
  %33 = load i32, ptr %6, align 4, !tbaa !74
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !69
  %37 = getelementptr inbounds double, ptr %36, i64 0
  %38 = load double, ptr %37, align 8, !tbaa !72
  %39 = load ptr, ptr %8, align 8, !tbaa !75
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = load ptr, ptr %7, align 8, !tbaa !69
  %43 = getelementptr inbounds double, ptr %42, i64 1
  %44 = load double, ptr %43, align 8, !tbaa !72
  %45 = load ptr, ptr %8, align 8, !tbaa !75
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = load ptr, ptr %9, align 8, !tbaa !10
  call void @N_VLinearSum_Serial(double noundef %38, ptr noundef %41, double noundef %44, ptr noundef %47, ptr noundef %48)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %246

49:                                               ; preds = %32
  %50 = load ptr, ptr %9, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !62
  store i64 %54, ptr %13, align 8, !tbaa !3
  %55 = load ptr, ptr %9, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !67
  store ptr %59, ptr %14, align 8, !tbaa !69
  %60 = load ptr, ptr %8, align 8, !tbaa !75
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = load ptr, ptr %9, align 8, !tbaa !10
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %112

65:                                               ; preds = %49
  %66 = load ptr, ptr %7, align 8, !tbaa !69
  %67 = getelementptr inbounds double, ptr %66, i64 0
  %68 = load double, ptr %67, align 8, !tbaa !72
  %69 = fcmp oeq double %68, 1.000000e+00
  br i1 %69, label %70, label %112

70:                                               ; preds = %65
  store i32 1, ptr %11, align 4, !tbaa !74
  br label %71

71:                                               ; preds = %108, %70
  %72 = load i32, ptr %11, align 4, !tbaa !74
  %73 = load i32, ptr %6, align 4, !tbaa !74
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %111

75:                                               ; preds = %71
  %76 = load ptr, ptr %8, align 8, !tbaa !75
  %77 = load i32, ptr %11, align 4, !tbaa !74
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !61
  %83 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !67
  store ptr %84, ptr %15, align 8, !tbaa !69
  store i64 0, ptr %12, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %104, %75
  %86 = load i64, ptr %12, align 8, !tbaa !3
  %87 = load i64, ptr %13, align 8, !tbaa !3
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %89, label %107

89:                                               ; preds = %85
  %90 = load ptr, ptr %7, align 8, !tbaa !69
  %91 = load i32, ptr %11, align 4, !tbaa !74
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %90, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !72
  %95 = load ptr, ptr %15, align 8, !tbaa !69
  %96 = load i64, ptr %12, align 8, !tbaa !3
  %97 = getelementptr inbounds double, ptr %95, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !72
  %99 = load ptr, ptr %14, align 8, !tbaa !69
  %100 = load i64, ptr %12, align 8, !tbaa !3
  %101 = getelementptr inbounds double, ptr %99, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !72
  %103 = call double @llvm.fmuladd.f64(double %94, double %98, double %102)
  store double %103, ptr %101, align 8, !tbaa !72
  br label %104

104:                                              ; preds = %89
  %105 = load i64, ptr %12, align 8, !tbaa !3
  %106 = add nsw i64 %105, 1
  store i64 %106, ptr %12, align 8, !tbaa !3
  br label %85

107:                                              ; preds = %85
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %11, align 4, !tbaa !74
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %11, align 4, !tbaa !74
  br label %71

111:                                              ; preds = %71
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %246

112:                                              ; preds = %65, %49
  %113 = load ptr, ptr %8, align 8, !tbaa !75
  %114 = getelementptr inbounds ptr, ptr %113, i64 0
  %115 = load ptr, ptr %114, align 8, !tbaa !10
  %116 = load ptr, ptr %9, align 8, !tbaa !10
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %177

118:                                              ; preds = %112
  store i64 0, ptr %12, align 8, !tbaa !3
  br label %119

119:                                              ; preds = %132, %118
  %120 = load i64, ptr %12, align 8, !tbaa !3
  %121 = load i64, ptr %13, align 8, !tbaa !3
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %123, label %135

123:                                              ; preds = %119
  %124 = load ptr, ptr %7, align 8, !tbaa !69
  %125 = getelementptr inbounds double, ptr %124, i64 0
  %126 = load double, ptr %125, align 8, !tbaa !72
  %127 = load ptr, ptr %14, align 8, !tbaa !69
  %128 = load i64, ptr %12, align 8, !tbaa !3
  %129 = getelementptr inbounds double, ptr %127, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !72
  %131 = fmul double %130, %126
  store double %131, ptr %129, align 8, !tbaa !72
  br label %132

132:                                              ; preds = %123
  %133 = load i64, ptr %12, align 8, !tbaa !3
  %134 = add nsw i64 %133, 1
  store i64 %134, ptr %12, align 8, !tbaa !3
  br label %119

135:                                              ; preds = %119
  store i32 1, ptr %11, align 4, !tbaa !74
  br label %136

136:                                              ; preds = %173, %135
  %137 = load i32, ptr %11, align 4, !tbaa !74
  %138 = load i32, ptr %6, align 4, !tbaa !74
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %176

140:                                              ; preds = %136
  %141 = load ptr, ptr %8, align 8, !tbaa !75
  %142 = load i32, ptr %11, align 4, !tbaa !74
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !61
  %148 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !67
  store ptr %149, ptr %15, align 8, !tbaa !69
  store i64 0, ptr %12, align 8, !tbaa !3
  br label %150

150:                                              ; preds = %169, %140
  %151 = load i64, ptr %12, align 8, !tbaa !3
  %152 = load i64, ptr %13, align 8, !tbaa !3
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %154, label %172

154:                                              ; preds = %150
  %155 = load ptr, ptr %7, align 8, !tbaa !69
  %156 = load i32, ptr %11, align 4, !tbaa !74
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %155, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !72
  %160 = load ptr, ptr %15, align 8, !tbaa !69
  %161 = load i64, ptr %12, align 8, !tbaa !3
  %162 = getelementptr inbounds double, ptr %160, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !72
  %164 = load ptr, ptr %14, align 8, !tbaa !69
  %165 = load i64, ptr %12, align 8, !tbaa !3
  %166 = getelementptr inbounds double, ptr %164, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !72
  %168 = call double @llvm.fmuladd.f64(double %159, double %163, double %167)
  store double %168, ptr %166, align 8, !tbaa !72
  br label %169

169:                                              ; preds = %154
  %170 = load i64, ptr %12, align 8, !tbaa !3
  %171 = add nsw i64 %170, 1
  store i64 %171, ptr %12, align 8, !tbaa !3
  br label %150

172:                                              ; preds = %150
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %11, align 4, !tbaa !74
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %11, align 4, !tbaa !74
  br label %136

176:                                              ; preds = %136
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %246

177:                                              ; preds = %112
  %178 = load ptr, ptr %8, align 8, !tbaa !75
  %179 = getelementptr inbounds ptr, ptr %178, i64 0
  %180 = load ptr, ptr %179, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !61
  %183 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !67
  store ptr %184, ptr %15, align 8, !tbaa !69
  store i64 0, ptr %12, align 8, !tbaa !3
  br label %185

185:                                              ; preds = %201, %177
  %186 = load i64, ptr %12, align 8, !tbaa !3
  %187 = load i64, ptr %13, align 8, !tbaa !3
  %188 = icmp slt i64 %186, %187
  br i1 %188, label %189, label %204

189:                                              ; preds = %185
  %190 = load ptr, ptr %7, align 8, !tbaa !69
  %191 = getelementptr inbounds double, ptr %190, i64 0
  %192 = load double, ptr %191, align 8, !tbaa !72
  %193 = load ptr, ptr %15, align 8, !tbaa !69
  %194 = load i64, ptr %12, align 8, !tbaa !3
  %195 = getelementptr inbounds double, ptr %193, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !72
  %197 = fmul double %192, %196
  %198 = load ptr, ptr %14, align 8, !tbaa !69
  %199 = load i64, ptr %12, align 8, !tbaa !3
  %200 = getelementptr inbounds double, ptr %198, i64 %199
  store double %197, ptr %200, align 8, !tbaa !72
  br label %201

201:                                              ; preds = %189
  %202 = load i64, ptr %12, align 8, !tbaa !3
  %203 = add nsw i64 %202, 1
  store i64 %203, ptr %12, align 8, !tbaa !3
  br label %185

204:                                              ; preds = %185
  store i32 1, ptr %11, align 4, !tbaa !74
  br label %205

205:                                              ; preds = %242, %204
  %206 = load i32, ptr %11, align 4, !tbaa !74
  %207 = load i32, ptr %6, align 4, !tbaa !74
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %245

209:                                              ; preds = %205
  %210 = load ptr, ptr %8, align 8, !tbaa !75
  %211 = load i32, ptr %11, align 4, !tbaa !74
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !61
  %217 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !67
  store ptr %218, ptr %15, align 8, !tbaa !69
  store i64 0, ptr %12, align 8, !tbaa !3
  br label %219

219:                                              ; preds = %238, %209
  %220 = load i64, ptr %12, align 8, !tbaa !3
  %221 = load i64, ptr %13, align 8, !tbaa !3
  %222 = icmp slt i64 %220, %221
  br i1 %222, label %223, label %241

223:                                              ; preds = %219
  %224 = load ptr, ptr %7, align 8, !tbaa !69
  %225 = load i32, ptr %11, align 4, !tbaa !74
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %224, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !72
  %229 = load ptr, ptr %15, align 8, !tbaa !69
  %230 = load i64, ptr %12, align 8, !tbaa !3
  %231 = getelementptr inbounds double, ptr %229, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !72
  %233 = load ptr, ptr %14, align 8, !tbaa !69
  %234 = load i64, ptr %12, align 8, !tbaa !3
  %235 = getelementptr inbounds double, ptr %233, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !72
  %237 = call double @llvm.fmuladd.f64(double %228, double %232, double %236)
  store double %237, ptr %235, align 8, !tbaa !72
  br label %238

238:                                              ; preds = %223
  %239 = load i64, ptr %12, align 8, !tbaa !3
  %240 = add nsw i64 %239, 1
  store i64 %240, ptr %12, align 8, !tbaa !3
  br label %219

241:                                              ; preds = %219
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %11, align 4, !tbaa !74
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %11, align 4, !tbaa !74
  br label %205

245:                                              ; preds = %205
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %246

246:                                              ; preds = %245, %176, %111, %35, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %247 = load i32, ptr %5, align 4
  ret i32 %247
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
  %19 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !74
  store ptr %1, ptr %8, align 8, !tbaa !69
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !75
  store ptr %4, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  store ptr %22, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !69
  %23 = load i32, ptr %7, align 4, !tbaa !74
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %36

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8, !tbaa !69
  %27 = getelementptr inbounds double, ptr %26, i64 0
  %28 = load double, ptr %27, align 8, !tbaa !72
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = load ptr, ptr %10, align 8, !tbaa !75
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = load ptr, ptr %11, align 8, !tbaa !75
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  call void @N_VLinearSum_Serial(double noundef %28, ptr noundef %29, double noundef 1.000000e+00, ptr noundef %32, ptr noundef %35)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %146

36:                                               ; preds = %5
  %37 = load ptr, ptr %9, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !62
  store i64 %41, ptr %15, align 8, !tbaa !3
  %42 = load ptr, ptr %9, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  store ptr %46, ptr %16, align 8, !tbaa !69
  %47 = load ptr, ptr %10, align 8, !tbaa !75
  %48 = load ptr, ptr %11, align 8, !tbaa !75
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %92

50:                                               ; preds = %36
  store i32 0, ptr %13, align 4, !tbaa !74
  br label %51

51:                                               ; preds = %88, %50
  %52 = load i32, ptr %13, align 4, !tbaa !74
  %53 = load i32, ptr %7, align 4, !tbaa !74
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %91

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8, !tbaa !75
  %57 = load i32, ptr %13, align 4, !tbaa !74
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !67
  store ptr %64, ptr %17, align 8, !tbaa !69
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %84, %55
  %66 = load i64, ptr %14, align 8, !tbaa !3
  %67 = load i64, ptr %15, align 8, !tbaa !3
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8, !tbaa !69
  %71 = load i32, ptr %13, align 4, !tbaa !74
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %70, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !72
  %75 = load ptr, ptr %16, align 8, !tbaa !69
  %76 = load i64, ptr %14, align 8, !tbaa !3
  %77 = getelementptr inbounds double, ptr %75, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !72
  %79 = load ptr, ptr %17, align 8, !tbaa !69
  %80 = load i64, ptr %14, align 8, !tbaa !3
  %81 = getelementptr inbounds double, ptr %79, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !72
  %83 = call double @llvm.fmuladd.f64(double %74, double %78, double %82)
  store double %83, ptr %81, align 8, !tbaa !72
  br label %84

84:                                               ; preds = %69
  %85 = load i64, ptr %14, align 8, !tbaa !3
  %86 = add nsw i64 %85, 1
  store i64 %86, ptr %14, align 8, !tbaa !3
  br label %65

87:                                               ; preds = %65
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %13, align 4, !tbaa !74
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %13, align 4, !tbaa !74
  br label %51

91:                                               ; preds = %51
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %146

92:                                               ; preds = %36
  store i32 0, ptr %13, align 4, !tbaa !74
  br label %93

93:                                               ; preds = %142, %92
  %94 = load i32, ptr %13, align 4, !tbaa !74
  %95 = load i32, ptr %7, align 4, !tbaa !74
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %145

97:                                               ; preds = %93
  %98 = load ptr, ptr %10, align 8, !tbaa !75
  %99 = load i32, ptr %13, align 4, !tbaa !74
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !61
  %105 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !67
  store ptr %106, ptr %17, align 8, !tbaa !69
  %107 = load ptr, ptr %11, align 8, !tbaa !75
  %108 = load i32, ptr %13, align 4, !tbaa !74
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !61
  %114 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !67
  store ptr %115, ptr %18, align 8, !tbaa !69
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %116

116:                                              ; preds = %138, %97
  %117 = load i64, ptr %14, align 8, !tbaa !3
  %118 = load i64, ptr %15, align 8, !tbaa !3
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %120, label %141

120:                                              ; preds = %116
  %121 = load ptr, ptr %8, align 8, !tbaa !69
  %122 = load i32, ptr %13, align 4, !tbaa !74
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %121, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !72
  %126 = load ptr, ptr %16, align 8, !tbaa !69
  %127 = load i64, ptr %14, align 8, !tbaa !3
  %128 = getelementptr inbounds double, ptr %126, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !72
  %130 = load ptr, ptr %17, align 8, !tbaa !69
  %131 = load i64, ptr %14, align 8, !tbaa !3
  %132 = getelementptr inbounds double, ptr %130, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !72
  %134 = call double @llvm.fmuladd.f64(double %125, double %129, double %133)
  %135 = load ptr, ptr %18, align 8, !tbaa !69
  %136 = load i64, ptr %14, align 8, !tbaa !3
  %137 = getelementptr inbounds double, ptr %135, i64 %136
  store double %134, ptr %137, align 8, !tbaa !72
  br label %138

138:                                              ; preds = %120
  %139 = load i64, ptr %14, align 8, !tbaa !3
  %140 = add nsw i64 %139, 1
  store i64 %140, ptr %14, align 8, !tbaa !3
  br label %116

141:                                              ; preds = %116
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %13, align 4, !tbaa !74
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %13, align 4, !tbaa !74
  br label %93

145:                                              ; preds = %93
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %146

146:                                              ; preds = %145, %91, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %147 = load i32, ptr %6, align 4
  ret i32 %147
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
  %25 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !74
  store double %1, ptr %9, align 8, !tbaa !72
  store ptr %2, ptr %10, align 8, !tbaa !75
  store double %3, ptr %11, align 8, !tbaa !72
  store ptr %4, ptr %12, align 8, !tbaa !75
  store ptr %5, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %26 = load ptr, ptr %10, align 8, !tbaa !75
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  store ptr %30, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %31 = load i32, ptr %8, align 4, !tbaa !74
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %45

33:                                               ; preds = %6
  %34 = load double, ptr %9, align 8, !tbaa !72
  %35 = load ptr, ptr %10, align 8, !tbaa !75
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = load double, ptr %11, align 8, !tbaa !72
  %39 = load ptr, ptr %12, align 8, !tbaa !75
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = load ptr, ptr %13, align 8, !tbaa !75
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  call void @N_VLinearSum_Serial(double noundef %34, ptr noundef %37, double noundef %38, ptr noundef %41, ptr noundef %44)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %279

45:                                               ; preds = %6
  %46 = load double, ptr %11, align 8, !tbaa !72
  %47 = fcmp oeq double %46, 1.000000e+00
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !75
  %50 = load ptr, ptr %12, align 8, !tbaa !75
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load i32, ptr %8, align 4, !tbaa !74
  %54 = load double, ptr %9, align 8, !tbaa !72
  %55 = load ptr, ptr %10, align 8, !tbaa !75
  %56 = load ptr, ptr %12, align 8, !tbaa !75
  call void @VaxpyVectorArray_Serial(i32 noundef %53, double noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %279

57:                                               ; preds = %48, %45
  %58 = load double, ptr %9, align 8, !tbaa !72
  %59 = fcmp oeq double %58, 1.000000e+00
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load ptr, ptr %13, align 8, !tbaa !75
  %62 = load ptr, ptr %10, align 8, !tbaa !75
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = load i32, ptr %8, align 4, !tbaa !74
  %66 = load double, ptr %11, align 8, !tbaa !72
  %67 = load ptr, ptr %12, align 8, !tbaa !75
  %68 = load ptr, ptr %10, align 8, !tbaa !75
  call void @VaxpyVectorArray_Serial(i32 noundef %65, double noundef %66, ptr noundef %67, ptr noundef %68)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %279

69:                                               ; preds = %60, %57
  %70 = load double, ptr %9, align 8, !tbaa !72
  %71 = fcmp oeq double %70, 1.000000e+00
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load double, ptr %11, align 8, !tbaa !72
  %74 = fcmp oeq double %73, 1.000000e+00
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load i32, ptr %8, align 4, !tbaa !74
  %77 = load ptr, ptr %10, align 8, !tbaa !75
  %78 = load ptr, ptr %12, align 8, !tbaa !75
  %79 = load ptr, ptr %13, align 8, !tbaa !75
  call void @VSumVectorArray_Serial(i32 noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %279

80:                                               ; preds = %72, %69
  %81 = load double, ptr %9, align 8, !tbaa !72
  %82 = fcmp oeq double %81, 1.000000e+00
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load double, ptr %11, align 8, !tbaa !72
  %85 = fcmp oeq double %84, -1.000000e+00
  br label %86

86:                                               ; preds = %83, %80
  %87 = phi i1 [ false, %80 ], [ %85, %83 ]
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %24, align 4, !tbaa !74
  br i1 %87, label %95, label %89

89:                                               ; preds = %86
  %90 = load double, ptr %9, align 8, !tbaa !72
  %91 = fcmp oeq double %90, -1.000000e+00
  br i1 %91, label %92, label %116

92:                                               ; preds = %89
  %93 = load double, ptr %11, align 8, !tbaa !72
  %94 = fcmp oeq double %93, 1.000000e+00
  br i1 %94, label %95, label %116

95:                                               ; preds = %92, %86
  %96 = load i32, ptr %24, align 4, !tbaa !74
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %12, align 8, !tbaa !75
  br label %102

100:                                              ; preds = %95
  %101 = load ptr, ptr %10, align 8, !tbaa !75
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %22, align 8, !tbaa !75
  %104 = load i32, ptr %24, align 4, !tbaa !74
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = load ptr, ptr %10, align 8, !tbaa !75
  br label %110

108:                                              ; preds = %102
  %109 = load ptr, ptr %12, align 8, !tbaa !75
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %23, align 8, !tbaa !75
  %112 = load i32, ptr %8, align 4, !tbaa !74
  %113 = load ptr, ptr %23, align 8, !tbaa !75
  %114 = load ptr, ptr %22, align 8, !tbaa !75
  %115 = load ptr, ptr %13, align 8, !tbaa !75
  call void @VDiffVectorArray_Serial(i32 noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %279

116:                                              ; preds = %92, %89
  %117 = load double, ptr %9, align 8, !tbaa !72
  %118 = fcmp oeq double %117, 1.000000e+00
  %119 = zext i1 %118 to i32
  store i32 %119, ptr %24, align 4, !tbaa !74
  br i1 %118, label %123, label %120

120:                                              ; preds = %116
  %121 = load double, ptr %11, align 8, !tbaa !72
  %122 = fcmp oeq double %121, 1.000000e+00
  br i1 %122, label %123, label %153

123:                                              ; preds = %120, %116
  %124 = load i32, ptr %24, align 4, !tbaa !74
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load double, ptr %11, align 8, !tbaa !72
  br label %130

128:                                              ; preds = %123
  %129 = load double, ptr %9, align 8, !tbaa !72
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi double [ %127, %126 ], [ %129, %128 ]
  store double %131, ptr %21, align 8, !tbaa !72
  %132 = load i32, ptr %24, align 4, !tbaa !74
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = load ptr, ptr %12, align 8, !tbaa !75
  br label %138

136:                                              ; preds = %130
  %137 = load ptr, ptr %10, align 8, !tbaa !75
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %22, align 8, !tbaa !75
  %140 = load i32, ptr %24, align 4, !tbaa !74
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = load ptr, ptr %10, align 8, !tbaa !75
  br label %146

144:                                              ; preds = %138
  %145 = load ptr, ptr %12, align 8, !tbaa !75
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %23, align 8, !tbaa !75
  %148 = load i32, ptr %8, align 4, !tbaa !74
  %149 = load double, ptr %21, align 8, !tbaa !72
  %150 = load ptr, ptr %22, align 8, !tbaa !75
  %151 = load ptr, ptr %23, align 8, !tbaa !75
  %152 = load ptr, ptr %13, align 8, !tbaa !75
  call void @VLin1VectorArray_Serial(i32 noundef %148, double noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %279

153:                                              ; preds = %120
  %154 = load double, ptr %9, align 8, !tbaa !72
  %155 = fcmp oeq double %154, -1.000000e+00
  %156 = zext i1 %155 to i32
  store i32 %156, ptr %24, align 4, !tbaa !74
  br i1 %155, label %160, label %157

157:                                              ; preds = %153
  %158 = load double, ptr %11, align 8, !tbaa !72
  %159 = fcmp oeq double %158, -1.000000e+00
  br i1 %159, label %160, label %190

160:                                              ; preds = %157, %153
  %161 = load i32, ptr %24, align 4, !tbaa !74
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load double, ptr %11, align 8, !tbaa !72
  br label %167

165:                                              ; preds = %160
  %166 = load double, ptr %9, align 8, !tbaa !72
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi double [ %164, %163 ], [ %166, %165 ]
  store double %168, ptr %21, align 8, !tbaa !72
  %169 = load i32, ptr %24, align 4, !tbaa !74
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = load ptr, ptr %12, align 8, !tbaa !75
  br label %175

173:                                              ; preds = %167
  %174 = load ptr, ptr %10, align 8, !tbaa !75
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %176, ptr %22, align 8, !tbaa !75
  %177 = load i32, ptr %24, align 4, !tbaa !74
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = load ptr, ptr %10, align 8, !tbaa !75
  br label %183

181:                                              ; preds = %175
  %182 = load ptr, ptr %12, align 8, !tbaa !75
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %184, ptr %23, align 8, !tbaa !75
  %185 = load i32, ptr %8, align 4, !tbaa !74
  %186 = load double, ptr %21, align 8, !tbaa !72
  %187 = load ptr, ptr %22, align 8, !tbaa !75
  %188 = load ptr, ptr %23, align 8, !tbaa !75
  %189 = load ptr, ptr %13, align 8, !tbaa !75
  call void @VLin2VectorArray_Serial(i32 noundef %185, double noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %279

190:                                              ; preds = %157
  %191 = load double, ptr %9, align 8, !tbaa !72
  %192 = load double, ptr %11, align 8, !tbaa !72
  %193 = fcmp oeq double %191, %192
  br i1 %193, label %194, label %200

194:                                              ; preds = %190
  %195 = load i32, ptr %8, align 4, !tbaa !74
  %196 = load double, ptr %9, align 8, !tbaa !72
  %197 = load ptr, ptr %10, align 8, !tbaa !75
  %198 = load ptr, ptr %12, align 8, !tbaa !75
  %199 = load ptr, ptr %13, align 8, !tbaa !75
  call void @VScaleSumVectorArray_Serial(i32 noundef %195, double noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %279

200:                                              ; preds = %190
  %201 = load double, ptr %9, align 8, !tbaa !72
  %202 = load double, ptr %11, align 8, !tbaa !72
  %203 = fneg double %202
  %204 = fcmp oeq double %201, %203
  br i1 %204, label %205, label %211

205:                                              ; preds = %200
  %206 = load i32, ptr %8, align 4, !tbaa !74
  %207 = load double, ptr %9, align 8, !tbaa !72
  %208 = load ptr, ptr %10, align 8, !tbaa !75
  %209 = load ptr, ptr %12, align 8, !tbaa !75
  %210 = load ptr, ptr %13, align 8, !tbaa !75
  call void @VScaleDiffVectorArray_Serial(i32 noundef %206, double noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %279

211:                                              ; preds = %200
  %212 = load ptr, ptr %13, align 8, !tbaa !75
  %213 = getelementptr inbounds ptr, ptr %212, i64 0
  %214 = load ptr, ptr %213, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !61
  %217 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %216, i32 0, i32 0
  %218 = load i64, ptr %217, align 8, !tbaa !62
  store i64 %218, ptr %17, align 8, !tbaa !3
  store i32 0, ptr %15, align 4, !tbaa !74
  br label %219

219:                                              ; preds = %275, %211
  %220 = load i32, ptr %15, align 4, !tbaa !74
  %221 = load i32, ptr %8, align 4, !tbaa !74
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %278

223:                                              ; preds = %219
  %224 = load ptr, ptr %10, align 8, !tbaa !75
  %225 = load i32, ptr %15, align 4, !tbaa !74
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !61
  %231 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !67
  store ptr %232, ptr %18, align 8, !tbaa !69
  %233 = load ptr, ptr %12, align 8, !tbaa !75
  %234 = load i32, ptr %15, align 4, !tbaa !74
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !10
  %238 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !61
  %240 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8, !tbaa !67
  store ptr %241, ptr %19, align 8, !tbaa !69
  %242 = load ptr, ptr %13, align 8, !tbaa !75
  %243 = load i32, ptr %15, align 4, !tbaa !74
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %242, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !10
  %247 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !61
  %249 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !67
  store ptr %250, ptr %20, align 8, !tbaa !69
  store i64 0, ptr %16, align 8, !tbaa !3
  br label %251

251:                                              ; preds = %271, %223
  %252 = load i64, ptr %16, align 8, !tbaa !3
  %253 = load i64, ptr %17, align 8, !tbaa !3
  %254 = icmp slt i64 %252, %253
  br i1 %254, label %255, label %274

255:                                              ; preds = %251
  %256 = load double, ptr %9, align 8, !tbaa !72
  %257 = load ptr, ptr %18, align 8, !tbaa !69
  %258 = load i64, ptr %16, align 8, !tbaa !3
  %259 = getelementptr inbounds double, ptr %257, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !72
  %261 = load double, ptr %11, align 8, !tbaa !72
  %262 = load ptr, ptr %19, align 8, !tbaa !69
  %263 = load i64, ptr %16, align 8, !tbaa !3
  %264 = getelementptr inbounds double, ptr %262, i64 %263
  %265 = load double, ptr %264, align 8, !tbaa !72
  %266 = fmul double %261, %265
  %267 = call double @llvm.fmuladd.f64(double %256, double %260, double %266)
  %268 = load ptr, ptr %20, align 8, !tbaa !69
  %269 = load i64, ptr %16, align 8, !tbaa !3
  %270 = getelementptr inbounds double, ptr %268, i64 %269
  store double %267, ptr %270, align 8, !tbaa !72
  br label %271

271:                                              ; preds = %255
  %272 = load i64, ptr %16, align 8, !tbaa !3
  %273 = add nsw i64 %272, 1
  store i64 %273, ptr %16, align 8, !tbaa !3
  br label %251

274:                                              ; preds = %251
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %15, align 4, !tbaa !74
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %15, align 4, !tbaa !74
  br label %219

278:                                              ; preds = %219
  store i32 0, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %279

279:                                              ; preds = %278, %205, %194, %183, %146, %110, %75, %64, %52, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %280 = load i32, ptr %7, align 4
  ret i32 %280
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
  %14 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !74
  store double %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !69
  %15 = load ptr, ptr %7, align 8, !tbaa !75
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !62
  store i64 %21, ptr %11, align 8, !tbaa !3
  %22 = load double, ptr %6, align 8, !tbaa !72
  %23 = fcmp oeq double %22, 1.000000e+00
  br i1 %23, label %24, label %70

24:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !74
  br label %25

25:                                               ; preds = %66, %24
  %26 = load i32, ptr %9, align 4, !tbaa !74
  %27 = load i32, ptr %5, align 4, !tbaa !74
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %69

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !75
  %31 = load i32, ptr %9, align 4, !tbaa !74
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  store ptr %38, ptr %12, align 8, !tbaa !69
  %39 = load ptr, ptr %8, align 8, !tbaa !75
  %40 = load i32, ptr %9, align 4, !tbaa !74
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  store ptr %47, ptr %13, align 8, !tbaa !69
  store i64 0, ptr %10, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %62, %29
  %49 = load i64, ptr %10, align 8, !tbaa !3
  %50 = load i64, ptr %11, align 8, !tbaa !3
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  %53 = load ptr, ptr %12, align 8, !tbaa !69
  %54 = load i64, ptr %10, align 8, !tbaa !3
  %55 = getelementptr inbounds double, ptr %53, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !72
  %57 = load ptr, ptr %13, align 8, !tbaa !69
  %58 = load i64, ptr %10, align 8, !tbaa !3
  %59 = getelementptr inbounds double, ptr %57, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !72
  %61 = fadd double %60, %56
  store double %61, ptr %59, align 8, !tbaa !72
  br label %62

62:                                               ; preds = %52
  %63 = load i64, ptr %10, align 8, !tbaa !3
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %10, align 8, !tbaa !3
  br label %48

65:                                               ; preds = %48
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %9, align 4, !tbaa !74
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !74
  br label %25

69:                                               ; preds = %25
  store i32 1, ptr %14, align 4
  br label %166

70:                                               ; preds = %4
  %71 = load double, ptr %6, align 8, !tbaa !72
  %72 = fcmp oeq double %71, -1.000000e+00
  br i1 %72, label %73, label %119

73:                                               ; preds = %70
  store i32 0, ptr %9, align 4, !tbaa !74
  br label %74

74:                                               ; preds = %115, %73
  %75 = load i32, ptr %9, align 4, !tbaa !74
  %76 = load i32, ptr %5, align 4, !tbaa !74
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %118

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8, !tbaa !75
  %80 = load i32, ptr %9, align 4, !tbaa !74
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !61
  %86 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !67
  store ptr %87, ptr %12, align 8, !tbaa !69
  %88 = load ptr, ptr %8, align 8, !tbaa !75
  %89 = load i32, ptr %9, align 4, !tbaa !74
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !61
  %95 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !67
  store ptr %96, ptr %13, align 8, !tbaa !69
  store i64 0, ptr %10, align 8, !tbaa !3
  br label %97

97:                                               ; preds = %111, %78
  %98 = load i64, ptr %10, align 8, !tbaa !3
  %99 = load i64, ptr %11, align 8, !tbaa !3
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %101, label %114

101:                                              ; preds = %97
  %102 = load ptr, ptr %12, align 8, !tbaa !69
  %103 = load i64, ptr %10, align 8, !tbaa !3
  %104 = getelementptr inbounds double, ptr %102, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !72
  %106 = load ptr, ptr %13, align 8, !tbaa !69
  %107 = load i64, ptr %10, align 8, !tbaa !3
  %108 = getelementptr inbounds double, ptr %106, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !72
  %110 = fsub double %109, %105
  store double %110, ptr %108, align 8, !tbaa !72
  br label %111

111:                                              ; preds = %101
  %112 = load i64, ptr %10, align 8, !tbaa !3
  %113 = add nsw i64 %112, 1
  store i64 %113, ptr %10, align 8, !tbaa !3
  br label %97

114:                                              ; preds = %97
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %9, align 4, !tbaa !74
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !74
  br label %74

118:                                              ; preds = %74
  store i32 1, ptr %14, align 4
  br label %166

119:                                              ; preds = %70
  store i32 0, ptr %9, align 4, !tbaa !74
  br label %120

120:                                              ; preds = %162, %119
  %121 = load i32, ptr %9, align 4, !tbaa !74
  %122 = load i32, ptr %5, align 4, !tbaa !74
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %165

124:                                              ; preds = %120
  %125 = load ptr, ptr %7, align 8, !tbaa !75
  %126 = load i32, ptr %9, align 4, !tbaa !74
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !61
  %132 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !67
  store ptr %133, ptr %12, align 8, !tbaa !69
  %134 = load ptr, ptr %8, align 8, !tbaa !75
  %135 = load i32, ptr %9, align 4, !tbaa !74
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !61
  %141 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !67
  store ptr %142, ptr %13, align 8, !tbaa !69
  store i64 0, ptr %10, align 8, !tbaa !3
  br label %143

143:                                              ; preds = %158, %124
  %144 = load i64, ptr %10, align 8, !tbaa !3
  %145 = load i64, ptr %11, align 8, !tbaa !3
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %147, label %161

147:                                              ; preds = %143
  %148 = load double, ptr %6, align 8, !tbaa !72
  %149 = load ptr, ptr %12, align 8, !tbaa !69
  %150 = load i64, ptr %10, align 8, !tbaa !3
  %151 = getelementptr inbounds double, ptr %149, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !72
  %153 = load ptr, ptr %13, align 8, !tbaa !69
  %154 = load i64, ptr %10, align 8, !tbaa !3
  %155 = getelementptr inbounds double, ptr %153, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !72
  %157 = call double @llvm.fmuladd.f64(double %148, double %152, double %156)
  store double %157, ptr %155, align 8, !tbaa !72
  br label %158

158:                                              ; preds = %147
  %159 = load i64, ptr %10, align 8, !tbaa !3
  %160 = add nsw i64 %159, 1
  store i64 %160, ptr %10, align 8, !tbaa !3
  br label %143

161:                                              ; preds = %143
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %9, align 4, !tbaa !74
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %9, align 4, !tbaa !74
  br label %120

165:                                              ; preds = %120
  store i32 0, ptr %14, align 4
  br label %166

166:                                              ; preds = %165, %118, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %167 = load i32, ptr %14, align 4
  switch i32 %167, label %169 [
    i32 0, label %168
    i32 1, label %168
  ]

168:                                              ; preds = %166, %166
  ret void

169:                                              ; preds = %166
  unreachable
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
  store i32 %0, ptr %5, align 4, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !69
  %15 = load ptr, ptr %6, align 8, !tbaa !75
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !62
  store i64 %21, ptr %11, align 8, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !74
  br label %22

22:                                               ; preds = %75, %4
  %23 = load i32, ptr %9, align 4, !tbaa !74
  %24 = load i32, ptr %5, align 4, !tbaa !74
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %78

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !75
  %28 = load i32, ptr %9, align 4, !tbaa !74
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  store ptr %35, ptr %12, align 8, !tbaa !69
  %36 = load ptr, ptr %7, align 8, !tbaa !75
  %37 = load i32, ptr %9, align 4, !tbaa !74
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  store ptr %44, ptr %13, align 8, !tbaa !69
  %45 = load ptr, ptr %8, align 8, !tbaa !75
  %46 = load i32, ptr %9, align 4, !tbaa !74
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !67
  store ptr %53, ptr %14, align 8, !tbaa !69
  store i64 0, ptr %10, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %71, %26
  %55 = load i64, ptr %10, align 8, !tbaa !3
  %56 = load i64, ptr %11, align 8, !tbaa !3
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %74

58:                                               ; preds = %54
  %59 = load ptr, ptr %12, align 8, !tbaa !69
  %60 = load i64, ptr %10, align 8, !tbaa !3
  %61 = getelementptr inbounds double, ptr %59, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !72
  %63 = load ptr, ptr %13, align 8, !tbaa !69
  %64 = load i64, ptr %10, align 8, !tbaa !3
  %65 = getelementptr inbounds double, ptr %63, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !72
  %67 = fadd double %62, %66
  %68 = load ptr, ptr %14, align 8, !tbaa !69
  %69 = load i64, ptr %10, align 8, !tbaa !3
  %70 = getelementptr inbounds double, ptr %68, i64 %69
  store double %67, ptr %70, align 8, !tbaa !72
  br label %71

71:                                               ; preds = %58
  %72 = load i64, ptr %10, align 8, !tbaa !3
  %73 = add nsw i64 %72, 1
  store i64 %73, ptr %10, align 8, !tbaa !3
  br label %54

74:                                               ; preds = %54
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %9, align 4, !tbaa !74
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !74
  br label %22

78:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
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
  store i32 %0, ptr %5, align 4, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !69
  %15 = load ptr, ptr %6, align 8, !tbaa !75
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !62
  store i64 %21, ptr %11, align 8, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !74
  br label %22

22:                                               ; preds = %75, %4
  %23 = load i32, ptr %9, align 4, !tbaa !74
  %24 = load i32, ptr %5, align 4, !tbaa !74
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %78

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !75
  %28 = load i32, ptr %9, align 4, !tbaa !74
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  store ptr %35, ptr %12, align 8, !tbaa !69
  %36 = load ptr, ptr %7, align 8, !tbaa !75
  %37 = load i32, ptr %9, align 4, !tbaa !74
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  store ptr %44, ptr %13, align 8, !tbaa !69
  %45 = load ptr, ptr %8, align 8, !tbaa !75
  %46 = load i32, ptr %9, align 4, !tbaa !74
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !67
  store ptr %53, ptr %14, align 8, !tbaa !69
  store i64 0, ptr %10, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %71, %26
  %55 = load i64, ptr %10, align 8, !tbaa !3
  %56 = load i64, ptr %11, align 8, !tbaa !3
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %74

58:                                               ; preds = %54
  %59 = load ptr, ptr %12, align 8, !tbaa !69
  %60 = load i64, ptr %10, align 8, !tbaa !3
  %61 = getelementptr inbounds double, ptr %59, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !72
  %63 = load ptr, ptr %13, align 8, !tbaa !69
  %64 = load i64, ptr %10, align 8, !tbaa !3
  %65 = getelementptr inbounds double, ptr %63, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !72
  %67 = fsub double %62, %66
  %68 = load ptr, ptr %14, align 8, !tbaa !69
  %69 = load i64, ptr %10, align 8, !tbaa !3
  %70 = getelementptr inbounds double, ptr %68, i64 %69
  store double %67, ptr %70, align 8, !tbaa !72
  br label %71

71:                                               ; preds = %58
  %72 = load i64, ptr %10, align 8, !tbaa !3
  %73 = add nsw i64 %72, 1
  store i64 %73, ptr %10, align 8, !tbaa !3
  br label %54

74:                                               ; preds = %54
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %9, align 4, !tbaa !74
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !74
  br label %22

78:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
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
  store i32 %0, ptr %6, align 4, !tbaa !74
  store double %1, ptr %7, align 8, !tbaa !72
  store ptr %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !75
  store ptr %4, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !69
  %17 = load ptr, ptr %8, align 8, !tbaa !75
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !62
  store i64 %23, ptr %13, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !74
  br label %24

24:                                               ; preds = %78, %5
  %25 = load i32, ptr %11, align 4, !tbaa !74
  %26 = load i32, ptr %6, align 4, !tbaa !74
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %81

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !75
  %30 = load i32, ptr %11, align 4, !tbaa !74
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  store ptr %37, ptr %14, align 8, !tbaa !69
  %38 = load ptr, ptr %9, align 8, !tbaa !75
  %39 = load i32, ptr %11, align 4, !tbaa !74
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  store ptr %46, ptr %15, align 8, !tbaa !69
  %47 = load ptr, ptr %10, align 8, !tbaa !75
  %48 = load i32, ptr %11, align 4, !tbaa !74
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !67
  store ptr %55, ptr %16, align 8, !tbaa !69
  store i64 0, ptr %12, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %74, %28
  %57 = load i64, ptr %12, align 8, !tbaa !3
  %58 = load i64, ptr %13, align 8, !tbaa !3
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %77

60:                                               ; preds = %56
  %61 = load double, ptr %7, align 8, !tbaa !72
  %62 = load ptr, ptr %14, align 8, !tbaa !69
  %63 = load i64, ptr %12, align 8, !tbaa !3
  %64 = getelementptr inbounds double, ptr %62, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !72
  %66 = load ptr, ptr %15, align 8, !tbaa !69
  %67 = load i64, ptr %12, align 8, !tbaa !3
  %68 = getelementptr inbounds double, ptr %66, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !72
  %70 = call double @llvm.fmuladd.f64(double %61, double %65, double %69)
  %71 = load ptr, ptr %16, align 8, !tbaa !69
  %72 = load i64, ptr %12, align 8, !tbaa !3
  %73 = getelementptr inbounds double, ptr %71, i64 %72
  store double %70, ptr %73, align 8, !tbaa !72
  br label %74

74:                                               ; preds = %60
  %75 = load i64, ptr %12, align 8, !tbaa !3
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %12, align 8, !tbaa !3
  br label %56

77:                                               ; preds = %56
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %11, align 4, !tbaa !74
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %11, align 4, !tbaa !74
  br label %24

81:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
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
  store i32 %0, ptr %6, align 4, !tbaa !74
  store double %1, ptr %7, align 8, !tbaa !72
  store ptr %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !75
  store ptr %4, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !69
  %17 = load ptr, ptr %8, align 8, !tbaa !75
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !62
  store i64 %23, ptr %13, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !74
  br label %24

24:                                               ; preds = %79, %5
  %25 = load i32, ptr %11, align 4, !tbaa !74
  %26 = load i32, ptr %6, align 4, !tbaa !74
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %82

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !75
  %30 = load i32, ptr %11, align 4, !tbaa !74
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  store ptr %37, ptr %14, align 8, !tbaa !69
  %38 = load ptr, ptr %9, align 8, !tbaa !75
  %39 = load i32, ptr %11, align 4, !tbaa !74
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  store ptr %46, ptr %15, align 8, !tbaa !69
  %47 = load ptr, ptr %10, align 8, !tbaa !75
  %48 = load i32, ptr %11, align 4, !tbaa !74
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !67
  store ptr %55, ptr %16, align 8, !tbaa !69
  store i64 0, ptr %12, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %75, %28
  %57 = load i64, ptr %12, align 8, !tbaa !3
  %58 = load i64, ptr %13, align 8, !tbaa !3
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %56
  %61 = load double, ptr %7, align 8, !tbaa !72
  %62 = load ptr, ptr %14, align 8, !tbaa !69
  %63 = load i64, ptr %12, align 8, !tbaa !3
  %64 = getelementptr inbounds double, ptr %62, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !72
  %66 = load ptr, ptr %15, align 8, !tbaa !69
  %67 = load i64, ptr %12, align 8, !tbaa !3
  %68 = getelementptr inbounds double, ptr %66, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !72
  %70 = fneg double %69
  %71 = call double @llvm.fmuladd.f64(double %61, double %65, double %70)
  %72 = load ptr, ptr %16, align 8, !tbaa !69
  %73 = load i64, ptr %12, align 8, !tbaa !3
  %74 = getelementptr inbounds double, ptr %72, i64 %73
  store double %71, ptr %74, align 8, !tbaa !72
  br label %75

75:                                               ; preds = %60
  %76 = load i64, ptr %12, align 8, !tbaa !3
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %12, align 8, !tbaa !3
  br label %56

78:                                               ; preds = %56
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %11, align 4, !tbaa !74
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4, !tbaa !74
  br label %24

82:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
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
  store i32 %0, ptr %6, align 4, !tbaa !74
  store double %1, ptr %7, align 8, !tbaa !72
  store ptr %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !75
  store ptr %4, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !69
  %17 = load ptr, ptr %8, align 8, !tbaa !75
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !62
  store i64 %23, ptr %13, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !74
  br label %24

24:                                               ; preds = %79, %5
  %25 = load i32, ptr %11, align 4, !tbaa !74
  %26 = load i32, ptr %6, align 4, !tbaa !74
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %82

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !75
  %30 = load i32, ptr %11, align 4, !tbaa !74
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  store ptr %37, ptr %14, align 8, !tbaa !69
  %38 = load ptr, ptr %9, align 8, !tbaa !75
  %39 = load i32, ptr %11, align 4, !tbaa !74
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  store ptr %46, ptr %15, align 8, !tbaa !69
  %47 = load ptr, ptr %10, align 8, !tbaa !75
  %48 = load i32, ptr %11, align 4, !tbaa !74
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !67
  store ptr %55, ptr %16, align 8, !tbaa !69
  store i64 0, ptr %12, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %75, %28
  %57 = load i64, ptr %12, align 8, !tbaa !3
  %58 = load i64, ptr %13, align 8, !tbaa !3
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %56
  %61 = load double, ptr %7, align 8, !tbaa !72
  %62 = load ptr, ptr %14, align 8, !tbaa !69
  %63 = load i64, ptr %12, align 8, !tbaa !3
  %64 = getelementptr inbounds double, ptr %62, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !72
  %66 = load ptr, ptr %15, align 8, !tbaa !69
  %67 = load i64, ptr %12, align 8, !tbaa !3
  %68 = getelementptr inbounds double, ptr %66, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !72
  %70 = fadd double %65, %69
  %71 = fmul double %61, %70
  %72 = load ptr, ptr %16, align 8, !tbaa !69
  %73 = load i64, ptr %12, align 8, !tbaa !3
  %74 = getelementptr inbounds double, ptr %72, i64 %73
  store double %71, ptr %74, align 8, !tbaa !72
  br label %75

75:                                               ; preds = %60
  %76 = load i64, ptr %12, align 8, !tbaa !3
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %12, align 8, !tbaa !3
  br label %56

78:                                               ; preds = %56
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %11, align 4, !tbaa !74
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4, !tbaa !74
  br label %24

82:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
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
  store i32 %0, ptr %6, align 4, !tbaa !74
  store double %1, ptr %7, align 8, !tbaa !72
  store ptr %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !75
  store ptr %4, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !69
  %17 = load ptr, ptr %8, align 8, !tbaa !75
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !62
  store i64 %23, ptr %13, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !74
  br label %24

24:                                               ; preds = %79, %5
  %25 = load i32, ptr %11, align 4, !tbaa !74
  %26 = load i32, ptr %6, align 4, !tbaa !74
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %82

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !75
  %30 = load i32, ptr %11, align 4, !tbaa !74
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  store ptr %37, ptr %14, align 8, !tbaa !69
  %38 = load ptr, ptr %9, align 8, !tbaa !75
  %39 = load i32, ptr %11, align 4, !tbaa !74
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  store ptr %46, ptr %15, align 8, !tbaa !69
  %47 = load ptr, ptr %10, align 8, !tbaa !75
  %48 = load i32, ptr %11, align 4, !tbaa !74
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !67
  store ptr %55, ptr %16, align 8, !tbaa !69
  store i64 0, ptr %12, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %75, %28
  %57 = load i64, ptr %12, align 8, !tbaa !3
  %58 = load i64, ptr %13, align 8, !tbaa !3
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %56
  %61 = load double, ptr %7, align 8, !tbaa !72
  %62 = load ptr, ptr %14, align 8, !tbaa !69
  %63 = load i64, ptr %12, align 8, !tbaa !3
  %64 = getelementptr inbounds double, ptr %62, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !72
  %66 = load ptr, ptr %15, align 8, !tbaa !69
  %67 = load i64, ptr %12, align 8, !tbaa !3
  %68 = getelementptr inbounds double, ptr %66, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !72
  %70 = fsub double %65, %69
  %71 = fmul double %61, %70
  %72 = load ptr, ptr %16, align 8, !tbaa !69
  %73 = load i64, ptr %12, align 8, !tbaa !3
  %74 = getelementptr inbounds double, ptr %72, i64 %73
  store double %71, ptr %74, align 8, !tbaa !72
  br label %75

75:                                               ; preds = %60
  %76 = load i64, ptr %12, align 8, !tbaa !3
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %12, align 8, !tbaa !3
  br label %56

78:                                               ; preds = %56
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %11, align 4, !tbaa !74
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4, !tbaa !74
  br label %24

82:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
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
  %16 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !69
  store ptr %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load ptr, ptr %8, align 8, !tbaa !75
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  store ptr %21, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !69
  %22 = load i32, ptr %6, align 4, !tbaa !74
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %34

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !69
  %26 = getelementptr inbounds double, ptr %25, i64 0
  %27 = load double, ptr %26, align 8, !tbaa !72
  %28 = load ptr, ptr %8, align 8, !tbaa !75
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = load ptr, ptr %9, align 8, !tbaa !75
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  call void @N_VScale_Serial(double noundef %27, ptr noundef %30, ptr noundef %33)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %133

34:                                               ; preds = %4
  %35 = load ptr, ptr %9, align 8, !tbaa !75
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !62
  store i64 %41, ptr %13, align 8, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !75
  %43 = load ptr, ptr %9, align 8, !tbaa !75
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %83

45:                                               ; preds = %34
  store i32 0, ptr %11, align 4, !tbaa !74
  br label %46

46:                                               ; preds = %79, %45
  %47 = load i32, ptr %11, align 4, !tbaa !74
  %48 = load i32, ptr %6, align 4, !tbaa !74
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8, !tbaa !75
  %52 = load i32, ptr %11, align 4, !tbaa !74
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !67
  store ptr %59, ptr %14, align 8, !tbaa !69
  store i64 0, ptr %12, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %75, %50
  %61 = load i64, ptr %12, align 8, !tbaa !3
  %62 = load i64, ptr %13, align 8, !tbaa !3
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8, !tbaa !69
  %66 = load i32, ptr %11, align 4, !tbaa !74
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %65, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !72
  %70 = load ptr, ptr %14, align 8, !tbaa !69
  %71 = load i64, ptr %12, align 8, !tbaa !3
  %72 = getelementptr inbounds double, ptr %70, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !72
  %74 = fmul double %73, %69
  store double %74, ptr %72, align 8, !tbaa !72
  br label %75

75:                                               ; preds = %64
  %76 = load i64, ptr %12, align 8, !tbaa !3
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %12, align 8, !tbaa !3
  br label %60

78:                                               ; preds = %60
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %11, align 4, !tbaa !74
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4, !tbaa !74
  br label %46

82:                                               ; preds = %46
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %133

83:                                               ; preds = %34
  store i32 0, ptr %11, align 4, !tbaa !74
  br label %84

84:                                               ; preds = %129, %83
  %85 = load i32, ptr %11, align 4, !tbaa !74
  %86 = load i32, ptr %6, align 4, !tbaa !74
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %132

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8, !tbaa !75
  %90 = load i32, ptr %11, align 4, !tbaa !74
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !61
  %96 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !67
  store ptr %97, ptr %14, align 8, !tbaa !69
  %98 = load ptr, ptr %9, align 8, !tbaa !75
  %99 = load i32, ptr %11, align 4, !tbaa !74
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !61
  %105 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !67
  store ptr %106, ptr %15, align 8, !tbaa !69
  store i64 0, ptr %12, align 8, !tbaa !3
  br label %107

107:                                              ; preds = %125, %88
  %108 = load i64, ptr %12, align 8, !tbaa !3
  %109 = load i64, ptr %13, align 8, !tbaa !3
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %111, label %128

111:                                              ; preds = %107
  %112 = load ptr, ptr %7, align 8, !tbaa !69
  %113 = load i32, ptr %11, align 4, !tbaa !74
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %112, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !72
  %117 = load ptr, ptr %14, align 8, !tbaa !69
  %118 = load i64, ptr %12, align 8, !tbaa !3
  %119 = getelementptr inbounds double, ptr %117, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !72
  %121 = fmul double %116, %120
  %122 = load ptr, ptr %15, align 8, !tbaa !69
  %123 = load i64, ptr %12, align 8, !tbaa !3
  %124 = getelementptr inbounds double, ptr %122, i64 %123
  store double %121, ptr %124, align 8, !tbaa !72
  br label %125

125:                                              ; preds = %111
  %126 = load i64, ptr %12, align 8, !tbaa !3
  %127 = add nsw i64 %126, 1
  store i64 %127, ptr %12, align 8, !tbaa !3
  br label %107

128:                                              ; preds = %107
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %11, align 4, !tbaa !74
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %11, align 4, !tbaa !74
  br label %84

132:                                              ; preds = %84
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %133

133:                                              ; preds = %132, %82, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %134 = load i32, ptr %5, align 4
  ret i32 %134
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
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !74
  store double %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !75
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  store ptr %18, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !69
  %19 = load i32, ptr %5, align 4, !tbaa !74
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = load double, ptr %6, align 8, !tbaa !72
  %23 = load ptr, ptr %7, align 8, !tbaa !75
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  call void @N_VConst_Serial(double noundef %22, ptr noundef %25)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %65

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !75
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !62
  store i64 %33, ptr %11, align 8, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !74
  br label %34

34:                                               ; preds = %61, %26
  %35 = load i32, ptr %9, align 4, !tbaa !74
  %36 = load i32, ptr %5, align 4, !tbaa !74
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !75
  %40 = load i32, ptr %9, align 4, !tbaa !74
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  store ptr %47, ptr %12, align 8, !tbaa !69
  store i64 0, ptr %10, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %57, %38
  %49 = load i64, ptr %10, align 8, !tbaa !3
  %50 = load i64, ptr %11, align 8, !tbaa !3
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = load double, ptr %6, align 8, !tbaa !72
  %54 = load ptr, ptr %12, align 8, !tbaa !69
  %55 = load i64, ptr %10, align 8, !tbaa !3
  %56 = getelementptr inbounds double, ptr %54, i64 %55
  store double %53, ptr %56, align 8, !tbaa !72
  br label %57

57:                                               ; preds = %52
  %58 = load i64, ptr %10, align 8, !tbaa !3
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %10, align 8, !tbaa !3
  br label %48

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %9, align 4, !tbaa !74
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !74
  br label %34

64:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %64, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %66 = load i32, ptr %4, align 4
  ret i32 %66
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
  %16 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !75
  store ptr %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load ptr, ptr %7, align 8, !tbaa !75
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  store ptr %21, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !69
  %22 = load i32, ptr %6, align 4, !tbaa !74
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %34

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !75
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = load ptr, ptr %8, align 8, !tbaa !75
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = call double @N_VWrmsNorm_Serial(ptr noundef %27, ptr noundef %30)
  %32 = load ptr, ptr %9, align 8, !tbaa !69
  %33 = getelementptr inbounds double, ptr %32, i64 0
  store double %31, ptr %33, align 8, !tbaa !72
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %132

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8, !tbaa !75
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !62
  store i64 %41, ptr %13, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !74
  br label %42

42:                                               ; preds = %128, %34
  %43 = load i32, ptr %11, align 4, !tbaa !74
  %44 = load i32, ptr %6, align 4, !tbaa !74
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %131

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8, !tbaa !75
  %48 = load i32, ptr %11, align 4, !tbaa !74
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !67
  store ptr %55, ptr %15, align 8, !tbaa !69
  %56 = load ptr, ptr %8, align 8, !tbaa !75
  %57 = load i32, ptr %11, align 4, !tbaa !74
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !67
  store ptr %64, ptr %14, align 8, !tbaa !69
  %65 = load ptr, ptr %9, align 8, !tbaa !69
  %66 = load i32, ptr %11, align 4, !tbaa !74
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %65, i64 %67
  store double 0.000000e+00, ptr %68, align 8, !tbaa !72
  store i64 0, ptr %12, align 8, !tbaa !3
  br label %69

69:                                               ; preds = %98, %46
  %70 = load i64, ptr %12, align 8, !tbaa !3
  %71 = load i64, ptr %13, align 8, !tbaa !3
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %101

73:                                               ; preds = %69
  %74 = load ptr, ptr %15, align 8, !tbaa !69
  %75 = load i64, ptr %12, align 8, !tbaa !3
  %76 = getelementptr inbounds double, ptr %74, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !72
  %78 = load ptr, ptr %14, align 8, !tbaa !69
  %79 = load i64, ptr %12, align 8, !tbaa !3
  %80 = getelementptr inbounds double, ptr %78, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !72
  %82 = fmul double %77, %81
  %83 = load ptr, ptr %15, align 8, !tbaa !69
  %84 = load i64, ptr %12, align 8, !tbaa !3
  %85 = getelementptr inbounds double, ptr %83, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !72
  %87 = load ptr, ptr %14, align 8, !tbaa !69
  %88 = load i64, ptr %12, align 8, !tbaa !3
  %89 = getelementptr inbounds double, ptr %87, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !72
  %91 = fmul double %86, %90
  %92 = load ptr, ptr %9, align 8, !tbaa !69
  %93 = load i32, ptr %11, align 4, !tbaa !74
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %92, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !72
  %97 = call double @llvm.fmuladd.f64(double %82, double %91, double %96)
  store double %97, ptr %95, align 8, !tbaa !72
  br label %98

98:                                               ; preds = %73
  %99 = load i64, ptr %12, align 8, !tbaa !3
  %100 = add nsw i64 %99, 1
  store i64 %100, ptr %12, align 8, !tbaa !3
  br label %69

101:                                              ; preds = %69
  %102 = load ptr, ptr %9, align 8, !tbaa !69
  %103 = load i32, ptr %11, align 4, !tbaa !74
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %102, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !72
  %107 = load i64, ptr %13, align 8, !tbaa !3
  %108 = sitofp i64 %107 to double
  %109 = fdiv double %106, %108
  %110 = fcmp ole double %109, 0.000000e+00
  br i1 %110, label %111, label %112

111:                                              ; preds = %101
  br label %122

112:                                              ; preds = %101
  %113 = load ptr, ptr %9, align 8, !tbaa !69
  %114 = load i32, ptr %11, align 4, !tbaa !74
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %113, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !72
  %118 = load i64, ptr %13, align 8, !tbaa !3
  %119 = sitofp i64 %118 to double
  %120 = fdiv double %117, %119
  %121 = call double @sqrt(double noundef %120) #6, !tbaa !74
  br label %122

122:                                              ; preds = %112, %111
  %123 = phi double [ 0.000000e+00, %111 ], [ %121, %112 ]
  %124 = load ptr, ptr %9, align 8, !tbaa !69
  %125 = load i32, ptr %11, align 4, !tbaa !74
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %124, i64 %126
  store double %123, ptr %127, align 8, !tbaa !72
  br label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %11, align 4, !tbaa !74
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %11, align 4, !tbaa !74
  br label %42

131:                                              ; preds = %42
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %132

132:                                              ; preds = %131, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %133 = load i32, ptr %5, align 4
  ret i32 %133
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
  %19 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !74
  store ptr %1, ptr %8, align 8, !tbaa !75
  store ptr %2, ptr %9, align 8, !tbaa !75
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %20 = load ptr, ptr %8, align 8, !tbaa !75
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  store ptr %24, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !69
  %25 = load i32, ptr %7, align 4, !tbaa !74
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %38

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8, !tbaa !75
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = load ptr, ptr %9, align 8, !tbaa !75
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = load ptr, ptr %10, align 8, !tbaa !10
  %35 = call double @N_VWrmsNormMask_Serial(ptr noundef %30, ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %11, align 8, !tbaa !69
  %37 = getelementptr inbounds double, ptr %36, i64 0
  store double %35, ptr %37, align 8, !tbaa !72
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %148

38:                                               ; preds = %5
  %39 = load ptr, ptr %8, align 8, !tbaa !75
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !62
  store i64 %45, ptr %15, align 8, !tbaa !3
  %46 = load ptr, ptr %10, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !67
  store ptr %50, ptr %18, align 8, !tbaa !69
  store i32 0, ptr %13, align 4, !tbaa !74
  br label %51

51:                                               ; preds = %144, %38
  %52 = load i32, ptr %13, align 4, !tbaa !74
  %53 = load i32, ptr %7, align 4, !tbaa !74
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %147

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8, !tbaa !75
  %57 = load i32, ptr %13, align 4, !tbaa !74
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !67
  store ptr %64, ptr %17, align 8, !tbaa !69
  %65 = load ptr, ptr %9, align 8, !tbaa !75
  %66 = load i32, ptr %13, align 4, !tbaa !74
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !67
  store ptr %73, ptr %16, align 8, !tbaa !69
  %74 = load ptr, ptr %11, align 8, !tbaa !69
  %75 = load i32, ptr %13, align 4, !tbaa !74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %74, i64 %76
  store double 0.000000e+00, ptr %77, align 8, !tbaa !72
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %78

78:                                               ; preds = %114, %55
  %79 = load i64, ptr %14, align 8, !tbaa !3
  %80 = load i64, ptr %15, align 8, !tbaa !3
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %82, label %117

82:                                               ; preds = %78
  %83 = load ptr, ptr %18, align 8, !tbaa !69
  %84 = load i64, ptr %14, align 8, !tbaa !3
  %85 = getelementptr inbounds double, ptr %83, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !72
  %87 = fcmp ogt double %86, 0.000000e+00
  br i1 %87, label %88, label %113

88:                                               ; preds = %82
  %89 = load ptr, ptr %17, align 8, !tbaa !69
  %90 = load i64, ptr %14, align 8, !tbaa !3
  %91 = getelementptr inbounds double, ptr %89, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !72
  %93 = load ptr, ptr %16, align 8, !tbaa !69
  %94 = load i64, ptr %14, align 8, !tbaa !3
  %95 = getelementptr inbounds double, ptr %93, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !72
  %97 = fmul double %92, %96
  %98 = load ptr, ptr %17, align 8, !tbaa !69
  %99 = load i64, ptr %14, align 8, !tbaa !3
  %100 = getelementptr inbounds double, ptr %98, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !72
  %102 = load ptr, ptr %16, align 8, !tbaa !69
  %103 = load i64, ptr %14, align 8, !tbaa !3
  %104 = getelementptr inbounds double, ptr %102, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !72
  %106 = fmul double %101, %105
  %107 = load ptr, ptr %11, align 8, !tbaa !69
  %108 = load i32, ptr %13, align 4, !tbaa !74
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %107, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !72
  %112 = call double @llvm.fmuladd.f64(double %97, double %106, double %111)
  store double %112, ptr %110, align 8, !tbaa !72
  br label %113

113:                                              ; preds = %88, %82
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %14, align 8, !tbaa !3
  %116 = add nsw i64 %115, 1
  store i64 %116, ptr %14, align 8, !tbaa !3
  br label %78

117:                                              ; preds = %78
  %118 = load ptr, ptr %11, align 8, !tbaa !69
  %119 = load i32, ptr %13, align 4, !tbaa !74
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %118, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !72
  %123 = load i64, ptr %15, align 8, !tbaa !3
  %124 = sitofp i64 %123 to double
  %125 = fdiv double %122, %124
  %126 = fcmp ole double %125, 0.000000e+00
  br i1 %126, label %127, label %128

127:                                              ; preds = %117
  br label %138

128:                                              ; preds = %117
  %129 = load ptr, ptr %11, align 8, !tbaa !69
  %130 = load i32, ptr %13, align 4, !tbaa !74
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %129, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !72
  %134 = load i64, ptr %15, align 8, !tbaa !3
  %135 = sitofp i64 %134 to double
  %136 = fdiv double %133, %135
  %137 = call double @sqrt(double noundef %136) #6, !tbaa !74
  br label %138

138:                                              ; preds = %128, %127
  %139 = phi double [ 0.000000e+00, %127 ], [ %137, %128 ]
  %140 = load ptr, ptr %11, align 8, !tbaa !69
  %141 = load i32, ptr %13, align 4, !tbaa !74
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %140, i64 %142
  store double %139, ptr %143, align 8, !tbaa !72
  br label %144

144:                                              ; preds = %138
  %145 = load i32, ptr %13, align 4, !tbaa !74
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %13, align 4, !tbaa !74
  br label %51

147:                                              ; preds = %51
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %148

148:                                              ; preds = %147, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %149 = load i32, ptr %6, align 4
  ret i32 %149
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
  %24 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !74
  store i32 %1, ptr %9, align 4, !tbaa !74
  store ptr %2, ptr %10, align 8, !tbaa !69
  store ptr %3, ptr %11, align 8, !tbaa !75
  store ptr %4, ptr %12, align 8, !tbaa !80
  store ptr %5, ptr %13, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %25 = load ptr, ptr %11, align 8, !tbaa !75
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  store ptr %29, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %30 = load i32, ptr %8, align 4, !tbaa !74
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %102

32:                                               ; preds = %6
  %33 = load i32, ptr %9, align 4, !tbaa !74
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !69
  %37 = getelementptr inbounds double, ptr %36, i64 0
  %38 = load double, ptr %37, align 8, !tbaa !72
  %39 = load ptr, ptr %11, align 8, !tbaa !75
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = load ptr, ptr %12, align 8, !tbaa !80
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = load ptr, ptr %13, align 8, !tbaa !80
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !75
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  call void @N_VLinearSum_Serial(double noundef %38, ptr noundef %41, double noundef 1.000000e+00, ptr noundef %46, ptr noundef %51)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %273

52:                                               ; preds = %32
  %53 = load i32, ptr %9, align 4, !tbaa !74
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 8
  %56 = call noalias ptr @malloc(i64 noundef %55) #7
  store ptr %56, ptr %22, align 8, !tbaa !75
  %57 = load i32, ptr %9, align 4, !tbaa !74
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 8
  %60 = call noalias ptr @malloc(i64 noundef %59) #7
  store ptr %60, ptr %23, align 8, !tbaa !75
  store i32 0, ptr %16, align 4, !tbaa !74
  br label %61

61:                                               ; preds = %88, %52
  %62 = load i32, ptr %16, align 4, !tbaa !74
  %63 = load i32, ptr %9, align 4, !tbaa !74
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %91

65:                                               ; preds = %61
  %66 = load ptr, ptr %12, align 8, !tbaa !80
  %67 = load i32, ptr %16, align 4, !tbaa !74
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !75
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = load ptr, ptr %22, align 8, !tbaa !75
  %74 = load i32, ptr %16, align 4, !tbaa !74
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  store ptr %72, ptr %76, align 8, !tbaa !10
  %77 = load ptr, ptr %13, align 8, !tbaa !80
  %78 = load i32, ptr %16, align 4, !tbaa !74
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !75
  %82 = getelementptr inbounds ptr, ptr %81, i64 0
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = load ptr, ptr %23, align 8, !tbaa !75
  %85 = load i32, ptr %16, align 4, !tbaa !74
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  store ptr %83, ptr %87, align 8, !tbaa !10
  br label %88

88:                                               ; preds = %65
  %89 = load i32, ptr %16, align 4, !tbaa !74
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %16, align 4, !tbaa !74
  br label %61

91:                                               ; preds = %61
  %92 = load i32, ptr %9, align 4, !tbaa !74
  %93 = load ptr, ptr %10, align 8, !tbaa !69
  %94 = load ptr, ptr %11, align 8, !tbaa !75
  %95 = getelementptr inbounds ptr, ptr %94, i64 0
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = load ptr, ptr %22, align 8, !tbaa !75
  %98 = load ptr, ptr %23, align 8, !tbaa !75
  %99 = call i32 @N_VScaleAddMulti_Serial(i32 noundef %92, ptr noundef %93, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %100 = load ptr, ptr %22, align 8, !tbaa !75
  call void @free(ptr noundef %100) #6
  %101 = load ptr, ptr %23, align 8, !tbaa !75
  call void @free(ptr noundef %101) #6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %273

102:                                              ; preds = %6
  %103 = load i32, ptr %9, align 4, !tbaa !74
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %118

105:                                              ; preds = %102
  %106 = load i32, ptr %8, align 4, !tbaa !74
  %107 = load ptr, ptr %10, align 8, !tbaa !69
  %108 = getelementptr inbounds double, ptr %107, i64 0
  %109 = load double, ptr %108, align 8, !tbaa !72
  %110 = load ptr, ptr %11, align 8, !tbaa !75
  %111 = load ptr, ptr %12, align 8, !tbaa !80
  %112 = getelementptr inbounds ptr, ptr %111, i64 0
  %113 = load ptr, ptr %112, align 8, !tbaa !75
  %114 = load ptr, ptr %13, align 8, !tbaa !80
  %115 = getelementptr inbounds ptr, ptr %114, i64 0
  %116 = load ptr, ptr %115, align 8, !tbaa !75
  %117 = call i32 @N_VLinearSumVectorArray_Serial(i32 noundef %106, double noundef %109, ptr noundef %110, double noundef 1.000000e+00, ptr noundef %113, ptr noundef %116)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %273

118:                                              ; preds = %102
  %119 = load ptr, ptr %11, align 8, !tbaa !75
  %120 = getelementptr inbounds ptr, ptr %119, i64 0
  %121 = load ptr, ptr %120, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !61
  %124 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8, !tbaa !62
  store i64 %125, ptr %18, align 8, !tbaa !3
  %126 = load ptr, ptr %12, align 8, !tbaa !80
  %127 = load ptr, ptr %13, align 8, !tbaa !80
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %193

129:                                              ; preds = %118
  store i32 0, ptr %15, align 4, !tbaa !74
  br label %130

130:                                              ; preds = %189, %129
  %131 = load i32, ptr %15, align 4, !tbaa !74
  %132 = load i32, ptr %8, align 4, !tbaa !74
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %192

134:                                              ; preds = %130
  %135 = load ptr, ptr %11, align 8, !tbaa !75
  %136 = load i32, ptr %15, align 4, !tbaa !74
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !61
  %142 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !67
  store ptr %143, ptr %19, align 8, !tbaa !69
  store i32 0, ptr %16, align 4, !tbaa !74
  br label %144

144:                                              ; preds = %185, %134
  %145 = load i32, ptr %16, align 4, !tbaa !74
  %146 = load i32, ptr %9, align 4, !tbaa !74
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %188

148:                                              ; preds = %144
  %149 = load ptr, ptr %12, align 8, !tbaa !80
  %150 = load i32, ptr %16, align 4, !tbaa !74
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !75
  %154 = load i32, ptr %15, align 4, !tbaa !74
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !61
  %160 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !67
  store ptr %161, ptr %20, align 8, !tbaa !69
  store i64 0, ptr %17, align 8, !tbaa !3
  br label %162

162:                                              ; preds = %181, %148
  %163 = load i64, ptr %17, align 8, !tbaa !3
  %164 = load i64, ptr %18, align 8, !tbaa !3
  %165 = icmp slt i64 %163, %164
  br i1 %165, label %166, label %184

166:                                              ; preds = %162
  %167 = load ptr, ptr %10, align 8, !tbaa !69
  %168 = load i32, ptr %16, align 4, !tbaa !74
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %167, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !72
  %172 = load ptr, ptr %19, align 8, !tbaa !69
  %173 = load i64, ptr %17, align 8, !tbaa !3
  %174 = getelementptr inbounds double, ptr %172, i64 %173
  %175 = load double, ptr %174, align 8, !tbaa !72
  %176 = load ptr, ptr %20, align 8, !tbaa !69
  %177 = load i64, ptr %17, align 8, !tbaa !3
  %178 = getelementptr inbounds double, ptr %176, i64 %177
  %179 = load double, ptr %178, align 8, !tbaa !72
  %180 = call double @llvm.fmuladd.f64(double %171, double %175, double %179)
  store double %180, ptr %178, align 8, !tbaa !72
  br label %181

181:                                              ; preds = %166
  %182 = load i64, ptr %17, align 8, !tbaa !3
  %183 = add nsw i64 %182, 1
  store i64 %183, ptr %17, align 8, !tbaa !3
  br label %162

184:                                              ; preds = %162
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %16, align 4, !tbaa !74
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %16, align 4, !tbaa !74
  br label %144

188:                                              ; preds = %144
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %15, align 4, !tbaa !74
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %15, align 4, !tbaa !74
  br label %130

192:                                              ; preds = %130
  store i32 0, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %273

193:                                              ; preds = %118
  store i32 0, ptr %15, align 4, !tbaa !74
  br label %194

194:                                              ; preds = %269, %193
  %195 = load i32, ptr %15, align 4, !tbaa !74
  %196 = load i32, ptr %8, align 4, !tbaa !74
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %272

198:                                              ; preds = %194
  %199 = load ptr, ptr %11, align 8, !tbaa !75
  %200 = load i32, ptr %15, align 4, !tbaa !74
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !61
  %206 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !67
  store ptr %207, ptr %19, align 8, !tbaa !69
  store i32 0, ptr %16, align 4, !tbaa !74
  br label %208

208:                                              ; preds = %265, %198
  %209 = load i32, ptr %16, align 4, !tbaa !74
  %210 = load i32, ptr %9, align 4, !tbaa !74
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %268

212:                                              ; preds = %208
  %213 = load ptr, ptr %12, align 8, !tbaa !80
  %214 = load i32, ptr %16, align 4, !tbaa !74
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !75
  %218 = load i32, ptr %15, align 4, !tbaa !74
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !61
  %224 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !67
  store ptr %225, ptr %20, align 8, !tbaa !69
  %226 = load ptr, ptr %13, align 8, !tbaa !80
  %227 = load i32, ptr %16, align 4, !tbaa !74
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !75
  %231 = load i32, ptr %15, align 4, !tbaa !74
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !10
  %235 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !61
  %237 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !67
  store ptr %238, ptr %21, align 8, !tbaa !69
  store i64 0, ptr %17, align 8, !tbaa !3
  br label %239

239:                                              ; preds = %261, %212
  %240 = load i64, ptr %17, align 8, !tbaa !3
  %241 = load i64, ptr %18, align 8, !tbaa !3
  %242 = icmp slt i64 %240, %241
  br i1 %242, label %243, label %264

243:                                              ; preds = %239
  %244 = load ptr, ptr %10, align 8, !tbaa !69
  %245 = load i32, ptr %16, align 4, !tbaa !74
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %244, i64 %246
  %248 = load double, ptr %247, align 8, !tbaa !72
  %249 = load ptr, ptr %19, align 8, !tbaa !69
  %250 = load i64, ptr %17, align 8, !tbaa !3
  %251 = getelementptr inbounds double, ptr %249, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !72
  %253 = load ptr, ptr %20, align 8, !tbaa !69
  %254 = load i64, ptr %17, align 8, !tbaa !3
  %255 = getelementptr inbounds double, ptr %253, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !72
  %257 = call double @llvm.fmuladd.f64(double %248, double %252, double %256)
  %258 = load ptr, ptr %21, align 8, !tbaa !69
  %259 = load i64, ptr %17, align 8, !tbaa !3
  %260 = getelementptr inbounds double, ptr %258, i64 %259
  store double %257, ptr %260, align 8, !tbaa !72
  br label %261

261:                                              ; preds = %243
  %262 = load i64, ptr %17, align 8, !tbaa !3
  %263 = add nsw i64 %262, 1
  store i64 %263, ptr %17, align 8, !tbaa !3
  br label %239

264:                                              ; preds = %239
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %16, align 4, !tbaa !74
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %16, align 4, !tbaa !74
  br label %208

268:                                              ; preds = %208
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %15, align 4, !tbaa !74
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %15, align 4, !tbaa !74
  br label %194

272:                                              ; preds = %194
  store i32 0, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %273

273:                                              ; preds = %272, %192, %105, %91, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %274 = load i32, ptr %7, align 4
  ret i32 %274
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
  %21 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !74
  store i32 %1, ptr %8, align 4, !tbaa !74
  store ptr %2, ptr %9, align 8, !tbaa !69
  store ptr %3, ptr %10, align 8, !tbaa !80
  store ptr %4, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %22 = load ptr, ptr %10, align 8, !tbaa !80
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  store ptr %28, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %29 = load i32, ptr %7, align 4, !tbaa !74
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %102

31:                                               ; preds = %5
  %32 = load i32, ptr %8, align 4, !tbaa !74
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !69
  %36 = getelementptr inbounds double, ptr %35, i64 0
  %37 = load double, ptr %36, align 8, !tbaa !72
  %38 = load ptr, ptr %10, align 8, !tbaa !80
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !75
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = load ptr, ptr %11, align 8, !tbaa !75
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  call void @N_VScale_Serial(double noundef %37, ptr noundef %42, ptr noundef %45)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %417

46:                                               ; preds = %31
  %47 = load i32, ptr %8, align 4, !tbaa !74
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %69

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8, !tbaa !69
  %51 = getelementptr inbounds double, ptr %50, i64 0
  %52 = load double, ptr %51, align 8, !tbaa !72
  %53 = load ptr, ptr %10, align 8, !tbaa !80
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !75
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = load ptr, ptr %9, align 8, !tbaa !69
  %59 = getelementptr inbounds double, ptr %58, i64 1
  %60 = load double, ptr %59, align 8, !tbaa !72
  %61 = load ptr, ptr %10, align 8, !tbaa !80
  %62 = getelementptr inbounds ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !75
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = load ptr, ptr %11, align 8, !tbaa !75
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  call void @N_VLinearSum_Serial(double noundef %52, ptr noundef %57, double noundef %60, ptr noundef %65, ptr noundef %68)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %417

69:                                               ; preds = %46
  %70 = load i32, ptr %8, align 4, !tbaa !74
  %71 = sext i32 %70 to i64
  %72 = mul i64 %71, 8
  %73 = call noalias ptr @malloc(i64 noundef %72) #7
  store ptr %73, ptr %20, align 8, !tbaa !75
  store i32 0, ptr %13, align 4, !tbaa !74
  br label %74

74:                                               ; preds = %90, %69
  %75 = load i32, ptr %13, align 4, !tbaa !74
  %76 = load i32, ptr %8, align 4, !tbaa !74
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %74
  %79 = load ptr, ptr %10, align 8, !tbaa !80
  %80 = load i32, ptr %13, align 4, !tbaa !74
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !75
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  %86 = load ptr, ptr %20, align 8, !tbaa !75
  %87 = load i32, ptr %13, align 4, !tbaa !74
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  store ptr %85, ptr %89, align 8, !tbaa !10
  br label %90

90:                                               ; preds = %78
  %91 = load i32, ptr %13, align 4, !tbaa !74
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %13, align 4, !tbaa !74
  br label %74

93:                                               ; preds = %74
  %94 = load i32, ptr %8, align 4, !tbaa !74
  %95 = load ptr, ptr %9, align 8, !tbaa !69
  %96 = load ptr, ptr %20, align 8, !tbaa !75
  %97 = load ptr, ptr %11, align 8, !tbaa !75
  %98 = getelementptr inbounds ptr, ptr %97, i64 0
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  %100 = call i32 @N_VLinearCombination_Serial(i32 noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %99)
  %101 = load ptr, ptr %20, align 8, !tbaa !75
  call void @free(ptr noundef %101) #6
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %417

102:                                              ; preds = %5
  %103 = load i32, ptr %8, align 4, !tbaa !74
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %134

105:                                              ; preds = %102
  %106 = load i32, ptr %7, align 4, !tbaa !74
  %107 = sext i32 %106 to i64
  %108 = mul i64 %107, 8
  %109 = call noalias ptr @malloc(i64 noundef %108) #7
  store ptr %109, ptr %19, align 8, !tbaa !69
  store i32 0, ptr %14, align 4, !tbaa !74
  br label %110

110:                                              ; preds = %122, %105
  %111 = load i32, ptr %14, align 4, !tbaa !74
  %112 = load i32, ptr %7, align 4, !tbaa !74
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %125

114:                                              ; preds = %110
  %115 = load ptr, ptr %9, align 8, !tbaa !69
  %116 = getelementptr inbounds double, ptr %115, i64 0
  %117 = load double, ptr %116, align 8, !tbaa !72
  %118 = load ptr, ptr %19, align 8, !tbaa !69
  %119 = load i32, ptr %14, align 4, !tbaa !74
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %118, i64 %120
  store double %117, ptr %121, align 8, !tbaa !72
  br label %122

122:                                              ; preds = %114
  %123 = load i32, ptr %14, align 4, !tbaa !74
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %14, align 4, !tbaa !74
  br label %110

125:                                              ; preds = %110
  %126 = load i32, ptr %7, align 4, !tbaa !74
  %127 = load ptr, ptr %19, align 8, !tbaa !69
  %128 = load ptr, ptr %10, align 8, !tbaa !80
  %129 = getelementptr inbounds ptr, ptr %128, i64 0
  %130 = load ptr, ptr %129, align 8, !tbaa !75
  %131 = load ptr, ptr %11, align 8, !tbaa !75
  %132 = call i32 @N_VScaleVectorArray_Serial(i32 noundef %126, ptr noundef %127, ptr noundef %130, ptr noundef %131)
  %133 = load ptr, ptr %19, align 8, !tbaa !69
  call void @free(ptr noundef %133) #6
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %417

134:                                              ; preds = %102
  %135 = load i32, ptr %8, align 4, !tbaa !74
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %153

137:                                              ; preds = %134
  %138 = load i32, ptr %7, align 4, !tbaa !74
  %139 = load ptr, ptr %9, align 8, !tbaa !69
  %140 = getelementptr inbounds double, ptr %139, i64 0
  %141 = load double, ptr %140, align 8, !tbaa !72
  %142 = load ptr, ptr %10, align 8, !tbaa !80
  %143 = getelementptr inbounds ptr, ptr %142, i64 0
  %144 = load ptr, ptr %143, align 8, !tbaa !75
  %145 = load ptr, ptr %9, align 8, !tbaa !69
  %146 = getelementptr inbounds double, ptr %145, i64 1
  %147 = load double, ptr %146, align 8, !tbaa !72
  %148 = load ptr, ptr %10, align 8, !tbaa !80
  %149 = getelementptr inbounds ptr, ptr %148, i64 1
  %150 = load ptr, ptr %149, align 8, !tbaa !75
  %151 = load ptr, ptr %11, align 8, !tbaa !75
  %152 = call i32 @N_VLinearSumVectorArray_Serial(i32 noundef %138, double noundef %141, ptr noundef %144, double noundef %147, ptr noundef %150, ptr noundef %151)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %417

153:                                              ; preds = %134
  %154 = load ptr, ptr %11, align 8, !tbaa !75
  %155 = getelementptr inbounds ptr, ptr %154, i64 0
  %156 = load ptr, ptr %155, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !61
  %159 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %158, i32 0, i32 0
  %160 = load i64, ptr %159, align 8, !tbaa !62
  store i64 %160, ptr %16, align 8, !tbaa !3
  %161 = load ptr, ptr %10, align 8, !tbaa !80
  %162 = getelementptr inbounds ptr, ptr %161, i64 0
  %163 = load ptr, ptr %162, align 8, !tbaa !75
  %164 = load ptr, ptr %11, align 8, !tbaa !75
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %166, label %235

166:                                              ; preds = %153
  %167 = load ptr, ptr %9, align 8, !tbaa !69
  %168 = getelementptr inbounds double, ptr %167, i64 0
  %169 = load double, ptr %168, align 8, !tbaa !72
  %170 = fcmp oeq double %169, 1.000000e+00
  br i1 %170, label %171, label %235

171:                                              ; preds = %166
  store i32 0, ptr %14, align 4, !tbaa !74
  br label %172

172:                                              ; preds = %231, %171
  %173 = load i32, ptr %14, align 4, !tbaa !74
  %174 = load i32, ptr %7, align 4, !tbaa !74
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %234

176:                                              ; preds = %172
  %177 = load ptr, ptr %11, align 8, !tbaa !75
  %178 = load i32, ptr %14, align 4, !tbaa !74
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !61
  %184 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !67
  store ptr %185, ptr %17, align 8, !tbaa !69
  store i32 1, ptr %13, align 4, !tbaa !74
  br label %186

186:                                              ; preds = %227, %176
  %187 = load i32, ptr %13, align 4, !tbaa !74
  %188 = load i32, ptr %8, align 4, !tbaa !74
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %230

190:                                              ; preds = %186
  %191 = load ptr, ptr %10, align 8, !tbaa !80
  %192 = load i32, ptr %13, align 4, !tbaa !74
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !75
  %196 = load i32, ptr %14, align 4, !tbaa !74
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !61
  %202 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !67
  store ptr %203, ptr %18, align 8, !tbaa !69
  store i64 0, ptr %15, align 8, !tbaa !3
  br label %204

204:                                              ; preds = %223, %190
  %205 = load i64, ptr %15, align 8, !tbaa !3
  %206 = load i64, ptr %16, align 8, !tbaa !3
  %207 = icmp slt i64 %205, %206
  br i1 %207, label %208, label %226

208:                                              ; preds = %204
  %209 = load ptr, ptr %9, align 8, !tbaa !69
  %210 = load i32, ptr %13, align 4, !tbaa !74
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %209, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !72
  %214 = load ptr, ptr %18, align 8, !tbaa !69
  %215 = load i64, ptr %15, align 8, !tbaa !3
  %216 = getelementptr inbounds double, ptr %214, i64 %215
  %217 = load double, ptr %216, align 8, !tbaa !72
  %218 = load ptr, ptr %17, align 8, !tbaa !69
  %219 = load i64, ptr %15, align 8, !tbaa !3
  %220 = getelementptr inbounds double, ptr %218, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !72
  %222 = call double @llvm.fmuladd.f64(double %213, double %217, double %221)
  store double %222, ptr %220, align 8, !tbaa !72
  br label %223

223:                                              ; preds = %208
  %224 = load i64, ptr %15, align 8, !tbaa !3
  %225 = add nsw i64 %224, 1
  store i64 %225, ptr %15, align 8, !tbaa !3
  br label %204

226:                                              ; preds = %204
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %13, align 4, !tbaa !74
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %13, align 4, !tbaa !74
  br label %186

230:                                              ; preds = %186
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %14, align 4, !tbaa !74
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %14, align 4, !tbaa !74
  br label %172

234:                                              ; preds = %172
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %417

235:                                              ; preds = %166, %153
  %236 = load ptr, ptr %10, align 8, !tbaa !80
  %237 = getelementptr inbounds ptr, ptr %236, i64 0
  %238 = load ptr, ptr %237, align 8, !tbaa !75
  %239 = load ptr, ptr %11, align 8, !tbaa !75
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %241, label %322

241:                                              ; preds = %235
  store i32 0, ptr %14, align 4, !tbaa !74
  br label %242

242:                                              ; preds = %318, %241
  %243 = load i32, ptr %14, align 4, !tbaa !74
  %244 = load i32, ptr %7, align 4, !tbaa !74
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %321

246:                                              ; preds = %242
  %247 = load ptr, ptr %11, align 8, !tbaa !75
  %248 = load i32, ptr %14, align 4, !tbaa !74
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !10
  %252 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !61
  %254 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !67
  store ptr %255, ptr %17, align 8, !tbaa !69
  store i64 0, ptr %15, align 8, !tbaa !3
  br label %256

256:                                              ; preds = %269, %246
  %257 = load i64, ptr %15, align 8, !tbaa !3
  %258 = load i64, ptr %16, align 8, !tbaa !3
  %259 = icmp slt i64 %257, %258
  br i1 %259, label %260, label %272

260:                                              ; preds = %256
  %261 = load ptr, ptr %9, align 8, !tbaa !69
  %262 = getelementptr inbounds double, ptr %261, i64 0
  %263 = load double, ptr %262, align 8, !tbaa !72
  %264 = load ptr, ptr %17, align 8, !tbaa !69
  %265 = load i64, ptr %15, align 8, !tbaa !3
  %266 = getelementptr inbounds double, ptr %264, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !72
  %268 = fmul double %267, %263
  store double %268, ptr %266, align 8, !tbaa !72
  br label %269

269:                                              ; preds = %260
  %270 = load i64, ptr %15, align 8, !tbaa !3
  %271 = add nsw i64 %270, 1
  store i64 %271, ptr %15, align 8, !tbaa !3
  br label %256

272:                                              ; preds = %256
  store i32 1, ptr %13, align 4, !tbaa !74
  br label %273

273:                                              ; preds = %314, %272
  %274 = load i32, ptr %13, align 4, !tbaa !74
  %275 = load i32, ptr %8, align 4, !tbaa !74
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %317

277:                                              ; preds = %273
  %278 = load ptr, ptr %10, align 8, !tbaa !80
  %279 = load i32, ptr %13, align 4, !tbaa !74
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %278, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !75
  %283 = load i32, ptr %14, align 4, !tbaa !74
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds ptr, ptr %282, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !10
  %287 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !61
  %289 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8, !tbaa !67
  store ptr %290, ptr %18, align 8, !tbaa !69
  store i64 0, ptr %15, align 8, !tbaa !3
  br label %291

291:                                              ; preds = %310, %277
  %292 = load i64, ptr %15, align 8, !tbaa !3
  %293 = load i64, ptr %16, align 8, !tbaa !3
  %294 = icmp slt i64 %292, %293
  br i1 %294, label %295, label %313

295:                                              ; preds = %291
  %296 = load ptr, ptr %9, align 8, !tbaa !69
  %297 = load i32, ptr %13, align 4, !tbaa !74
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %296, i64 %298
  %300 = load double, ptr %299, align 8, !tbaa !72
  %301 = load ptr, ptr %18, align 8, !tbaa !69
  %302 = load i64, ptr %15, align 8, !tbaa !3
  %303 = getelementptr inbounds double, ptr %301, i64 %302
  %304 = load double, ptr %303, align 8, !tbaa !72
  %305 = load ptr, ptr %17, align 8, !tbaa !69
  %306 = load i64, ptr %15, align 8, !tbaa !3
  %307 = getelementptr inbounds double, ptr %305, i64 %306
  %308 = load double, ptr %307, align 8, !tbaa !72
  %309 = call double @llvm.fmuladd.f64(double %300, double %304, double %308)
  store double %309, ptr %307, align 8, !tbaa !72
  br label %310

310:                                              ; preds = %295
  %311 = load i64, ptr %15, align 8, !tbaa !3
  %312 = add nsw i64 %311, 1
  store i64 %312, ptr %15, align 8, !tbaa !3
  br label %291

313:                                              ; preds = %291
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %13, align 4, !tbaa !74
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %13, align 4, !tbaa !74
  br label %273

317:                                              ; preds = %273
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %14, align 4, !tbaa !74
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %14, align 4, !tbaa !74
  br label %242

321:                                              ; preds = %242
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %417

322:                                              ; preds = %235
  store i32 0, ptr %14, align 4, !tbaa !74
  br label %323

323:                                              ; preds = %413, %322
  %324 = load i32, ptr %14, align 4, !tbaa !74
  %325 = load i32, ptr %7, align 4, !tbaa !74
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %416

327:                                              ; preds = %323
  %328 = load ptr, ptr %10, align 8, !tbaa !80
  %329 = getelementptr inbounds ptr, ptr %328, i64 0
  %330 = load ptr, ptr %329, align 8, !tbaa !75
  %331 = load i32, ptr %14, align 4, !tbaa !74
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds ptr, ptr %330, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !10
  %335 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8, !tbaa !61
  %337 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8, !tbaa !67
  store ptr %338, ptr %18, align 8, !tbaa !69
  %339 = load ptr, ptr %11, align 8, !tbaa !75
  %340 = load i32, ptr %14, align 4, !tbaa !74
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds ptr, ptr %339, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !10
  %344 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8, !tbaa !61
  %346 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !67
  store ptr %347, ptr %17, align 8, !tbaa !69
  store i64 0, ptr %15, align 8, !tbaa !3
  br label %348

348:                                              ; preds = %364, %327
  %349 = load i64, ptr %15, align 8, !tbaa !3
  %350 = load i64, ptr %16, align 8, !tbaa !3
  %351 = icmp slt i64 %349, %350
  br i1 %351, label %352, label %367

352:                                              ; preds = %348
  %353 = load ptr, ptr %9, align 8, !tbaa !69
  %354 = getelementptr inbounds double, ptr %353, i64 0
  %355 = load double, ptr %354, align 8, !tbaa !72
  %356 = load ptr, ptr %18, align 8, !tbaa !69
  %357 = load i64, ptr %15, align 8, !tbaa !3
  %358 = getelementptr inbounds double, ptr %356, i64 %357
  %359 = load double, ptr %358, align 8, !tbaa !72
  %360 = fmul double %355, %359
  %361 = load ptr, ptr %17, align 8, !tbaa !69
  %362 = load i64, ptr %15, align 8, !tbaa !3
  %363 = getelementptr inbounds double, ptr %361, i64 %362
  store double %360, ptr %363, align 8, !tbaa !72
  br label %364

364:                                              ; preds = %352
  %365 = load i64, ptr %15, align 8, !tbaa !3
  %366 = add nsw i64 %365, 1
  store i64 %366, ptr %15, align 8, !tbaa !3
  br label %348

367:                                              ; preds = %348
  store i32 1, ptr %13, align 4, !tbaa !74
  br label %368

368:                                              ; preds = %409, %367
  %369 = load i32, ptr %13, align 4, !tbaa !74
  %370 = load i32, ptr %8, align 4, !tbaa !74
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %412

372:                                              ; preds = %368
  %373 = load ptr, ptr %10, align 8, !tbaa !80
  %374 = load i32, ptr %13, align 4, !tbaa !74
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds ptr, ptr %373, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !75
  %378 = load i32, ptr %14, align 4, !tbaa !74
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds ptr, ptr %377, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !10
  %382 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8, !tbaa !61
  %384 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %383, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8, !tbaa !67
  store ptr %385, ptr %18, align 8, !tbaa !69
  store i64 0, ptr %15, align 8, !tbaa !3
  br label %386

386:                                              ; preds = %405, %372
  %387 = load i64, ptr %15, align 8, !tbaa !3
  %388 = load i64, ptr %16, align 8, !tbaa !3
  %389 = icmp slt i64 %387, %388
  br i1 %389, label %390, label %408

390:                                              ; preds = %386
  %391 = load ptr, ptr %9, align 8, !tbaa !69
  %392 = load i32, ptr %13, align 4, !tbaa !74
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, ptr %391, i64 %393
  %395 = load double, ptr %394, align 8, !tbaa !72
  %396 = load ptr, ptr %18, align 8, !tbaa !69
  %397 = load i64, ptr %15, align 8, !tbaa !3
  %398 = getelementptr inbounds double, ptr %396, i64 %397
  %399 = load double, ptr %398, align 8, !tbaa !72
  %400 = load ptr, ptr %17, align 8, !tbaa !69
  %401 = load i64, ptr %15, align 8, !tbaa !3
  %402 = getelementptr inbounds double, ptr %400, i64 %401
  %403 = load double, ptr %402, align 8, !tbaa !72
  %404 = call double @llvm.fmuladd.f64(double %395, double %399, double %403)
  store double %404, ptr %402, align 8, !tbaa !72
  br label %405

405:                                              ; preds = %390
  %406 = load i64, ptr %15, align 8, !tbaa !3
  %407 = add nsw i64 %406, 1
  store i64 %407, ptr %15, align 8, !tbaa !3
  br label %386

408:                                              ; preds = %386
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %13, align 4, !tbaa !74
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %13, align 4, !tbaa !74
  br label %368

412:                                              ; preds = %368
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %14, align 4, !tbaa !74
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %14, align 4, !tbaa !74
  br label %323

416:                                              ; preds = %323
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %417

417:                                              ; preds = %416, %321, %234, %137, %125, %93, %49, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %418 = load i32, ptr %6, align 4
  ret i32 %418
}

; Function Attrs: nounwind uwtable
define i32 @N_VEnableFusedOps_Serial(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !74
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %52

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %10, i32 0, i32 30
  store ptr @N_VLinearCombination_Serial, ptr %11, align 8, !tbaa !82
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %14, i32 0, i32 31
  store ptr @N_VScaleAddMulti_Serial, ptr %15, align 8, !tbaa !83
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %18, i32 0, i32 32
  store ptr @N_VDotProdMulti_Serial, ptr %19, align 8, !tbaa !84
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %22, i32 0, i32 33
  store ptr @N_VLinearSumVectorArray_Serial, ptr %23, align 8, !tbaa !85
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %26, i32 0, i32 34
  store ptr @N_VScaleVectorArray_Serial, ptr %27, align 8, !tbaa !86
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %30, i32 0, i32 35
  store ptr @N_VConstVectorArray_Serial, ptr %31, align 8, !tbaa !87
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %34, i32 0, i32 36
  store ptr @N_VWrmsNormVectorArray_Serial, ptr %35, align 8, !tbaa !88
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %38, i32 0, i32 37
  store ptr @N_VWrmsNormMaskVectorArray_Serial, ptr %39, align 8, !tbaa !89
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %42, i32 0, i32 38
  store ptr @N_VScaleAddMultiVectorArray_Serial, ptr %43, align 8, !tbaa !90
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %46, i32 0, i32 39
  store ptr @N_VLinearCombinationVectorArray_Serial, ptr %47, align 8, !tbaa !91
  %48 = load ptr, ptr %3, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %50, i32 0, i32 49
  store ptr @N_VDotProdMulti_Serial, ptr %51, align 8, !tbaa !53
  br label %97

52:                                               ; preds = %2
  %53 = load ptr, ptr %3, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %55, i32 0, i32 30
  store ptr null, ptr %56, align 8, !tbaa !82
  %57 = load ptr, ptr %3, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %59, i32 0, i32 31
  store ptr null, ptr %60, align 8, !tbaa !83
  %61 = load ptr, ptr %3, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %63, i32 0, i32 32
  store ptr null, ptr %64, align 8, !tbaa !84
  %65 = load ptr, ptr %3, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %67, i32 0, i32 33
  store ptr null, ptr %68, align 8, !tbaa !85
  %69 = load ptr, ptr %3, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %71, i32 0, i32 34
  store ptr null, ptr %72, align 8, !tbaa !86
  %73 = load ptr, ptr %3, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %75, i32 0, i32 35
  store ptr null, ptr %76, align 8, !tbaa !87
  %77 = load ptr, ptr %3, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %79, i32 0, i32 36
  store ptr null, ptr %80, align 8, !tbaa !88
  %81 = load ptr, ptr %3, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %83, i32 0, i32 37
  store ptr null, ptr %84, align 8, !tbaa !89
  %85 = load ptr, ptr %3, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %87, i32 0, i32 38
  store ptr null, ptr %88, align 8, !tbaa !90
  %89 = load ptr, ptr %3, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %91, i32 0, i32 39
  store ptr null, ptr %92, align 8, !tbaa !91
  %93 = load ptr, ptr %3, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %95, i32 0, i32 49
  store ptr null, ptr %96, align 8, !tbaa !53
  br label %97

97:                                               ; preds = %52, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VEnableLinearCombination_Serial(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !74
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, ptr @N_VLinearCombination_Serial, ptr null
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %10, i32 0, i32 30
  store ptr %7, ptr %11, align 8, !tbaa !82
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VEnableScaleAddMulti_Serial(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !74
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, ptr @N_VScaleAddMulti_Serial, ptr null
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %10, i32 0, i32 31
  store ptr %7, ptr %11, align 8, !tbaa !83
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VEnableDotProdMulti_Serial(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !74
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, ptr @N_VDotProdMulti_Serial, ptr null
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %10, i32 0, i32 32
  store ptr %7, ptr %11, align 8, !tbaa !84
  %12 = load i32, ptr %4, align 4, !tbaa !74
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, ptr @N_VDotProdMulti_Serial, ptr null
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %17, i32 0, i32 49
  store ptr %14, ptr %18, align 8, !tbaa !53
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VEnableLinearSumVectorArray_Serial(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !74
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, ptr @N_VLinearSumVectorArray_Serial, ptr null
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %10, i32 0, i32 33
  store ptr %7, ptr %11, align 8, !tbaa !85
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VEnableScaleVectorArray_Serial(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !74
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, ptr @N_VScaleVectorArray_Serial, ptr null
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %10, i32 0, i32 34
  store ptr %7, ptr %11, align 8, !tbaa !86
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VEnableConstVectorArray_Serial(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !74
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, ptr @N_VConstVectorArray_Serial, ptr null
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %10, i32 0, i32 35
  store ptr %7, ptr %11, align 8, !tbaa !87
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VEnableWrmsNormVectorArray_Serial(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !74
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, ptr @N_VWrmsNormVectorArray_Serial, ptr null
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %10, i32 0, i32 36
  store ptr %7, ptr %11, align 8, !tbaa !88
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VEnableWrmsNormMaskVectorArray_Serial(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !74
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, ptr @N_VWrmsNormMaskVectorArray_Serial, ptr null
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %10, i32 0, i32 37
  store ptr %7, ptr %11, align 8, !tbaa !89
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VEnableScaleAddMultiVectorArray_Serial(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !74
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, ptr @N_VScaleAddMultiVectorArray_Serial, ptr null
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %10, i32 0, i32 38
  store ptr %7, ptr %11, align 8, !tbaa !90
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VEnableLinearCombinationVectorArray_Serial(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !74
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, ptr @N_VLinearCombinationVectorArray_Serial, ptr null
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %10, i32 0, i32 39
  store ptr %7, ptr %11, align 8, !tbaa !91
  ret i32 0
}

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
!8 = !{!"p1 _ZTS11SUNContext_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS17_generic_N_Vector", !9, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_generic_N_Vector", !9, i64 0, !14, i64 8, !8, i64 16}
!14 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !9, i64 0}
!15 = !{!16, !9, i64 0}
!16 = !{!"_generic_N_Vector_Ops", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440}
!17 = !{!16, !9, i64 8}
!18 = !{!16, !9, i64 16}
!19 = !{!16, !9, i64 24}
!20 = !{!16, !9, i64 32}
!21 = !{!16, !9, i64 40}
!22 = !{!16, !9, i64 56}
!23 = !{!16, !9, i64 72}
!24 = !{!16, !9, i64 80}
!25 = !{!16, !9, i64 88}
!26 = !{!16, !9, i64 96}
!27 = !{!16, !9, i64 104}
!28 = !{!16, !9, i64 112}
!29 = !{!16, !9, i64 120}
!30 = !{!16, !9, i64 128}
!31 = !{!16, !9, i64 136}
!32 = !{!16, !9, i64 144}
!33 = !{!16, !9, i64 152}
!34 = !{!16, !9, i64 160}
!35 = !{!16, !9, i64 176}
!36 = !{!16, !9, i64 168}
!37 = !{!16, !9, i64 184}
!38 = !{!16, !9, i64 192}
!39 = !{!16, !9, i64 200}
!40 = !{!16, !9, i64 208}
!41 = !{!16, !9, i64 216}
!42 = !{!16, !9, i64 224}
!43 = !{!16, !9, i64 232}
!44 = !{!16, !9, i64 320}
!45 = !{!16, !9, i64 328}
!46 = !{!16, !9, i64 336}
!47 = !{!16, !9, i64 344}
!48 = !{!16, !9, i64 352}
!49 = !{!16, !9, i64 360}
!50 = !{!16, !9, i64 368}
!51 = !{!16, !9, i64 376}
!52 = !{!16, !9, i64 384}
!53 = !{!16, !9, i64 392}
!54 = !{!16, !9, i64 408}
!55 = !{!16, !9, i64 416}
!56 = !{!16, !9, i64 424}
!57 = !{!16, !9, i64 432}
!58 = !{!16, !9, i64 440}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS23_N_VectorContent_Serial", !9, i64 0}
!61 = !{!13, !9, i64 0}
!62 = !{!63, !4, i64 0}
!63 = !{!"_N_VectorContent_Serial", !4, i64 0, !64, i64 8, !65, i64 16}
!64 = !{!"int", !5, i64 0}
!65 = !{!"p1 double", !9, i64 0}
!66 = !{!63, !64, i64 8}
!67 = !{!63, !65, i64 16}
!68 = !{!13, !8, i64 16}
!69 = !{!65, !65, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 long", !9, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"double", !5, i64 0}
!74 = !{!64, !64, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p2 _ZTS17_generic_N_Vector", !9, i64 0}
!77 = !{!9, !9, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p3 _ZTS17_generic_N_Vector", !9, i64 0}
!82 = !{!16, !9, i64 240}
!83 = !{!16, !9, i64 248}
!84 = !{!16, !9, i64 256}
!85 = !{!16, !9, i64 264}
!86 = !{!16, !9, i64 272}
!87 = !{!16, !9, i64 280}
!88 = !{!16, !9, i64 288}
!89 = !{!16, !9, i64 296}
!90 = !{!16, !9, i64 304}
!91 = !{!16, !9, i64 312}
