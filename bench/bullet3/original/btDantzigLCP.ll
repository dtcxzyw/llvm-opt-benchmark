target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%struct.btLCP = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btDantzigScratchMemory = type { %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.4 }
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>

$_ZN18btInfMaskConverterC2Ei = comdat any

$_Z9btSetZeroIfEvPT_i = comdat any

$_Z10btLargeDotPKfS0_i = comdat any

$_ZN20btAlignedObjectArrayIfE6resizeEiRKf = comdat any

$_ZN20btAlignedObjectArrayIfEixEi = comdat any

$_Z29btEstimateLDLTAddTLTmpbufSizei = comdat any

$_ZN20btAlignedObjectArrayIPfE6resizeEiRKS0_ = comdat any

$_ZN20btAlignedObjectArrayIiE6resizeEiRKi = comdat any

$_ZN20btAlignedObjectArrayIbE6resizeEiRKb = comdat any

$_ZN20btAlignedObjectArrayIbEixEi = comdat any

$_ZN20btAlignedObjectArrayIiEixEi = comdat any

$_ZN20btAlignedObjectArrayIPfEixEi = comdat any

$_ZNK5btLCP6getNubEv = comdat any

$_Z6btFabsf = comdat any

$_ZNK5btLCP12AiC_times_qCEiPf = comdat any

$_ZNK5btLCP12AiN_times_qNEiPf = comdat any

$_ZN5btLCP15transfer_i_to_NEi = comdat any

$_ZNK5btLCP3AiiEi = comdat any

$_ZNK5btLCP4numNEv = comdat any

$_ZNK5btLCP6indexNEi = comdat any

$_ZNK5btLCP4numCEv = comdat any

$_ZNK5btLCP6indexCEi = comdat any

$_ZNK20btAlignedObjectArrayIfE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIfE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIfE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIfE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIfE4copyEiiPf = comdat any

$_ZN20btAlignedObjectArrayIfE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIfE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf = comdat any

$_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf = comdat any

$_ZNK20btAlignedObjectArrayIPfE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIPfE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIPfE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIPfE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIPfE4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayIPfE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIPfE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIPfLj16EE8allocateEiPPKS0_ = comdat any

$_ZN18btAlignedAllocatorIPfLj16EE10deallocateEPS0_ = comdat any

$_ZNK20btAlignedObjectArrayIiE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIiE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIiE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIiE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIiE4copyEiiPi = comdat any

$_ZN20btAlignedObjectArrayIiE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi = comdat any

$_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi = comdat any

$_ZNK20btAlignedObjectArrayIbE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIbE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIbE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIbE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIbE4copyEiiPb = comdat any

$_ZN20btAlignedObjectArrayIbE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIbE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIbLj16EE8allocateEiPPKb = comdat any

$_ZN18btAlignedAllocatorIbLj16EE10deallocateEPb = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@s_error = dso_local global i8 0, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btDantzigLCP.cpp, ptr null }]

@_ZN5btLCPC1EiiiPfS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_PbPiS2_S2_PS0_ = dso_local unnamed_addr alias void (ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5btLCPC2EiiiPfS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_PbPiS2_S2_PS0_

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btInfMaskConverter, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12btFactorLDLTPfS_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 1, ptr %25, align 4
  br label %633

29:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %441, %29
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = sub nsw i32 %32, 2
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %444

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = mul nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %37, i64 %41
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZL11btSolveL1_2PKfPfii(ptr noundef %36, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  store float 0.000000e+00, ptr %19, align 4, !tbaa !14
  store float 0.000000e+00, ptr %21, align 4, !tbaa !14
  store float 0.000000e+00, ptr %23, align 4, !tbaa !14
  %45 = load ptr, ptr %5, align 8, !tbaa !12
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = load i32, ptr %8, align 4, !tbaa !9
  %48 = mul nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %45, i64 %49
  store ptr %50, ptr %12, align 8, !tbaa !12
  %51 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %51, ptr %13, align 8, !tbaa !12
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = sub nsw i32 %52, 6
  store i32 %53, ptr %10, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %330, %35
  %55 = load i32, ptr %10, align 4, !tbaa !9
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %333

57:                                               ; preds = %54
  %58 = load ptr, ptr %12, align 8, !tbaa !12
  %59 = getelementptr inbounds float, ptr %58, i64 0
  %60 = load float, ptr %59, align 4, !tbaa !14
  store float %60, ptr %15, align 4, !tbaa !14
  %61 = load ptr, ptr %12, align 8, !tbaa !12
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !14
  store float %65, ptr %16, align 4, !tbaa !14
  %66 = load ptr, ptr %13, align 8, !tbaa !12
  %67 = getelementptr inbounds float, ptr %66, i64 0
  %68 = load float, ptr %67, align 4, !tbaa !14
  store float %68, ptr %14, align 4, !tbaa !14
  %69 = load float, ptr %15, align 4, !tbaa !14
  %70 = load float, ptr %14, align 4, !tbaa !14
  %71 = fmul float %69, %70
  store float %71, ptr %17, align 4, !tbaa !14
  %72 = load float, ptr %16, align 4, !tbaa !14
  %73 = load float, ptr %14, align 4, !tbaa !14
  %74 = fmul float %72, %73
  store float %74, ptr %18, align 4, !tbaa !14
  %75 = load float, ptr %17, align 4, !tbaa !14
  %76 = load ptr, ptr %12, align 8, !tbaa !12
  %77 = getelementptr inbounds float, ptr %76, i64 0
  store float %75, ptr %77, align 4, !tbaa !14
  %78 = load float, ptr %18, align 4, !tbaa !14
  %79 = load ptr, ptr %12, align 8, !tbaa !12
  %80 = load i32, ptr %8, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  store float %78, ptr %82, align 4, !tbaa !14
  %83 = load float, ptr %15, align 4, !tbaa !14
  %84 = load float, ptr %17, align 4, !tbaa !14
  %85 = fmul float %83, %84
  store float %85, ptr %20, align 4, !tbaa !14
  %86 = load float, ptr %16, align 4, !tbaa !14
  %87 = load float, ptr %17, align 4, !tbaa !14
  %88 = fmul float %86, %87
  store float %88, ptr %22, align 4, !tbaa !14
  %89 = load float, ptr %16, align 4, !tbaa !14
  %90 = load float, ptr %18, align 4, !tbaa !14
  %91 = fmul float %89, %90
  store float %91, ptr %24, align 4, !tbaa !14
  %92 = load float, ptr %20, align 4, !tbaa !14
  %93 = load float, ptr %19, align 4, !tbaa !14
  %94 = fadd float %93, %92
  store float %94, ptr %19, align 4, !tbaa !14
  %95 = load float, ptr %22, align 4, !tbaa !14
  %96 = load float, ptr %21, align 4, !tbaa !14
  %97 = fadd float %96, %95
  store float %97, ptr %21, align 4, !tbaa !14
  %98 = load float, ptr %24, align 4, !tbaa !14
  %99 = load float, ptr %23, align 4, !tbaa !14
  %100 = fadd float %99, %98
  store float %100, ptr %23, align 4, !tbaa !14
  %101 = load ptr, ptr %12, align 8, !tbaa !12
  %102 = getelementptr inbounds float, ptr %101, i64 1
  %103 = load float, ptr %102, align 4, !tbaa !14
  store float %103, ptr %15, align 4, !tbaa !14
  %104 = load ptr, ptr %12, align 8, !tbaa !12
  %105 = load i32, ptr %8, align 4, !tbaa !9
  %106 = add nsw i32 1, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %104, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !14
  store float %109, ptr %16, align 4, !tbaa !14
  %110 = load ptr, ptr %13, align 8, !tbaa !12
  %111 = getelementptr inbounds float, ptr %110, i64 1
  %112 = load float, ptr %111, align 4, !tbaa !14
  store float %112, ptr %14, align 4, !tbaa !14
  %113 = load float, ptr %15, align 4, !tbaa !14
  %114 = load float, ptr %14, align 4, !tbaa !14
  %115 = fmul float %113, %114
  store float %115, ptr %17, align 4, !tbaa !14
  %116 = load float, ptr %16, align 4, !tbaa !14
  %117 = load float, ptr %14, align 4, !tbaa !14
  %118 = fmul float %116, %117
  store float %118, ptr %18, align 4, !tbaa !14
  %119 = load float, ptr %17, align 4, !tbaa !14
  %120 = load ptr, ptr %12, align 8, !tbaa !12
  %121 = getelementptr inbounds float, ptr %120, i64 1
  store float %119, ptr %121, align 4, !tbaa !14
  %122 = load float, ptr %18, align 4, !tbaa !14
  %123 = load ptr, ptr %12, align 8, !tbaa !12
  %124 = load i32, ptr %8, align 4, !tbaa !9
  %125 = add nsw i32 1, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %123, i64 %126
  store float %122, ptr %127, align 4, !tbaa !14
  %128 = load float, ptr %15, align 4, !tbaa !14
  %129 = load float, ptr %17, align 4, !tbaa !14
  %130 = fmul float %128, %129
  store float %130, ptr %20, align 4, !tbaa !14
  %131 = load float, ptr %16, align 4, !tbaa !14
  %132 = load float, ptr %17, align 4, !tbaa !14
  %133 = fmul float %131, %132
  store float %133, ptr %22, align 4, !tbaa !14
  %134 = load float, ptr %16, align 4, !tbaa !14
  %135 = load float, ptr %18, align 4, !tbaa !14
  %136 = fmul float %134, %135
  store float %136, ptr %24, align 4, !tbaa !14
  %137 = load float, ptr %20, align 4, !tbaa !14
  %138 = load float, ptr %19, align 4, !tbaa !14
  %139 = fadd float %138, %137
  store float %139, ptr %19, align 4, !tbaa !14
  %140 = load float, ptr %22, align 4, !tbaa !14
  %141 = load float, ptr %21, align 4, !tbaa !14
  %142 = fadd float %141, %140
  store float %142, ptr %21, align 4, !tbaa !14
  %143 = load float, ptr %24, align 4, !tbaa !14
  %144 = load float, ptr %23, align 4, !tbaa !14
  %145 = fadd float %144, %143
  store float %145, ptr %23, align 4, !tbaa !14
  %146 = load ptr, ptr %12, align 8, !tbaa !12
  %147 = getelementptr inbounds float, ptr %146, i64 2
  %148 = load float, ptr %147, align 4, !tbaa !14
  store float %148, ptr %15, align 4, !tbaa !14
  %149 = load ptr, ptr %12, align 8, !tbaa !12
  %150 = load i32, ptr %8, align 4, !tbaa !9
  %151 = add nsw i32 2, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %149, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !14
  store float %154, ptr %16, align 4, !tbaa !14
  %155 = load ptr, ptr %13, align 8, !tbaa !12
  %156 = getelementptr inbounds float, ptr %155, i64 2
  %157 = load float, ptr %156, align 4, !tbaa !14
  store float %157, ptr %14, align 4, !tbaa !14
  %158 = load float, ptr %15, align 4, !tbaa !14
  %159 = load float, ptr %14, align 4, !tbaa !14
  %160 = fmul float %158, %159
  store float %160, ptr %17, align 4, !tbaa !14
  %161 = load float, ptr %16, align 4, !tbaa !14
  %162 = load float, ptr %14, align 4, !tbaa !14
  %163 = fmul float %161, %162
  store float %163, ptr %18, align 4, !tbaa !14
  %164 = load float, ptr %17, align 4, !tbaa !14
  %165 = load ptr, ptr %12, align 8, !tbaa !12
  %166 = getelementptr inbounds float, ptr %165, i64 2
  store float %164, ptr %166, align 4, !tbaa !14
  %167 = load float, ptr %18, align 4, !tbaa !14
  %168 = load ptr, ptr %12, align 8, !tbaa !12
  %169 = load i32, ptr %8, align 4, !tbaa !9
  %170 = add nsw i32 2, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %168, i64 %171
  store float %167, ptr %172, align 4, !tbaa !14
  %173 = load float, ptr %15, align 4, !tbaa !14
  %174 = load float, ptr %17, align 4, !tbaa !14
  %175 = fmul float %173, %174
  store float %175, ptr %20, align 4, !tbaa !14
  %176 = load float, ptr %16, align 4, !tbaa !14
  %177 = load float, ptr %17, align 4, !tbaa !14
  %178 = fmul float %176, %177
  store float %178, ptr %22, align 4, !tbaa !14
  %179 = load float, ptr %16, align 4, !tbaa !14
  %180 = load float, ptr %18, align 4, !tbaa !14
  %181 = fmul float %179, %180
  store float %181, ptr %24, align 4, !tbaa !14
  %182 = load float, ptr %20, align 4, !tbaa !14
  %183 = load float, ptr %19, align 4, !tbaa !14
  %184 = fadd float %183, %182
  store float %184, ptr %19, align 4, !tbaa !14
  %185 = load float, ptr %22, align 4, !tbaa !14
  %186 = load float, ptr %21, align 4, !tbaa !14
  %187 = fadd float %186, %185
  store float %187, ptr %21, align 4, !tbaa !14
  %188 = load float, ptr %24, align 4, !tbaa !14
  %189 = load float, ptr %23, align 4, !tbaa !14
  %190 = fadd float %189, %188
  store float %190, ptr %23, align 4, !tbaa !14
  %191 = load ptr, ptr %12, align 8, !tbaa !12
  %192 = getelementptr inbounds float, ptr %191, i64 3
  %193 = load float, ptr %192, align 4, !tbaa !14
  store float %193, ptr %15, align 4, !tbaa !14
  %194 = load ptr, ptr %12, align 8, !tbaa !12
  %195 = load i32, ptr %8, align 4, !tbaa !9
  %196 = add nsw i32 3, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %194, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !14
  store float %199, ptr %16, align 4, !tbaa !14
  %200 = load ptr, ptr %13, align 8, !tbaa !12
  %201 = getelementptr inbounds float, ptr %200, i64 3
  %202 = load float, ptr %201, align 4, !tbaa !14
  store float %202, ptr %14, align 4, !tbaa !14
  %203 = load float, ptr %15, align 4, !tbaa !14
  %204 = load float, ptr %14, align 4, !tbaa !14
  %205 = fmul float %203, %204
  store float %205, ptr %17, align 4, !tbaa !14
  %206 = load float, ptr %16, align 4, !tbaa !14
  %207 = load float, ptr %14, align 4, !tbaa !14
  %208 = fmul float %206, %207
  store float %208, ptr %18, align 4, !tbaa !14
  %209 = load float, ptr %17, align 4, !tbaa !14
  %210 = load ptr, ptr %12, align 8, !tbaa !12
  %211 = getelementptr inbounds float, ptr %210, i64 3
  store float %209, ptr %211, align 4, !tbaa !14
  %212 = load float, ptr %18, align 4, !tbaa !14
  %213 = load ptr, ptr %12, align 8, !tbaa !12
  %214 = load i32, ptr %8, align 4, !tbaa !9
  %215 = add nsw i32 3, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %213, i64 %216
  store float %212, ptr %217, align 4, !tbaa !14
  %218 = load float, ptr %15, align 4, !tbaa !14
  %219 = load float, ptr %17, align 4, !tbaa !14
  %220 = fmul float %218, %219
  store float %220, ptr %20, align 4, !tbaa !14
  %221 = load float, ptr %16, align 4, !tbaa !14
  %222 = load float, ptr %17, align 4, !tbaa !14
  %223 = fmul float %221, %222
  store float %223, ptr %22, align 4, !tbaa !14
  %224 = load float, ptr %16, align 4, !tbaa !14
  %225 = load float, ptr %18, align 4, !tbaa !14
  %226 = fmul float %224, %225
  store float %226, ptr %24, align 4, !tbaa !14
  %227 = load float, ptr %20, align 4, !tbaa !14
  %228 = load float, ptr %19, align 4, !tbaa !14
  %229 = fadd float %228, %227
  store float %229, ptr %19, align 4, !tbaa !14
  %230 = load float, ptr %22, align 4, !tbaa !14
  %231 = load float, ptr %21, align 4, !tbaa !14
  %232 = fadd float %231, %230
  store float %232, ptr %21, align 4, !tbaa !14
  %233 = load float, ptr %24, align 4, !tbaa !14
  %234 = load float, ptr %23, align 4, !tbaa !14
  %235 = fadd float %234, %233
  store float %235, ptr %23, align 4, !tbaa !14
  %236 = load ptr, ptr %12, align 8, !tbaa !12
  %237 = getelementptr inbounds float, ptr %236, i64 4
  %238 = load float, ptr %237, align 4, !tbaa !14
  store float %238, ptr %15, align 4, !tbaa !14
  %239 = load ptr, ptr %12, align 8, !tbaa !12
  %240 = load i32, ptr %8, align 4, !tbaa !9
  %241 = add nsw i32 4, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %239, i64 %242
  %244 = load float, ptr %243, align 4, !tbaa !14
  store float %244, ptr %16, align 4, !tbaa !14
  %245 = load ptr, ptr %13, align 8, !tbaa !12
  %246 = getelementptr inbounds float, ptr %245, i64 4
  %247 = load float, ptr %246, align 4, !tbaa !14
  store float %247, ptr %14, align 4, !tbaa !14
  %248 = load float, ptr %15, align 4, !tbaa !14
  %249 = load float, ptr %14, align 4, !tbaa !14
  %250 = fmul float %248, %249
  store float %250, ptr %17, align 4, !tbaa !14
  %251 = load float, ptr %16, align 4, !tbaa !14
  %252 = load float, ptr %14, align 4, !tbaa !14
  %253 = fmul float %251, %252
  store float %253, ptr %18, align 4, !tbaa !14
  %254 = load float, ptr %17, align 4, !tbaa !14
  %255 = load ptr, ptr %12, align 8, !tbaa !12
  %256 = getelementptr inbounds float, ptr %255, i64 4
  store float %254, ptr %256, align 4, !tbaa !14
  %257 = load float, ptr %18, align 4, !tbaa !14
  %258 = load ptr, ptr %12, align 8, !tbaa !12
  %259 = load i32, ptr %8, align 4, !tbaa !9
  %260 = add nsw i32 4, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %258, i64 %261
  store float %257, ptr %262, align 4, !tbaa !14
  %263 = load float, ptr %15, align 4, !tbaa !14
  %264 = load float, ptr %17, align 4, !tbaa !14
  %265 = fmul float %263, %264
  store float %265, ptr %20, align 4, !tbaa !14
  %266 = load float, ptr %16, align 4, !tbaa !14
  %267 = load float, ptr %17, align 4, !tbaa !14
  %268 = fmul float %266, %267
  store float %268, ptr %22, align 4, !tbaa !14
  %269 = load float, ptr %16, align 4, !tbaa !14
  %270 = load float, ptr %18, align 4, !tbaa !14
  %271 = fmul float %269, %270
  store float %271, ptr %24, align 4, !tbaa !14
  %272 = load float, ptr %20, align 4, !tbaa !14
  %273 = load float, ptr %19, align 4, !tbaa !14
  %274 = fadd float %273, %272
  store float %274, ptr %19, align 4, !tbaa !14
  %275 = load float, ptr %22, align 4, !tbaa !14
  %276 = load float, ptr %21, align 4, !tbaa !14
  %277 = fadd float %276, %275
  store float %277, ptr %21, align 4, !tbaa !14
  %278 = load float, ptr %24, align 4, !tbaa !14
  %279 = load float, ptr %23, align 4, !tbaa !14
  %280 = fadd float %279, %278
  store float %280, ptr %23, align 4, !tbaa !14
  %281 = load ptr, ptr %12, align 8, !tbaa !12
  %282 = getelementptr inbounds float, ptr %281, i64 5
  %283 = load float, ptr %282, align 4, !tbaa !14
  store float %283, ptr %15, align 4, !tbaa !14
  %284 = load ptr, ptr %12, align 8, !tbaa !12
  %285 = load i32, ptr %8, align 4, !tbaa !9
  %286 = add nsw i32 5, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %284, i64 %287
  %289 = load float, ptr %288, align 4, !tbaa !14
  store float %289, ptr %16, align 4, !tbaa !14
  %290 = load ptr, ptr %13, align 8, !tbaa !12
  %291 = getelementptr inbounds float, ptr %290, i64 5
  %292 = load float, ptr %291, align 4, !tbaa !14
  store float %292, ptr %14, align 4, !tbaa !14
  %293 = load float, ptr %15, align 4, !tbaa !14
  %294 = load float, ptr %14, align 4, !tbaa !14
  %295 = fmul float %293, %294
  store float %295, ptr %17, align 4, !tbaa !14
  %296 = load float, ptr %16, align 4, !tbaa !14
  %297 = load float, ptr %14, align 4, !tbaa !14
  %298 = fmul float %296, %297
  store float %298, ptr %18, align 4, !tbaa !14
  %299 = load float, ptr %17, align 4, !tbaa !14
  %300 = load ptr, ptr %12, align 8, !tbaa !12
  %301 = getelementptr inbounds float, ptr %300, i64 5
  store float %299, ptr %301, align 4, !tbaa !14
  %302 = load float, ptr %18, align 4, !tbaa !14
  %303 = load ptr, ptr %12, align 8, !tbaa !12
  %304 = load i32, ptr %8, align 4, !tbaa !9
  %305 = add nsw i32 5, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds float, ptr %303, i64 %306
  store float %302, ptr %307, align 4, !tbaa !14
  %308 = load float, ptr %15, align 4, !tbaa !14
  %309 = load float, ptr %17, align 4, !tbaa !14
  %310 = fmul float %308, %309
  store float %310, ptr %20, align 4, !tbaa !14
  %311 = load float, ptr %16, align 4, !tbaa !14
  %312 = load float, ptr %17, align 4, !tbaa !14
  %313 = fmul float %311, %312
  store float %313, ptr %22, align 4, !tbaa !14
  %314 = load float, ptr %16, align 4, !tbaa !14
  %315 = load float, ptr %18, align 4, !tbaa !14
  %316 = fmul float %314, %315
  store float %316, ptr %24, align 4, !tbaa !14
  %317 = load float, ptr %20, align 4, !tbaa !14
  %318 = load float, ptr %19, align 4, !tbaa !14
  %319 = fadd float %318, %317
  store float %319, ptr %19, align 4, !tbaa !14
  %320 = load float, ptr %22, align 4, !tbaa !14
  %321 = load float, ptr %21, align 4, !tbaa !14
  %322 = fadd float %321, %320
  store float %322, ptr %21, align 4, !tbaa !14
  %323 = load float, ptr %24, align 4, !tbaa !14
  %324 = load float, ptr %23, align 4, !tbaa !14
  %325 = fadd float %324, %323
  store float %325, ptr %23, align 4, !tbaa !14
  %326 = load ptr, ptr %12, align 8, !tbaa !12
  %327 = getelementptr inbounds float, ptr %326, i64 6
  store ptr %327, ptr %12, align 8, !tbaa !12
  %328 = load ptr, ptr %13, align 8, !tbaa !12
  %329 = getelementptr inbounds float, ptr %328, i64 6
  store ptr %329, ptr %13, align 8, !tbaa !12
  br label %330

330:                                              ; preds = %57
  %331 = load i32, ptr %10, align 4, !tbaa !9
  %332 = sub nsw i32 %331, 6
  store i32 %332, ptr %10, align 4, !tbaa !9
  br label %54, !llvm.loop !16

333:                                              ; preds = %54
  %334 = load i32, ptr %10, align 4, !tbaa !9
  %335 = add nsw i32 %334, 6
  store i32 %335, ptr %10, align 4, !tbaa !9
  br label %336

336:                                              ; preds = %387, %333
  %337 = load i32, ptr %10, align 4, !tbaa !9
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %390

339:                                              ; preds = %336
  %340 = load ptr, ptr %12, align 8, !tbaa !12
  %341 = getelementptr inbounds float, ptr %340, i64 0
  %342 = load float, ptr %341, align 4, !tbaa !14
  store float %342, ptr %15, align 4, !tbaa !14
  %343 = load ptr, ptr %12, align 8, !tbaa !12
  %344 = load i32, ptr %8, align 4, !tbaa !9
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %343, i64 %345
  %347 = load float, ptr %346, align 4, !tbaa !14
  store float %347, ptr %16, align 4, !tbaa !14
  %348 = load ptr, ptr %13, align 8, !tbaa !12
  %349 = getelementptr inbounds float, ptr %348, i64 0
  %350 = load float, ptr %349, align 4, !tbaa !14
  store float %350, ptr %14, align 4, !tbaa !14
  %351 = load float, ptr %15, align 4, !tbaa !14
  %352 = load float, ptr %14, align 4, !tbaa !14
  %353 = fmul float %351, %352
  store float %353, ptr %17, align 4, !tbaa !14
  %354 = load float, ptr %16, align 4, !tbaa !14
  %355 = load float, ptr %14, align 4, !tbaa !14
  %356 = fmul float %354, %355
  store float %356, ptr %18, align 4, !tbaa !14
  %357 = load float, ptr %17, align 4, !tbaa !14
  %358 = load ptr, ptr %12, align 8, !tbaa !12
  %359 = getelementptr inbounds float, ptr %358, i64 0
  store float %357, ptr %359, align 4, !tbaa !14
  %360 = load float, ptr %18, align 4, !tbaa !14
  %361 = load ptr, ptr %12, align 8, !tbaa !12
  %362 = load i32, ptr %8, align 4, !tbaa !9
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds float, ptr %361, i64 %363
  store float %360, ptr %364, align 4, !tbaa !14
  %365 = load float, ptr %15, align 4, !tbaa !14
  %366 = load float, ptr %17, align 4, !tbaa !14
  %367 = fmul float %365, %366
  store float %367, ptr %20, align 4, !tbaa !14
  %368 = load float, ptr %16, align 4, !tbaa !14
  %369 = load float, ptr %17, align 4, !tbaa !14
  %370 = fmul float %368, %369
  store float %370, ptr %22, align 4, !tbaa !14
  %371 = load float, ptr %16, align 4, !tbaa !14
  %372 = load float, ptr %18, align 4, !tbaa !14
  %373 = fmul float %371, %372
  store float %373, ptr %24, align 4, !tbaa !14
  %374 = load float, ptr %20, align 4, !tbaa !14
  %375 = load float, ptr %19, align 4, !tbaa !14
  %376 = fadd float %375, %374
  store float %376, ptr %19, align 4, !tbaa !14
  %377 = load float, ptr %22, align 4, !tbaa !14
  %378 = load float, ptr %21, align 4, !tbaa !14
  %379 = fadd float %378, %377
  store float %379, ptr %21, align 4, !tbaa !14
  %380 = load float, ptr %24, align 4, !tbaa !14
  %381 = load float, ptr %23, align 4, !tbaa !14
  %382 = fadd float %381, %380
  store float %382, ptr %23, align 4, !tbaa !14
  %383 = load ptr, ptr %12, align 8, !tbaa !12
  %384 = getelementptr inbounds nuw float, ptr %383, i32 1
  store ptr %384, ptr %12, align 8, !tbaa !12
  %385 = load ptr, ptr %13, align 8, !tbaa !12
  %386 = getelementptr inbounds nuw float, ptr %385, i32 1
  store ptr %386, ptr %13, align 8, !tbaa !12
  br label %387

387:                                              ; preds = %339
  %388 = load i32, ptr %10, align 4, !tbaa !9
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %10, align 4, !tbaa !9
  br label %336, !llvm.loop !18

390:                                              ; preds = %336
  %391 = load ptr, ptr %12, align 8, !tbaa !12
  %392 = getelementptr inbounds float, ptr %391, i64 0
  %393 = load float, ptr %392, align 4, !tbaa !14
  %394 = load float, ptr %19, align 4, !tbaa !14
  %395 = fsub float %393, %394
  store float %395, ptr %19, align 4, !tbaa !14
  %396 = load ptr, ptr %12, align 8, !tbaa !12
  %397 = load i32, ptr %8, align 4, !tbaa !9
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds float, ptr %396, i64 %398
  %400 = load float, ptr %399, align 4, !tbaa !14
  %401 = load float, ptr %21, align 4, !tbaa !14
  %402 = fsub float %400, %401
  store float %402, ptr %21, align 4, !tbaa !14
  %403 = load ptr, ptr %12, align 8, !tbaa !12
  %404 = load i32, ptr %8, align 4, !tbaa !9
  %405 = add nsw i32 1, %404
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds float, ptr %403, i64 %406
  %408 = load float, ptr %407, align 4, !tbaa !14
  %409 = load float, ptr %23, align 4, !tbaa !14
  %410 = fsub float %408, %409
  store float %410, ptr %23, align 4, !tbaa !14
  %411 = load ptr, ptr %6, align 8, !tbaa !12
  %412 = load i32, ptr %9, align 4, !tbaa !9
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds float, ptr %411, i64 %413
  store ptr %414, ptr %13, align 8, !tbaa !12
  %415 = load float, ptr %19, align 4, !tbaa !14
  %416 = fdiv float 1.000000e+00, %415
  %417 = load ptr, ptr %13, align 8, !tbaa !12
  %418 = getelementptr inbounds float, ptr %417, i64 0
  store float %416, ptr %418, align 4, !tbaa !14
  store float 0.000000e+00, ptr %11, align 4, !tbaa !14
  %419 = load float, ptr %21, align 4, !tbaa !14
  store float %419, ptr %17, align 4, !tbaa !14
  %420 = load float, ptr %17, align 4, !tbaa !14
  %421 = load ptr, ptr %13, align 8, !tbaa !12
  %422 = getelementptr inbounds float, ptr %421, i64 0
  %423 = load float, ptr %422, align 4, !tbaa !14
  %424 = fmul float %420, %423
  store float %424, ptr %18, align 4, !tbaa !14
  %425 = load float, ptr %18, align 4, !tbaa !14
  store float %425, ptr %21, align 4, !tbaa !14
  %426 = load float, ptr %17, align 4, !tbaa !14
  %427 = load float, ptr %18, align 4, !tbaa !14
  %428 = load float, ptr %11, align 4, !tbaa !14
  %429 = call float @llvm.fmuladd.f32(float %426, float %427, float %428)
  store float %429, ptr %11, align 4, !tbaa !14
  %430 = load float, ptr %23, align 4, !tbaa !14
  %431 = load float, ptr %11, align 4, !tbaa !14
  %432 = fsub float %430, %431
  %433 = fdiv float 1.000000e+00, %432
  %434 = load ptr, ptr %13, align 8, !tbaa !12
  %435 = getelementptr inbounds float, ptr %434, i64 1
  store float %433, ptr %435, align 4, !tbaa !14
  %436 = load float, ptr %21, align 4, !tbaa !14
  %437 = load ptr, ptr %12, align 8, !tbaa !12
  %438 = load i32, ptr %8, align 4, !tbaa !9
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds float, ptr %437, i64 %439
  store float %436, ptr %440, align 4, !tbaa !14
  br label %441

441:                                              ; preds = %390
  %442 = load i32, ptr %9, align 4, !tbaa !9
  %443 = add nsw i32 %442, 2
  store i32 %443, ptr %9, align 4, !tbaa !9
  br label %30, !llvm.loop !19

444:                                              ; preds = %30
  %445 = load i32, ptr %7, align 4, !tbaa !9
  %446 = load i32, ptr %9, align 4, !tbaa !9
  %447 = sub nsw i32 %445, %446
  switch i32 %447, label %632 [
    i32 0, label %632
    i32 1, label %448
  ]

448:                                              ; preds = %444
  %449 = load ptr, ptr %5, align 8, !tbaa !12
  %450 = load ptr, ptr %5, align 8, !tbaa !12
  %451 = load i32, ptr %9, align 4, !tbaa !9
  %452 = load i32, ptr %8, align 4, !tbaa !9
  %453 = mul nsw i32 %451, %452
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds float, ptr %450, i64 %454
  %456 = load i32, ptr %9, align 4, !tbaa !9
  %457 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZL11btSolveL1_1PKfPfii(ptr noundef %449, ptr noundef %455, i32 noundef %456, i32 noundef %457)
  store float 0.000000e+00, ptr %19, align 4, !tbaa !14
  %458 = load ptr, ptr %5, align 8, !tbaa !12
  %459 = load i32, ptr %9, align 4, !tbaa !9
  %460 = load i32, ptr %8, align 4, !tbaa !9
  %461 = mul nsw i32 %459, %460
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds float, ptr %458, i64 %462
  store ptr %463, ptr %12, align 8, !tbaa !12
  %464 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %464, ptr %13, align 8, !tbaa !12
  %465 = load i32, ptr %9, align 4, !tbaa !9
  %466 = sub nsw i32 %465, 6
  store i32 %466, ptr %10, align 4, !tbaa !9
  br label %467

467:                                              ; preds = %583, %448
  %468 = load i32, ptr %10, align 4, !tbaa !9
  %469 = icmp sge i32 %468, 0
  br i1 %469, label %470, label %586

470:                                              ; preds = %467
  %471 = load ptr, ptr %12, align 8, !tbaa !12
  %472 = getelementptr inbounds float, ptr %471, i64 0
  %473 = load float, ptr %472, align 4, !tbaa !14
  store float %473, ptr %15, align 4, !tbaa !14
  %474 = load ptr, ptr %13, align 8, !tbaa !12
  %475 = getelementptr inbounds float, ptr %474, i64 0
  %476 = load float, ptr %475, align 4, !tbaa !14
  store float %476, ptr %14, align 4, !tbaa !14
  %477 = load float, ptr %15, align 4, !tbaa !14
  %478 = load float, ptr %14, align 4, !tbaa !14
  %479 = fmul float %477, %478
  store float %479, ptr %17, align 4, !tbaa !14
  %480 = load float, ptr %17, align 4, !tbaa !14
  %481 = load ptr, ptr %12, align 8, !tbaa !12
  %482 = getelementptr inbounds float, ptr %481, i64 0
  store float %480, ptr %482, align 4, !tbaa !14
  %483 = load float, ptr %15, align 4, !tbaa !14
  %484 = load float, ptr %17, align 4, !tbaa !14
  %485 = fmul float %483, %484
  store float %485, ptr %20, align 4, !tbaa !14
  %486 = load float, ptr %20, align 4, !tbaa !14
  %487 = load float, ptr %19, align 4, !tbaa !14
  %488 = fadd float %487, %486
  store float %488, ptr %19, align 4, !tbaa !14
  %489 = load ptr, ptr %12, align 8, !tbaa !12
  %490 = getelementptr inbounds float, ptr %489, i64 1
  %491 = load float, ptr %490, align 4, !tbaa !14
  store float %491, ptr %15, align 4, !tbaa !14
  %492 = load ptr, ptr %13, align 8, !tbaa !12
  %493 = getelementptr inbounds float, ptr %492, i64 1
  %494 = load float, ptr %493, align 4, !tbaa !14
  store float %494, ptr %14, align 4, !tbaa !14
  %495 = load float, ptr %15, align 4, !tbaa !14
  %496 = load float, ptr %14, align 4, !tbaa !14
  %497 = fmul float %495, %496
  store float %497, ptr %17, align 4, !tbaa !14
  %498 = load float, ptr %17, align 4, !tbaa !14
  %499 = load ptr, ptr %12, align 8, !tbaa !12
  %500 = getelementptr inbounds float, ptr %499, i64 1
  store float %498, ptr %500, align 4, !tbaa !14
  %501 = load float, ptr %15, align 4, !tbaa !14
  %502 = load float, ptr %17, align 4, !tbaa !14
  %503 = fmul float %501, %502
  store float %503, ptr %20, align 4, !tbaa !14
  %504 = load float, ptr %20, align 4, !tbaa !14
  %505 = load float, ptr %19, align 4, !tbaa !14
  %506 = fadd float %505, %504
  store float %506, ptr %19, align 4, !tbaa !14
  %507 = load ptr, ptr %12, align 8, !tbaa !12
  %508 = getelementptr inbounds float, ptr %507, i64 2
  %509 = load float, ptr %508, align 4, !tbaa !14
  store float %509, ptr %15, align 4, !tbaa !14
  %510 = load ptr, ptr %13, align 8, !tbaa !12
  %511 = getelementptr inbounds float, ptr %510, i64 2
  %512 = load float, ptr %511, align 4, !tbaa !14
  store float %512, ptr %14, align 4, !tbaa !14
  %513 = load float, ptr %15, align 4, !tbaa !14
  %514 = load float, ptr %14, align 4, !tbaa !14
  %515 = fmul float %513, %514
  store float %515, ptr %17, align 4, !tbaa !14
  %516 = load float, ptr %17, align 4, !tbaa !14
  %517 = load ptr, ptr %12, align 8, !tbaa !12
  %518 = getelementptr inbounds float, ptr %517, i64 2
  store float %516, ptr %518, align 4, !tbaa !14
  %519 = load float, ptr %15, align 4, !tbaa !14
  %520 = load float, ptr %17, align 4, !tbaa !14
  %521 = fmul float %519, %520
  store float %521, ptr %20, align 4, !tbaa !14
  %522 = load float, ptr %20, align 4, !tbaa !14
  %523 = load float, ptr %19, align 4, !tbaa !14
  %524 = fadd float %523, %522
  store float %524, ptr %19, align 4, !tbaa !14
  %525 = load ptr, ptr %12, align 8, !tbaa !12
  %526 = getelementptr inbounds float, ptr %525, i64 3
  %527 = load float, ptr %526, align 4, !tbaa !14
  store float %527, ptr %15, align 4, !tbaa !14
  %528 = load ptr, ptr %13, align 8, !tbaa !12
  %529 = getelementptr inbounds float, ptr %528, i64 3
  %530 = load float, ptr %529, align 4, !tbaa !14
  store float %530, ptr %14, align 4, !tbaa !14
  %531 = load float, ptr %15, align 4, !tbaa !14
  %532 = load float, ptr %14, align 4, !tbaa !14
  %533 = fmul float %531, %532
  store float %533, ptr %17, align 4, !tbaa !14
  %534 = load float, ptr %17, align 4, !tbaa !14
  %535 = load ptr, ptr %12, align 8, !tbaa !12
  %536 = getelementptr inbounds float, ptr %535, i64 3
  store float %534, ptr %536, align 4, !tbaa !14
  %537 = load float, ptr %15, align 4, !tbaa !14
  %538 = load float, ptr %17, align 4, !tbaa !14
  %539 = fmul float %537, %538
  store float %539, ptr %20, align 4, !tbaa !14
  %540 = load float, ptr %20, align 4, !tbaa !14
  %541 = load float, ptr %19, align 4, !tbaa !14
  %542 = fadd float %541, %540
  store float %542, ptr %19, align 4, !tbaa !14
  %543 = load ptr, ptr %12, align 8, !tbaa !12
  %544 = getelementptr inbounds float, ptr %543, i64 4
  %545 = load float, ptr %544, align 4, !tbaa !14
  store float %545, ptr %15, align 4, !tbaa !14
  %546 = load ptr, ptr %13, align 8, !tbaa !12
  %547 = getelementptr inbounds float, ptr %546, i64 4
  %548 = load float, ptr %547, align 4, !tbaa !14
  store float %548, ptr %14, align 4, !tbaa !14
  %549 = load float, ptr %15, align 4, !tbaa !14
  %550 = load float, ptr %14, align 4, !tbaa !14
  %551 = fmul float %549, %550
  store float %551, ptr %17, align 4, !tbaa !14
  %552 = load float, ptr %17, align 4, !tbaa !14
  %553 = load ptr, ptr %12, align 8, !tbaa !12
  %554 = getelementptr inbounds float, ptr %553, i64 4
  store float %552, ptr %554, align 4, !tbaa !14
  %555 = load float, ptr %15, align 4, !tbaa !14
  %556 = load float, ptr %17, align 4, !tbaa !14
  %557 = fmul float %555, %556
  store float %557, ptr %20, align 4, !tbaa !14
  %558 = load float, ptr %20, align 4, !tbaa !14
  %559 = load float, ptr %19, align 4, !tbaa !14
  %560 = fadd float %559, %558
  store float %560, ptr %19, align 4, !tbaa !14
  %561 = load ptr, ptr %12, align 8, !tbaa !12
  %562 = getelementptr inbounds float, ptr %561, i64 5
  %563 = load float, ptr %562, align 4, !tbaa !14
  store float %563, ptr %15, align 4, !tbaa !14
  %564 = load ptr, ptr %13, align 8, !tbaa !12
  %565 = getelementptr inbounds float, ptr %564, i64 5
  %566 = load float, ptr %565, align 4, !tbaa !14
  store float %566, ptr %14, align 4, !tbaa !14
  %567 = load float, ptr %15, align 4, !tbaa !14
  %568 = load float, ptr %14, align 4, !tbaa !14
  %569 = fmul float %567, %568
  store float %569, ptr %17, align 4, !tbaa !14
  %570 = load float, ptr %17, align 4, !tbaa !14
  %571 = load ptr, ptr %12, align 8, !tbaa !12
  %572 = getelementptr inbounds float, ptr %571, i64 5
  store float %570, ptr %572, align 4, !tbaa !14
  %573 = load float, ptr %15, align 4, !tbaa !14
  %574 = load float, ptr %17, align 4, !tbaa !14
  %575 = fmul float %573, %574
  store float %575, ptr %20, align 4, !tbaa !14
  %576 = load float, ptr %20, align 4, !tbaa !14
  %577 = load float, ptr %19, align 4, !tbaa !14
  %578 = fadd float %577, %576
  store float %578, ptr %19, align 4, !tbaa !14
  %579 = load ptr, ptr %12, align 8, !tbaa !12
  %580 = getelementptr inbounds float, ptr %579, i64 6
  store ptr %580, ptr %12, align 8, !tbaa !12
  %581 = load ptr, ptr %13, align 8, !tbaa !12
  %582 = getelementptr inbounds float, ptr %581, i64 6
  store ptr %582, ptr %13, align 8, !tbaa !12
  br label %583

583:                                              ; preds = %470
  %584 = load i32, ptr %10, align 4, !tbaa !9
  %585 = sub nsw i32 %584, 6
  store i32 %585, ptr %10, align 4, !tbaa !9
  br label %467, !llvm.loop !20

586:                                              ; preds = %467
  %587 = load i32, ptr %10, align 4, !tbaa !9
  %588 = add nsw i32 %587, 6
  store i32 %588, ptr %10, align 4, !tbaa !9
  br label %589

589:                                              ; preds = %615, %586
  %590 = load i32, ptr %10, align 4, !tbaa !9
  %591 = icmp sgt i32 %590, 0
  br i1 %591, label %592, label %618

592:                                              ; preds = %589
  %593 = load ptr, ptr %12, align 8, !tbaa !12
  %594 = getelementptr inbounds float, ptr %593, i64 0
  %595 = load float, ptr %594, align 4, !tbaa !14
  store float %595, ptr %15, align 4, !tbaa !14
  %596 = load ptr, ptr %13, align 8, !tbaa !12
  %597 = getelementptr inbounds float, ptr %596, i64 0
  %598 = load float, ptr %597, align 4, !tbaa !14
  store float %598, ptr %14, align 4, !tbaa !14
  %599 = load float, ptr %15, align 4, !tbaa !14
  %600 = load float, ptr %14, align 4, !tbaa !14
  %601 = fmul float %599, %600
  store float %601, ptr %17, align 4, !tbaa !14
  %602 = load float, ptr %17, align 4, !tbaa !14
  %603 = load ptr, ptr %12, align 8, !tbaa !12
  %604 = getelementptr inbounds float, ptr %603, i64 0
  store float %602, ptr %604, align 4, !tbaa !14
  %605 = load float, ptr %15, align 4, !tbaa !14
  %606 = load float, ptr %17, align 4, !tbaa !14
  %607 = fmul float %605, %606
  store float %607, ptr %20, align 4, !tbaa !14
  %608 = load float, ptr %20, align 4, !tbaa !14
  %609 = load float, ptr %19, align 4, !tbaa !14
  %610 = fadd float %609, %608
  store float %610, ptr %19, align 4, !tbaa !14
  %611 = load ptr, ptr %12, align 8, !tbaa !12
  %612 = getelementptr inbounds nuw float, ptr %611, i32 1
  store ptr %612, ptr %12, align 8, !tbaa !12
  %613 = load ptr, ptr %13, align 8, !tbaa !12
  %614 = getelementptr inbounds nuw float, ptr %613, i32 1
  store ptr %614, ptr %13, align 8, !tbaa !12
  br label %615

615:                                              ; preds = %592
  %616 = load i32, ptr %10, align 4, !tbaa !9
  %617 = add nsw i32 %616, -1
  store i32 %617, ptr %10, align 4, !tbaa !9
  br label %589, !llvm.loop !21

618:                                              ; preds = %589
  %619 = load ptr, ptr %12, align 8, !tbaa !12
  %620 = getelementptr inbounds float, ptr %619, i64 0
  %621 = load float, ptr %620, align 4, !tbaa !14
  %622 = load float, ptr %19, align 4, !tbaa !14
  %623 = fsub float %621, %622
  store float %623, ptr %19, align 4, !tbaa !14
  %624 = load ptr, ptr %6, align 8, !tbaa !12
  %625 = load i32, ptr %9, align 4, !tbaa !9
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds float, ptr %624, i64 %626
  store ptr %627, ptr %13, align 8, !tbaa !12
  %628 = load float, ptr %19, align 4, !tbaa !14
  %629 = fdiv float 1.000000e+00, %628
  %630 = load ptr, ptr %13, align 8, !tbaa !12
  %631 = getelementptr inbounds float, ptr %630, i64 0
  store float %629, ptr %631, align 4, !tbaa !14
  br label %632

632:                                              ; preds = %444, %618, %444
  store i32 0, ptr %25, align 4
  br label %633

633:                                              ; preds = %632, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %634 = load i32, ptr %25, align 4
  switch i32 %634, label %636 [
    i32 0, label %635
    i32 1, label %635
  ]

635:                                              ; preds = %633, %633
  ret void

636:                                              ; preds = %633
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11btSolveL1_2PKfPfii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %242, %4
  %26 = load i32, ptr %23, align 4, !tbaa !9
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %245

29:                                               ; preds = %25
  store float 0.000000e+00, ptr %9, align 4, !tbaa !14
  store float 0.000000e+00, ptr %11, align 4, !tbaa !14
  store float 0.000000e+00, ptr %13, align 4, !tbaa !14
  store float 0.000000e+00, ptr %15, align 4, !tbaa !14
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = load i32, ptr %23, align 4, !tbaa !9
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = mul nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %30, i64 %34
  store ptr %35, ptr %22, align 8, !tbaa !12
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %36, ptr %21, align 8, !tbaa !12
  %37 = load i32, ptr %23, align 4, !tbaa !9
  %38 = sub nsw i32 %37, 2
  store i32 %38, ptr %24, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %129, %29
  %40 = load i32, ptr %24, align 4, !tbaa !9
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %132

42:                                               ; preds = %39
  %43 = load ptr, ptr %22, align 8, !tbaa !12
  %44 = getelementptr inbounds float, ptr %43, i64 0
  %45 = load float, ptr %44, align 4, !tbaa !14
  store float %45, ptr %17, align 4, !tbaa !14
  %46 = load ptr, ptr %21, align 8, !tbaa !12
  %47 = getelementptr inbounds float, ptr %46, i64 0
  %48 = load float, ptr %47, align 4, !tbaa !14
  store float %48, ptr %18, align 4, !tbaa !14
  %49 = load float, ptr %17, align 4, !tbaa !14
  %50 = load float, ptr %18, align 4, !tbaa !14
  %51 = fmul float %49, %50
  store float %51, ptr %10, align 4, !tbaa !14
  %52 = load ptr, ptr %21, align 8, !tbaa !12
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !14
  store float %56, ptr %20, align 4, !tbaa !14
  %57 = load float, ptr %17, align 4, !tbaa !14
  %58 = load float, ptr %20, align 4, !tbaa !14
  %59 = fmul float %57, %58
  store float %59, ptr %12, align 4, !tbaa !14
  %60 = load ptr, ptr %22, align 8, !tbaa !12
  %61 = load i32, ptr %8, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !14
  store float %64, ptr %19, align 4, !tbaa !14
  %65 = load float, ptr %19, align 4, !tbaa !14
  %66 = load float, ptr %18, align 4, !tbaa !14
  %67 = fmul float %65, %66
  store float %67, ptr %14, align 4, !tbaa !14
  %68 = load float, ptr %19, align 4, !tbaa !14
  %69 = load float, ptr %20, align 4, !tbaa !14
  %70 = fmul float %68, %69
  store float %70, ptr %16, align 4, !tbaa !14
  %71 = load float, ptr %10, align 4, !tbaa !14
  %72 = load float, ptr %9, align 4, !tbaa !14
  %73 = fadd float %72, %71
  store float %73, ptr %9, align 4, !tbaa !14
  %74 = load float, ptr %12, align 4, !tbaa !14
  %75 = load float, ptr %11, align 4, !tbaa !14
  %76 = fadd float %75, %74
  store float %76, ptr %11, align 4, !tbaa !14
  %77 = load float, ptr %14, align 4, !tbaa !14
  %78 = load float, ptr %13, align 4, !tbaa !14
  %79 = fadd float %78, %77
  store float %79, ptr %13, align 4, !tbaa !14
  %80 = load float, ptr %16, align 4, !tbaa !14
  %81 = load float, ptr %15, align 4, !tbaa !14
  %82 = fadd float %81, %80
  store float %82, ptr %15, align 4, !tbaa !14
  %83 = load ptr, ptr %22, align 8, !tbaa !12
  %84 = getelementptr inbounds float, ptr %83, i64 1
  %85 = load float, ptr %84, align 4, !tbaa !14
  store float %85, ptr %17, align 4, !tbaa !14
  %86 = load ptr, ptr %21, align 8, !tbaa !12
  %87 = getelementptr inbounds float, ptr %86, i64 1
  %88 = load float, ptr %87, align 4, !tbaa !14
  store float %88, ptr %18, align 4, !tbaa !14
  %89 = load float, ptr %17, align 4, !tbaa !14
  %90 = load float, ptr %18, align 4, !tbaa !14
  %91 = fmul float %89, %90
  store float %91, ptr %10, align 4, !tbaa !14
  %92 = load ptr, ptr %21, align 8, !tbaa !12
  %93 = load i32, ptr %8, align 4, !tbaa !9
  %94 = add nsw i32 1, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %92, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !14
  store float %97, ptr %20, align 4, !tbaa !14
  %98 = load float, ptr %17, align 4, !tbaa !14
  %99 = load float, ptr %20, align 4, !tbaa !14
  %100 = fmul float %98, %99
  store float %100, ptr %12, align 4, !tbaa !14
  %101 = load ptr, ptr %22, align 8, !tbaa !12
  %102 = load i32, ptr %8, align 4, !tbaa !9
  %103 = add nsw i32 1, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %101, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !14
  store float %106, ptr %19, align 4, !tbaa !14
  %107 = load float, ptr %19, align 4, !tbaa !14
  %108 = load float, ptr %18, align 4, !tbaa !14
  %109 = fmul float %107, %108
  store float %109, ptr %14, align 4, !tbaa !14
  %110 = load float, ptr %19, align 4, !tbaa !14
  %111 = load float, ptr %20, align 4, !tbaa !14
  %112 = fmul float %110, %111
  store float %112, ptr %16, align 4, !tbaa !14
  %113 = load ptr, ptr %22, align 8, !tbaa !12
  %114 = getelementptr inbounds float, ptr %113, i64 2
  store ptr %114, ptr %22, align 8, !tbaa !12
  %115 = load ptr, ptr %21, align 8, !tbaa !12
  %116 = getelementptr inbounds float, ptr %115, i64 2
  store ptr %116, ptr %21, align 8, !tbaa !12
  %117 = load float, ptr %10, align 4, !tbaa !14
  %118 = load float, ptr %9, align 4, !tbaa !14
  %119 = fadd float %118, %117
  store float %119, ptr %9, align 4, !tbaa !14
  %120 = load float, ptr %12, align 4, !tbaa !14
  %121 = load float, ptr %11, align 4, !tbaa !14
  %122 = fadd float %121, %120
  store float %122, ptr %11, align 4, !tbaa !14
  %123 = load float, ptr %14, align 4, !tbaa !14
  %124 = load float, ptr %13, align 4, !tbaa !14
  %125 = fadd float %124, %123
  store float %125, ptr %13, align 4, !tbaa !14
  %126 = load float, ptr %16, align 4, !tbaa !14
  %127 = load float, ptr %15, align 4, !tbaa !14
  %128 = fadd float %127, %126
  store float %128, ptr %15, align 4, !tbaa !14
  br label %129

129:                                              ; preds = %42
  %130 = load i32, ptr %24, align 4, !tbaa !9
  %131 = sub nsw i32 %130, 2
  store i32 %131, ptr %24, align 4, !tbaa !9
  br label %39, !llvm.loop !22

132:                                              ; preds = %39
  %133 = load i32, ptr %24, align 4, !tbaa !9
  %134 = add nsw i32 %133, 2
  store i32 %134, ptr %24, align 4, !tbaa !9
  br label %135

135:                                              ; preds = %183, %132
  %136 = load i32, ptr %24, align 4, !tbaa !9
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %186

138:                                              ; preds = %135
  %139 = load ptr, ptr %22, align 8, !tbaa !12
  %140 = getelementptr inbounds float, ptr %139, i64 0
  %141 = load float, ptr %140, align 4, !tbaa !14
  store float %141, ptr %17, align 4, !tbaa !14
  %142 = load ptr, ptr %21, align 8, !tbaa !12
  %143 = getelementptr inbounds float, ptr %142, i64 0
  %144 = load float, ptr %143, align 4, !tbaa !14
  store float %144, ptr %18, align 4, !tbaa !14
  %145 = load float, ptr %17, align 4, !tbaa !14
  %146 = load float, ptr %18, align 4, !tbaa !14
  %147 = fmul float %145, %146
  store float %147, ptr %10, align 4, !tbaa !14
  %148 = load ptr, ptr %21, align 8, !tbaa !12
  %149 = load i32, ptr %8, align 4, !tbaa !9
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %148, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !14
  store float %152, ptr %20, align 4, !tbaa !14
  %153 = load float, ptr %17, align 4, !tbaa !14
  %154 = load float, ptr %20, align 4, !tbaa !14
  %155 = fmul float %153, %154
  store float %155, ptr %12, align 4, !tbaa !14
  %156 = load ptr, ptr %22, align 8, !tbaa !12
  %157 = load i32, ptr %8, align 4, !tbaa !9
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %156, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !14
  store float %160, ptr %19, align 4, !tbaa !14
  %161 = load float, ptr %19, align 4, !tbaa !14
  %162 = load float, ptr %18, align 4, !tbaa !14
  %163 = fmul float %161, %162
  store float %163, ptr %14, align 4, !tbaa !14
  %164 = load float, ptr %19, align 4, !tbaa !14
  %165 = load float, ptr %20, align 4, !tbaa !14
  %166 = fmul float %164, %165
  store float %166, ptr %16, align 4, !tbaa !14
  %167 = load ptr, ptr %22, align 8, !tbaa !12
  %168 = getelementptr inbounds float, ptr %167, i64 1
  store ptr %168, ptr %22, align 8, !tbaa !12
  %169 = load ptr, ptr %21, align 8, !tbaa !12
  %170 = getelementptr inbounds float, ptr %169, i64 1
  store ptr %170, ptr %21, align 8, !tbaa !12
  %171 = load float, ptr %10, align 4, !tbaa !14
  %172 = load float, ptr %9, align 4, !tbaa !14
  %173 = fadd float %172, %171
  store float %173, ptr %9, align 4, !tbaa !14
  %174 = load float, ptr %12, align 4, !tbaa !14
  %175 = load float, ptr %11, align 4, !tbaa !14
  %176 = fadd float %175, %174
  store float %176, ptr %11, align 4, !tbaa !14
  %177 = load float, ptr %14, align 4, !tbaa !14
  %178 = load float, ptr %13, align 4, !tbaa !14
  %179 = fadd float %178, %177
  store float %179, ptr %13, align 4, !tbaa !14
  %180 = load float, ptr %16, align 4, !tbaa !14
  %181 = load float, ptr %15, align 4, !tbaa !14
  %182 = fadd float %181, %180
  store float %182, ptr %15, align 4, !tbaa !14
  br label %183

183:                                              ; preds = %138
  %184 = load i32, ptr %24, align 4, !tbaa !9
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %24, align 4, !tbaa !9
  br label %135, !llvm.loop !23

186:                                              ; preds = %135
  %187 = load ptr, ptr %21, align 8, !tbaa !12
  %188 = getelementptr inbounds float, ptr %187, i64 0
  %189 = load float, ptr %188, align 4, !tbaa !14
  %190 = load float, ptr %9, align 4, !tbaa !14
  %191 = fsub float %189, %190
  store float %191, ptr %9, align 4, !tbaa !14
  %192 = load float, ptr %9, align 4, !tbaa !14
  %193 = load ptr, ptr %21, align 8, !tbaa !12
  %194 = getelementptr inbounds float, ptr %193, i64 0
  store float %192, ptr %194, align 4, !tbaa !14
  %195 = load ptr, ptr %21, align 8, !tbaa !12
  %196 = load i32, ptr %8, align 4, !tbaa !9
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %195, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !14
  %200 = load float, ptr %11, align 4, !tbaa !14
  %201 = fsub float %199, %200
  store float %201, ptr %11, align 4, !tbaa !14
  %202 = load float, ptr %11, align 4, !tbaa !14
  %203 = load ptr, ptr %21, align 8, !tbaa !12
  %204 = load i32, ptr %8, align 4, !tbaa !9
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %203, i64 %205
  store float %202, ptr %206, align 4, !tbaa !14
  %207 = load ptr, ptr %22, align 8, !tbaa !12
  %208 = load i32, ptr %8, align 4, !tbaa !9
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %207, i64 %209
  %211 = load float, ptr %210, align 4, !tbaa !14
  store float %211, ptr %17, align 4, !tbaa !14
  %212 = load ptr, ptr %21, align 8, !tbaa !12
  %213 = getelementptr inbounds float, ptr %212, i64 1
  %214 = load float, ptr %213, align 4, !tbaa !14
  %215 = load float, ptr %13, align 4, !tbaa !14
  %216 = fsub float %214, %215
  %217 = load float, ptr %17, align 4, !tbaa !14
  %218 = load float, ptr %9, align 4, !tbaa !14
  %219 = fneg float %217
  %220 = call float @llvm.fmuladd.f32(float %219, float %218, float %216)
  store float %220, ptr %13, align 4, !tbaa !14
  %221 = load float, ptr %13, align 4, !tbaa !14
  %222 = load ptr, ptr %21, align 8, !tbaa !12
  %223 = getelementptr inbounds float, ptr %222, i64 1
  store float %221, ptr %223, align 4, !tbaa !14
  %224 = load ptr, ptr %21, align 8, !tbaa !12
  %225 = load i32, ptr %8, align 4, !tbaa !9
  %226 = add nsw i32 1, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, ptr %224, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !14
  %230 = load float, ptr %15, align 4, !tbaa !14
  %231 = fsub float %229, %230
  %232 = load float, ptr %17, align 4, !tbaa !14
  %233 = load float, ptr %11, align 4, !tbaa !14
  %234 = fneg float %232
  %235 = call float @llvm.fmuladd.f32(float %234, float %233, float %231)
  store float %235, ptr %15, align 4, !tbaa !14
  %236 = load float, ptr %15, align 4, !tbaa !14
  %237 = load ptr, ptr %21, align 8, !tbaa !12
  %238 = load i32, ptr %8, align 4, !tbaa !9
  %239 = add nsw i32 1, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %237, i64 %240
  store float %236, ptr %241, align 4, !tbaa !14
  br label %242

242:                                              ; preds = %186
  %243 = load i32, ptr %23, align 4, !tbaa !9
  %244 = add nsw i32 %243, 2
  store i32 %244, ptr %23, align 4, !tbaa !9
  br label %25, !llvm.loop !24

245:                                              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11btSolveL1_1PKfPfii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %155, %4
  %21 = load i32, ptr %18, align 4, !tbaa !9
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %158

24:                                               ; preds = %20
  store float 0.000000e+00, ptr %9, align 4, !tbaa !14
  store float 0.000000e+00, ptr %11, align 4, !tbaa !14
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = load i32, ptr %18, align 4, !tbaa !9
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = mul nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %25, i64 %29
  store ptr %30, ptr %17, align 8, !tbaa !12
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %31, ptr %16, align 8, !tbaa !12
  %32 = load i32, ptr %18, align 4, !tbaa !9
  %33 = sub nsw i32 %32, 2
  store i32 %33, ptr %19, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %89, %24
  %35 = load i32, ptr %19, align 4, !tbaa !9
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %92

37:                                               ; preds = %34
  %38 = load ptr, ptr %17, align 8, !tbaa !12
  %39 = getelementptr inbounds float, ptr %38, i64 0
  %40 = load float, ptr %39, align 4, !tbaa !14
  store float %40, ptr %13, align 4, !tbaa !14
  %41 = load ptr, ptr %16, align 8, !tbaa !12
  %42 = getelementptr inbounds float, ptr %41, i64 0
  %43 = load float, ptr %42, align 4, !tbaa !14
  store float %43, ptr %14, align 4, !tbaa !14
  %44 = load float, ptr %13, align 4, !tbaa !14
  %45 = load float, ptr %14, align 4, !tbaa !14
  %46 = fmul float %44, %45
  store float %46, ptr %10, align 4, !tbaa !14
  %47 = load ptr, ptr %17, align 8, !tbaa !12
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !14
  store float %51, ptr %15, align 4, !tbaa !14
  %52 = load float, ptr %15, align 4, !tbaa !14
  %53 = load float, ptr %14, align 4, !tbaa !14
  %54 = fmul float %52, %53
  store float %54, ptr %12, align 4, !tbaa !14
  %55 = load float, ptr %10, align 4, !tbaa !14
  %56 = load float, ptr %9, align 4, !tbaa !14
  %57 = fadd float %56, %55
  store float %57, ptr %9, align 4, !tbaa !14
  %58 = load float, ptr %12, align 4, !tbaa !14
  %59 = load float, ptr %11, align 4, !tbaa !14
  %60 = fadd float %59, %58
  store float %60, ptr %11, align 4, !tbaa !14
  %61 = load ptr, ptr %17, align 8, !tbaa !12
  %62 = getelementptr inbounds float, ptr %61, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !14
  store float %63, ptr %13, align 4, !tbaa !14
  %64 = load ptr, ptr %16, align 8, !tbaa !12
  %65 = getelementptr inbounds float, ptr %64, i64 1
  %66 = load float, ptr %65, align 4, !tbaa !14
  store float %66, ptr %14, align 4, !tbaa !14
  %67 = load float, ptr %13, align 4, !tbaa !14
  %68 = load float, ptr %14, align 4, !tbaa !14
  %69 = fmul float %67, %68
  store float %69, ptr %10, align 4, !tbaa !14
  %70 = load ptr, ptr %17, align 8, !tbaa !12
  %71 = load i32, ptr %8, align 4, !tbaa !9
  %72 = add nsw i32 1, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %70, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !14
  store float %75, ptr %15, align 4, !tbaa !14
  %76 = load float, ptr %15, align 4, !tbaa !14
  %77 = load float, ptr %14, align 4, !tbaa !14
  %78 = fmul float %76, %77
  store float %78, ptr %12, align 4, !tbaa !14
  %79 = load ptr, ptr %17, align 8, !tbaa !12
  %80 = getelementptr inbounds float, ptr %79, i64 2
  store ptr %80, ptr %17, align 8, !tbaa !12
  %81 = load ptr, ptr %16, align 8, !tbaa !12
  %82 = getelementptr inbounds float, ptr %81, i64 2
  store ptr %82, ptr %16, align 8, !tbaa !12
  %83 = load float, ptr %10, align 4, !tbaa !14
  %84 = load float, ptr %9, align 4, !tbaa !14
  %85 = fadd float %84, %83
  store float %85, ptr %9, align 4, !tbaa !14
  %86 = load float, ptr %12, align 4, !tbaa !14
  %87 = load float, ptr %11, align 4, !tbaa !14
  %88 = fadd float %87, %86
  store float %88, ptr %11, align 4, !tbaa !14
  br label %89

89:                                               ; preds = %37
  %90 = load i32, ptr %19, align 4, !tbaa !9
  %91 = sub nsw i32 %90, 2
  store i32 %91, ptr %19, align 4, !tbaa !9
  br label %34, !llvm.loop !25

92:                                               ; preds = %34
  %93 = load i32, ptr %19, align 4, !tbaa !9
  %94 = add nsw i32 %93, 2
  store i32 %94, ptr %19, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %126, %92
  %96 = load i32, ptr %19, align 4, !tbaa !9
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %129

98:                                               ; preds = %95
  %99 = load ptr, ptr %17, align 8, !tbaa !12
  %100 = getelementptr inbounds float, ptr %99, i64 0
  %101 = load float, ptr %100, align 4, !tbaa !14
  store float %101, ptr %13, align 4, !tbaa !14
  %102 = load ptr, ptr %16, align 8, !tbaa !12
  %103 = getelementptr inbounds float, ptr %102, i64 0
  %104 = load float, ptr %103, align 4, !tbaa !14
  store float %104, ptr %14, align 4, !tbaa !14
  %105 = load float, ptr %13, align 4, !tbaa !14
  %106 = load float, ptr %14, align 4, !tbaa !14
  %107 = fmul float %105, %106
  store float %107, ptr %10, align 4, !tbaa !14
  %108 = load ptr, ptr %17, align 8, !tbaa !12
  %109 = load i32, ptr %8, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %108, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !14
  store float %112, ptr %15, align 4, !tbaa !14
  %113 = load float, ptr %15, align 4, !tbaa !14
  %114 = load float, ptr %14, align 4, !tbaa !14
  %115 = fmul float %113, %114
  store float %115, ptr %12, align 4, !tbaa !14
  %116 = load ptr, ptr %17, align 8, !tbaa !12
  %117 = getelementptr inbounds float, ptr %116, i64 1
  store ptr %117, ptr %17, align 8, !tbaa !12
  %118 = load ptr, ptr %16, align 8, !tbaa !12
  %119 = getelementptr inbounds float, ptr %118, i64 1
  store ptr %119, ptr %16, align 8, !tbaa !12
  %120 = load float, ptr %10, align 4, !tbaa !14
  %121 = load float, ptr %9, align 4, !tbaa !14
  %122 = fadd float %121, %120
  store float %122, ptr %9, align 4, !tbaa !14
  %123 = load float, ptr %12, align 4, !tbaa !14
  %124 = load float, ptr %11, align 4, !tbaa !14
  %125 = fadd float %124, %123
  store float %125, ptr %11, align 4, !tbaa !14
  br label %126

126:                                              ; preds = %98
  %127 = load i32, ptr %19, align 4, !tbaa !9
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %19, align 4, !tbaa !9
  br label %95, !llvm.loop !26

129:                                              ; preds = %95
  %130 = load ptr, ptr %16, align 8, !tbaa !12
  %131 = getelementptr inbounds float, ptr %130, i64 0
  %132 = load float, ptr %131, align 4, !tbaa !14
  %133 = load float, ptr %9, align 4, !tbaa !14
  %134 = fsub float %132, %133
  store float %134, ptr %9, align 4, !tbaa !14
  %135 = load float, ptr %9, align 4, !tbaa !14
  %136 = load ptr, ptr %16, align 8, !tbaa !12
  %137 = getelementptr inbounds float, ptr %136, i64 0
  store float %135, ptr %137, align 4, !tbaa !14
  %138 = load ptr, ptr %17, align 8, !tbaa !12
  %139 = load i32, ptr %8, align 4, !tbaa !9
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %138, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !14
  store float %142, ptr %13, align 4, !tbaa !14
  %143 = load ptr, ptr %16, align 8, !tbaa !12
  %144 = getelementptr inbounds float, ptr %143, i64 1
  %145 = load float, ptr %144, align 4, !tbaa !14
  %146 = load float, ptr %11, align 4, !tbaa !14
  %147 = fsub float %145, %146
  %148 = load float, ptr %13, align 4, !tbaa !14
  %149 = load float, ptr %9, align 4, !tbaa !14
  %150 = fneg float %148
  %151 = call float @llvm.fmuladd.f32(float %150, float %149, float %147)
  store float %151, ptr %11, align 4, !tbaa !14
  %152 = load float, ptr %11, align 4, !tbaa !14
  %153 = load ptr, ptr %16, align 8, !tbaa !12
  %154 = getelementptr inbounds float, ptr %153, i64 1
  store float %152, ptr %154, align 4, !tbaa !14
  br label %155

155:                                              ; preds = %129
  %156 = load i32, ptr %18, align 4, !tbaa !9
  %157 = add nsw i32 %156, 2
  store i32 %157, ptr %18, align 4, !tbaa !9
  br label %20, !llvm.loop !27

158:                                              ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z9btSolveL1PKfPfii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = mul nsw i32 2, %24
  store i32 %25, ptr %20, align 4, !tbaa !9
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = mul nsw i32 3, %26
  store i32 %27, ptr %21, align 4, !tbaa !9
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %672, %4
  %29 = load i32, ptr %22, align 4, !tbaa !9
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = sub nsw i32 %30, 4
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %675

33:                                               ; preds = %28
  store float 0.000000e+00, ptr %9, align 4, !tbaa !14
  store float 0.000000e+00, ptr %10, align 4, !tbaa !14
  store float 0.000000e+00, ptr %11, align 4, !tbaa !14
  store float 0.000000e+00, ptr %12, align 4, !tbaa !14
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = load i32, ptr %22, align 4, !tbaa !9
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = mul nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %34, i64 %38
  store ptr %39, ptr %19, align 8, !tbaa !12
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %40, ptr %18, align 8, !tbaa !12
  %41 = load i32, ptr %22, align 4, !tbaa !9
  %42 = sub nsw i32 %41, 12
  store i32 %42, ptr %23, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %528, %33
  %44 = load i32, ptr %23, align 4, !tbaa !9
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %531

46:                                               ; preds = %43
  %47 = load ptr, ptr %19, align 8, !tbaa !12
  %48 = getelementptr inbounds float, ptr %47, i64 0
  %49 = load float, ptr %48, align 4, !tbaa !14
  store float %49, ptr %13, align 4, !tbaa !14
  %50 = load ptr, ptr %18, align 8, !tbaa !12
  %51 = getelementptr inbounds float, ptr %50, i64 0
  %52 = load float, ptr %51, align 4, !tbaa !14
  store float %52, ptr %14, align 4, !tbaa !14
  %53 = load ptr, ptr %19, align 8, !tbaa !12
  %54 = load i32, ptr %8, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !14
  store float %57, ptr %15, align 4, !tbaa !14
  %58 = load ptr, ptr %19, align 8, !tbaa !12
  %59 = load i32, ptr %20, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %58, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !14
  store float %62, ptr %16, align 4, !tbaa !14
  %63 = load ptr, ptr %19, align 8, !tbaa !12
  %64 = load i32, ptr %21, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !14
  store float %67, ptr %17, align 4, !tbaa !14
  %68 = load float, ptr %13, align 4, !tbaa !14
  %69 = load float, ptr %14, align 4, !tbaa !14
  %70 = load float, ptr %9, align 4, !tbaa !14
  %71 = call float @llvm.fmuladd.f32(float %68, float %69, float %70)
  store float %71, ptr %9, align 4, !tbaa !14
  %72 = load float, ptr %15, align 4, !tbaa !14
  %73 = load float, ptr %14, align 4, !tbaa !14
  %74 = load float, ptr %10, align 4, !tbaa !14
  %75 = call float @llvm.fmuladd.f32(float %72, float %73, float %74)
  store float %75, ptr %10, align 4, !tbaa !14
  %76 = load float, ptr %16, align 4, !tbaa !14
  %77 = load float, ptr %14, align 4, !tbaa !14
  %78 = load float, ptr %11, align 4, !tbaa !14
  %79 = call float @llvm.fmuladd.f32(float %76, float %77, float %78)
  store float %79, ptr %11, align 4, !tbaa !14
  %80 = load float, ptr %17, align 4, !tbaa !14
  %81 = load float, ptr %14, align 4, !tbaa !14
  %82 = load float, ptr %12, align 4, !tbaa !14
  %83 = call float @llvm.fmuladd.f32(float %80, float %81, float %82)
  store float %83, ptr %12, align 4, !tbaa !14
  %84 = load ptr, ptr %19, align 8, !tbaa !12
  %85 = getelementptr inbounds float, ptr %84, i64 1
  %86 = load float, ptr %85, align 4, !tbaa !14
  store float %86, ptr %13, align 4, !tbaa !14
  %87 = load ptr, ptr %18, align 8, !tbaa !12
  %88 = getelementptr inbounds float, ptr %87, i64 1
  %89 = load float, ptr %88, align 4, !tbaa !14
  store float %89, ptr %14, align 4, !tbaa !14
  %90 = load ptr, ptr %19, align 8, !tbaa !12
  %91 = load i32, ptr %8, align 4, !tbaa !9
  %92 = add nsw i32 1, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %90, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !14
  store float %95, ptr %15, align 4, !tbaa !14
  %96 = load ptr, ptr %19, align 8, !tbaa !12
  %97 = load i32, ptr %20, align 4, !tbaa !9
  %98 = add nsw i32 1, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %96, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !14
  store float %101, ptr %16, align 4, !tbaa !14
  %102 = load ptr, ptr %19, align 8, !tbaa !12
  %103 = load i32, ptr %21, align 4, !tbaa !9
  %104 = add nsw i32 1, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %102, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !14
  store float %107, ptr %17, align 4, !tbaa !14
  %108 = load float, ptr %13, align 4, !tbaa !14
  %109 = load float, ptr %14, align 4, !tbaa !14
  %110 = load float, ptr %9, align 4, !tbaa !14
  %111 = call float @llvm.fmuladd.f32(float %108, float %109, float %110)
  store float %111, ptr %9, align 4, !tbaa !14
  %112 = load float, ptr %15, align 4, !tbaa !14
  %113 = load float, ptr %14, align 4, !tbaa !14
  %114 = load float, ptr %10, align 4, !tbaa !14
  %115 = call float @llvm.fmuladd.f32(float %112, float %113, float %114)
  store float %115, ptr %10, align 4, !tbaa !14
  %116 = load float, ptr %16, align 4, !tbaa !14
  %117 = load float, ptr %14, align 4, !tbaa !14
  %118 = load float, ptr %11, align 4, !tbaa !14
  %119 = call float @llvm.fmuladd.f32(float %116, float %117, float %118)
  store float %119, ptr %11, align 4, !tbaa !14
  %120 = load float, ptr %17, align 4, !tbaa !14
  %121 = load float, ptr %14, align 4, !tbaa !14
  %122 = load float, ptr %12, align 4, !tbaa !14
  %123 = call float @llvm.fmuladd.f32(float %120, float %121, float %122)
  store float %123, ptr %12, align 4, !tbaa !14
  %124 = load ptr, ptr %19, align 8, !tbaa !12
  %125 = getelementptr inbounds float, ptr %124, i64 2
  %126 = load float, ptr %125, align 4, !tbaa !14
  store float %126, ptr %13, align 4, !tbaa !14
  %127 = load ptr, ptr %18, align 8, !tbaa !12
  %128 = getelementptr inbounds float, ptr %127, i64 2
  %129 = load float, ptr %128, align 4, !tbaa !14
  store float %129, ptr %14, align 4, !tbaa !14
  %130 = load ptr, ptr %19, align 8, !tbaa !12
  %131 = load i32, ptr %8, align 4, !tbaa !9
  %132 = add nsw i32 2, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %130, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !14
  store float %135, ptr %15, align 4, !tbaa !14
  %136 = load ptr, ptr %19, align 8, !tbaa !12
  %137 = load i32, ptr %20, align 4, !tbaa !9
  %138 = add nsw i32 2, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %136, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !14
  store float %141, ptr %16, align 4, !tbaa !14
  %142 = load ptr, ptr %19, align 8, !tbaa !12
  %143 = load i32, ptr %21, align 4, !tbaa !9
  %144 = add nsw i32 2, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %142, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !14
  store float %147, ptr %17, align 4, !tbaa !14
  %148 = load float, ptr %13, align 4, !tbaa !14
  %149 = load float, ptr %14, align 4, !tbaa !14
  %150 = load float, ptr %9, align 4, !tbaa !14
  %151 = call float @llvm.fmuladd.f32(float %148, float %149, float %150)
  store float %151, ptr %9, align 4, !tbaa !14
  %152 = load float, ptr %15, align 4, !tbaa !14
  %153 = load float, ptr %14, align 4, !tbaa !14
  %154 = load float, ptr %10, align 4, !tbaa !14
  %155 = call float @llvm.fmuladd.f32(float %152, float %153, float %154)
  store float %155, ptr %10, align 4, !tbaa !14
  %156 = load float, ptr %16, align 4, !tbaa !14
  %157 = load float, ptr %14, align 4, !tbaa !14
  %158 = load float, ptr %11, align 4, !tbaa !14
  %159 = call float @llvm.fmuladd.f32(float %156, float %157, float %158)
  store float %159, ptr %11, align 4, !tbaa !14
  %160 = load float, ptr %17, align 4, !tbaa !14
  %161 = load float, ptr %14, align 4, !tbaa !14
  %162 = load float, ptr %12, align 4, !tbaa !14
  %163 = call float @llvm.fmuladd.f32(float %160, float %161, float %162)
  store float %163, ptr %12, align 4, !tbaa !14
  %164 = load ptr, ptr %19, align 8, !tbaa !12
  %165 = getelementptr inbounds float, ptr %164, i64 3
  %166 = load float, ptr %165, align 4, !tbaa !14
  store float %166, ptr %13, align 4, !tbaa !14
  %167 = load ptr, ptr %18, align 8, !tbaa !12
  %168 = getelementptr inbounds float, ptr %167, i64 3
  %169 = load float, ptr %168, align 4, !tbaa !14
  store float %169, ptr %14, align 4, !tbaa !14
  %170 = load ptr, ptr %19, align 8, !tbaa !12
  %171 = load i32, ptr %8, align 4, !tbaa !9
  %172 = add nsw i32 3, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %170, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !14
  store float %175, ptr %15, align 4, !tbaa !14
  %176 = load ptr, ptr %19, align 8, !tbaa !12
  %177 = load i32, ptr %20, align 4, !tbaa !9
  %178 = add nsw i32 3, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %176, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !14
  store float %181, ptr %16, align 4, !tbaa !14
  %182 = load ptr, ptr %19, align 8, !tbaa !12
  %183 = load i32, ptr %21, align 4, !tbaa !9
  %184 = add nsw i32 3, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %182, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !14
  store float %187, ptr %17, align 4, !tbaa !14
  %188 = load float, ptr %13, align 4, !tbaa !14
  %189 = load float, ptr %14, align 4, !tbaa !14
  %190 = load float, ptr %9, align 4, !tbaa !14
  %191 = call float @llvm.fmuladd.f32(float %188, float %189, float %190)
  store float %191, ptr %9, align 4, !tbaa !14
  %192 = load float, ptr %15, align 4, !tbaa !14
  %193 = load float, ptr %14, align 4, !tbaa !14
  %194 = load float, ptr %10, align 4, !tbaa !14
  %195 = call float @llvm.fmuladd.f32(float %192, float %193, float %194)
  store float %195, ptr %10, align 4, !tbaa !14
  %196 = load float, ptr %16, align 4, !tbaa !14
  %197 = load float, ptr %14, align 4, !tbaa !14
  %198 = load float, ptr %11, align 4, !tbaa !14
  %199 = call float @llvm.fmuladd.f32(float %196, float %197, float %198)
  store float %199, ptr %11, align 4, !tbaa !14
  %200 = load float, ptr %17, align 4, !tbaa !14
  %201 = load float, ptr %14, align 4, !tbaa !14
  %202 = load float, ptr %12, align 4, !tbaa !14
  %203 = call float @llvm.fmuladd.f32(float %200, float %201, float %202)
  store float %203, ptr %12, align 4, !tbaa !14
  %204 = load ptr, ptr %19, align 8, !tbaa !12
  %205 = getelementptr inbounds float, ptr %204, i64 4
  %206 = load float, ptr %205, align 4, !tbaa !14
  store float %206, ptr %13, align 4, !tbaa !14
  %207 = load ptr, ptr %18, align 8, !tbaa !12
  %208 = getelementptr inbounds float, ptr %207, i64 4
  %209 = load float, ptr %208, align 4, !tbaa !14
  store float %209, ptr %14, align 4, !tbaa !14
  %210 = load ptr, ptr %19, align 8, !tbaa !12
  %211 = load i32, ptr %8, align 4, !tbaa !9
  %212 = add nsw i32 4, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %210, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !14
  store float %215, ptr %15, align 4, !tbaa !14
  %216 = load ptr, ptr %19, align 8, !tbaa !12
  %217 = load i32, ptr %20, align 4, !tbaa !9
  %218 = add nsw i32 4, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds float, ptr %216, i64 %219
  %221 = load float, ptr %220, align 4, !tbaa !14
  store float %221, ptr %16, align 4, !tbaa !14
  %222 = load ptr, ptr %19, align 8, !tbaa !12
  %223 = load i32, ptr %21, align 4, !tbaa !9
  %224 = add nsw i32 4, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %222, i64 %225
  %227 = load float, ptr %226, align 4, !tbaa !14
  store float %227, ptr %17, align 4, !tbaa !14
  %228 = load float, ptr %13, align 4, !tbaa !14
  %229 = load float, ptr %14, align 4, !tbaa !14
  %230 = load float, ptr %9, align 4, !tbaa !14
  %231 = call float @llvm.fmuladd.f32(float %228, float %229, float %230)
  store float %231, ptr %9, align 4, !tbaa !14
  %232 = load float, ptr %15, align 4, !tbaa !14
  %233 = load float, ptr %14, align 4, !tbaa !14
  %234 = load float, ptr %10, align 4, !tbaa !14
  %235 = call float @llvm.fmuladd.f32(float %232, float %233, float %234)
  store float %235, ptr %10, align 4, !tbaa !14
  %236 = load float, ptr %16, align 4, !tbaa !14
  %237 = load float, ptr %14, align 4, !tbaa !14
  %238 = load float, ptr %11, align 4, !tbaa !14
  %239 = call float @llvm.fmuladd.f32(float %236, float %237, float %238)
  store float %239, ptr %11, align 4, !tbaa !14
  %240 = load float, ptr %17, align 4, !tbaa !14
  %241 = load float, ptr %14, align 4, !tbaa !14
  %242 = load float, ptr %12, align 4, !tbaa !14
  %243 = call float @llvm.fmuladd.f32(float %240, float %241, float %242)
  store float %243, ptr %12, align 4, !tbaa !14
  %244 = load ptr, ptr %19, align 8, !tbaa !12
  %245 = getelementptr inbounds float, ptr %244, i64 5
  %246 = load float, ptr %245, align 4, !tbaa !14
  store float %246, ptr %13, align 4, !tbaa !14
  %247 = load ptr, ptr %18, align 8, !tbaa !12
  %248 = getelementptr inbounds float, ptr %247, i64 5
  %249 = load float, ptr %248, align 4, !tbaa !14
  store float %249, ptr %14, align 4, !tbaa !14
  %250 = load ptr, ptr %19, align 8, !tbaa !12
  %251 = load i32, ptr %8, align 4, !tbaa !9
  %252 = add nsw i32 5, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %250, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !14
  store float %255, ptr %15, align 4, !tbaa !14
  %256 = load ptr, ptr %19, align 8, !tbaa !12
  %257 = load i32, ptr %20, align 4, !tbaa !9
  %258 = add nsw i32 5, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %256, i64 %259
  %261 = load float, ptr %260, align 4, !tbaa !14
  store float %261, ptr %16, align 4, !tbaa !14
  %262 = load ptr, ptr %19, align 8, !tbaa !12
  %263 = load i32, ptr %21, align 4, !tbaa !9
  %264 = add nsw i32 5, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %262, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !14
  store float %267, ptr %17, align 4, !tbaa !14
  %268 = load float, ptr %13, align 4, !tbaa !14
  %269 = load float, ptr %14, align 4, !tbaa !14
  %270 = load float, ptr %9, align 4, !tbaa !14
  %271 = call float @llvm.fmuladd.f32(float %268, float %269, float %270)
  store float %271, ptr %9, align 4, !tbaa !14
  %272 = load float, ptr %15, align 4, !tbaa !14
  %273 = load float, ptr %14, align 4, !tbaa !14
  %274 = load float, ptr %10, align 4, !tbaa !14
  %275 = call float @llvm.fmuladd.f32(float %272, float %273, float %274)
  store float %275, ptr %10, align 4, !tbaa !14
  %276 = load float, ptr %16, align 4, !tbaa !14
  %277 = load float, ptr %14, align 4, !tbaa !14
  %278 = load float, ptr %11, align 4, !tbaa !14
  %279 = call float @llvm.fmuladd.f32(float %276, float %277, float %278)
  store float %279, ptr %11, align 4, !tbaa !14
  %280 = load float, ptr %17, align 4, !tbaa !14
  %281 = load float, ptr %14, align 4, !tbaa !14
  %282 = load float, ptr %12, align 4, !tbaa !14
  %283 = call float @llvm.fmuladd.f32(float %280, float %281, float %282)
  store float %283, ptr %12, align 4, !tbaa !14
  %284 = load ptr, ptr %19, align 8, !tbaa !12
  %285 = getelementptr inbounds float, ptr %284, i64 6
  %286 = load float, ptr %285, align 4, !tbaa !14
  store float %286, ptr %13, align 4, !tbaa !14
  %287 = load ptr, ptr %18, align 8, !tbaa !12
  %288 = getelementptr inbounds float, ptr %287, i64 6
  %289 = load float, ptr %288, align 4, !tbaa !14
  store float %289, ptr %14, align 4, !tbaa !14
  %290 = load ptr, ptr %19, align 8, !tbaa !12
  %291 = load i32, ptr %8, align 4, !tbaa !9
  %292 = add nsw i32 6, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %290, i64 %293
  %295 = load float, ptr %294, align 4, !tbaa !14
  store float %295, ptr %15, align 4, !tbaa !14
  %296 = load ptr, ptr %19, align 8, !tbaa !12
  %297 = load i32, ptr %20, align 4, !tbaa !9
  %298 = add nsw i32 6, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %296, i64 %299
  %301 = load float, ptr %300, align 4, !tbaa !14
  store float %301, ptr %16, align 4, !tbaa !14
  %302 = load ptr, ptr %19, align 8, !tbaa !12
  %303 = load i32, ptr %21, align 4, !tbaa !9
  %304 = add nsw i32 6, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds float, ptr %302, i64 %305
  %307 = load float, ptr %306, align 4, !tbaa !14
  store float %307, ptr %17, align 4, !tbaa !14
  %308 = load float, ptr %13, align 4, !tbaa !14
  %309 = load float, ptr %14, align 4, !tbaa !14
  %310 = load float, ptr %9, align 4, !tbaa !14
  %311 = call float @llvm.fmuladd.f32(float %308, float %309, float %310)
  store float %311, ptr %9, align 4, !tbaa !14
  %312 = load float, ptr %15, align 4, !tbaa !14
  %313 = load float, ptr %14, align 4, !tbaa !14
  %314 = load float, ptr %10, align 4, !tbaa !14
  %315 = call float @llvm.fmuladd.f32(float %312, float %313, float %314)
  store float %315, ptr %10, align 4, !tbaa !14
  %316 = load float, ptr %16, align 4, !tbaa !14
  %317 = load float, ptr %14, align 4, !tbaa !14
  %318 = load float, ptr %11, align 4, !tbaa !14
  %319 = call float @llvm.fmuladd.f32(float %316, float %317, float %318)
  store float %319, ptr %11, align 4, !tbaa !14
  %320 = load float, ptr %17, align 4, !tbaa !14
  %321 = load float, ptr %14, align 4, !tbaa !14
  %322 = load float, ptr %12, align 4, !tbaa !14
  %323 = call float @llvm.fmuladd.f32(float %320, float %321, float %322)
  store float %323, ptr %12, align 4, !tbaa !14
  %324 = load ptr, ptr %19, align 8, !tbaa !12
  %325 = getelementptr inbounds float, ptr %324, i64 7
  %326 = load float, ptr %325, align 4, !tbaa !14
  store float %326, ptr %13, align 4, !tbaa !14
  %327 = load ptr, ptr %18, align 8, !tbaa !12
  %328 = getelementptr inbounds float, ptr %327, i64 7
  %329 = load float, ptr %328, align 4, !tbaa !14
  store float %329, ptr %14, align 4, !tbaa !14
  %330 = load ptr, ptr %19, align 8, !tbaa !12
  %331 = load i32, ptr %8, align 4, !tbaa !9
  %332 = add nsw i32 7, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds float, ptr %330, i64 %333
  %335 = load float, ptr %334, align 4, !tbaa !14
  store float %335, ptr %15, align 4, !tbaa !14
  %336 = load ptr, ptr %19, align 8, !tbaa !12
  %337 = load i32, ptr %20, align 4, !tbaa !9
  %338 = add nsw i32 7, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %336, i64 %339
  %341 = load float, ptr %340, align 4, !tbaa !14
  store float %341, ptr %16, align 4, !tbaa !14
  %342 = load ptr, ptr %19, align 8, !tbaa !12
  %343 = load i32, ptr %21, align 4, !tbaa !9
  %344 = add nsw i32 7, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %342, i64 %345
  %347 = load float, ptr %346, align 4, !tbaa !14
  store float %347, ptr %17, align 4, !tbaa !14
  %348 = load float, ptr %13, align 4, !tbaa !14
  %349 = load float, ptr %14, align 4, !tbaa !14
  %350 = load float, ptr %9, align 4, !tbaa !14
  %351 = call float @llvm.fmuladd.f32(float %348, float %349, float %350)
  store float %351, ptr %9, align 4, !tbaa !14
  %352 = load float, ptr %15, align 4, !tbaa !14
  %353 = load float, ptr %14, align 4, !tbaa !14
  %354 = load float, ptr %10, align 4, !tbaa !14
  %355 = call float @llvm.fmuladd.f32(float %352, float %353, float %354)
  store float %355, ptr %10, align 4, !tbaa !14
  %356 = load float, ptr %16, align 4, !tbaa !14
  %357 = load float, ptr %14, align 4, !tbaa !14
  %358 = load float, ptr %11, align 4, !tbaa !14
  %359 = call float @llvm.fmuladd.f32(float %356, float %357, float %358)
  store float %359, ptr %11, align 4, !tbaa !14
  %360 = load float, ptr %17, align 4, !tbaa !14
  %361 = load float, ptr %14, align 4, !tbaa !14
  %362 = load float, ptr %12, align 4, !tbaa !14
  %363 = call float @llvm.fmuladd.f32(float %360, float %361, float %362)
  store float %363, ptr %12, align 4, !tbaa !14
  %364 = load ptr, ptr %19, align 8, !tbaa !12
  %365 = getelementptr inbounds float, ptr %364, i64 8
  %366 = load float, ptr %365, align 4, !tbaa !14
  store float %366, ptr %13, align 4, !tbaa !14
  %367 = load ptr, ptr %18, align 8, !tbaa !12
  %368 = getelementptr inbounds float, ptr %367, i64 8
  %369 = load float, ptr %368, align 4, !tbaa !14
  store float %369, ptr %14, align 4, !tbaa !14
  %370 = load ptr, ptr %19, align 8, !tbaa !12
  %371 = load i32, ptr %8, align 4, !tbaa !9
  %372 = add nsw i32 8, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %370, i64 %373
  %375 = load float, ptr %374, align 4, !tbaa !14
  store float %375, ptr %15, align 4, !tbaa !14
  %376 = load ptr, ptr %19, align 8, !tbaa !12
  %377 = load i32, ptr %20, align 4, !tbaa !9
  %378 = add nsw i32 8, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %376, i64 %379
  %381 = load float, ptr %380, align 4, !tbaa !14
  store float %381, ptr %16, align 4, !tbaa !14
  %382 = load ptr, ptr %19, align 8, !tbaa !12
  %383 = load i32, ptr %21, align 4, !tbaa !9
  %384 = add nsw i32 8, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds float, ptr %382, i64 %385
  %387 = load float, ptr %386, align 4, !tbaa !14
  store float %387, ptr %17, align 4, !tbaa !14
  %388 = load float, ptr %13, align 4, !tbaa !14
  %389 = load float, ptr %14, align 4, !tbaa !14
  %390 = load float, ptr %9, align 4, !tbaa !14
  %391 = call float @llvm.fmuladd.f32(float %388, float %389, float %390)
  store float %391, ptr %9, align 4, !tbaa !14
  %392 = load float, ptr %15, align 4, !tbaa !14
  %393 = load float, ptr %14, align 4, !tbaa !14
  %394 = load float, ptr %10, align 4, !tbaa !14
  %395 = call float @llvm.fmuladd.f32(float %392, float %393, float %394)
  store float %395, ptr %10, align 4, !tbaa !14
  %396 = load float, ptr %16, align 4, !tbaa !14
  %397 = load float, ptr %14, align 4, !tbaa !14
  %398 = load float, ptr %11, align 4, !tbaa !14
  %399 = call float @llvm.fmuladd.f32(float %396, float %397, float %398)
  store float %399, ptr %11, align 4, !tbaa !14
  %400 = load float, ptr %17, align 4, !tbaa !14
  %401 = load float, ptr %14, align 4, !tbaa !14
  %402 = load float, ptr %12, align 4, !tbaa !14
  %403 = call float @llvm.fmuladd.f32(float %400, float %401, float %402)
  store float %403, ptr %12, align 4, !tbaa !14
  %404 = load ptr, ptr %19, align 8, !tbaa !12
  %405 = getelementptr inbounds float, ptr %404, i64 9
  %406 = load float, ptr %405, align 4, !tbaa !14
  store float %406, ptr %13, align 4, !tbaa !14
  %407 = load ptr, ptr %18, align 8, !tbaa !12
  %408 = getelementptr inbounds float, ptr %407, i64 9
  %409 = load float, ptr %408, align 4, !tbaa !14
  store float %409, ptr %14, align 4, !tbaa !14
  %410 = load ptr, ptr %19, align 8, !tbaa !12
  %411 = load i32, ptr %8, align 4, !tbaa !9
  %412 = add nsw i32 9, %411
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds float, ptr %410, i64 %413
  %415 = load float, ptr %414, align 4, !tbaa !14
  store float %415, ptr %15, align 4, !tbaa !14
  %416 = load ptr, ptr %19, align 8, !tbaa !12
  %417 = load i32, ptr %20, align 4, !tbaa !9
  %418 = add nsw i32 9, %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds float, ptr %416, i64 %419
  %421 = load float, ptr %420, align 4, !tbaa !14
  store float %421, ptr %16, align 4, !tbaa !14
  %422 = load ptr, ptr %19, align 8, !tbaa !12
  %423 = load i32, ptr %21, align 4, !tbaa !9
  %424 = add nsw i32 9, %423
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds float, ptr %422, i64 %425
  %427 = load float, ptr %426, align 4, !tbaa !14
  store float %427, ptr %17, align 4, !tbaa !14
  %428 = load float, ptr %13, align 4, !tbaa !14
  %429 = load float, ptr %14, align 4, !tbaa !14
  %430 = load float, ptr %9, align 4, !tbaa !14
  %431 = call float @llvm.fmuladd.f32(float %428, float %429, float %430)
  store float %431, ptr %9, align 4, !tbaa !14
  %432 = load float, ptr %15, align 4, !tbaa !14
  %433 = load float, ptr %14, align 4, !tbaa !14
  %434 = load float, ptr %10, align 4, !tbaa !14
  %435 = call float @llvm.fmuladd.f32(float %432, float %433, float %434)
  store float %435, ptr %10, align 4, !tbaa !14
  %436 = load float, ptr %16, align 4, !tbaa !14
  %437 = load float, ptr %14, align 4, !tbaa !14
  %438 = load float, ptr %11, align 4, !tbaa !14
  %439 = call float @llvm.fmuladd.f32(float %436, float %437, float %438)
  store float %439, ptr %11, align 4, !tbaa !14
  %440 = load float, ptr %17, align 4, !tbaa !14
  %441 = load float, ptr %14, align 4, !tbaa !14
  %442 = load float, ptr %12, align 4, !tbaa !14
  %443 = call float @llvm.fmuladd.f32(float %440, float %441, float %442)
  store float %443, ptr %12, align 4, !tbaa !14
  %444 = load ptr, ptr %19, align 8, !tbaa !12
  %445 = getelementptr inbounds float, ptr %444, i64 10
  %446 = load float, ptr %445, align 4, !tbaa !14
  store float %446, ptr %13, align 4, !tbaa !14
  %447 = load ptr, ptr %18, align 8, !tbaa !12
  %448 = getelementptr inbounds float, ptr %447, i64 10
  %449 = load float, ptr %448, align 4, !tbaa !14
  store float %449, ptr %14, align 4, !tbaa !14
  %450 = load ptr, ptr %19, align 8, !tbaa !12
  %451 = load i32, ptr %8, align 4, !tbaa !9
  %452 = add nsw i32 10, %451
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds float, ptr %450, i64 %453
  %455 = load float, ptr %454, align 4, !tbaa !14
  store float %455, ptr %15, align 4, !tbaa !14
  %456 = load ptr, ptr %19, align 8, !tbaa !12
  %457 = load i32, ptr %20, align 4, !tbaa !9
  %458 = add nsw i32 10, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds float, ptr %456, i64 %459
  %461 = load float, ptr %460, align 4, !tbaa !14
  store float %461, ptr %16, align 4, !tbaa !14
  %462 = load ptr, ptr %19, align 8, !tbaa !12
  %463 = load i32, ptr %21, align 4, !tbaa !9
  %464 = add nsw i32 10, %463
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds float, ptr %462, i64 %465
  %467 = load float, ptr %466, align 4, !tbaa !14
  store float %467, ptr %17, align 4, !tbaa !14
  %468 = load float, ptr %13, align 4, !tbaa !14
  %469 = load float, ptr %14, align 4, !tbaa !14
  %470 = load float, ptr %9, align 4, !tbaa !14
  %471 = call float @llvm.fmuladd.f32(float %468, float %469, float %470)
  store float %471, ptr %9, align 4, !tbaa !14
  %472 = load float, ptr %15, align 4, !tbaa !14
  %473 = load float, ptr %14, align 4, !tbaa !14
  %474 = load float, ptr %10, align 4, !tbaa !14
  %475 = call float @llvm.fmuladd.f32(float %472, float %473, float %474)
  store float %475, ptr %10, align 4, !tbaa !14
  %476 = load float, ptr %16, align 4, !tbaa !14
  %477 = load float, ptr %14, align 4, !tbaa !14
  %478 = load float, ptr %11, align 4, !tbaa !14
  %479 = call float @llvm.fmuladd.f32(float %476, float %477, float %478)
  store float %479, ptr %11, align 4, !tbaa !14
  %480 = load float, ptr %17, align 4, !tbaa !14
  %481 = load float, ptr %14, align 4, !tbaa !14
  %482 = load float, ptr %12, align 4, !tbaa !14
  %483 = call float @llvm.fmuladd.f32(float %480, float %481, float %482)
  store float %483, ptr %12, align 4, !tbaa !14
  %484 = load ptr, ptr %19, align 8, !tbaa !12
  %485 = getelementptr inbounds float, ptr %484, i64 11
  %486 = load float, ptr %485, align 4, !tbaa !14
  store float %486, ptr %13, align 4, !tbaa !14
  %487 = load ptr, ptr %18, align 8, !tbaa !12
  %488 = getelementptr inbounds float, ptr %487, i64 11
  %489 = load float, ptr %488, align 4, !tbaa !14
  store float %489, ptr %14, align 4, !tbaa !14
  %490 = load ptr, ptr %19, align 8, !tbaa !12
  %491 = load i32, ptr %8, align 4, !tbaa !9
  %492 = add nsw i32 11, %491
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds float, ptr %490, i64 %493
  %495 = load float, ptr %494, align 4, !tbaa !14
  store float %495, ptr %15, align 4, !tbaa !14
  %496 = load ptr, ptr %19, align 8, !tbaa !12
  %497 = load i32, ptr %20, align 4, !tbaa !9
  %498 = add nsw i32 11, %497
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds float, ptr %496, i64 %499
  %501 = load float, ptr %500, align 4, !tbaa !14
  store float %501, ptr %16, align 4, !tbaa !14
  %502 = load ptr, ptr %19, align 8, !tbaa !12
  %503 = load i32, ptr %21, align 4, !tbaa !9
  %504 = add nsw i32 11, %503
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds float, ptr %502, i64 %505
  %507 = load float, ptr %506, align 4, !tbaa !14
  store float %507, ptr %17, align 4, !tbaa !14
  %508 = load float, ptr %13, align 4, !tbaa !14
  %509 = load float, ptr %14, align 4, !tbaa !14
  %510 = load float, ptr %9, align 4, !tbaa !14
  %511 = call float @llvm.fmuladd.f32(float %508, float %509, float %510)
  store float %511, ptr %9, align 4, !tbaa !14
  %512 = load float, ptr %15, align 4, !tbaa !14
  %513 = load float, ptr %14, align 4, !tbaa !14
  %514 = load float, ptr %10, align 4, !tbaa !14
  %515 = call float @llvm.fmuladd.f32(float %512, float %513, float %514)
  store float %515, ptr %10, align 4, !tbaa !14
  %516 = load float, ptr %16, align 4, !tbaa !14
  %517 = load float, ptr %14, align 4, !tbaa !14
  %518 = load float, ptr %11, align 4, !tbaa !14
  %519 = call float @llvm.fmuladd.f32(float %516, float %517, float %518)
  store float %519, ptr %11, align 4, !tbaa !14
  %520 = load float, ptr %17, align 4, !tbaa !14
  %521 = load float, ptr %14, align 4, !tbaa !14
  %522 = load float, ptr %12, align 4, !tbaa !14
  %523 = call float @llvm.fmuladd.f32(float %520, float %521, float %522)
  store float %523, ptr %12, align 4, !tbaa !14
  %524 = load ptr, ptr %19, align 8, !tbaa !12
  %525 = getelementptr inbounds float, ptr %524, i64 12
  store ptr %525, ptr %19, align 8, !tbaa !12
  %526 = load ptr, ptr %18, align 8, !tbaa !12
  %527 = getelementptr inbounds float, ptr %526, i64 12
  store ptr %527, ptr %18, align 8, !tbaa !12
  br label %528

528:                                              ; preds = %46
  %529 = load i32, ptr %23, align 4, !tbaa !9
  %530 = sub nsw i32 %529, 12
  store i32 %530, ptr %23, align 4, !tbaa !9
  br label %43, !llvm.loop !28

531:                                              ; preds = %43
  %532 = load i32, ptr %23, align 4, !tbaa !9
  %533 = add nsw i32 %532, 12
  store i32 %533, ptr %23, align 4, !tbaa !9
  br label %534

534:                                              ; preds = %579, %531
  %535 = load i32, ptr %23, align 4, !tbaa !9
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %537, label %582

537:                                              ; preds = %534
  %538 = load ptr, ptr %19, align 8, !tbaa !12
  %539 = getelementptr inbounds float, ptr %538, i64 0
  %540 = load float, ptr %539, align 4, !tbaa !14
  store float %540, ptr %13, align 4, !tbaa !14
  %541 = load ptr, ptr %18, align 8, !tbaa !12
  %542 = getelementptr inbounds float, ptr %541, i64 0
  %543 = load float, ptr %542, align 4, !tbaa !14
  store float %543, ptr %14, align 4, !tbaa !14
  %544 = load ptr, ptr %19, align 8, !tbaa !12
  %545 = load i32, ptr %8, align 4, !tbaa !9
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds float, ptr %544, i64 %546
  %548 = load float, ptr %547, align 4, !tbaa !14
  store float %548, ptr %15, align 4, !tbaa !14
  %549 = load ptr, ptr %19, align 8, !tbaa !12
  %550 = load i32, ptr %20, align 4, !tbaa !9
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds float, ptr %549, i64 %551
  %553 = load float, ptr %552, align 4, !tbaa !14
  store float %553, ptr %16, align 4, !tbaa !14
  %554 = load ptr, ptr %19, align 8, !tbaa !12
  %555 = load i32, ptr %21, align 4, !tbaa !9
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds float, ptr %554, i64 %556
  %558 = load float, ptr %557, align 4, !tbaa !14
  store float %558, ptr %17, align 4, !tbaa !14
  %559 = load float, ptr %13, align 4, !tbaa !14
  %560 = load float, ptr %14, align 4, !tbaa !14
  %561 = load float, ptr %9, align 4, !tbaa !14
  %562 = call float @llvm.fmuladd.f32(float %559, float %560, float %561)
  store float %562, ptr %9, align 4, !tbaa !14
  %563 = load float, ptr %15, align 4, !tbaa !14
  %564 = load float, ptr %14, align 4, !tbaa !14
  %565 = load float, ptr %10, align 4, !tbaa !14
  %566 = call float @llvm.fmuladd.f32(float %563, float %564, float %565)
  store float %566, ptr %10, align 4, !tbaa !14
  %567 = load float, ptr %16, align 4, !tbaa !14
  %568 = load float, ptr %14, align 4, !tbaa !14
  %569 = load float, ptr %11, align 4, !tbaa !14
  %570 = call float @llvm.fmuladd.f32(float %567, float %568, float %569)
  store float %570, ptr %11, align 4, !tbaa !14
  %571 = load float, ptr %17, align 4, !tbaa !14
  %572 = load float, ptr %14, align 4, !tbaa !14
  %573 = load float, ptr %12, align 4, !tbaa !14
  %574 = call float @llvm.fmuladd.f32(float %571, float %572, float %573)
  store float %574, ptr %12, align 4, !tbaa !14
  %575 = load ptr, ptr %19, align 8, !tbaa !12
  %576 = getelementptr inbounds float, ptr %575, i64 1
  store ptr %576, ptr %19, align 8, !tbaa !12
  %577 = load ptr, ptr %18, align 8, !tbaa !12
  %578 = getelementptr inbounds float, ptr %577, i64 1
  store ptr %578, ptr %18, align 8, !tbaa !12
  br label %579

579:                                              ; preds = %537
  %580 = load i32, ptr %23, align 4, !tbaa !9
  %581 = add nsw i32 %580, -1
  store i32 %581, ptr %23, align 4, !tbaa !9
  br label %534, !llvm.loop !29

582:                                              ; preds = %534
  %583 = load ptr, ptr %18, align 8, !tbaa !12
  %584 = getelementptr inbounds float, ptr %583, i64 0
  %585 = load float, ptr %584, align 4, !tbaa !14
  %586 = load float, ptr %9, align 4, !tbaa !14
  %587 = fsub float %585, %586
  store float %587, ptr %9, align 4, !tbaa !14
  %588 = load float, ptr %9, align 4, !tbaa !14
  %589 = load ptr, ptr %18, align 8, !tbaa !12
  %590 = getelementptr inbounds float, ptr %589, i64 0
  store float %588, ptr %590, align 4, !tbaa !14
  %591 = load ptr, ptr %19, align 8, !tbaa !12
  %592 = load i32, ptr %8, align 4, !tbaa !9
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds float, ptr %591, i64 %593
  %595 = load float, ptr %594, align 4, !tbaa !14
  store float %595, ptr %13, align 4, !tbaa !14
  %596 = load ptr, ptr %18, align 8, !tbaa !12
  %597 = getelementptr inbounds float, ptr %596, i64 1
  %598 = load float, ptr %597, align 4, !tbaa !14
  %599 = load float, ptr %10, align 4, !tbaa !14
  %600 = fsub float %598, %599
  %601 = load float, ptr %13, align 4, !tbaa !14
  %602 = load float, ptr %9, align 4, !tbaa !14
  %603 = fneg float %601
  %604 = call float @llvm.fmuladd.f32(float %603, float %602, float %600)
  store float %604, ptr %10, align 4, !tbaa !14
  %605 = load float, ptr %10, align 4, !tbaa !14
  %606 = load ptr, ptr %18, align 8, !tbaa !12
  %607 = getelementptr inbounds float, ptr %606, i64 1
  store float %605, ptr %607, align 4, !tbaa !14
  %608 = load ptr, ptr %19, align 8, !tbaa !12
  %609 = load i32, ptr %20, align 4, !tbaa !9
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds float, ptr %608, i64 %610
  %612 = load float, ptr %611, align 4, !tbaa !14
  store float %612, ptr %13, align 4, !tbaa !14
  %613 = load ptr, ptr %19, align 8, !tbaa !12
  %614 = load i32, ptr %20, align 4, !tbaa !9
  %615 = add nsw i32 1, %614
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds float, ptr %613, i64 %616
  %618 = load float, ptr %617, align 4, !tbaa !14
  store float %618, ptr %15, align 4, !tbaa !14
  %619 = load ptr, ptr %18, align 8, !tbaa !12
  %620 = getelementptr inbounds float, ptr %619, i64 2
  %621 = load float, ptr %620, align 4, !tbaa !14
  %622 = load float, ptr %11, align 4, !tbaa !14
  %623 = fsub float %621, %622
  %624 = load float, ptr %13, align 4, !tbaa !14
  %625 = load float, ptr %9, align 4, !tbaa !14
  %626 = fneg float %624
  %627 = call float @llvm.fmuladd.f32(float %626, float %625, float %623)
  %628 = load float, ptr %15, align 4, !tbaa !14
  %629 = load float, ptr %10, align 4, !tbaa !14
  %630 = fneg float %628
  %631 = call float @llvm.fmuladd.f32(float %630, float %629, float %627)
  store float %631, ptr %11, align 4, !tbaa !14
  %632 = load float, ptr %11, align 4, !tbaa !14
  %633 = load ptr, ptr %18, align 8, !tbaa !12
  %634 = getelementptr inbounds float, ptr %633, i64 2
  store float %632, ptr %634, align 4, !tbaa !14
  %635 = load ptr, ptr %19, align 8, !tbaa !12
  %636 = load i32, ptr %21, align 4, !tbaa !9
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds float, ptr %635, i64 %637
  %639 = load float, ptr %638, align 4, !tbaa !14
  store float %639, ptr %13, align 4, !tbaa !14
  %640 = load ptr, ptr %19, align 8, !tbaa !12
  %641 = load i32, ptr %21, align 4, !tbaa !9
  %642 = add nsw i32 1, %641
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds float, ptr %640, i64 %643
  %645 = load float, ptr %644, align 4, !tbaa !14
  store float %645, ptr %15, align 4, !tbaa !14
  %646 = load ptr, ptr %19, align 8, !tbaa !12
  %647 = load i32, ptr %21, align 4, !tbaa !9
  %648 = add nsw i32 2, %647
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds float, ptr %646, i64 %649
  %651 = load float, ptr %650, align 4, !tbaa !14
  store float %651, ptr %16, align 4, !tbaa !14
  %652 = load ptr, ptr %18, align 8, !tbaa !12
  %653 = getelementptr inbounds float, ptr %652, i64 3
  %654 = load float, ptr %653, align 4, !tbaa !14
  %655 = load float, ptr %12, align 4, !tbaa !14
  %656 = fsub float %654, %655
  %657 = load float, ptr %13, align 4, !tbaa !14
  %658 = load float, ptr %9, align 4, !tbaa !14
  %659 = fneg float %657
  %660 = call float @llvm.fmuladd.f32(float %659, float %658, float %656)
  %661 = load float, ptr %15, align 4, !tbaa !14
  %662 = load float, ptr %10, align 4, !tbaa !14
  %663 = fneg float %661
  %664 = call float @llvm.fmuladd.f32(float %663, float %662, float %660)
  %665 = load float, ptr %16, align 4, !tbaa !14
  %666 = load float, ptr %11, align 4, !tbaa !14
  %667 = fneg float %665
  %668 = call float @llvm.fmuladd.f32(float %667, float %666, float %664)
  store float %668, ptr %12, align 4, !tbaa !14
  %669 = load float, ptr %12, align 4, !tbaa !14
  %670 = load ptr, ptr %18, align 8, !tbaa !12
  %671 = getelementptr inbounds float, ptr %670, i64 3
  store float %669, ptr %671, align 4, !tbaa !14
  br label %672

672:                                              ; preds = %582
  %673 = load i32, ptr %22, align 4, !tbaa !9
  %674 = add nsw i32 %673, 4
  store i32 %674, ptr %22, align 4, !tbaa !9
  br label %28, !llvm.loop !30

675:                                              ; preds = %28
  br label %676

676:                                              ; preds = %854, %675
  %677 = load i32, ptr %22, align 4, !tbaa !9
  %678 = load i32, ptr %7, align 4, !tbaa !9
  %679 = icmp slt i32 %677, %678
  br i1 %679, label %680, label %857

680:                                              ; preds = %676
  store float 0.000000e+00, ptr %9, align 4, !tbaa !14
  %681 = load ptr, ptr %5, align 8, !tbaa !12
  %682 = load i32, ptr %22, align 4, !tbaa !9
  %683 = load i32, ptr %8, align 4, !tbaa !9
  %684 = mul nsw i32 %682, %683
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds float, ptr %681, i64 %685
  store ptr %686, ptr %19, align 8, !tbaa !12
  %687 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %687, ptr %18, align 8, !tbaa !12
  %688 = load i32, ptr %22, align 4, !tbaa !9
  %689 = sub nsw i32 %688, 12
  store i32 %689, ptr %23, align 4, !tbaa !9
  br label %690

690:                                              ; preds = %818, %680
  %691 = load i32, ptr %23, align 4, !tbaa !9
  %692 = icmp sge i32 %691, 0
  br i1 %692, label %693, label %821

693:                                              ; preds = %690
  %694 = load ptr, ptr %19, align 8, !tbaa !12
  %695 = getelementptr inbounds float, ptr %694, i64 0
  %696 = load float, ptr %695, align 4, !tbaa !14
  store float %696, ptr %13, align 4, !tbaa !14
  %697 = load ptr, ptr %18, align 8, !tbaa !12
  %698 = getelementptr inbounds float, ptr %697, i64 0
  %699 = load float, ptr %698, align 4, !tbaa !14
  store float %699, ptr %14, align 4, !tbaa !14
  %700 = load float, ptr %13, align 4, !tbaa !14
  %701 = load float, ptr %14, align 4, !tbaa !14
  %702 = load float, ptr %9, align 4, !tbaa !14
  %703 = call float @llvm.fmuladd.f32(float %700, float %701, float %702)
  store float %703, ptr %9, align 4, !tbaa !14
  %704 = load ptr, ptr %19, align 8, !tbaa !12
  %705 = getelementptr inbounds float, ptr %704, i64 1
  %706 = load float, ptr %705, align 4, !tbaa !14
  store float %706, ptr %13, align 4, !tbaa !14
  %707 = load ptr, ptr %18, align 8, !tbaa !12
  %708 = getelementptr inbounds float, ptr %707, i64 1
  %709 = load float, ptr %708, align 4, !tbaa !14
  store float %709, ptr %14, align 4, !tbaa !14
  %710 = load float, ptr %13, align 4, !tbaa !14
  %711 = load float, ptr %14, align 4, !tbaa !14
  %712 = load float, ptr %9, align 4, !tbaa !14
  %713 = call float @llvm.fmuladd.f32(float %710, float %711, float %712)
  store float %713, ptr %9, align 4, !tbaa !14
  %714 = load ptr, ptr %19, align 8, !tbaa !12
  %715 = getelementptr inbounds float, ptr %714, i64 2
  %716 = load float, ptr %715, align 4, !tbaa !14
  store float %716, ptr %13, align 4, !tbaa !14
  %717 = load ptr, ptr %18, align 8, !tbaa !12
  %718 = getelementptr inbounds float, ptr %717, i64 2
  %719 = load float, ptr %718, align 4, !tbaa !14
  store float %719, ptr %14, align 4, !tbaa !14
  %720 = load float, ptr %13, align 4, !tbaa !14
  %721 = load float, ptr %14, align 4, !tbaa !14
  %722 = load float, ptr %9, align 4, !tbaa !14
  %723 = call float @llvm.fmuladd.f32(float %720, float %721, float %722)
  store float %723, ptr %9, align 4, !tbaa !14
  %724 = load ptr, ptr %19, align 8, !tbaa !12
  %725 = getelementptr inbounds float, ptr %724, i64 3
  %726 = load float, ptr %725, align 4, !tbaa !14
  store float %726, ptr %13, align 4, !tbaa !14
  %727 = load ptr, ptr %18, align 8, !tbaa !12
  %728 = getelementptr inbounds float, ptr %727, i64 3
  %729 = load float, ptr %728, align 4, !tbaa !14
  store float %729, ptr %14, align 4, !tbaa !14
  %730 = load float, ptr %13, align 4, !tbaa !14
  %731 = load float, ptr %14, align 4, !tbaa !14
  %732 = load float, ptr %9, align 4, !tbaa !14
  %733 = call float @llvm.fmuladd.f32(float %730, float %731, float %732)
  store float %733, ptr %9, align 4, !tbaa !14
  %734 = load ptr, ptr %19, align 8, !tbaa !12
  %735 = getelementptr inbounds float, ptr %734, i64 4
  %736 = load float, ptr %735, align 4, !tbaa !14
  store float %736, ptr %13, align 4, !tbaa !14
  %737 = load ptr, ptr %18, align 8, !tbaa !12
  %738 = getelementptr inbounds float, ptr %737, i64 4
  %739 = load float, ptr %738, align 4, !tbaa !14
  store float %739, ptr %14, align 4, !tbaa !14
  %740 = load float, ptr %13, align 4, !tbaa !14
  %741 = load float, ptr %14, align 4, !tbaa !14
  %742 = load float, ptr %9, align 4, !tbaa !14
  %743 = call float @llvm.fmuladd.f32(float %740, float %741, float %742)
  store float %743, ptr %9, align 4, !tbaa !14
  %744 = load ptr, ptr %19, align 8, !tbaa !12
  %745 = getelementptr inbounds float, ptr %744, i64 5
  %746 = load float, ptr %745, align 4, !tbaa !14
  store float %746, ptr %13, align 4, !tbaa !14
  %747 = load ptr, ptr %18, align 8, !tbaa !12
  %748 = getelementptr inbounds float, ptr %747, i64 5
  %749 = load float, ptr %748, align 4, !tbaa !14
  store float %749, ptr %14, align 4, !tbaa !14
  %750 = load float, ptr %13, align 4, !tbaa !14
  %751 = load float, ptr %14, align 4, !tbaa !14
  %752 = load float, ptr %9, align 4, !tbaa !14
  %753 = call float @llvm.fmuladd.f32(float %750, float %751, float %752)
  store float %753, ptr %9, align 4, !tbaa !14
  %754 = load ptr, ptr %19, align 8, !tbaa !12
  %755 = getelementptr inbounds float, ptr %754, i64 6
  %756 = load float, ptr %755, align 4, !tbaa !14
  store float %756, ptr %13, align 4, !tbaa !14
  %757 = load ptr, ptr %18, align 8, !tbaa !12
  %758 = getelementptr inbounds float, ptr %757, i64 6
  %759 = load float, ptr %758, align 4, !tbaa !14
  store float %759, ptr %14, align 4, !tbaa !14
  %760 = load float, ptr %13, align 4, !tbaa !14
  %761 = load float, ptr %14, align 4, !tbaa !14
  %762 = load float, ptr %9, align 4, !tbaa !14
  %763 = call float @llvm.fmuladd.f32(float %760, float %761, float %762)
  store float %763, ptr %9, align 4, !tbaa !14
  %764 = load ptr, ptr %19, align 8, !tbaa !12
  %765 = getelementptr inbounds float, ptr %764, i64 7
  %766 = load float, ptr %765, align 4, !tbaa !14
  store float %766, ptr %13, align 4, !tbaa !14
  %767 = load ptr, ptr %18, align 8, !tbaa !12
  %768 = getelementptr inbounds float, ptr %767, i64 7
  %769 = load float, ptr %768, align 4, !tbaa !14
  store float %769, ptr %14, align 4, !tbaa !14
  %770 = load float, ptr %13, align 4, !tbaa !14
  %771 = load float, ptr %14, align 4, !tbaa !14
  %772 = load float, ptr %9, align 4, !tbaa !14
  %773 = call float @llvm.fmuladd.f32(float %770, float %771, float %772)
  store float %773, ptr %9, align 4, !tbaa !14
  %774 = load ptr, ptr %19, align 8, !tbaa !12
  %775 = getelementptr inbounds float, ptr %774, i64 8
  %776 = load float, ptr %775, align 4, !tbaa !14
  store float %776, ptr %13, align 4, !tbaa !14
  %777 = load ptr, ptr %18, align 8, !tbaa !12
  %778 = getelementptr inbounds float, ptr %777, i64 8
  %779 = load float, ptr %778, align 4, !tbaa !14
  store float %779, ptr %14, align 4, !tbaa !14
  %780 = load float, ptr %13, align 4, !tbaa !14
  %781 = load float, ptr %14, align 4, !tbaa !14
  %782 = load float, ptr %9, align 4, !tbaa !14
  %783 = call float @llvm.fmuladd.f32(float %780, float %781, float %782)
  store float %783, ptr %9, align 4, !tbaa !14
  %784 = load ptr, ptr %19, align 8, !tbaa !12
  %785 = getelementptr inbounds float, ptr %784, i64 9
  %786 = load float, ptr %785, align 4, !tbaa !14
  store float %786, ptr %13, align 4, !tbaa !14
  %787 = load ptr, ptr %18, align 8, !tbaa !12
  %788 = getelementptr inbounds float, ptr %787, i64 9
  %789 = load float, ptr %788, align 4, !tbaa !14
  store float %789, ptr %14, align 4, !tbaa !14
  %790 = load float, ptr %13, align 4, !tbaa !14
  %791 = load float, ptr %14, align 4, !tbaa !14
  %792 = load float, ptr %9, align 4, !tbaa !14
  %793 = call float @llvm.fmuladd.f32(float %790, float %791, float %792)
  store float %793, ptr %9, align 4, !tbaa !14
  %794 = load ptr, ptr %19, align 8, !tbaa !12
  %795 = getelementptr inbounds float, ptr %794, i64 10
  %796 = load float, ptr %795, align 4, !tbaa !14
  store float %796, ptr %13, align 4, !tbaa !14
  %797 = load ptr, ptr %18, align 8, !tbaa !12
  %798 = getelementptr inbounds float, ptr %797, i64 10
  %799 = load float, ptr %798, align 4, !tbaa !14
  store float %799, ptr %14, align 4, !tbaa !14
  %800 = load float, ptr %13, align 4, !tbaa !14
  %801 = load float, ptr %14, align 4, !tbaa !14
  %802 = load float, ptr %9, align 4, !tbaa !14
  %803 = call float @llvm.fmuladd.f32(float %800, float %801, float %802)
  store float %803, ptr %9, align 4, !tbaa !14
  %804 = load ptr, ptr %19, align 8, !tbaa !12
  %805 = getelementptr inbounds float, ptr %804, i64 11
  %806 = load float, ptr %805, align 4, !tbaa !14
  store float %806, ptr %13, align 4, !tbaa !14
  %807 = load ptr, ptr %18, align 8, !tbaa !12
  %808 = getelementptr inbounds float, ptr %807, i64 11
  %809 = load float, ptr %808, align 4, !tbaa !14
  store float %809, ptr %14, align 4, !tbaa !14
  %810 = load float, ptr %13, align 4, !tbaa !14
  %811 = load float, ptr %14, align 4, !tbaa !14
  %812 = load float, ptr %9, align 4, !tbaa !14
  %813 = call float @llvm.fmuladd.f32(float %810, float %811, float %812)
  store float %813, ptr %9, align 4, !tbaa !14
  %814 = load ptr, ptr %19, align 8, !tbaa !12
  %815 = getelementptr inbounds float, ptr %814, i64 12
  store ptr %815, ptr %19, align 8, !tbaa !12
  %816 = load ptr, ptr %18, align 8, !tbaa !12
  %817 = getelementptr inbounds float, ptr %816, i64 12
  store ptr %817, ptr %18, align 8, !tbaa !12
  br label %818

818:                                              ; preds = %693
  %819 = load i32, ptr %23, align 4, !tbaa !9
  %820 = sub nsw i32 %819, 12
  store i32 %820, ptr %23, align 4, !tbaa !9
  br label %690, !llvm.loop !31

821:                                              ; preds = %690
  %822 = load i32, ptr %23, align 4, !tbaa !9
  %823 = add nsw i32 %822, 12
  store i32 %823, ptr %23, align 4, !tbaa !9
  br label %824

824:                                              ; preds = %842, %821
  %825 = load i32, ptr %23, align 4, !tbaa !9
  %826 = icmp sgt i32 %825, 0
  br i1 %826, label %827, label %845

827:                                              ; preds = %824
  %828 = load ptr, ptr %19, align 8, !tbaa !12
  %829 = getelementptr inbounds float, ptr %828, i64 0
  %830 = load float, ptr %829, align 4, !tbaa !14
  store float %830, ptr %13, align 4, !tbaa !14
  %831 = load ptr, ptr %18, align 8, !tbaa !12
  %832 = getelementptr inbounds float, ptr %831, i64 0
  %833 = load float, ptr %832, align 4, !tbaa !14
  store float %833, ptr %14, align 4, !tbaa !14
  %834 = load float, ptr %13, align 4, !tbaa !14
  %835 = load float, ptr %14, align 4, !tbaa !14
  %836 = load float, ptr %9, align 4, !tbaa !14
  %837 = call float @llvm.fmuladd.f32(float %834, float %835, float %836)
  store float %837, ptr %9, align 4, !tbaa !14
  %838 = load ptr, ptr %19, align 8, !tbaa !12
  %839 = getelementptr inbounds float, ptr %838, i64 1
  store ptr %839, ptr %19, align 8, !tbaa !12
  %840 = load ptr, ptr %18, align 8, !tbaa !12
  %841 = getelementptr inbounds float, ptr %840, i64 1
  store ptr %841, ptr %18, align 8, !tbaa !12
  br label %842

842:                                              ; preds = %827
  %843 = load i32, ptr %23, align 4, !tbaa !9
  %844 = add nsw i32 %843, -1
  store i32 %844, ptr %23, align 4, !tbaa !9
  br label %824, !llvm.loop !32

845:                                              ; preds = %824
  %846 = load ptr, ptr %18, align 8, !tbaa !12
  %847 = getelementptr inbounds float, ptr %846, i64 0
  %848 = load float, ptr %847, align 4, !tbaa !14
  %849 = load float, ptr %9, align 4, !tbaa !14
  %850 = fsub float %848, %849
  store float %850, ptr %9, align 4, !tbaa !14
  %851 = load float, ptr %9, align 4, !tbaa !14
  %852 = load ptr, ptr %18, align 8, !tbaa !12
  %853 = getelementptr inbounds float, ptr %852, i64 0
  store float %851, ptr %853, align 4, !tbaa !14
  br label %854

854:                                              ; preds = %845
  %855 = load i32, ptr %22, align 4, !tbaa !9
  %856 = add nsw i32 %855, 1
  store i32 %856, ptr %22, align 4, !tbaa !9
  br label %676, !llvm.loop !33

857:                                              ; preds = %676
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z10btSolveL1TPKfPfii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = sub nsw i32 %28, 1
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = add nsw i32 %30, 1
  %32 = mul nsw i32 %29, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %27, i64 %33
  store ptr %34, ptr %5, align 8, !tbaa !12
  %35 = load ptr, ptr %6, align 8, !tbaa !12
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = getelementptr inbounds float, ptr %38, i64 -1
  store ptr %39, ptr %6, align 8, !tbaa !12
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = sub nsw i32 0, %40
  store i32 %41, ptr %8, align 4, !tbaa !9
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = mul nsw i32 2, %42
  store i32 %43, ptr %24, align 4, !tbaa !9
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %378, %4
  %45 = load i32, ptr %25, align 4, !tbaa !9
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = sub nsw i32 %46, 4
  %48 = icmp sle i32 %45, %47
  br i1 %48, label %49, label %381

49:                                               ; preds = %44
  store float 0.000000e+00, ptr %9, align 4, !tbaa !14
  store float 0.000000e+00, ptr %11, align 4, !tbaa !14
  store float 0.000000e+00, ptr %13, align 4, !tbaa !14
  store float 0.000000e+00, ptr %15, align 4, !tbaa !14
  %50 = load ptr, ptr %5, align 8, !tbaa !12
  %51 = load i32, ptr %25, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds float, ptr %50, i64 %53
  store ptr %54, ptr %23, align 8, !tbaa !12
  %55 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %55, ptr %22, align 8, !tbaa !12
  %56 = load i32, ptr %25, align 4, !tbaa !9
  %57 = sub nsw i32 %56, 4
  store i32 %57, ptr %26, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %236, %49
  %59 = load i32, ptr %26, align 4, !tbaa !9
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %239

61:                                               ; preds = %58
  %62 = load ptr, ptr %23, align 8, !tbaa !12
  %63 = getelementptr inbounds float, ptr %62, i64 0
  %64 = load float, ptr %63, align 4, !tbaa !14
  store float %64, ptr %17, align 4, !tbaa !14
  %65 = load ptr, ptr %22, align 8, !tbaa !12
  %66 = getelementptr inbounds float, ptr %65, i64 0
  %67 = load float, ptr %66, align 4, !tbaa !14
  store float %67, ptr %18, align 4, !tbaa !14
  %68 = load ptr, ptr %23, align 8, !tbaa !12
  %69 = getelementptr inbounds float, ptr %68, i64 -1
  %70 = load float, ptr %69, align 4, !tbaa !14
  store float %70, ptr %19, align 4, !tbaa !14
  %71 = load ptr, ptr %23, align 8, !tbaa !12
  %72 = getelementptr inbounds float, ptr %71, i64 -2
  %73 = load float, ptr %72, align 4, !tbaa !14
  store float %73, ptr %20, align 4, !tbaa !14
  %74 = load ptr, ptr %23, align 8, !tbaa !12
  %75 = getelementptr inbounds float, ptr %74, i64 -3
  %76 = load float, ptr %75, align 4, !tbaa !14
  store float %76, ptr %21, align 4, !tbaa !14
  %77 = load float, ptr %17, align 4, !tbaa !14
  %78 = load float, ptr %18, align 4, !tbaa !14
  %79 = fmul float %77, %78
  store float %79, ptr %10, align 4, !tbaa !14
  %80 = load float, ptr %19, align 4, !tbaa !14
  %81 = load float, ptr %18, align 4, !tbaa !14
  %82 = fmul float %80, %81
  store float %82, ptr %12, align 4, !tbaa !14
  %83 = load float, ptr %20, align 4, !tbaa !14
  %84 = load float, ptr %18, align 4, !tbaa !14
  %85 = fmul float %83, %84
  store float %85, ptr %14, align 4, !tbaa !14
  %86 = load float, ptr %21, align 4, !tbaa !14
  %87 = load float, ptr %18, align 4, !tbaa !14
  %88 = fmul float %86, %87
  store float %88, ptr %16, align 4, !tbaa !14
  %89 = load i32, ptr %8, align 4, !tbaa !9
  %90 = load ptr, ptr %23, align 8, !tbaa !12
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds float, ptr %90, i64 %91
  store ptr %92, ptr %23, align 8, !tbaa !12
  %93 = load float, ptr %10, align 4, !tbaa !14
  %94 = load float, ptr %9, align 4, !tbaa !14
  %95 = fadd float %94, %93
  store float %95, ptr %9, align 4, !tbaa !14
  %96 = load float, ptr %12, align 4, !tbaa !14
  %97 = load float, ptr %11, align 4, !tbaa !14
  %98 = fadd float %97, %96
  store float %98, ptr %11, align 4, !tbaa !14
  %99 = load float, ptr %14, align 4, !tbaa !14
  %100 = load float, ptr %13, align 4, !tbaa !14
  %101 = fadd float %100, %99
  store float %101, ptr %13, align 4, !tbaa !14
  %102 = load float, ptr %16, align 4, !tbaa !14
  %103 = load float, ptr %15, align 4, !tbaa !14
  %104 = fadd float %103, %102
  store float %104, ptr %15, align 4, !tbaa !14
  %105 = load ptr, ptr %23, align 8, !tbaa !12
  %106 = getelementptr inbounds float, ptr %105, i64 0
  %107 = load float, ptr %106, align 4, !tbaa !14
  store float %107, ptr %17, align 4, !tbaa !14
  %108 = load ptr, ptr %22, align 8, !tbaa !12
  %109 = getelementptr inbounds float, ptr %108, i64 -1
  %110 = load float, ptr %109, align 4, !tbaa !14
  store float %110, ptr %18, align 4, !tbaa !14
  %111 = load ptr, ptr %23, align 8, !tbaa !12
  %112 = getelementptr inbounds float, ptr %111, i64 -1
  %113 = load float, ptr %112, align 4, !tbaa !14
  store float %113, ptr %19, align 4, !tbaa !14
  %114 = load ptr, ptr %23, align 8, !tbaa !12
  %115 = getelementptr inbounds float, ptr %114, i64 -2
  %116 = load float, ptr %115, align 4, !tbaa !14
  store float %116, ptr %20, align 4, !tbaa !14
  %117 = load ptr, ptr %23, align 8, !tbaa !12
  %118 = getelementptr inbounds float, ptr %117, i64 -3
  %119 = load float, ptr %118, align 4, !tbaa !14
  store float %119, ptr %21, align 4, !tbaa !14
  %120 = load float, ptr %17, align 4, !tbaa !14
  %121 = load float, ptr %18, align 4, !tbaa !14
  %122 = fmul float %120, %121
  store float %122, ptr %10, align 4, !tbaa !14
  %123 = load float, ptr %19, align 4, !tbaa !14
  %124 = load float, ptr %18, align 4, !tbaa !14
  %125 = fmul float %123, %124
  store float %125, ptr %12, align 4, !tbaa !14
  %126 = load float, ptr %20, align 4, !tbaa !14
  %127 = load float, ptr %18, align 4, !tbaa !14
  %128 = fmul float %126, %127
  store float %128, ptr %14, align 4, !tbaa !14
  %129 = load float, ptr %21, align 4, !tbaa !14
  %130 = load float, ptr %18, align 4, !tbaa !14
  %131 = fmul float %129, %130
  store float %131, ptr %16, align 4, !tbaa !14
  %132 = load i32, ptr %8, align 4, !tbaa !9
  %133 = load ptr, ptr %23, align 8, !tbaa !12
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds float, ptr %133, i64 %134
  store ptr %135, ptr %23, align 8, !tbaa !12
  %136 = load float, ptr %10, align 4, !tbaa !14
  %137 = load float, ptr %9, align 4, !tbaa !14
  %138 = fadd float %137, %136
  store float %138, ptr %9, align 4, !tbaa !14
  %139 = load float, ptr %12, align 4, !tbaa !14
  %140 = load float, ptr %11, align 4, !tbaa !14
  %141 = fadd float %140, %139
  store float %141, ptr %11, align 4, !tbaa !14
  %142 = load float, ptr %14, align 4, !tbaa !14
  %143 = load float, ptr %13, align 4, !tbaa !14
  %144 = fadd float %143, %142
  store float %144, ptr %13, align 4, !tbaa !14
  %145 = load float, ptr %16, align 4, !tbaa !14
  %146 = load float, ptr %15, align 4, !tbaa !14
  %147 = fadd float %146, %145
  store float %147, ptr %15, align 4, !tbaa !14
  %148 = load ptr, ptr %23, align 8, !tbaa !12
  %149 = getelementptr inbounds float, ptr %148, i64 0
  %150 = load float, ptr %149, align 4, !tbaa !14
  store float %150, ptr %17, align 4, !tbaa !14
  %151 = load ptr, ptr %22, align 8, !tbaa !12
  %152 = getelementptr inbounds float, ptr %151, i64 -2
  %153 = load float, ptr %152, align 4, !tbaa !14
  store float %153, ptr %18, align 4, !tbaa !14
  %154 = load ptr, ptr %23, align 8, !tbaa !12
  %155 = getelementptr inbounds float, ptr %154, i64 -1
  %156 = load float, ptr %155, align 4, !tbaa !14
  store float %156, ptr %19, align 4, !tbaa !14
  %157 = load ptr, ptr %23, align 8, !tbaa !12
  %158 = getelementptr inbounds float, ptr %157, i64 -2
  %159 = load float, ptr %158, align 4, !tbaa !14
  store float %159, ptr %20, align 4, !tbaa !14
  %160 = load ptr, ptr %23, align 8, !tbaa !12
  %161 = getelementptr inbounds float, ptr %160, i64 -3
  %162 = load float, ptr %161, align 4, !tbaa !14
  store float %162, ptr %21, align 4, !tbaa !14
  %163 = load float, ptr %17, align 4, !tbaa !14
  %164 = load float, ptr %18, align 4, !tbaa !14
  %165 = fmul float %163, %164
  store float %165, ptr %10, align 4, !tbaa !14
  %166 = load float, ptr %19, align 4, !tbaa !14
  %167 = load float, ptr %18, align 4, !tbaa !14
  %168 = fmul float %166, %167
  store float %168, ptr %12, align 4, !tbaa !14
  %169 = load float, ptr %20, align 4, !tbaa !14
  %170 = load float, ptr %18, align 4, !tbaa !14
  %171 = fmul float %169, %170
  store float %171, ptr %14, align 4, !tbaa !14
  %172 = load float, ptr %21, align 4, !tbaa !14
  %173 = load float, ptr %18, align 4, !tbaa !14
  %174 = fmul float %172, %173
  store float %174, ptr %16, align 4, !tbaa !14
  %175 = load i32, ptr %8, align 4, !tbaa !9
  %176 = load ptr, ptr %23, align 8, !tbaa !12
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds float, ptr %176, i64 %177
  store ptr %178, ptr %23, align 8, !tbaa !12
  %179 = load float, ptr %10, align 4, !tbaa !14
  %180 = load float, ptr %9, align 4, !tbaa !14
  %181 = fadd float %180, %179
  store float %181, ptr %9, align 4, !tbaa !14
  %182 = load float, ptr %12, align 4, !tbaa !14
  %183 = load float, ptr %11, align 4, !tbaa !14
  %184 = fadd float %183, %182
  store float %184, ptr %11, align 4, !tbaa !14
  %185 = load float, ptr %14, align 4, !tbaa !14
  %186 = load float, ptr %13, align 4, !tbaa !14
  %187 = fadd float %186, %185
  store float %187, ptr %13, align 4, !tbaa !14
  %188 = load float, ptr %16, align 4, !tbaa !14
  %189 = load float, ptr %15, align 4, !tbaa !14
  %190 = fadd float %189, %188
  store float %190, ptr %15, align 4, !tbaa !14
  %191 = load ptr, ptr %23, align 8, !tbaa !12
  %192 = getelementptr inbounds float, ptr %191, i64 0
  %193 = load float, ptr %192, align 4, !tbaa !14
  store float %193, ptr %17, align 4, !tbaa !14
  %194 = load ptr, ptr %22, align 8, !tbaa !12
  %195 = getelementptr inbounds float, ptr %194, i64 -3
  %196 = load float, ptr %195, align 4, !tbaa !14
  store float %196, ptr %18, align 4, !tbaa !14
  %197 = load ptr, ptr %23, align 8, !tbaa !12
  %198 = getelementptr inbounds float, ptr %197, i64 -1
  %199 = load float, ptr %198, align 4, !tbaa !14
  store float %199, ptr %19, align 4, !tbaa !14
  %200 = load ptr, ptr %23, align 8, !tbaa !12
  %201 = getelementptr inbounds float, ptr %200, i64 -2
  %202 = load float, ptr %201, align 4, !tbaa !14
  store float %202, ptr %20, align 4, !tbaa !14
  %203 = load ptr, ptr %23, align 8, !tbaa !12
  %204 = getelementptr inbounds float, ptr %203, i64 -3
  %205 = load float, ptr %204, align 4, !tbaa !14
  store float %205, ptr %21, align 4, !tbaa !14
  %206 = load float, ptr %17, align 4, !tbaa !14
  %207 = load float, ptr %18, align 4, !tbaa !14
  %208 = fmul float %206, %207
  store float %208, ptr %10, align 4, !tbaa !14
  %209 = load float, ptr %19, align 4, !tbaa !14
  %210 = load float, ptr %18, align 4, !tbaa !14
  %211 = fmul float %209, %210
  store float %211, ptr %12, align 4, !tbaa !14
  %212 = load float, ptr %20, align 4, !tbaa !14
  %213 = load float, ptr %18, align 4, !tbaa !14
  %214 = fmul float %212, %213
  store float %214, ptr %14, align 4, !tbaa !14
  %215 = load float, ptr %21, align 4, !tbaa !14
  %216 = load float, ptr %18, align 4, !tbaa !14
  %217 = fmul float %215, %216
  store float %217, ptr %16, align 4, !tbaa !14
  %218 = load i32, ptr %8, align 4, !tbaa !9
  %219 = load ptr, ptr %23, align 8, !tbaa !12
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds float, ptr %219, i64 %220
  store ptr %221, ptr %23, align 8, !tbaa !12
  %222 = load ptr, ptr %22, align 8, !tbaa !12
  %223 = getelementptr inbounds float, ptr %222, i64 -4
  store ptr %223, ptr %22, align 8, !tbaa !12
  %224 = load float, ptr %10, align 4, !tbaa !14
  %225 = load float, ptr %9, align 4, !tbaa !14
  %226 = fadd float %225, %224
  store float %226, ptr %9, align 4, !tbaa !14
  %227 = load float, ptr %12, align 4, !tbaa !14
  %228 = load float, ptr %11, align 4, !tbaa !14
  %229 = fadd float %228, %227
  store float %229, ptr %11, align 4, !tbaa !14
  %230 = load float, ptr %14, align 4, !tbaa !14
  %231 = load float, ptr %13, align 4, !tbaa !14
  %232 = fadd float %231, %230
  store float %232, ptr %13, align 4, !tbaa !14
  %233 = load float, ptr %16, align 4, !tbaa !14
  %234 = load float, ptr %15, align 4, !tbaa !14
  %235 = fadd float %234, %233
  store float %235, ptr %15, align 4, !tbaa !14
  br label %236

236:                                              ; preds = %61
  %237 = load i32, ptr %26, align 4, !tbaa !9
  %238 = sub nsw i32 %237, 4
  store i32 %238, ptr %26, align 4, !tbaa !9
  br label %58, !llvm.loop !34

239:                                              ; preds = %58
  %240 = load i32, ptr %26, align 4, !tbaa !9
  %241 = add nsw i32 %240, 4
  store i32 %241, ptr %26, align 4, !tbaa !9
  br label %242

242:                                              ; preds = %291, %239
  %243 = load i32, ptr %26, align 4, !tbaa !9
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %294

245:                                              ; preds = %242
  %246 = load ptr, ptr %23, align 8, !tbaa !12
  %247 = getelementptr inbounds float, ptr %246, i64 0
  %248 = load float, ptr %247, align 4, !tbaa !14
  store float %248, ptr %17, align 4, !tbaa !14
  %249 = load ptr, ptr %22, align 8, !tbaa !12
  %250 = getelementptr inbounds float, ptr %249, i64 0
  %251 = load float, ptr %250, align 4, !tbaa !14
  store float %251, ptr %18, align 4, !tbaa !14
  %252 = load ptr, ptr %23, align 8, !tbaa !12
  %253 = getelementptr inbounds float, ptr %252, i64 -1
  %254 = load float, ptr %253, align 4, !tbaa !14
  store float %254, ptr %19, align 4, !tbaa !14
  %255 = load ptr, ptr %23, align 8, !tbaa !12
  %256 = getelementptr inbounds float, ptr %255, i64 -2
  %257 = load float, ptr %256, align 4, !tbaa !14
  store float %257, ptr %20, align 4, !tbaa !14
  %258 = load ptr, ptr %23, align 8, !tbaa !12
  %259 = getelementptr inbounds float, ptr %258, i64 -3
  %260 = load float, ptr %259, align 4, !tbaa !14
  store float %260, ptr %21, align 4, !tbaa !14
  %261 = load float, ptr %17, align 4, !tbaa !14
  %262 = load float, ptr %18, align 4, !tbaa !14
  %263 = fmul float %261, %262
  store float %263, ptr %10, align 4, !tbaa !14
  %264 = load float, ptr %19, align 4, !tbaa !14
  %265 = load float, ptr %18, align 4, !tbaa !14
  %266 = fmul float %264, %265
  store float %266, ptr %12, align 4, !tbaa !14
  %267 = load float, ptr %20, align 4, !tbaa !14
  %268 = load float, ptr %18, align 4, !tbaa !14
  %269 = fmul float %267, %268
  store float %269, ptr %14, align 4, !tbaa !14
  %270 = load float, ptr %21, align 4, !tbaa !14
  %271 = load float, ptr %18, align 4, !tbaa !14
  %272 = fmul float %270, %271
  store float %272, ptr %16, align 4, !tbaa !14
  %273 = load i32, ptr %8, align 4, !tbaa !9
  %274 = load ptr, ptr %23, align 8, !tbaa !12
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds float, ptr %274, i64 %275
  store ptr %276, ptr %23, align 8, !tbaa !12
  %277 = load ptr, ptr %22, align 8, !tbaa !12
  %278 = getelementptr inbounds float, ptr %277, i64 -1
  store ptr %278, ptr %22, align 8, !tbaa !12
  %279 = load float, ptr %10, align 4, !tbaa !14
  %280 = load float, ptr %9, align 4, !tbaa !14
  %281 = fadd float %280, %279
  store float %281, ptr %9, align 4, !tbaa !14
  %282 = load float, ptr %12, align 4, !tbaa !14
  %283 = load float, ptr %11, align 4, !tbaa !14
  %284 = fadd float %283, %282
  store float %284, ptr %11, align 4, !tbaa !14
  %285 = load float, ptr %14, align 4, !tbaa !14
  %286 = load float, ptr %13, align 4, !tbaa !14
  %287 = fadd float %286, %285
  store float %287, ptr %13, align 4, !tbaa !14
  %288 = load float, ptr %16, align 4, !tbaa !14
  %289 = load float, ptr %15, align 4, !tbaa !14
  %290 = fadd float %289, %288
  store float %290, ptr %15, align 4, !tbaa !14
  br label %291

291:                                              ; preds = %245
  %292 = load i32, ptr %26, align 4, !tbaa !9
  %293 = add nsw i32 %292, -1
  store i32 %293, ptr %26, align 4, !tbaa !9
  br label %242, !llvm.loop !35

294:                                              ; preds = %242
  %295 = load ptr, ptr %22, align 8, !tbaa !12
  %296 = getelementptr inbounds float, ptr %295, i64 0
  %297 = load float, ptr %296, align 4, !tbaa !14
  %298 = load float, ptr %9, align 4, !tbaa !14
  %299 = fsub float %297, %298
  store float %299, ptr %9, align 4, !tbaa !14
  %300 = load float, ptr %9, align 4, !tbaa !14
  %301 = load ptr, ptr %22, align 8, !tbaa !12
  %302 = getelementptr inbounds float, ptr %301, i64 0
  store float %300, ptr %302, align 4, !tbaa !14
  %303 = load ptr, ptr %23, align 8, !tbaa !12
  %304 = getelementptr inbounds float, ptr %303, i64 -1
  %305 = load float, ptr %304, align 4, !tbaa !14
  store float %305, ptr %17, align 4, !tbaa !14
  %306 = load ptr, ptr %22, align 8, !tbaa !12
  %307 = getelementptr inbounds float, ptr %306, i64 -1
  %308 = load float, ptr %307, align 4, !tbaa !14
  %309 = load float, ptr %11, align 4, !tbaa !14
  %310 = fsub float %308, %309
  %311 = load float, ptr %17, align 4, !tbaa !14
  %312 = load float, ptr %9, align 4, !tbaa !14
  %313 = fneg float %311
  %314 = call float @llvm.fmuladd.f32(float %313, float %312, float %310)
  store float %314, ptr %11, align 4, !tbaa !14
  %315 = load float, ptr %11, align 4, !tbaa !14
  %316 = load ptr, ptr %22, align 8, !tbaa !12
  %317 = getelementptr inbounds float, ptr %316, i64 -1
  store float %315, ptr %317, align 4, !tbaa !14
  %318 = load ptr, ptr %23, align 8, !tbaa !12
  %319 = getelementptr inbounds float, ptr %318, i64 -2
  %320 = load float, ptr %319, align 4, !tbaa !14
  store float %320, ptr %17, align 4, !tbaa !14
  %321 = load ptr, ptr %23, align 8, !tbaa !12
  %322 = load i32, ptr %8, align 4, !tbaa !9
  %323 = add nsw i32 -2, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %321, i64 %324
  %326 = load float, ptr %325, align 4, !tbaa !14
  store float %326, ptr %19, align 4, !tbaa !14
  %327 = load ptr, ptr %22, align 8, !tbaa !12
  %328 = getelementptr inbounds float, ptr %327, i64 -2
  %329 = load float, ptr %328, align 4, !tbaa !14
  %330 = load float, ptr %13, align 4, !tbaa !14
  %331 = fsub float %329, %330
  %332 = load float, ptr %17, align 4, !tbaa !14
  %333 = load float, ptr %9, align 4, !tbaa !14
  %334 = fneg float %332
  %335 = call float @llvm.fmuladd.f32(float %334, float %333, float %331)
  %336 = load float, ptr %19, align 4, !tbaa !14
  %337 = load float, ptr %11, align 4, !tbaa !14
  %338 = fneg float %336
  %339 = call float @llvm.fmuladd.f32(float %338, float %337, float %335)
  store float %339, ptr %13, align 4, !tbaa !14
  %340 = load float, ptr %13, align 4, !tbaa !14
  %341 = load ptr, ptr %22, align 8, !tbaa !12
  %342 = getelementptr inbounds float, ptr %341, i64 -2
  store float %340, ptr %342, align 4, !tbaa !14
  %343 = load ptr, ptr %23, align 8, !tbaa !12
  %344 = getelementptr inbounds float, ptr %343, i64 -3
  %345 = load float, ptr %344, align 4, !tbaa !14
  store float %345, ptr %17, align 4, !tbaa !14
  %346 = load ptr, ptr %23, align 8, !tbaa !12
  %347 = load i32, ptr %8, align 4, !tbaa !9
  %348 = add nsw i32 -3, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, ptr %346, i64 %349
  %351 = load float, ptr %350, align 4, !tbaa !14
  store float %351, ptr %19, align 4, !tbaa !14
  %352 = load ptr, ptr %23, align 8, !tbaa !12
  %353 = load i32, ptr %24, align 4, !tbaa !9
  %354 = add nsw i32 -3, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds float, ptr %352, i64 %355
  %357 = load float, ptr %356, align 4, !tbaa !14
  store float %357, ptr %20, align 4, !tbaa !14
  %358 = load ptr, ptr %22, align 8, !tbaa !12
  %359 = getelementptr inbounds float, ptr %358, i64 -3
  %360 = load float, ptr %359, align 4, !tbaa !14
  %361 = load float, ptr %15, align 4, !tbaa !14
  %362 = fsub float %360, %361
  %363 = load float, ptr %17, align 4, !tbaa !14
  %364 = load float, ptr %9, align 4, !tbaa !14
  %365 = fneg float %363
  %366 = call float @llvm.fmuladd.f32(float %365, float %364, float %362)
  %367 = load float, ptr %19, align 4, !tbaa !14
  %368 = load float, ptr %11, align 4, !tbaa !14
  %369 = fneg float %367
  %370 = call float @llvm.fmuladd.f32(float %369, float %368, float %366)
  %371 = load float, ptr %20, align 4, !tbaa !14
  %372 = load float, ptr %13, align 4, !tbaa !14
  %373 = fneg float %371
  %374 = call float @llvm.fmuladd.f32(float %373, float %372, float %370)
  store float %374, ptr %15, align 4, !tbaa !14
  %375 = load float, ptr %15, align 4, !tbaa !14
  %376 = load ptr, ptr %22, align 8, !tbaa !12
  %377 = getelementptr inbounds float, ptr %376, i64 -3
  store float %375, ptr %377, align 4, !tbaa !14
  br label %378

378:                                              ; preds = %294
  %379 = load i32, ptr %25, align 4, !tbaa !9
  %380 = add nsw i32 %379, 4
  store i32 %380, ptr %25, align 4, !tbaa !9
  br label %44, !llvm.loop !36

381:                                              ; preds = %44
  br label %382

382:                                              ; preds = %505, %381
  %383 = load i32, ptr %25, align 4, !tbaa !9
  %384 = load i32, ptr %7, align 4, !tbaa !9
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %508

386:                                              ; preds = %382
  store float 0.000000e+00, ptr %9, align 4, !tbaa !14
  %387 = load ptr, ptr %5, align 8, !tbaa !12
  %388 = load i32, ptr %25, align 4, !tbaa !9
  %389 = sext i32 %388 to i64
  %390 = sub i64 0, %389
  %391 = getelementptr inbounds float, ptr %387, i64 %390
  store ptr %391, ptr %23, align 8, !tbaa !12
  %392 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %392, ptr %22, align 8, !tbaa !12
  %393 = load i32, ptr %25, align 4, !tbaa !9
  %394 = sub nsw i32 %393, 4
  store i32 %394, ptr %26, align 4, !tbaa !9
  br label %395

395:                                              ; preds = %465, %386
  %396 = load i32, ptr %26, align 4, !tbaa !9
  %397 = icmp sge i32 %396, 0
  br i1 %397, label %398, label %468

398:                                              ; preds = %395
  %399 = load ptr, ptr %23, align 8, !tbaa !12
  %400 = getelementptr inbounds float, ptr %399, i64 0
  %401 = load float, ptr %400, align 4, !tbaa !14
  store float %401, ptr %17, align 4, !tbaa !14
  %402 = load ptr, ptr %22, align 8, !tbaa !12
  %403 = getelementptr inbounds float, ptr %402, i64 0
  %404 = load float, ptr %403, align 4, !tbaa !14
  store float %404, ptr %18, align 4, !tbaa !14
  %405 = load float, ptr %17, align 4, !tbaa !14
  %406 = load float, ptr %18, align 4, !tbaa !14
  %407 = fmul float %405, %406
  store float %407, ptr %10, align 4, !tbaa !14
  %408 = load i32, ptr %8, align 4, !tbaa !9
  %409 = load ptr, ptr %23, align 8, !tbaa !12
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds float, ptr %409, i64 %410
  store ptr %411, ptr %23, align 8, !tbaa !12
  %412 = load float, ptr %10, align 4, !tbaa !14
  %413 = load float, ptr %9, align 4, !tbaa !14
  %414 = fadd float %413, %412
  store float %414, ptr %9, align 4, !tbaa !14
  %415 = load ptr, ptr %23, align 8, !tbaa !12
  %416 = getelementptr inbounds float, ptr %415, i64 0
  %417 = load float, ptr %416, align 4, !tbaa !14
  store float %417, ptr %17, align 4, !tbaa !14
  %418 = load ptr, ptr %22, align 8, !tbaa !12
  %419 = getelementptr inbounds float, ptr %418, i64 -1
  %420 = load float, ptr %419, align 4, !tbaa !14
  store float %420, ptr %18, align 4, !tbaa !14
  %421 = load float, ptr %17, align 4, !tbaa !14
  %422 = load float, ptr %18, align 4, !tbaa !14
  %423 = fmul float %421, %422
  store float %423, ptr %10, align 4, !tbaa !14
  %424 = load i32, ptr %8, align 4, !tbaa !9
  %425 = load ptr, ptr %23, align 8, !tbaa !12
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds float, ptr %425, i64 %426
  store ptr %427, ptr %23, align 8, !tbaa !12
  %428 = load float, ptr %10, align 4, !tbaa !14
  %429 = load float, ptr %9, align 4, !tbaa !14
  %430 = fadd float %429, %428
  store float %430, ptr %9, align 4, !tbaa !14
  %431 = load ptr, ptr %23, align 8, !tbaa !12
  %432 = getelementptr inbounds float, ptr %431, i64 0
  %433 = load float, ptr %432, align 4, !tbaa !14
  store float %433, ptr %17, align 4, !tbaa !14
  %434 = load ptr, ptr %22, align 8, !tbaa !12
  %435 = getelementptr inbounds float, ptr %434, i64 -2
  %436 = load float, ptr %435, align 4, !tbaa !14
  store float %436, ptr %18, align 4, !tbaa !14
  %437 = load float, ptr %17, align 4, !tbaa !14
  %438 = load float, ptr %18, align 4, !tbaa !14
  %439 = fmul float %437, %438
  store float %439, ptr %10, align 4, !tbaa !14
  %440 = load i32, ptr %8, align 4, !tbaa !9
  %441 = load ptr, ptr %23, align 8, !tbaa !12
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds float, ptr %441, i64 %442
  store ptr %443, ptr %23, align 8, !tbaa !12
  %444 = load float, ptr %10, align 4, !tbaa !14
  %445 = load float, ptr %9, align 4, !tbaa !14
  %446 = fadd float %445, %444
  store float %446, ptr %9, align 4, !tbaa !14
  %447 = load ptr, ptr %23, align 8, !tbaa !12
  %448 = getelementptr inbounds float, ptr %447, i64 0
  %449 = load float, ptr %448, align 4, !tbaa !14
  store float %449, ptr %17, align 4, !tbaa !14
  %450 = load ptr, ptr %22, align 8, !tbaa !12
  %451 = getelementptr inbounds float, ptr %450, i64 -3
  %452 = load float, ptr %451, align 4, !tbaa !14
  store float %452, ptr %18, align 4, !tbaa !14
  %453 = load float, ptr %17, align 4, !tbaa !14
  %454 = load float, ptr %18, align 4, !tbaa !14
  %455 = fmul float %453, %454
  store float %455, ptr %10, align 4, !tbaa !14
  %456 = load i32, ptr %8, align 4, !tbaa !9
  %457 = load ptr, ptr %23, align 8, !tbaa !12
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds float, ptr %457, i64 %458
  store ptr %459, ptr %23, align 8, !tbaa !12
  %460 = load ptr, ptr %22, align 8, !tbaa !12
  %461 = getelementptr inbounds float, ptr %460, i64 -4
  store ptr %461, ptr %22, align 8, !tbaa !12
  %462 = load float, ptr %10, align 4, !tbaa !14
  %463 = load float, ptr %9, align 4, !tbaa !14
  %464 = fadd float %463, %462
  store float %464, ptr %9, align 4, !tbaa !14
  br label %465

465:                                              ; preds = %398
  %466 = load i32, ptr %26, align 4, !tbaa !9
  %467 = sub nsw i32 %466, 4
  store i32 %467, ptr %26, align 4, !tbaa !9
  br label %395, !llvm.loop !37

468:                                              ; preds = %395
  %469 = load i32, ptr %26, align 4, !tbaa !9
  %470 = add nsw i32 %469, 4
  store i32 %470, ptr %26, align 4, !tbaa !9
  br label %471

471:                                              ; preds = %493, %468
  %472 = load i32, ptr %26, align 4, !tbaa !9
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %474, label %496

474:                                              ; preds = %471
  %475 = load ptr, ptr %23, align 8, !tbaa !12
  %476 = getelementptr inbounds float, ptr %475, i64 0
  %477 = load float, ptr %476, align 4, !tbaa !14
  store float %477, ptr %17, align 4, !tbaa !14
  %478 = load ptr, ptr %22, align 8, !tbaa !12
  %479 = getelementptr inbounds float, ptr %478, i64 0
  %480 = load float, ptr %479, align 4, !tbaa !14
  store float %480, ptr %18, align 4, !tbaa !14
  %481 = load float, ptr %17, align 4, !tbaa !14
  %482 = load float, ptr %18, align 4, !tbaa !14
  %483 = fmul float %481, %482
  store float %483, ptr %10, align 4, !tbaa !14
  %484 = load i32, ptr %8, align 4, !tbaa !9
  %485 = load ptr, ptr %23, align 8, !tbaa !12
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds float, ptr %485, i64 %486
  store ptr %487, ptr %23, align 8, !tbaa !12
  %488 = load ptr, ptr %22, align 8, !tbaa !12
  %489 = getelementptr inbounds float, ptr %488, i64 -1
  store ptr %489, ptr %22, align 8, !tbaa !12
  %490 = load float, ptr %10, align 4, !tbaa !14
  %491 = load float, ptr %9, align 4, !tbaa !14
  %492 = fadd float %491, %490
  store float %492, ptr %9, align 4, !tbaa !14
  br label %493

493:                                              ; preds = %474
  %494 = load i32, ptr %26, align 4, !tbaa !9
  %495 = add nsw i32 %494, -1
  store i32 %495, ptr %26, align 4, !tbaa !9
  br label %471, !llvm.loop !38

496:                                              ; preds = %471
  %497 = load ptr, ptr %22, align 8, !tbaa !12
  %498 = getelementptr inbounds float, ptr %497, i64 0
  %499 = load float, ptr %498, align 4, !tbaa !14
  %500 = load float, ptr %9, align 4, !tbaa !14
  %501 = fsub float %499, %500
  store float %501, ptr %9, align 4, !tbaa !14
  %502 = load float, ptr %9, align 4, !tbaa !14
  %503 = load ptr, ptr %22, align 8, !tbaa !12
  %504 = getelementptr inbounds float, ptr %503, i64 0
  store float %502, ptr %504, align 4, !tbaa !14
  br label %505

505:                                              ; preds = %496
  %506 = load i32, ptr %25, align 4, !tbaa !9
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %25, align 4, !tbaa !9
  br label %382, !llvm.loop !39

508:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z13btVectorScalePfPKfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %25, %3
  %9 = load i32, ptr %7, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %28

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !14
  %24 = fmul float %23, %18
  store float %24, ptr %22, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %13
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !9
  br label %8, !llvm.loop !40

28:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z11btSolveLDLTPKfS0_Pfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %10, align 4, !tbaa !9
  call void @_Z9btSolveL1PKfPfii(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = load i32, ptr %9, align 4, !tbaa !9
  call void @_Z13btVectorScalePfPKfi(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = load ptr, ptr %8, align 8, !tbaa !12
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = load i32, ptr %10, align 4, !tbaa !9
  call void @_Z10btSolveL1TPKfPfii(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5btLCPC2EiiiPfS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_PbPiS2_S2_PS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19) unnamed_addr #2 align 2 {
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  store ptr %0, ptr %21, align 8, !tbaa !41
  store i32 %1, ptr %22, align 4, !tbaa !9
  store i32 %2, ptr %23, align 4, !tbaa !9
  store i32 %3, ptr %24, align 4, !tbaa !9
  store ptr %4, ptr %25, align 8, !tbaa !12
  store ptr %5, ptr %26, align 8, !tbaa !12
  store ptr %6, ptr %27, align 8, !tbaa !12
  store ptr %7, ptr %28, align 8, !tbaa !12
  store ptr %8, ptr %29, align 8, !tbaa !12
  store ptr %9, ptr %30, align 8, !tbaa !12
  store ptr %10, ptr %31, align 8, !tbaa !12
  store ptr %11, ptr %32, align 8, !tbaa !12
  store ptr %12, ptr %33, align 8, !tbaa !12
  store ptr %13, ptr %34, align 8, !tbaa !12
  store ptr %14, ptr %35, align 8, !tbaa !12
  store ptr %15, ptr %36, align 8, !tbaa !43
  store ptr %16, ptr %37, align 8, !tbaa !45
  store ptr %17, ptr %38, align 8, !tbaa !45
  store ptr %18, ptr %39, align 8, !tbaa !45
  store ptr %19, ptr %40, align 8, !tbaa !47
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %66, ptr %65, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 1
  %68 = load i32, ptr %23, align 4, !tbaa !9
  store i32 %68, ptr %67, align 4, !tbaa !51
  %69 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 2
  %70 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %70, ptr %69, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 3
  store i32 0, ptr %71, align 4, !tbaa !53
  %72 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 4
  store i32 0, ptr %72, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 5
  %74 = load ptr, ptr %40, align 8, !tbaa !47
  store ptr %74, ptr %73, align 8, !tbaa !55
  %75 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 6
  %76 = load ptr, ptr %26, align 8, !tbaa !12
  store ptr %76, ptr %75, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 7
  %78 = load ptr, ptr %27, align 8, !tbaa !12
  store ptr %78, ptr %77, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 8
  %80 = load ptr, ptr %28, align 8, !tbaa !12
  store ptr %80, ptr %79, align 8, !tbaa !58
  %81 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 9
  %82 = load ptr, ptr %29, align 8, !tbaa !12
  store ptr %82, ptr %81, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 10
  %84 = load ptr, ptr %30, align 8, !tbaa !12
  store ptr %84, ptr %83, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 11
  %86 = load ptr, ptr %31, align 8, !tbaa !12
  store ptr %86, ptr %85, align 8, !tbaa !61
  %87 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 12
  %88 = load ptr, ptr %32, align 8, !tbaa !12
  store ptr %88, ptr %87, align 8, !tbaa !62
  %89 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 13
  %90 = load ptr, ptr %33, align 8, !tbaa !12
  store ptr %90, ptr %89, align 8, !tbaa !63
  %91 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 14
  %92 = load ptr, ptr %34, align 8, !tbaa !12
  store ptr %92, ptr %91, align 8, !tbaa !64
  %93 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 15
  %94 = load ptr, ptr %35, align 8, !tbaa !12
  store ptr %94, ptr %93, align 8, !tbaa !65
  %95 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 16
  %96 = load ptr, ptr %36, align 8, !tbaa !43
  store ptr %96, ptr %95, align 8, !tbaa !66
  %97 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 17
  %98 = load ptr, ptr %37, align 8, !tbaa !45
  store ptr %98, ptr %97, align 8, !tbaa !67
  %99 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 18
  %100 = load ptr, ptr %38, align 8, !tbaa !45
  store ptr %100, ptr %99, align 8, !tbaa !68
  %101 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 19
  %102 = load ptr, ptr %39, align 8, !tbaa !45
  store ptr %102, ptr %101, align 8, !tbaa !69
  %103 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !56
  %105 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !49
  call void @_Z9btSetZeroIfEvPT_i(ptr noundef %104, i32 noundef %106)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %107 = load ptr, ptr %25, align 8, !tbaa !12
  store ptr %107, ptr %41, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %108 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !55
  store ptr %109, ptr %42, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %110 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !49
  store i32 %111, ptr %43, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %112 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !51
  store i32 %113, ptr %44, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  store i32 0, ptr %45, align 4, !tbaa !9
  br label %114

114:                                              ; preds = %125, %20
  %115 = load i32, ptr %45, align 4, !tbaa !9
  %116 = load i32, ptr %43, align 4, !tbaa !9
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  br label %132

119:                                              ; preds = %114
  %120 = load ptr, ptr %41, align 8, !tbaa !12
  %121 = load ptr, ptr %42, align 8, !tbaa !47
  %122 = load i32, ptr %45, align 4, !tbaa !9
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  store ptr %120, ptr %124, align 8, !tbaa !12
  br label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %44, align 4, !tbaa !9
  %127 = load ptr, ptr %41, align 8, !tbaa !12
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds float, ptr %127, i64 %128
  store ptr %129, ptr %41, align 8, !tbaa !12
  %130 = load i32, ptr %45, align 4, !tbaa !9
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %45, align 4, !tbaa !9
  br label %114, !llvm.loop !70

132:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  %133 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 18
  %134 = load ptr, ptr %133, align 8, !tbaa !68
  store ptr %134, ptr %46, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %135 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !49
  store i32 %136, ptr %47, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  store i32 0, ptr %48, align 4, !tbaa !9
  br label %137

137:                                              ; preds = %148, %132
  %138 = load i32, ptr %48, align 4, !tbaa !9
  %139 = load i32, ptr %47, align 4, !tbaa !9
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  br label %151

142:                                              ; preds = %137
  %143 = load i32, ptr %48, align 4, !tbaa !9
  %144 = load ptr, ptr %46, align 8, !tbaa !45
  %145 = load i32, ptr %48, align 4, !tbaa !9
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  store i32 %143, ptr %147, align 4, !tbaa !9
  br label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %48, align 4, !tbaa !9
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %48, align 4, !tbaa !9
  br label %137, !llvm.loop !71

151:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  %152 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 17
  %153 = load ptr, ptr %152, align 8, !tbaa !67
  store ptr %153, ptr %49, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #9
  %154 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 9
  %155 = load ptr, ptr %154, align 8, !tbaa !59
  store ptr %155, ptr %50, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  %156 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 10
  %157 = load ptr, ptr %156, align 8, !tbaa !60
  store ptr %157, ptr %51, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  %158 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 0
  %159 = load i32, ptr %158, align 8, !tbaa !49
  store i32 %159, ptr %52, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  %160 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 2
  %161 = load i32, ptr %160, align 8, !tbaa !52
  store i32 %161, ptr %53, align 4, !tbaa !9
  br label %162

162:                                              ; preds = %221, %151
  %163 = load i32, ptr %53, align 4, !tbaa !9
  %164 = load i32, ptr %52, align 4, !tbaa !9
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  br label %224

167:                                              ; preds = %162
  %168 = load ptr, ptr %49, align 8, !tbaa !45
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %178

170:                                              ; preds = %167
  %171 = load ptr, ptr %49, align 8, !tbaa !45
  %172 = load i32, ptr %53, align 4, !tbaa !9
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !9
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  br label %221

178:                                              ; preds = %170, %167
  %179 = load ptr, ptr %50, align 8, !tbaa !12
  %180 = load i32, ptr %53, align 4, !tbaa !9
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %179, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !14
  %184 = load float, ptr @_ZL14btInfinityMask, align 4, !tbaa !11
  %185 = fneg float %184
  %186 = fcmp oeq float %183, %185
  br i1 %186, label %187, label %220

187:                                              ; preds = %178
  %188 = load ptr, ptr %51, align 8, !tbaa !12
  %189 = load i32, ptr %53, align 4, !tbaa !9
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %188, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !14
  %193 = load float, ptr @_ZL14btInfinityMask, align 4, !tbaa !11
  %194 = fcmp oeq float %192, %193
  br i1 %194, label %195, label %220

195:                                              ; preds = %187
  %196 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8, !tbaa !55
  %198 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 6
  %199 = load ptr, ptr %198, align 8, !tbaa !56
  %200 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 7
  %201 = load ptr, ptr %200, align 8, !tbaa !57
  %202 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 8
  %203 = load ptr, ptr %202, align 8, !tbaa !58
  %204 = load ptr, ptr %50, align 8, !tbaa !12
  %205 = load ptr, ptr %51, align 8, !tbaa !12
  %206 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 18
  %207 = load ptr, ptr %206, align 8, !tbaa !68
  %208 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 16
  %209 = load ptr, ptr %208, align 8, !tbaa !66
  %210 = load ptr, ptr %49, align 8, !tbaa !45
  %211 = load i32, ptr %52, align 4, !tbaa !9
  %212 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 2
  %213 = load i32, ptr %212, align 8, !tbaa !52
  %214 = load i32, ptr %53, align 4, !tbaa !9
  %215 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 1
  %216 = load i32, ptr %215, align 4, !tbaa !51
  call void @_ZL13btSwapProblemPPfS_S_S_S_S_PiPbS1_iiiii(ptr noundef %197, ptr noundef %199, ptr noundef %201, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %207, ptr noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef %213, i32 noundef %214, i32 noundef %216, i32 noundef 0)
  %217 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 2
  %218 = load i32, ptr %217, align 8, !tbaa !52
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %217, align 8, !tbaa !52
  br label %220

220:                                              ; preds = %195, %187, %178
  br label %221

221:                                              ; preds = %220, %177
  %222 = load i32, ptr %53, align 4, !tbaa !9
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %53, align 4, !tbaa !9
  br label %162, !llvm.loop !72

224:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  %225 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 2
  %226 = load i32, ptr %225, align 8, !tbaa !52
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %305

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  %229 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 2
  %230 = load i32, ptr %229, align 8, !tbaa !52
  store i32 %230, ptr %54, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #9
  %231 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 11
  %232 = load ptr, ptr %231, align 8, !tbaa !61
  store ptr %232, ptr %55, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  %233 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 1
  %234 = load i32, ptr %233, align 4, !tbaa !51
  store i32 %234, ptr %56, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  store i32 0, ptr %57, align 4, !tbaa !9
  br label %235

235:                                              ; preds = %252, %228
  %236 = load i32, ptr %57, align 4, !tbaa !9
  %237 = load i32, ptr %54, align 4, !tbaa !9
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %240, label %239

239:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  br label %259

240:                                              ; preds = %235
  %241 = load ptr, ptr %55, align 8, !tbaa !12
  %242 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8, !tbaa !55
  %244 = load i32, ptr %57, align 4, !tbaa !9
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %243, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !12
  %248 = load i32, ptr %57, align 4, !tbaa !9
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = mul i64 %250, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %241, ptr align 4 %247, i64 %251, i1 false)
  br label %252

252:                                              ; preds = %240
  %253 = load i32, ptr %56, align 4, !tbaa !9
  %254 = load ptr, ptr %55, align 8, !tbaa !12
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds float, ptr %254, i64 %255
  store ptr %256, ptr %55, align 8, !tbaa !12
  %257 = load i32, ptr %57, align 4, !tbaa !9
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %57, align 4, !tbaa !9
  br label %235, !llvm.loop !73

259:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #9
  %260 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 11
  %261 = load ptr, ptr %260, align 8, !tbaa !61
  %262 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 12
  %263 = load ptr, ptr %262, align 8, !tbaa !62
  %264 = load i32, ptr %54, align 4, !tbaa !9
  %265 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 1
  %266 = load i32, ptr %265, align 4, !tbaa !51
  call void @_Z12btFactorLDLTPfS_ii(ptr noundef %261, ptr noundef %263, i32 noundef %264, i32 noundef %266)
  %267 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 6
  %268 = load ptr, ptr %267, align 8, !tbaa !56
  %269 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 7
  %270 = load ptr, ptr %269, align 8, !tbaa !57
  %271 = load i32, ptr %54, align 4, !tbaa !9
  %272 = sext i32 %271 to i64
  %273 = mul i64 %272, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %268, ptr align 4 %270, i64 %273, i1 false)
  %274 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 11
  %275 = load ptr, ptr %274, align 8, !tbaa !61
  %276 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 12
  %277 = load ptr, ptr %276, align 8, !tbaa !62
  %278 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 6
  %279 = load ptr, ptr %278, align 8, !tbaa !56
  %280 = load i32, ptr %54, align 4, !tbaa !9
  %281 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 1
  %282 = load i32, ptr %281, align 4, !tbaa !51
  call void @_Z11btSolveLDLTPKfS0_Pfii(ptr noundef %275, ptr noundef %277, ptr noundef %279, i32 noundef %280, i32 noundef %282)
  %283 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 8
  %284 = load ptr, ptr %283, align 8, !tbaa !58
  %285 = load i32, ptr %54, align 4, !tbaa !9
  call void @_Z9btSetZeroIfEvPT_i(ptr noundef %284, i32 noundef %285)
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #9
  %286 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 19
  %287 = load ptr, ptr %286, align 8, !tbaa !69
  store ptr %287, ptr %58, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #9
  store i32 0, ptr %59, align 4, !tbaa !9
  br label %288

288:                                              ; preds = %299, %259
  %289 = load i32, ptr %59, align 4, !tbaa !9
  %290 = load i32, ptr %54, align 4, !tbaa !9
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %293, label %292

292:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #9
  br label %302

293:                                              ; preds = %288
  %294 = load i32, ptr %59, align 4, !tbaa !9
  %295 = load ptr, ptr %58, align 8, !tbaa !45
  %296 = load i32, ptr %59, align 4, !tbaa !9
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %295, i64 %297
  store i32 %294, ptr %298, align 4, !tbaa !9
  br label %299

299:                                              ; preds = %293
  %300 = load i32, ptr %59, align 4, !tbaa !9
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %59, align 4, !tbaa !9
  br label %288, !llvm.loop !74

302:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #9
  %303 = load i32, ptr %54, align 4, !tbaa !9
  %304 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 3
  store i32 %303, ptr %304, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  br label %305

305:                                              ; preds = %302, %224
  %306 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 17
  %307 = load ptr, ptr %306, align 8, !tbaa !67
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %364

309:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #9
  %310 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 2
  %311 = load i32, ptr %310, align 8, !tbaa !52
  store i32 %311, ptr %60, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #9
  %312 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 17
  %313 = load ptr, ptr %312, align 8, !tbaa !67
  store ptr %313, ptr %61, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #9
  store i32 0, ptr %62, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #9
  %314 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 0
  %315 = load i32, ptr %314, align 8, !tbaa !49
  %316 = sub nsw i32 %315, 1
  store i32 %316, ptr %63, align 4, !tbaa !9
  br label %317

317:                                              ; preds = %360, %309
  %318 = load i32, ptr %63, align 4, !tbaa !9
  %319 = load i32, ptr %60, align 4, !tbaa !9
  %320 = icmp sge i32 %318, %319
  br i1 %320, label %322, label %321

321:                                              ; preds = %317
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #9
  br label %363

322:                                              ; preds = %317
  %323 = load ptr, ptr %61, align 8, !tbaa !45
  %324 = load i32, ptr %63, align 4, !tbaa !9
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %323, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !9
  %328 = icmp sge i32 %327, 0
  br i1 %328, label %329, label %359

329:                                              ; preds = %322
  %330 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 5
  %331 = load ptr, ptr %330, align 8, !tbaa !55
  %332 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 6
  %333 = load ptr, ptr %332, align 8, !tbaa !56
  %334 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 7
  %335 = load ptr, ptr %334, align 8, !tbaa !57
  %336 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 8
  %337 = load ptr, ptr %336, align 8, !tbaa !58
  %338 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 9
  %339 = load ptr, ptr %338, align 8, !tbaa !59
  %340 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 10
  %341 = load ptr, ptr %340, align 8, !tbaa !60
  %342 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 18
  %343 = load ptr, ptr %342, align 8, !tbaa !68
  %344 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 16
  %345 = load ptr, ptr %344, align 8, !tbaa !66
  %346 = load ptr, ptr %61, align 8, !tbaa !45
  %347 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 0
  %348 = load i32, ptr %347, align 8, !tbaa !49
  %349 = load i32, ptr %63, align 4, !tbaa !9
  %350 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 0
  %351 = load i32, ptr %350, align 8, !tbaa !49
  %352 = sub nsw i32 %351, 1
  %353 = load i32, ptr %62, align 4, !tbaa !9
  %354 = sub nsw i32 %352, %353
  %355 = getelementptr inbounds nuw %struct.btLCP, ptr %64, i32 0, i32 1
  %356 = load i32, ptr %355, align 4, !tbaa !51
  call void @_ZL13btSwapProblemPPfS_S_S_S_S_PiPbS1_iiiii(ptr noundef %331, ptr noundef %333, ptr noundef %335, ptr noundef %337, ptr noundef %339, ptr noundef %341, ptr noundef %343, ptr noundef %345, ptr noundef %346, i32 noundef %348, i32 noundef %349, i32 noundef %354, i32 noundef %356, i32 noundef 1)
  %357 = load i32, ptr %62, align 4, !tbaa !9
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %62, align 4, !tbaa !9
  br label %359

359:                                              ; preds = %329, %322
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %63, align 4, !tbaa !9
  %362 = add nsw i32 %361, -1
  store i32 %362, ptr %63, align 4, !tbaa !9
  br label %317, !llvm.loop !75

363:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #9
  br label %364

364:                                              ; preds = %363, %305
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z9btSetZeroIfEvPT_i(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %7, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !76
  br label %10

10:                                               ; preds = %13, %2
  %11 = load i64, ptr %6, align 8, !tbaa !76
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw float, ptr %14, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !12
  store float 0.000000e+00, ptr %14, align 4, !tbaa !14
  %16 = load i64, ptr %6, align 8, !tbaa !76
  %17 = add i64 %16, -1
  store i64 %17, ptr %6, align 8, !tbaa !76
  br label %10, !llvm.loop !78

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13btSwapProblemPPfS_S_S_S_S_PiPbS1_iiiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) #2 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !47
  store ptr %1, ptr %16, align 8, !tbaa !12
  store ptr %2, ptr %17, align 8, !tbaa !12
  store ptr %3, ptr %18, align 8, !tbaa !12
  store ptr %4, ptr %19, align 8, !tbaa !12
  store ptr %5, ptr %20, align 8, !tbaa !12
  store ptr %6, ptr %21, align 8, !tbaa !45
  store ptr %7, ptr %22, align 8, !tbaa !43
  store ptr %8, ptr %23, align 8, !tbaa !45
  store i32 %9, ptr %24, align 4, !tbaa !9
  store i32 %10, ptr %25, align 4, !tbaa !9
  store i32 %11, ptr %26, align 4, !tbaa !9
  store i32 %12, ptr %27, align 4, !tbaa !9
  store i32 %13, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #9
  %33 = load i32, ptr %25, align 4, !tbaa !9
  %34 = load i32, ptr %26, align 4, !tbaa !9
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %14
  store i32 1, ptr %32, align 4
  br label %206

37:                                               ; preds = %14
  %38 = load ptr, ptr %15, align 8, !tbaa !47
  %39 = load i32, ptr %24, align 4, !tbaa !9
  %40 = load i32, ptr %25, align 4, !tbaa !9
  %41 = load i32, ptr %26, align 4, !tbaa !9
  %42 = load i32, ptr %27, align 4, !tbaa !9
  %43 = load i32, ptr %28, align 4, !tbaa !9
  call void @_ZL17btSwapRowsAndColsPPfiiiii(ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %16, align 8, !tbaa !12
  %45 = load i32, ptr %25, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !14
  store float %48, ptr %29, align 4, !tbaa !14
  %49 = load ptr, ptr %16, align 8, !tbaa !12
  %50 = load i32, ptr %26, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !14
  %54 = load ptr, ptr %16, align 8, !tbaa !12
  %55 = load i32, ptr %25, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %54, i64 %56
  store float %53, ptr %57, align 4, !tbaa !14
  %58 = load float, ptr %29, align 4, !tbaa !14
  %59 = load ptr, ptr %16, align 8, !tbaa !12
  %60 = load i32, ptr %26, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  store float %58, ptr %62, align 4, !tbaa !14
  %63 = load ptr, ptr %17, align 8, !tbaa !12
  %64 = load i32, ptr %25, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !14
  store float %67, ptr %29, align 4, !tbaa !14
  %68 = load ptr, ptr %17, align 8, !tbaa !12
  %69 = load i32, ptr %26, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !14
  %73 = load ptr, ptr %17, align 8, !tbaa !12
  %74 = load i32, ptr %25, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  store float %72, ptr %76, align 4, !tbaa !14
  %77 = load float, ptr %29, align 4, !tbaa !14
  %78 = load ptr, ptr %17, align 8, !tbaa !12
  %79 = load i32, ptr %26, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  store float %77, ptr %81, align 4, !tbaa !14
  %82 = load ptr, ptr %18, align 8, !tbaa !12
  %83 = load i32, ptr %25, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !14
  store float %86, ptr %29, align 4, !tbaa !14
  %87 = load ptr, ptr %18, align 8, !tbaa !12
  %88 = load i32, ptr %26, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %87, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !14
  %92 = load ptr, ptr %18, align 8, !tbaa !12
  %93 = load i32, ptr %25, align 4, !tbaa !9
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %92, i64 %94
  store float %91, ptr %95, align 4, !tbaa !14
  %96 = load float, ptr %29, align 4, !tbaa !14
  %97 = load ptr, ptr %18, align 8, !tbaa !12
  %98 = load i32, ptr %26, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %97, i64 %99
  store float %96, ptr %100, align 4, !tbaa !14
  %101 = load ptr, ptr %19, align 8, !tbaa !12
  %102 = load i32, ptr %25, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %101, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !14
  store float %105, ptr %29, align 4, !tbaa !14
  %106 = load ptr, ptr %19, align 8, !tbaa !12
  %107 = load i32, ptr %26, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %106, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !14
  %111 = load ptr, ptr %19, align 8, !tbaa !12
  %112 = load i32, ptr %25, align 4, !tbaa !9
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %111, i64 %113
  store float %110, ptr %114, align 4, !tbaa !14
  %115 = load float, ptr %29, align 4, !tbaa !14
  %116 = load ptr, ptr %19, align 8, !tbaa !12
  %117 = load i32, ptr %26, align 4, !tbaa !9
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %116, i64 %118
  store float %115, ptr %119, align 4, !tbaa !14
  %120 = load ptr, ptr %20, align 8, !tbaa !12
  %121 = load i32, ptr %25, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %120, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !14
  store float %124, ptr %29, align 4, !tbaa !14
  %125 = load ptr, ptr %20, align 8, !tbaa !12
  %126 = load i32, ptr %26, align 4, !tbaa !9
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %125, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !14
  %130 = load ptr, ptr %20, align 8, !tbaa !12
  %131 = load i32, ptr %25, align 4, !tbaa !9
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %130, i64 %132
  store float %129, ptr %133, align 4, !tbaa !14
  %134 = load float, ptr %29, align 4, !tbaa !14
  %135 = load ptr, ptr %20, align 8, !tbaa !12
  %136 = load i32, ptr %26, align 4, !tbaa !9
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %135, i64 %137
  store float %134, ptr %138, align 4, !tbaa !14
  %139 = load ptr, ptr %21, align 8, !tbaa !45
  %140 = load i32, ptr %25, align 4, !tbaa !9
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !9
  store i32 %143, ptr %30, align 4, !tbaa !9
  %144 = load ptr, ptr %21, align 8, !tbaa !45
  %145 = load i32, ptr %26, align 4, !tbaa !9
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !9
  %149 = load ptr, ptr %21, align 8, !tbaa !45
  %150 = load i32, ptr %25, align 4, !tbaa !9
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  store i32 %148, ptr %152, align 4, !tbaa !9
  %153 = load i32, ptr %30, align 4, !tbaa !9
  %154 = load ptr, ptr %21, align 8, !tbaa !45
  %155 = load i32, ptr %26, align 4, !tbaa !9
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  store i32 %153, ptr %157, align 4, !tbaa !9
  %158 = load ptr, ptr %22, align 8, !tbaa !43
  %159 = load i32, ptr %25, align 4, !tbaa !9
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !79, !range !81, !noundef !82
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %31, align 1, !tbaa !79
  %165 = load ptr, ptr %22, align 8, !tbaa !43
  %166 = load i32, ptr %26, align 4, !tbaa !9
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !79, !range !81, !noundef !82
  %170 = trunc i8 %169 to i1
  %171 = load ptr, ptr %22, align 8, !tbaa !43
  %172 = load i32, ptr %25, align 4, !tbaa !9
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = zext i1 %170 to i8
  store i8 %175, ptr %174, align 1, !tbaa !79
  %176 = load i8, ptr %31, align 1, !tbaa !79, !range !81, !noundef !82
  %177 = trunc i8 %176 to i1
  %178 = load ptr, ptr %22, align 8, !tbaa !43
  %179 = load i32, ptr %26, align 4, !tbaa !9
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  %182 = zext i1 %177 to i8
  store i8 %182, ptr %181, align 1, !tbaa !79
  %183 = load ptr, ptr %23, align 8, !tbaa !45
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %205

185:                                              ; preds = %37
  %186 = load ptr, ptr %23, align 8, !tbaa !45
  %187 = load i32, ptr %25, align 4, !tbaa !9
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !9
  store i32 %190, ptr %30, align 4, !tbaa !9
  %191 = load ptr, ptr %23, align 8, !tbaa !45
  %192 = load i32, ptr %26, align 4, !tbaa !9
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !9
  %196 = load ptr, ptr %23, align 8, !tbaa !45
  %197 = load i32, ptr %25, align 4, !tbaa !9
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  store i32 %195, ptr %199, align 4, !tbaa !9
  %200 = load i32, ptr %30, align 4, !tbaa !9
  %201 = load ptr, ptr %23, align 8, !tbaa !45
  %202 = load i32, ptr %26, align 4, !tbaa !9
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  store i32 %200, ptr %204, align 4, !tbaa !9
  br label %205

205:                                              ; preds = %185, %37
  store i32 0, ptr %32, align 4
  br label %206

206:                                              ; preds = %205, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  %207 = load i32, ptr %32, align 4
  switch i32 %207, label %209 [
    i32 0, label %208
    i32 1, label %208
  ]

208:                                              ; preds = %206, %206
  ret void

209:                                              ; preds = %206
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5btLCP15transfer_i_to_CEi(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.btLCP, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !53
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %72

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %16 = getelementptr inbounds nuw %struct.btLCP, ptr %11, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !53
  store i32 %17, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = getelementptr inbounds nuw %struct.btLCP, ptr %11, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.btLCP, ptr %11, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !51
  %23 = mul nsw i32 %20, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %19, i64 %24
  store ptr %25, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %26 = getelementptr inbounds nuw %struct.btLCP, ptr %11, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  store ptr %27, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %43, %15
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %46

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !14
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  store float %38, ptr %42, align 4, !tbaa !14
  br label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %8, align 4, !tbaa !9
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !9
  br label %28, !llvm.loop !83

46:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %47 = getelementptr inbounds nuw %struct.btLCP, ptr %11, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !53
  store i32 %48, ptr %9, align 4, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.btLCP, ptr %11, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !55
  %51 = load i32, ptr %4, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = load i32, ptr %4, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %54, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.btLCP, ptr %11, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw %struct.btLCP, ptr %11, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  %63 = load i32, ptr %9, align 4, !tbaa !9
  %64 = call noundef float @_Z10btLargeDotPKfS0_i(ptr noundef %60, ptr noundef %62, i32 noundef %63)
  %65 = fsub float %58, %64
  %66 = fdiv float 1.000000e+00, %65
  %67 = getelementptr inbounds nuw %struct.btLCP, ptr %11, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8, !tbaa !62
  %69 = load i32, ptr %9, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  store float %66, ptr %71, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %87

72:                                               ; preds = %2
  %73 = getelementptr inbounds nuw %struct.btLCP, ptr %11, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !55
  %75 = load i32, ptr %4, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %79 = load i32, ptr %4, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !14
  %83 = fdiv float 1.000000e+00, %82
  %84 = getelementptr inbounds nuw %struct.btLCP, ptr %11, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8, !tbaa !62
  %86 = getelementptr inbounds float, ptr %85, i64 0
  store float %83, ptr %86, align 4, !tbaa !14
  br label %87

87:                                               ; preds = %72, %46
  %88 = getelementptr inbounds nuw %struct.btLCP, ptr %11, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw %struct.btLCP, ptr %11, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !56
  %92 = getelementptr inbounds nuw %struct.btLCP, ptr %11, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !57
  %94 = getelementptr inbounds nuw %struct.btLCP, ptr %11, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8, !tbaa !58
  %96 = getelementptr inbounds nuw %struct.btLCP, ptr %11, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8, !tbaa !59
  %98 = getelementptr inbounds nuw %struct.btLCP, ptr %11, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8, !tbaa !60
  %100 = getelementptr inbounds nuw %struct.btLCP, ptr %11, i32 0, i32 18
  %101 = load ptr, ptr %100, align 8, !tbaa !68
  %102 = getelementptr inbounds nuw %struct.btLCP, ptr %11, i32 0, i32 16
  %103 = load ptr, ptr %102, align 8, !tbaa !66
  %104 = getelementptr inbounds nuw %struct.btLCP, ptr %11, i32 0, i32 17
  %105 = load ptr, ptr %104, align 8, !tbaa !67
  %106 = getelementptr inbounds nuw %struct.btLCP, ptr %11, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw %struct.btLCP, ptr %11, i32 0, i32 3
  %109 = load i32, ptr %108, align 4, !tbaa !53
  %110 = load i32, ptr %4, align 4, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.btLCP, ptr %11, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !51
  call void @_ZL13btSwapProblemPPfS_S_S_S_S_PiPbS1_iiiii(ptr noundef %89, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105, i32 noundef %107, i32 noundef %109, i32 noundef %110, i32 noundef %112, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %113 = getelementptr inbounds nuw %struct.btLCP, ptr %11, i32 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !53
  store i32 %114, ptr %10, align 4, !tbaa !9
  %115 = load i32, ptr %10, align 4, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.btLCP, ptr %11, i32 0, i32 19
  %117 = load ptr, ptr %116, align 8, !tbaa !69
  %118 = load i32, ptr %10, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  store i32 %115, ptr %120, align 4, !tbaa !9
  %121 = load i32, ptr %10, align 4, !tbaa !9
  %122 = add nsw i32 %121, 1
  %123 = getelementptr inbounds nuw %struct.btLCP, ptr %11, i32 0, i32 3
  store i32 %122, ptr %123, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z10btLargeDotPKfS0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store float 0.000000e+00, ptr %13, align 4, !tbaa !14
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = sub nsw i32 %14, 2
  store i32 %15, ptr %6, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %19, %3
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %50

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = getelementptr inbounds float, ptr %20, i64 0
  %22 = load float, ptr %21, align 4, !tbaa !14
  store float %22, ptr %7, align 4, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = getelementptr inbounds float, ptr %23, i64 0
  %25 = load float, ptr %24, align 4, !tbaa !14
  store float %25, ptr %8, align 4, !tbaa !14
  %26 = load float, ptr %7, align 4, !tbaa !14
  %27 = load float, ptr %8, align 4, !tbaa !14
  %28 = fmul float %26, %27
  store float %28, ptr %9, align 4, !tbaa !14
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  %30 = getelementptr inbounds float, ptr %29, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !14
  store float %31, ptr %10, align 4, !tbaa !14
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = getelementptr inbounds float, ptr %32, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !14
  store float %34, ptr %11, align 4, !tbaa !14
  %35 = load float, ptr %10, align 4, !tbaa !14
  %36 = load float, ptr %11, align 4, !tbaa !14
  %37 = fmul float %35, %36
  store float %37, ptr %12, align 4, !tbaa !14
  %38 = load float, ptr %9, align 4, !tbaa !14
  %39 = load float, ptr %13, align 4, !tbaa !14
  %40 = fadd float %39, %38
  store float %40, ptr %13, align 4, !tbaa !14
  %41 = load float, ptr %12, align 4, !tbaa !14
  %42 = load float, ptr %13, align 4, !tbaa !14
  %43 = fadd float %42, %41
  store float %43, ptr %13, align 4, !tbaa !14
  %44 = load ptr, ptr %4, align 8, !tbaa !12
  %45 = getelementptr inbounds float, ptr %44, i64 2
  store ptr %45, ptr %4, align 8, !tbaa !12
  %46 = load ptr, ptr %5, align 8, !tbaa !12
  %47 = getelementptr inbounds float, ptr %46, i64 2
  store ptr %47, ptr %5, align 8, !tbaa !12
  %48 = load i32, ptr %6, align 4, !tbaa !9
  %49 = sub nsw i32 %48, 2
  store i32 %49, ptr %6, align 4, !tbaa !9
  br label %16, !llvm.loop !84

50:                                               ; preds = %16
  %51 = load i32, ptr %6, align 4, !tbaa !9
  %52 = add nsw i32 %51, 2
  store i32 %52, ptr %6, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %56, %50
  %54 = load i32, ptr %6, align 4, !tbaa !9
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8, !tbaa !12
  %58 = load float, ptr %57, align 4, !tbaa !14
  %59 = load ptr, ptr %5, align 8, !tbaa !12
  %60 = load float, ptr %59, align 4, !tbaa !14
  %61 = load float, ptr %13, align 4, !tbaa !14
  %62 = call float @llvm.fmuladd.f32(float %58, float %60, float %61)
  store float %62, ptr %13, align 4, !tbaa !14
  %63 = load ptr, ptr %4, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw float, ptr %63, i32 1
  store ptr %64, ptr %4, align 8, !tbaa !12
  %65 = load ptr, ptr %5, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw float, ptr %65, i32 1
  store ptr %66, ptr %5, align 8, !tbaa !12
  %67 = load i32, ptr %6, align 4, !tbaa !9
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %6, align 4, !tbaa !9
  br label %53, !llvm.loop !85

69:                                               ; preds = %53
  %70 = load float, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret float %70
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5btLCP22transfer_i_from_N_to_CEi(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.btLCP, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !53
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %156

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %24 = getelementptr inbounds nuw %struct.btLCP, ptr %19, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = load i32, ptr %4, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  store ptr %29, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %30 = getelementptr inbounds nuw %struct.btLCP, ptr %19, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  store ptr %31, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %32 = getelementptr inbounds nuw %struct.btLCP, ptr %19, i32 0, i32 19
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  store ptr %33, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %34 = getelementptr inbounds nuw %struct.btLCP, ptr %19, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !52
  store i32 %35, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %50, %23
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !12
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %41, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !14
  %46 = load ptr, ptr %6, align 8, !tbaa !12
  %47 = load i32, ptr %9, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  store float %45, ptr %49, align 4, !tbaa !14
  br label %50

50:                                               ; preds = %40
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !9
  br label %36, !llvm.loop !86

53:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %54 = getelementptr inbounds nuw %struct.btLCP, ptr %19, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !53
  store i32 %55, ptr %10, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %74, %53
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = load i32, ptr %10, align 4, !tbaa !9
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %77

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8, !tbaa !12
  %62 = load ptr, ptr %7, align 8, !tbaa !45
  %63 = load i32, ptr %9, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %61, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !14
  %70 = load ptr, ptr %6, align 8, !tbaa !12
  %71 = load i32, ptr %9, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %70, i64 %72
  store float %69, ptr %73, align 4, !tbaa !14
  br label %74

74:                                               ; preds = %60
  %75 = load i32, ptr %9, align 4, !tbaa !9
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4, !tbaa !9
  br label %56, !llvm.loop !87

77:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %78 = getelementptr inbounds nuw %struct.btLCP, ptr %19, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8, !tbaa !61
  %80 = getelementptr inbounds nuw %struct.btLCP, ptr %19, i32 0, i32 13
  %81 = load ptr, ptr %80, align 8, !tbaa !63
  %82 = getelementptr inbounds nuw %struct.btLCP, ptr %19, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !53
  %84 = getelementptr inbounds nuw %struct.btLCP, ptr %19, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !51
  call void @_Z9btSolveL1PKfPfii(ptr noundef %79, ptr noundef %81, i32 noundef %83, i32 noundef %85)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %86 = getelementptr inbounds nuw %struct.btLCP, ptr %19, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !53
  store i32 %87, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %88 = getelementptr inbounds nuw %struct.btLCP, ptr %19, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8, !tbaa !61
  %90 = load i32, ptr %11, align 4, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.btLCP, ptr %19, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !51
  %93 = mul nsw i32 %90, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %89, i64 %94
  store ptr %95, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %96 = getelementptr inbounds nuw %struct.btLCP, ptr %19, i32 0, i32 14
  %97 = load ptr, ptr %96, align 8, !tbaa !64
  store ptr %97, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %98 = getelementptr inbounds nuw %struct.btLCP, ptr %19, i32 0, i32 13
  %99 = load ptr, ptr %98, align 8, !tbaa !63
  store ptr %99, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %100 = getelementptr inbounds nuw %struct.btLCP, ptr %19, i32 0, i32 12
  %101 = load ptr, ptr %100, align 8, !tbaa !62
  store ptr %101, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %102

102:                                              ; preds = %127, %77
  %103 = load i32, ptr %16, align 4, !tbaa !9
  %104 = load i32, ptr %11, align 4, !tbaa !9
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %130

107:                                              ; preds = %102
  %108 = load ptr, ptr %14, align 8, !tbaa !12
  %109 = load i32, ptr %16, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %108, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !14
  %113 = load ptr, ptr %15, align 8, !tbaa !12
  %114 = load i32, ptr %16, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !14
  %118 = fmul float %112, %117
  %119 = load ptr, ptr %13, align 8, !tbaa !12
  %120 = load i32, ptr %16, align 4, !tbaa !9
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %119, i64 %121
  store float %118, ptr %122, align 4, !tbaa !14
  %123 = load ptr, ptr %12, align 8, !tbaa !12
  %124 = load i32, ptr %16, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %123, i64 %125
  store float %118, ptr %126, align 4, !tbaa !14
  br label %127

127:                                              ; preds = %107
  %128 = load i32, ptr %16, align 4, !tbaa !9
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %16, align 4, !tbaa !9
  br label %102, !llvm.loop !88

130:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %131 = getelementptr inbounds nuw %struct.btLCP, ptr %19, i32 0, i32 3
  %132 = load i32, ptr %131, align 4, !tbaa !53
  store i32 %132, ptr %17, align 4, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.btLCP, ptr %19, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8, !tbaa !55
  %135 = load i32, ptr %4, align 4, !tbaa !9
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !12
  %139 = load i32, ptr %4, align 4, !tbaa !9
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %138, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !14
  %143 = getelementptr inbounds nuw %struct.btLCP, ptr %19, i32 0, i32 14
  %144 = load ptr, ptr %143, align 8, !tbaa !64
  %145 = getelementptr inbounds nuw %struct.btLCP, ptr %19, i32 0, i32 13
  %146 = load ptr, ptr %145, align 8, !tbaa !63
  %147 = load i32, ptr %17, align 4, !tbaa !9
  %148 = call noundef float @_Z10btLargeDotPKfS0_i(ptr noundef %144, ptr noundef %146, i32 noundef %147)
  %149 = fsub float %142, %148
  %150 = fdiv float 1.000000e+00, %149
  %151 = getelementptr inbounds nuw %struct.btLCP, ptr %19, i32 0, i32 12
  %152 = load ptr, ptr %151, align 8, !tbaa !62
  %153 = load i32, ptr %17, align 4, !tbaa !9
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %152, i64 %154
  store float %150, ptr %155, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %171

156:                                              ; preds = %2
  %157 = getelementptr inbounds nuw %struct.btLCP, ptr %19, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !55
  %159 = load i32, ptr %4, align 4, !tbaa !9
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !12
  %163 = load i32, ptr %4, align 4, !tbaa !9
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %162, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !14
  %167 = fdiv float 1.000000e+00, %166
  %168 = getelementptr inbounds nuw %struct.btLCP, ptr %19, i32 0, i32 12
  %169 = load ptr, ptr %168, align 8, !tbaa !62
  %170 = getelementptr inbounds float, ptr %169, i64 0
  store float %167, ptr %170, align 4, !tbaa !14
  br label %171

171:                                              ; preds = %156, %130
  %172 = getelementptr inbounds nuw %struct.btLCP, ptr %19, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8, !tbaa !55
  %174 = getelementptr inbounds nuw %struct.btLCP, ptr %19, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8, !tbaa !56
  %176 = getelementptr inbounds nuw %struct.btLCP, ptr %19, i32 0, i32 7
  %177 = load ptr, ptr %176, align 8, !tbaa !57
  %178 = getelementptr inbounds nuw %struct.btLCP, ptr %19, i32 0, i32 8
  %179 = load ptr, ptr %178, align 8, !tbaa !58
  %180 = getelementptr inbounds nuw %struct.btLCP, ptr %19, i32 0, i32 9
  %181 = load ptr, ptr %180, align 8, !tbaa !59
  %182 = getelementptr inbounds nuw %struct.btLCP, ptr %19, i32 0, i32 10
  %183 = load ptr, ptr %182, align 8, !tbaa !60
  %184 = getelementptr inbounds nuw %struct.btLCP, ptr %19, i32 0, i32 18
  %185 = load ptr, ptr %184, align 8, !tbaa !68
  %186 = getelementptr inbounds nuw %struct.btLCP, ptr %19, i32 0, i32 16
  %187 = load ptr, ptr %186, align 8, !tbaa !66
  %188 = getelementptr inbounds nuw %struct.btLCP, ptr %19, i32 0, i32 17
  %189 = load ptr, ptr %188, align 8, !tbaa !67
  %190 = getelementptr inbounds nuw %struct.btLCP, ptr %19, i32 0, i32 0
  %191 = load i32, ptr %190, align 8, !tbaa !49
  %192 = getelementptr inbounds nuw %struct.btLCP, ptr %19, i32 0, i32 3
  %193 = load i32, ptr %192, align 4, !tbaa !53
  %194 = load i32, ptr %4, align 4, !tbaa !9
  %195 = getelementptr inbounds nuw %struct.btLCP, ptr %19, i32 0, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !51
  call void @_ZL13btSwapProblemPPfS_S_S_S_S_PiPbS1_iiiii(ptr noundef %173, ptr noundef %175, ptr noundef %177, ptr noundef %179, ptr noundef %181, ptr noundef %183, ptr noundef %185, ptr noundef %187, ptr noundef %189, i32 noundef %191, i32 noundef %193, i32 noundef %194, i32 noundef %196, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %197 = getelementptr inbounds nuw %struct.btLCP, ptr %19, i32 0, i32 3
  %198 = load i32, ptr %197, align 4, !tbaa !53
  store i32 %198, ptr %18, align 4, !tbaa !9
  %199 = load i32, ptr %18, align 4, !tbaa !9
  %200 = getelementptr inbounds nuw %struct.btLCP, ptr %19, i32 0, i32 19
  %201 = load ptr, ptr %200, align 8, !tbaa !69
  %202 = load i32, ptr %18, align 4, !tbaa !9
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  store i32 %199, ptr %204, align 4, !tbaa !9
  %205 = getelementptr inbounds nuw %struct.btLCP, ptr %19, i32 0, i32 4
  %206 = load i32, ptr %205, align 8, !tbaa !54
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %205, align 8, !tbaa !54
  %208 = load i32, ptr %18, align 4, !tbaa !9
  %209 = add nsw i32 %208, 1
  %210 = getelementptr inbounds nuw %struct.btLCP, ptr %19, i32 0, i32 3
  store i32 %209, ptr %210, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z14btRemoveRowColPfiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = sub nsw i32 %22, 1
  %24 = icmp sge i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  br label %124

26:                                               ; preds = %4
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %88

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = sub nsw i32 %30, %31
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 4
  store i64 %35, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  store ptr %39, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %51, %29
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %58

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %46 = load ptr, ptr %10, align 8, !tbaa !12
  %47 = getelementptr inbounds float, ptr %46, i64 1
  store ptr %47, ptr %12, align 8, !tbaa !12
  %48 = load ptr, ptr %10, align 8, !tbaa !12
  %49 = load ptr, ptr %12, align 8, !tbaa !12
  %50 = load i64, ptr %9, align 8, !tbaa !76
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %48, ptr align 4 %49, i64 %50, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %7, align 4, !tbaa !9
  %53 = load ptr, ptr %10, align 8, !tbaa !12
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds float, ptr %53, i64 %54
  store ptr %55, ptr %10, align 8, !tbaa !12
  %56 = load i32, ptr %11, align 4, !tbaa !9
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !9
  br label %40, !llvm.loop !89

58:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %59 = load i32, ptr %8, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = mul i64 %60, 4
  store i64 %61, ptr %13, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %62 = load ptr, ptr %5, align 8, !tbaa !12
  %63 = load i32, ptr %8, align 4, !tbaa !9
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = mul nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %62, i64 %66
  store ptr %67, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %68 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %68, ptr %15, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %84, %58
  %70 = load i32, ptr %15, align 4, !tbaa !9
  %71 = load i32, ptr %6, align 4, !tbaa !9
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %87

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %76 = load ptr, ptr %14, align 8, !tbaa !12
  %77 = load i32, ptr %7, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %76, i64 %78
  store ptr %79, ptr %16, align 8, !tbaa !12
  %80 = load ptr, ptr %14, align 8, !tbaa !12
  %81 = load ptr, ptr %16, align 8, !tbaa !12
  %82 = load i64, ptr %13, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %81, i64 %82, i1 false)
  %83 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %83, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %84

84:                                               ; preds = %75
  %85 = load i32, ptr %15, align 4, !tbaa !9
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %15, align 4, !tbaa !9
  br label %69, !llvm.loop !90

87:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %88

88:                                               ; preds = %87, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %89 = load i32, ptr %6, align 4, !tbaa !9
  %90 = load i32, ptr %8, align 4, !tbaa !9
  %91 = sub nsw i32 %89, %90
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = mul i64 %93, 4
  store i64 %94, ptr %17, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %95 = load ptr, ptr %5, align 8, !tbaa !12
  %96 = load i32, ptr %8, align 4, !tbaa !9
  %97 = load i32, ptr %7, align 4, !tbaa !9
  %98 = add nsw i32 %97, 1
  %99 = mul nsw i32 %96, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %95, i64 %100
  store ptr %101, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %102 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %102, ptr %19, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %120, %88
  %104 = load i32, ptr %19, align 4, !tbaa !9
  %105 = load i32, ptr %6, align 4, !tbaa !9
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %123

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %110 = load ptr, ptr %18, align 8, !tbaa !12
  %111 = load i32, ptr %7, align 4, !tbaa !9
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %110, i64 %113
  store ptr %114, ptr %20, align 8, !tbaa !12
  %115 = load ptr, ptr %18, align 8, !tbaa !12
  %116 = load ptr, ptr %20, align 8, !tbaa !12
  %117 = load i64, ptr %17, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %116, i64 %117, i1 false)
  %118 = load ptr, ptr %20, align 8, !tbaa !12
  %119 = getelementptr inbounds float, ptr %118, i64 -1
  store ptr %119, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %120

120:                                              ; preds = %109
  %121 = load i32, ptr %19, align 4, !tbaa !9
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %19, align 4, !tbaa !9
  br label %103, !llvm.loop !91

123:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %124

124:                                              ; preds = %123, %25
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11btLDLTAddTLPfS_PKfiiR20btAlignedObjectArrayIfE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(25) %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !92
  %43 = load i32, ptr %10, align 4, !tbaa !9
  %44 = icmp slt i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %6
  br label %313

46:                                               ; preds = %6
  %47 = load ptr, ptr %12, align 8, !tbaa !92
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = mul nsw i32 2, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store float 0.000000e+00, ptr %13, align 4, !tbaa !14
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %47, i32 noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %50 = load ptr, ptr %12, align 8, !tbaa !92
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %50, i32 noundef 0)
  store ptr %51, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %52 = load ptr, ptr %14, align 8, !tbaa !12
  %53 = load i32, ptr %11, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  store ptr %55, ptr %15, align 8, !tbaa !12
  %56 = load ptr, ptr %14, align 8, !tbaa !12
  %57 = getelementptr inbounds float, ptr %56, i64 0
  store float 0.000000e+00, ptr %57, align 4, !tbaa !14
  %58 = load ptr, ptr %15, align 8, !tbaa !12
  %59 = getelementptr inbounds float, ptr %58, i64 0
  store float 0.000000e+00, ptr %59, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 1, ptr %16, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %80, %46
  %61 = load i32, ptr %16, align 4, !tbaa !9
  %62 = load i32, ptr %10, align 4, !tbaa !9
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %83

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8, !tbaa !12
  %67 = load i32, ptr %16, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %66, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !14
  %71 = fmul float %70, 0x3FE6A09E60000000
  %72 = load ptr, ptr %15, align 8, !tbaa !12
  %73 = load i32, ptr %16, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  store float %71, ptr %75, align 4, !tbaa !14
  %76 = load ptr, ptr %14, align 8, !tbaa !12
  %77 = load i32, ptr %16, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %76, i64 %78
  store float %71, ptr %79, align 4, !tbaa !14
  br label %80

80:                                               ; preds = %65
  %81 = load i32, ptr %16, align 4, !tbaa !9
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %16, align 4, !tbaa !9
  br label %60, !llvm.loop !94

83:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %84 = load ptr, ptr %9, align 8, !tbaa !12
  %85 = getelementptr inbounds float, ptr %84, i64 0
  %86 = load float, ptr %85, align 4, !tbaa !14
  %87 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %86, float 1.000000e+00)
  %88 = fmul float %87, 0x3FE6A09E60000000
  store float %88, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %89 = load ptr, ptr %9, align 8, !tbaa !12
  %90 = getelementptr inbounds float, ptr %89, i64 0
  %91 = load float, ptr %90, align 4, !tbaa !14
  %92 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %91, float -1.000000e+00)
  %93 = fmul float %92, 0x3FE6A09E60000000
  store float %93, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store float 1.000000e+00, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store float 1.000000e+00, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %94 = load ptr, ptr %8, align 8, !tbaa !12
  %95 = getelementptr inbounds float, ptr %94, i64 0
  %96 = load float, ptr %95, align 4, !tbaa !14
  store float %96, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %97 = load float, ptr %19, align 4, !tbaa !14
  %98 = load float, ptr %17, align 4, !tbaa !14
  %99 = load float, ptr %17, align 4, !tbaa !14
  %100 = fmul float %98, %99
  %101 = load float, ptr %21, align 4, !tbaa !14
  %102 = call float @llvm.fmuladd.f32(float %100, float %101, float %97)
  store float %102, ptr %22, align 4, !tbaa !14
  %103 = load float, ptr %22, align 4, !tbaa !14
  %104 = load float, ptr %21, align 4, !tbaa !14
  %105 = fdiv float %104, %103
  store float %105, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %106 = load float, ptr %17, align 4, !tbaa !14
  %107 = load float, ptr %21, align 4, !tbaa !14
  %108 = fmul float %106, %107
  store float %108, ptr %23, align 4, !tbaa !14
  %109 = load float, ptr %19, align 4, !tbaa !14
  %110 = load float, ptr %21, align 4, !tbaa !14
  %111 = fmul float %110, %109
  store float %111, ptr %21, align 4, !tbaa !14
  %112 = load float, ptr %22, align 4, !tbaa !14
  store float %112, ptr %19, align 4, !tbaa !14
  %113 = load float, ptr %20, align 4, !tbaa !14
  %114 = load float, ptr %18, align 4, !tbaa !14
  %115 = load float, ptr %18, align 4, !tbaa !14
  %116 = fmul float %114, %115
  %117 = load float, ptr %21, align 4, !tbaa !14
  %118 = fneg float %116
  %119 = call float @llvm.fmuladd.f32(float %118, float %117, float %113)
  store float %119, ptr %22, align 4, !tbaa !14
  %120 = load float, ptr %22, align 4, !tbaa !14
  %121 = load float, ptr %21, align 4, !tbaa !14
  %122 = fdiv float %121, %120
  store float %122, ptr %21, align 4, !tbaa !14
  %123 = load float, ptr %22, align 4, !tbaa !14
  store float %123, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %124 = load float, ptr %18, align 4, !tbaa !14
  %125 = load float, ptr %23, align 4, !tbaa !14
  %126 = fneg float %124
  %127 = call float @llvm.fmuladd.f32(float %126, float %125, float 1.000000e+00)
  store float %127, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %128 = load float, ptr %18, align 4, !tbaa !14
  %129 = load float, ptr %23, align 4, !tbaa !14
  %130 = fmul float %128, %129
  %131 = load float, ptr %17, align 4, !tbaa !14
  %132 = load float, ptr %18, align 4, !tbaa !14
  %133 = fneg float %132
  %134 = call float @llvm.fmuladd.f32(float %130, float %131, float %133)
  store float %134, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %135 = load ptr, ptr %7, align 8, !tbaa !12
  %136 = load i32, ptr %11, align 4, !tbaa !9
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %135, i64 %137
  store ptr %138, ptr %26, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 1, ptr %27, align 4, !tbaa !9
  br label %139

139:                                              ; preds = %171, %83
  %140 = load i32, ptr %27, align 4, !tbaa !9
  %141 = load i32, ptr %10, align 4, !tbaa !9
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %178

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %145 = load ptr, ptr %14, align 8, !tbaa !12
  %146 = load i32, ptr %27, align 4, !tbaa !9
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %145, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !14
  store float %149, ptr %28, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %150 = load ptr, ptr %26, align 8, !tbaa !12
  %151 = load float, ptr %150, align 4, !tbaa !14
  store float %151, ptr %29, align 4, !tbaa !14
  %152 = load float, ptr %28, align 4, !tbaa !14
  %153 = load float, ptr %17, align 4, !tbaa !14
  %154 = load float, ptr %29, align 4, !tbaa !14
  %155 = fneg float %153
  %156 = call float @llvm.fmuladd.f32(float %155, float %154, float %152)
  %157 = load ptr, ptr %14, align 8, !tbaa !12
  %158 = load i32, ptr %27, align 4, !tbaa !9
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %157, i64 %159
  store float %156, ptr %160, align 4, !tbaa !14
  %161 = load float, ptr %24, align 4, !tbaa !14
  %162 = load float, ptr %28, align 4, !tbaa !14
  %163 = load float, ptr %25, align 4, !tbaa !14
  %164 = load float, ptr %29, align 4, !tbaa !14
  %165 = fmul float %163, %164
  %166 = call float @llvm.fmuladd.f32(float %161, float %162, float %165)
  %167 = load ptr, ptr %15, align 8, !tbaa !12
  %168 = load i32, ptr %27, align 4, !tbaa !9
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %167, i64 %169
  store float %166, ptr %170, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %171

171:                                              ; preds = %144
  %172 = load i32, ptr %11, align 4, !tbaa !9
  %173 = load ptr, ptr %26, align 8, !tbaa !12
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds float, ptr %173, i64 %174
  store ptr %175, ptr %26, align 8, !tbaa !12
  %176 = load i32, ptr %27, align 4, !tbaa !9
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %27, align 4, !tbaa !9
  br label %139, !llvm.loop !95

178:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %179 = load ptr, ptr %7, align 8, !tbaa !12
  %180 = load i32, ptr %11, align 4, !tbaa !9
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %179, i64 %182
  store ptr %183, ptr %30, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 1, ptr %31, align 4, !tbaa !9
  br label %184

184:                                              ; preds = %304, %178
  %185 = load i32, ptr %31, align 4, !tbaa !9
  %186 = load i32, ptr %10, align 4, !tbaa !9
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  store i32 8, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %312

189:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %190 = load ptr, ptr %14, align 8, !tbaa !12
  %191 = load i32, ptr %31, align 4, !tbaa !9
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, ptr %190, i64 %192
  %194 = load float, ptr %193, align 4, !tbaa !14
  store float %194, ptr %33, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %195 = load ptr, ptr %15, align 8, !tbaa !12
  %196 = load i32, ptr %31, align 4, !tbaa !9
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %195, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !14
  store float %199, ptr %34, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %200 = load ptr, ptr %8, align 8, !tbaa !12
  %201 = load i32, ptr %31, align 4, !tbaa !9
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %200, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !14
  store float %204, ptr %35, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %205 = load float, ptr %19, align 4, !tbaa !14
  %206 = load float, ptr %33, align 4, !tbaa !14
  %207 = load float, ptr %33, align 4, !tbaa !14
  %208 = fmul float %206, %207
  %209 = load float, ptr %35, align 4, !tbaa !14
  %210 = call float @llvm.fmuladd.f32(float %208, float %209, float %205)
  store float %210, ptr %36, align 4, !tbaa !14
  %211 = load float, ptr %36, align 4, !tbaa !14
  %212 = load float, ptr %35, align 4, !tbaa !14
  %213 = fdiv float %212, %211
  store float %213, ptr %35, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %214 = load float, ptr %33, align 4, !tbaa !14
  %215 = load float, ptr %35, align 4, !tbaa !14
  %216 = fmul float %214, %215
  store float %216, ptr %37, align 4, !tbaa !14
  %217 = load float, ptr %19, align 4, !tbaa !14
  %218 = load float, ptr %35, align 4, !tbaa !14
  %219 = fmul float %218, %217
  store float %219, ptr %35, align 4, !tbaa !14
  %220 = load float, ptr %36, align 4, !tbaa !14
  store float %220, ptr %19, align 4, !tbaa !14
  %221 = load float, ptr %20, align 4, !tbaa !14
  %222 = load float, ptr %34, align 4, !tbaa !14
  %223 = load float, ptr %34, align 4, !tbaa !14
  %224 = fmul float %222, %223
  %225 = load float, ptr %35, align 4, !tbaa !14
  %226 = fneg float %224
  %227 = call float @llvm.fmuladd.f32(float %226, float %225, float %221)
  store float %227, ptr %36, align 4, !tbaa !14
  %228 = load float, ptr %36, align 4, !tbaa !14
  %229 = load float, ptr %35, align 4, !tbaa !14
  %230 = fdiv float %229, %228
  store float %230, ptr %35, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %231 = load float, ptr %34, align 4, !tbaa !14
  %232 = load float, ptr %35, align 4, !tbaa !14
  %233 = fmul float %231, %232
  store float %233, ptr %38, align 4, !tbaa !14
  %234 = load float, ptr %20, align 4, !tbaa !14
  %235 = load float, ptr %35, align 4, !tbaa !14
  %236 = fmul float %235, %234
  store float %236, ptr %35, align 4, !tbaa !14
  %237 = load float, ptr %35, align 4, !tbaa !14
  %238 = load ptr, ptr %8, align 8, !tbaa !12
  %239 = load i32, ptr %31, align 4, !tbaa !9
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %238, i64 %240
  store float %237, ptr %241, align 4, !tbaa !14
  %242 = load float, ptr %36, align 4, !tbaa !14
  store float %242, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %243 = load ptr, ptr %30, align 8, !tbaa !12
  %244 = load i32, ptr %11, align 4, !tbaa !9
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds float, ptr %243, i64 %245
  store ptr %246, ptr %39, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %247 = load i32, ptr %31, align 4, !tbaa !9
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %40, align 4, !tbaa !9
  br label %249

249:                                              ; preds = %296, %189
  %250 = load i32, ptr %40, align 4, !tbaa !9
  %251 = load i32, ptr %10, align 4, !tbaa !9
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %254, label %253

253:                                              ; preds = %249
  store i32 11, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %303

254:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %255 = load ptr, ptr %39, align 8, !tbaa !12
  %256 = load float, ptr %255, align 4, !tbaa !14
  store float %256, ptr %41, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %257 = load ptr, ptr %14, align 8, !tbaa !12
  %258 = load i32, ptr %40, align 4, !tbaa !9
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %257, i64 %259
  %261 = load float, ptr %260, align 4, !tbaa !14
  %262 = load float, ptr %33, align 4, !tbaa !14
  %263 = load float, ptr %41, align 4, !tbaa !14
  %264 = fneg float %262
  %265 = call float @llvm.fmuladd.f32(float %264, float %263, float %261)
  store float %265, ptr %42, align 4, !tbaa !14
  %266 = load float, ptr %37, align 4, !tbaa !14
  %267 = load float, ptr %42, align 4, !tbaa !14
  %268 = load float, ptr %41, align 4, !tbaa !14
  %269 = call float @llvm.fmuladd.f32(float %266, float %267, float %268)
  store float %269, ptr %41, align 4, !tbaa !14
  %270 = load float, ptr %42, align 4, !tbaa !14
  %271 = load ptr, ptr %14, align 8, !tbaa !12
  %272 = load i32, ptr %40, align 4, !tbaa !9
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds float, ptr %271, i64 %273
  store float %270, ptr %274, align 4, !tbaa !14
  %275 = load ptr, ptr %15, align 8, !tbaa !12
  %276 = load i32, ptr %40, align 4, !tbaa !9
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds float, ptr %275, i64 %277
  %279 = load float, ptr %278, align 4, !tbaa !14
  %280 = load float, ptr %34, align 4, !tbaa !14
  %281 = load float, ptr %41, align 4, !tbaa !14
  %282 = fneg float %280
  %283 = call float @llvm.fmuladd.f32(float %282, float %281, float %279)
  store float %283, ptr %42, align 4, !tbaa !14
  %284 = load float, ptr %38, align 4, !tbaa !14
  %285 = load float, ptr %42, align 4, !tbaa !14
  %286 = load float, ptr %41, align 4, !tbaa !14
  %287 = fneg float %284
  %288 = call float @llvm.fmuladd.f32(float %287, float %285, float %286)
  store float %288, ptr %41, align 4, !tbaa !14
  %289 = load float, ptr %42, align 4, !tbaa !14
  %290 = load ptr, ptr %15, align 8, !tbaa !12
  %291 = load i32, ptr %40, align 4, !tbaa !9
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds float, ptr %290, i64 %292
  store float %289, ptr %293, align 4, !tbaa !14
  %294 = load float, ptr %41, align 4, !tbaa !14
  %295 = load ptr, ptr %39, align 8, !tbaa !12
  store float %294, ptr %295, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  br label %296

296:                                              ; preds = %254
  %297 = load i32, ptr %11, align 4, !tbaa !9
  %298 = load ptr, ptr %39, align 8, !tbaa !12
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds float, ptr %298, i64 %299
  store ptr %300, ptr %39, align 8, !tbaa !12
  %301 = load i32, ptr %40, align 4, !tbaa !9
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %40, align 4, !tbaa !9
  br label %249, !llvm.loop !96

303:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %11, align 4, !tbaa !9
  %306 = add nsw i32 %305, 1
  %307 = load ptr, ptr %30, align 8, !tbaa !12
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds float, ptr %307, i64 %308
  store ptr %309, ptr %30, align 8, !tbaa !12
  %310 = load i32, ptr %31, align 4, !tbaa !9
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %31, align 4, !tbaa !9
  br label %184, !llvm.loop !97

312:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %313

313:                                              ; preds = %312, %45
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !98

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIfE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !99
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !12
  %47 = load float, ptr %46, align 4, !tbaa !14
  store float %47, ptr %45, align 4, !tbaa !14
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !102

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12btLDLTRemovePPfPKiS_S_iiiiR20btAlignedObjectArrayIfE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(25) %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca float, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !47
  store ptr %1, ptr %11, align 8, !tbaa !45
  store ptr %2, ptr %12, align 8, !tbaa !12
  store ptr %3, ptr %13, align 8, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !9
  store ptr %8, ptr %18, align 8, !tbaa !92
  %34 = load i32, ptr %16, align 4, !tbaa !9
  %35 = load i32, ptr %15, align 4, !tbaa !9
  %36 = sub nsw i32 %35, 1
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %9
  br label %282

39:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %40 = load i32, ptr %17, align 4, !tbaa !9
  %41 = call noundef i64 @_Z29btEstimateLDLTAddTLTmpbufSizei(i32 noundef %40)
  store i64 %41, ptr %19, align 8, !tbaa !76
  %42 = load ptr, ptr %18, align 8, !tbaa !92
  %43 = load i32, ptr %17, align 4, !tbaa !9
  %44 = mul nsw i32 %43, 2
  %45 = load i32, ptr %15, align 4, !tbaa !9
  %46 = add nsw i32 %44, %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store float 0.000000e+00, ptr %20, align 4, !tbaa !14
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %42, i32 noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %47 = load ptr, ptr %18, align 8, !tbaa !92
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %47, i32 noundef 0)
  store ptr %48, ptr %21, align 8, !tbaa !12
  %49 = load i32, ptr %16, align 4, !tbaa !9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %120

51:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %52 = load ptr, ptr %21, align 8, !tbaa !12
  %53 = load i64, ptr %19, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  store ptr %54, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %55 = load ptr, ptr %11, align 8, !tbaa !45
  %56 = getelementptr inbounds i32, ptr %55, i64 0
  %57 = load i32, ptr %56, align 4, !tbaa !9
  store i32 %57, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %106, %51
  %59 = load i32, ptr %24, align 4, !tbaa !9
  %60 = load i32, ptr %15, align 4, !tbaa !9
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %109

63:                                               ; preds = %58
  %64 = load ptr, ptr %11, align 8, !tbaa !45
  %65 = load i32, ptr %24, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !9
  %69 = load i32, ptr %23, align 4, !tbaa !9
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %85

71:                                               ; preds = %63
  %72 = load ptr, ptr %10, align 8, !tbaa !47
  %73 = load ptr, ptr %11, align 8, !tbaa !45
  %74 = load i32, ptr %24, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %72, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  %81 = load i32, ptr %23, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %80, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !14
  br label %99

85:                                               ; preds = %63
  %86 = load ptr, ptr %10, align 8, !tbaa !47
  %87 = load i32, ptr %23, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !12
  %91 = load ptr, ptr %11, align 8, !tbaa !45
  %92 = load i32, ptr %24, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %90, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !14
  br label %99

99:                                               ; preds = %85, %71
  %100 = phi float [ %84, %71 ], [ %98, %85 ]
  %101 = fneg float %100
  %102 = load ptr, ptr %22, align 8, !tbaa !12
  %103 = load i32, ptr %24, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  store float %101, ptr %105, align 4, !tbaa !14
  br label %106

106:                                              ; preds = %99
  %107 = load i32, ptr %24, align 4, !tbaa !9
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %24, align 4, !tbaa !9
  br label %58, !llvm.loop !104

109:                                              ; preds = %62
  %110 = load ptr, ptr %22, align 8, !tbaa !12
  %111 = getelementptr inbounds float, ptr %110, i64 0
  %112 = load float, ptr %111, align 4, !tbaa !14
  %113 = fadd float %112, 1.000000e+00
  store float %113, ptr %111, align 4, !tbaa !14
  %114 = load ptr, ptr %12, align 8, !tbaa !12
  %115 = load ptr, ptr %13, align 8, !tbaa !12
  %116 = load ptr, ptr %22, align 8, !tbaa !12
  %117 = load i32, ptr %15, align 4, !tbaa !9
  %118 = load i32, ptr %17, align 4, !tbaa !9
  %119 = load ptr, ptr %18, align 8, !tbaa !92
  call void @_Z11btLDLTAddTLPfS_PKfiiR20btAlignedObjectArrayIfE(ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118, ptr noundef nonnull align 8 dereferenceable(25) %119)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %256

120:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %121 = load ptr, ptr %21, align 8, !tbaa !12
  %122 = load i64, ptr %19, align 8, !tbaa !76
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  store ptr %123, ptr %25, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %124 = load ptr, ptr %12, align 8, !tbaa !12
  %125 = load i32, ptr %16, align 4, !tbaa !9
  %126 = load i32, ptr %17, align 4, !tbaa !9
  %127 = mul nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %124, i64 %128
  store ptr %129, ptr %26, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !9
  br label %130

130:                                              ; preds = %148, %120
  %131 = load i32, ptr %27, align 4, !tbaa !9
  %132 = load i32, ptr %16, align 4, !tbaa !9
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %153

135:                                              ; preds = %130
  %136 = load ptr, ptr %26, align 8, !tbaa !12
  %137 = load float, ptr %136, align 4, !tbaa !14
  %138 = load ptr, ptr %13, align 8, !tbaa !12
  %139 = load i32, ptr %27, align 4, !tbaa !9
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %138, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !14
  %143 = fdiv float %137, %142
  %144 = load ptr, ptr %25, align 8, !tbaa !12
  %145 = load i32, ptr %27, align 4, !tbaa !9
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %144, i64 %146
  store float %143, ptr %147, align 4, !tbaa !14
  br label %148

148:                                              ; preds = %135
  %149 = load ptr, ptr %26, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw float, ptr %149, i32 1
  store ptr %150, ptr %26, align 8, !tbaa !12
  %151 = load i32, ptr %27, align 4, !tbaa !9
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %27, align 4, !tbaa !9
  br label %130, !llvm.loop !105

153:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %154 = load ptr, ptr %25, align 8, !tbaa !12
  %155 = load i32, ptr %16, align 4, !tbaa !9
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %154, i64 %156
  store ptr %157, ptr %28, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %158 = load ptr, ptr %12, align 8, !tbaa !12
  %159 = load i32, ptr %16, align 4, !tbaa !9
  %160 = load i32, ptr %17, align 4, !tbaa !9
  %161 = mul nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %158, i64 %162
  store ptr %163, ptr %29, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %164 = load ptr, ptr %11, align 8, !tbaa !45
  %165 = load i32, ptr %16, align 4, !tbaa !9
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  store ptr %167, ptr %30, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %168 = load ptr, ptr %30, align 8, !tbaa !45
  %169 = load i32, ptr %168, align 4, !tbaa !9
  store i32 %169, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %170 = load i32, ptr %15, align 4, !tbaa !9
  %171 = load i32, ptr %16, align 4, !tbaa !9
  %172 = sub nsw i32 %170, %171
  store i32 %172, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4, !tbaa !9
  br label %173

173:                                              ; preds = %225, %153
  %174 = load i32, ptr %33, align 4, !tbaa !9
  %175 = load i32, ptr %32, align 4, !tbaa !9
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %232

178:                                              ; preds = %173
  %179 = load ptr, ptr %29, align 8, !tbaa !12
  %180 = load ptr, ptr %25, align 8, !tbaa !12
  %181 = load i32, ptr %16, align 4, !tbaa !9
  %182 = call noundef float @_Z10btLargeDotPKfS0_i(ptr noundef %179, ptr noundef %180, i32 noundef %181)
  %183 = load ptr, ptr %30, align 8, !tbaa !45
  %184 = load i32, ptr %33, align 4, !tbaa !9
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !9
  %188 = load i32, ptr %31, align 4, !tbaa !9
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %190, label %204

190:                                              ; preds = %178
  %191 = load ptr, ptr %10, align 8, !tbaa !47
  %192 = load ptr, ptr %30, align 8, !tbaa !45
  %193 = load i32, ptr %33, align 4, !tbaa !9
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !9
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %191, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !12
  %200 = load i32, ptr %31, align 4, !tbaa !9
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %199, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !14
  br label %218

204:                                              ; preds = %178
  %205 = load ptr, ptr %10, align 8, !tbaa !47
  %206 = load i32, ptr %31, align 4, !tbaa !9
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !12
  %210 = load ptr, ptr %30, align 8, !tbaa !45
  %211 = load i32, ptr %33, align 4, !tbaa !9
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !9
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %209, i64 %215
  %217 = load float, ptr %216, align 4, !tbaa !14
  br label %218

218:                                              ; preds = %204, %190
  %219 = phi float [ %203, %190 ], [ %217, %204 ]
  %220 = fsub float %182, %219
  %221 = load ptr, ptr %28, align 8, !tbaa !12
  %222 = load i32, ptr %33, align 4, !tbaa !9
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %221, i64 %223
  store float %220, ptr %224, align 4, !tbaa !14
  br label %225

225:                                              ; preds = %218
  %226 = load i32, ptr %17, align 4, !tbaa !9
  %227 = load ptr, ptr %29, align 8, !tbaa !12
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds float, ptr %227, i64 %228
  store ptr %229, ptr %29, align 8, !tbaa !12
  %230 = load i32, ptr %33, align 4, !tbaa !9
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %33, align 4, !tbaa !9
  br label %173, !llvm.loop !106

232:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  %233 = load ptr, ptr %28, align 8, !tbaa !12
  %234 = getelementptr inbounds float, ptr %233, i64 0
  %235 = load float, ptr %234, align 4, !tbaa !14
  %236 = fadd float %235, 1.000000e+00
  store float %236, ptr %234, align 4, !tbaa !14
  %237 = load ptr, ptr %12, align 8, !tbaa !12
  %238 = load i32, ptr %16, align 4, !tbaa !9
  %239 = load i32, ptr %17, align 4, !tbaa !9
  %240 = mul nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %237, i64 %241
  %243 = load i32, ptr %16, align 4, !tbaa !9
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %242, i64 %244
  %246 = load ptr, ptr %13, align 8, !tbaa !12
  %247 = load i32, ptr %16, align 4, !tbaa !9
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, ptr %246, i64 %248
  %250 = load ptr, ptr %28, align 8, !tbaa !12
  %251 = load i32, ptr %15, align 4, !tbaa !9
  %252 = load i32, ptr %16, align 4, !tbaa !9
  %253 = sub nsw i32 %251, %252
  %254 = load i32, ptr %17, align 4, !tbaa !9
  %255 = load ptr, ptr %18, align 8, !tbaa !92
  call void @_Z11btLDLTAddTLPfS_PKfiiR20btAlignedObjectArrayIfE(ptr noundef %245, ptr noundef %249, ptr noundef %250, i32 noundef %253, i32 noundef %254, ptr noundef nonnull align 8 dereferenceable(25) %255)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %256

256:                                              ; preds = %232, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %12, align 8, !tbaa !12
  %259 = load i32, ptr %15, align 4, !tbaa !9
  %260 = load i32, ptr %17, align 4, !tbaa !9
  %261 = load i32, ptr %16, align 4, !tbaa !9
  call void @_Z14btRemoveRowColPfiii(ptr noundef %258, i32 noundef %259, i32 noundef %260, i32 noundef %261)
  %262 = load i32, ptr %16, align 4, !tbaa !9
  %263 = load i32, ptr %15, align 4, !tbaa !9
  %264 = sub nsw i32 %263, 1
  %265 = icmp slt i32 %262, %264
  br i1 %265, label %266, label %282

266:                                              ; preds = %257
  %267 = load ptr, ptr %13, align 8, !tbaa !12
  %268 = load i32, ptr %16, align 4, !tbaa !9
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %267, i64 %269
  %271 = load ptr, ptr %13, align 8, !tbaa !12
  %272 = load i32, ptr %16, align 4, !tbaa !9
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds float, ptr %271, i64 %273
  %275 = getelementptr inbounds float, ptr %274, i64 1
  %276 = load i32, ptr %15, align 4, !tbaa !9
  %277 = load i32, ptr %16, align 4, !tbaa !9
  %278 = sub nsw i32 %276, %277
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = mul i64 %280, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %270, ptr align 4 %275, i64 %281, i1 false)
  br label %282

282:                                              ; preds = %38, %266, %257
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_Z29btEstimateLDLTAddTLTmpbufSizei(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = mul nsw i32 %3, 2
  %5 = sext i32 %4 to i64
  %6 = mul i64 %5, 4
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5btLCP22transfer_i_from_C_to_NEiR20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !92
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = getelementptr inbounds nuw %struct.btLCP, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  store ptr %14, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -1, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %15 = getelementptr inbounds nuw %struct.btLCP, ptr %12, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !53
  store i32 %16, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %113, %3
  %18 = load i32, ptr %10, align 4, !tbaa !9
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %116

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !45
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = sub nsw i32 %27, 1
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %31, ptr %8, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %30, %21
  %33 = load ptr, ptr %7, align 8, !tbaa !45
  %34 = load i32, ptr %10, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = load i32, ptr %5, align 4, !tbaa !9
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %112

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw %struct.btLCP, ptr %12, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = load ptr, ptr %7, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %struct.btLCP, ptr %12, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw %struct.btLCP, ptr %12, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw %struct.btLCP, ptr %12, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !49
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = load i32, ptr %10, align 4, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.btLCP, ptr %12, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !51
  %54 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_Z12btLDLTRemovePPfPKiS_S_iiiiR20btAlignedObjectArrayIfE(ptr noundef %42, ptr noundef %43, ptr noundef %45, ptr noundef %47, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(25) %54)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %55 = load i32, ptr %8, align 4, !tbaa !9
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %79

57:                                               ; preds = %40
  %58 = load i32, ptr %10, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %75, %57
  %61 = load i32, ptr %11, align 4, !tbaa !9
  %62 = load i32, ptr %9, align 4, !tbaa !9
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8, !tbaa !45
  %66 = load i32, ptr %11, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %70 = load i32, ptr %9, align 4, !tbaa !9
  %71 = sub nsw i32 %70, 1
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  br label %78

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %11, align 4, !tbaa !9
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4, !tbaa !9
  br label %60, !llvm.loop !107

78:                                               ; preds = %73, %60
  br label %81

79:                                               ; preds = %40
  %80 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %80, ptr %11, align 4, !tbaa !9
  br label %81

81:                                               ; preds = %79, %78
  %82 = load ptr, ptr %7, align 8, !tbaa !45
  %83 = load i32, ptr %10, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !9
  %87 = load ptr, ptr %7, align 8, !tbaa !45
  %88 = load i32, ptr %11, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  store i32 %86, ptr %90, align 4, !tbaa !9
  %91 = load i32, ptr %10, align 4, !tbaa !9
  %92 = load i32, ptr %9, align 4, !tbaa !9
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %111

95:                                               ; preds = %81
  %96 = load ptr, ptr %7, align 8, !tbaa !45
  %97 = load i32, ptr %10, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load ptr, ptr %7, align 8, !tbaa !45
  %101 = load i32, ptr %10, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = getelementptr inbounds i32, ptr %103, i64 1
  %105 = load i32, ptr %9, align 4, !tbaa !9
  %106 = load i32, ptr %10, align 4, !tbaa !9
  %107 = sub nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = mul i64 %109, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %99, ptr align 4 %104, i64 %110, i1 false)
  br label %111

111:                                              ; preds = %95, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %116

112:                                              ; preds = %32
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %10, align 4, !tbaa !9
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %10, align 4, !tbaa !9
  br label %17, !llvm.loop !108

116:                                              ; preds = %111, %17
  %117 = getelementptr inbounds nuw %struct.btLCP, ptr %12, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !55
  %119 = getelementptr inbounds nuw %struct.btLCP, ptr %12, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !56
  %121 = getelementptr inbounds nuw %struct.btLCP, ptr %12, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8, !tbaa !57
  %123 = getelementptr inbounds nuw %struct.btLCP, ptr %12, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8, !tbaa !58
  %125 = getelementptr inbounds nuw %struct.btLCP, ptr %12, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8, !tbaa !59
  %127 = getelementptr inbounds nuw %struct.btLCP, ptr %12, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8, !tbaa !60
  %129 = getelementptr inbounds nuw %struct.btLCP, ptr %12, i32 0, i32 18
  %130 = load ptr, ptr %129, align 8, !tbaa !68
  %131 = getelementptr inbounds nuw %struct.btLCP, ptr %12, i32 0, i32 16
  %132 = load ptr, ptr %131, align 8, !tbaa !66
  %133 = getelementptr inbounds nuw %struct.btLCP, ptr %12, i32 0, i32 17
  %134 = load ptr, ptr %133, align 8, !tbaa !67
  %135 = getelementptr inbounds nuw %struct.btLCP, ptr %12, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !49
  %137 = load i32, ptr %5, align 4, !tbaa !9
  %138 = load i32, ptr %9, align 4, !tbaa !9
  %139 = sub nsw i32 %138, 1
  %140 = getelementptr inbounds nuw %struct.btLCP, ptr %12, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !51
  call void @_ZL13btSwapProblemPPfS_S_S_S_S_PiPbS1_iiiii(ptr noundef %118, ptr noundef %120, ptr noundef %122, ptr noundef %124, ptr noundef %126, ptr noundef %128, ptr noundef %130, ptr noundef %132, ptr noundef %134, i32 noundef %136, i32 noundef %137, i32 noundef %139, i32 noundef %141, i32 noundef 1)
  %142 = getelementptr inbounds nuw %struct.btLCP, ptr %12, i32 0, i32 4
  %143 = load i32, ptr %142, align 8, !tbaa !54
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 8, !tbaa !54
  %145 = load i32, ptr %9, align 4, !tbaa !9
  %146 = sub nsw i32 %145, 1
  %147 = getelementptr inbounds nuw %struct.btLCP, ptr %12, i32 0, i32 3
  store i32 %146, ptr %147, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %12 = getelementptr inbounds nuw %struct.btLCP, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !53
  store i32 %13, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  store ptr %17, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %18 = getelementptr inbounds nuw %struct.btLCP, ptr %11, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !54
  store i32 %19, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %41, %3
  %21 = load i32, ptr %10, align 4, !tbaa !9
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %44

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %struct.btLCP, ptr %11, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %27, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = call noundef float @_Z10btLargeDotPKfS0_i(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %8, align 8, !tbaa !12
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  store float %36, ptr %40, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %25
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4, !tbaa !9
  br label %20, !llvm.loop !109

44:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5btLCP17pN_plusequals_ANiEPfii(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %17 = getelementptr inbounds nuw %struct.btLCP, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !53
  store i32 %18, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %19 = getelementptr inbounds nuw %struct.btLCP, ptr %16, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  store ptr %27, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  store ptr %31, ptr %11, align 8, !tbaa !12
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %35 = getelementptr inbounds nuw %struct.btLCP, ptr %16, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !54
  store i32 %36, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %54, %34
  %38 = load i32, ptr %13, align 4, !tbaa !9
  %39 = load i32, ptr %12, align 4, !tbaa !9
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %57

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8, !tbaa !12
  %44 = load i32, ptr %13, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !14
  %48 = load ptr, ptr %11, align 8, !tbaa !12
  %49 = load i32, ptr %13, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !14
  %53 = fadd float %52, %47
  store float %53, ptr %51, align 4, !tbaa !14
  br label %54

54:                                               ; preds = %42
  %55 = load i32, ptr %13, align 4, !tbaa !9
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %13, align 4, !tbaa !9
  br label %37, !llvm.loop !110

57:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %82

58:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %59 = getelementptr inbounds nuw %struct.btLCP, ptr %16, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !54
  store i32 %60, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %78, %58
  %62 = load i32, ptr %15, align 4, !tbaa !9
  %63 = load i32, ptr %14, align 4, !tbaa !9
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %81

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8, !tbaa !12
  %68 = load i32, ptr %15, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !14
  %72 = load ptr, ptr %11, align 8, !tbaa !12
  %73 = load i32, ptr %15, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !14
  %77 = fsub float %76, %71
  store float %77, ptr %75, align 4, !tbaa !14
  br label %78

78:                                               ; preds = %66
  %79 = load i32, ptr %15, align 4, !tbaa !9
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %15, align 4, !tbaa !9
  br label %61, !llvm.loop !111

81:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %82

82:                                               ; preds = %81, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5btLCP24pC_plusequals_s_times_qCEPffS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, float noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !12
  store float %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %12 = getelementptr inbounds nuw %struct.btLCP, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !53
  store i32 %13, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %32, %4
  %15 = load i32, ptr %10, align 4, !tbaa !9
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %35

19:                                               ; preds = %14
  %20 = load float, ptr %7, align 4, !tbaa !14
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !14
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = load i32, ptr %10, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !14
  %31 = call float @llvm.fmuladd.f32(float %20, float %25, float %30)
  store float %31, ptr %29, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %19
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !9
  br label %14, !llvm.loop !112

35:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5btLCP24pN_plusequals_s_times_qNEPffS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, float noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !12
  store float %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %15 = getelementptr inbounds nuw %struct.btLCP, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !53
  store i32 %16, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  store ptr %20, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  store ptr %24, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %25 = getelementptr inbounds nuw %struct.btLCP, ptr %14, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !54
  store i32 %26, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %45, %4
  %28 = load i32, ptr %13, align 4, !tbaa !9
  %29 = load i32, ptr %12, align 4, !tbaa !9
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %48

32:                                               ; preds = %27
  %33 = load float, ptr %7, align 4, !tbaa !14
  %34 = load ptr, ptr %11, align 8, !tbaa !12
  %35 = load i32, ptr %13, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !14
  %39 = load ptr, ptr %10, align 8, !tbaa !12
  %40 = load i32, ptr %13, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !14
  %44 = call float @llvm.fmuladd.f32(float %33, float %38, float %43)
  store float %44, ptr %42, align 4, !tbaa !14
  br label %45

45:                                               ; preds = %32
  %46 = load i32, ptr %13, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %13, align 4, !tbaa !9
  br label %27, !llvm.loop !113

48:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5btLCP6solve1EPfiii(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.btLCP, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !53
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %234

38:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %39 = getelementptr inbounds nuw %struct.btLCP, ptr %34, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  store ptr %40, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %41 = getelementptr inbounds nuw %struct.btLCP, ptr %34, i32 0, i32 19
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  store ptr %42, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %43 = getelementptr inbounds nuw %struct.btLCP, ptr %34, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  %45 = load i32, ptr %8, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  store ptr %48, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %49 = getelementptr inbounds nuw %struct.btLCP, ptr %34, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !52
  store i32 %50, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %65, %38
  %52 = load i32, ptr %15, align 4, !tbaa !9
  %53 = load i32, ptr %14, align 4, !tbaa !9
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8, !tbaa !12
  %57 = load i32, ptr %15, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !14
  %61 = load ptr, ptr %11, align 8, !tbaa !12
  %62 = load i32, ptr %15, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  store float %60, ptr %64, align 4, !tbaa !14
  br label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %15, align 4, !tbaa !9
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %15, align 4, !tbaa !9
  br label %51, !llvm.loop !114

68:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %69 = getelementptr inbounds nuw %struct.btLCP, ptr %34, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !53
  store i32 %70, ptr %16, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %89, %68
  %72 = load i32, ptr %15, align 4, !tbaa !9
  %73 = load i32, ptr %16, align 4, !tbaa !9
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %71
  %76 = load ptr, ptr %13, align 8, !tbaa !12
  %77 = load ptr, ptr %12, align 8, !tbaa !45
  %78 = load i32, ptr %15, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %76, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !14
  %85 = load ptr, ptr %11, align 8, !tbaa !12
  %86 = load i32, ptr %15, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %85, i64 %87
  store float %84, ptr %88, align 4, !tbaa !14
  br label %89

89:                                               ; preds = %75
  %90 = load i32, ptr %15, align 4, !tbaa !9
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %15, align 4, !tbaa !9
  br label %71, !llvm.loop !115

92:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %93 = getelementptr inbounds nuw %struct.btLCP, ptr %34, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8, !tbaa !61
  %95 = getelementptr inbounds nuw %struct.btLCP, ptr %34, i32 0, i32 13
  %96 = load ptr, ptr %95, align 8, !tbaa !63
  %97 = getelementptr inbounds nuw %struct.btLCP, ptr %34, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !53
  %99 = getelementptr inbounds nuw %struct.btLCP, ptr %34, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !51
  call void @_Z9btSolveL1PKfPfii(ptr noundef %94, ptr noundef %96, i32 noundef %98, i32 noundef %100)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %101 = getelementptr inbounds nuw %struct.btLCP, ptr %34, i32 0, i32 14
  %102 = load ptr, ptr %101, align 8, !tbaa !64
  store ptr %102, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %103 = getelementptr inbounds nuw %struct.btLCP, ptr %34, i32 0, i32 13
  %104 = load ptr, ptr %103, align 8, !tbaa !63
  store ptr %104, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %105 = getelementptr inbounds nuw %struct.btLCP, ptr %34, i32 0, i32 12
  %106 = load ptr, ptr %105, align 8, !tbaa !62
  store ptr %106, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %107 = getelementptr inbounds nuw %struct.btLCP, ptr %34, i32 0, i32 3
  %108 = load i32, ptr %107, align 4, !tbaa !53
  store i32 %108, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %109

109:                                              ; preds = %130, %92
  %110 = load i32, ptr %21, align 4, !tbaa !9
  %111 = load i32, ptr %20, align 4, !tbaa !9
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %133

114:                                              ; preds = %109
  %115 = load ptr, ptr %18, align 8, !tbaa !12
  %116 = load i32, ptr %21, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %115, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !14
  %120 = load ptr, ptr %19, align 8, !tbaa !12
  %121 = load i32, ptr %21, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %120, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !14
  %125 = fmul float %119, %124
  %126 = load ptr, ptr %17, align 8, !tbaa !12
  %127 = load i32, ptr %21, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  store float %125, ptr %129, align 4, !tbaa !14
  br label %130

130:                                              ; preds = %114
  %131 = load i32, ptr %21, align 4, !tbaa !9
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %21, align 4, !tbaa !9
  br label %109, !llvm.loop !116

133:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %134 = load i32, ptr %10, align 4, !tbaa !9
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %233, label %136

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %137 = getelementptr inbounds nuw %struct.btLCP, ptr %34, i32 0, i32 15
  %138 = load ptr, ptr %137, align 8, !tbaa !65
  store ptr %138, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %139 = getelementptr inbounds nuw %struct.btLCP, ptr %34, i32 0, i32 14
  %140 = load ptr, ptr %139, align 8, !tbaa !64
  store ptr %140, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %141 = getelementptr inbounds nuw %struct.btLCP, ptr %34, i32 0, i32 3
  %142 = load i32, ptr %141, align 4, !tbaa !53
  store i32 %142, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %143

143:                                              ; preds = %158, %136
  %144 = load i32, ptr %25, align 4, !tbaa !9
  %145 = load i32, ptr %24, align 4, !tbaa !9
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %161

148:                                              ; preds = %143
  %149 = load ptr, ptr %23, align 8, !tbaa !12
  %150 = load i32, ptr %25, align 4, !tbaa !9
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %149, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !14
  %154 = load ptr, ptr %22, align 8, !tbaa !12
  %155 = load i32, ptr %25, align 4, !tbaa !9
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %154, i64 %156
  store float %153, ptr %157, align 4, !tbaa !14
  br label %158

158:                                              ; preds = %148
  %159 = load i32, ptr %25, align 4, !tbaa !9
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %25, align 4, !tbaa !9
  br label %143, !llvm.loop !117

161:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %162 = getelementptr inbounds nuw %struct.btLCP, ptr %34, i32 0, i32 11
  %163 = load ptr, ptr %162, align 8, !tbaa !61
  %164 = load ptr, ptr %22, align 8, !tbaa !12
  %165 = getelementptr inbounds nuw %struct.btLCP, ptr %34, i32 0, i32 3
  %166 = load i32, ptr %165, align 4, !tbaa !53
  %167 = getelementptr inbounds nuw %struct.btLCP, ptr %34, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !51
  call void @_Z10btSolveL1TPKfPfii(ptr noundef %163, ptr noundef %164, i32 noundef %166, i32 noundef %168)
  %169 = load i32, ptr %9, align 4, !tbaa !9
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %202

171:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %172 = getelementptr inbounds nuw %struct.btLCP, ptr %34, i32 0, i32 19
  %173 = load ptr, ptr %172, align 8, !tbaa !69
  store ptr %173, ptr %26, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %174 = getelementptr inbounds nuw %struct.btLCP, ptr %34, i32 0, i32 15
  %175 = load ptr, ptr %174, align 8, !tbaa !65
  store ptr %175, ptr %27, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %176 = getelementptr inbounds nuw %struct.btLCP, ptr %34, i32 0, i32 3
  %177 = load i32, ptr %176, align 4, !tbaa !53
  store i32 %177, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !9
  br label %178

178:                                              ; preds = %198, %171
  %179 = load i32, ptr %29, align 4, !tbaa !9
  %180 = load i32, ptr %28, align 4, !tbaa !9
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %201

183:                                              ; preds = %178
  %184 = load ptr, ptr %27, align 8, !tbaa !12
  %185 = load i32, ptr %29, align 4, !tbaa !9
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %184, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !14
  %189 = fneg float %188
  %190 = load ptr, ptr %7, align 8, !tbaa !12
  %191 = load ptr, ptr %26, align 8, !tbaa !45
  %192 = load i32, ptr %29, align 4, !tbaa !9
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !9
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %190, i64 %196
  store float %189, ptr %197, align 4, !tbaa !14
  br label %198

198:                                              ; preds = %183
  %199 = load i32, ptr %29, align 4, !tbaa !9
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %29, align 4, !tbaa !9
  br label %178, !llvm.loop !118

201:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %232

202:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %203 = getelementptr inbounds nuw %struct.btLCP, ptr %34, i32 0, i32 19
  %204 = load ptr, ptr %203, align 8, !tbaa !69
  store ptr %204, ptr %30, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %205 = getelementptr inbounds nuw %struct.btLCP, ptr %34, i32 0, i32 15
  %206 = load ptr, ptr %205, align 8, !tbaa !65
  store ptr %206, ptr %31, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %207 = getelementptr inbounds nuw %struct.btLCP, ptr %34, i32 0, i32 3
  %208 = load i32, ptr %207, align 4, !tbaa !53
  store i32 %208, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4, !tbaa !9
  br label %209

209:                                              ; preds = %228, %202
  %210 = load i32, ptr %33, align 4, !tbaa !9
  %211 = load i32, ptr %32, align 4, !tbaa !9
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %231

214:                                              ; preds = %209
  %215 = load ptr, ptr %31, align 8, !tbaa !12
  %216 = load i32, ptr %33, align 4, !tbaa !9
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %215, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !14
  %220 = load ptr, ptr %7, align 8, !tbaa !12
  %221 = load ptr, ptr %30, align 8, !tbaa !45
  %222 = load i32, ptr %33, align 4, !tbaa !9
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !9
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds float, ptr %220, i64 %226
  store float %219, ptr %227, align 4, !tbaa !14
  br label %228

228:                                              ; preds = %214
  %229 = load i32, ptr %33, align 4, !tbaa !9
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %33, align 4, !tbaa !9
  br label %209, !llvm.loop !119

231:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %232

232:                                              ; preds = %231, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %233

233:                                              ; preds = %232, %133
  br label %234

234:                                              ; preds = %233, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5btLCP9unpermuteEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !41
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.btLCP, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.btLCP, ptr %13, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.btLCP, ptr %13, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !49
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %17, i64 %21, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %22 = getelementptr inbounds nuw %struct.btLCP, ptr %13, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  store ptr %23, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %24 = getelementptr inbounds nuw %struct.btLCP, ptr %13, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  store ptr %25, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %26 = getelementptr inbounds nuw %struct.btLCP, ptr %13, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  store ptr %27, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %28 = getelementptr inbounds nuw %struct.btLCP, ptr %13, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !49
  store i32 %29, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %49, %1
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %52

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !14
  %41 = load ptr, ptr %3, align 8, !tbaa !12
  %42 = load ptr, ptr %5, align 8, !tbaa !45
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %41, i64 %47
  store float %40, ptr %48, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %35
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !9
  br label %30, !llvm.loop !120

52:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %53 = getelementptr inbounds nuw %struct.btLCP, ptr %13, i32 0, i32 15
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw %struct.btLCP, ptr %13, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw %struct.btLCP, ptr %13, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !49
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %56, i64 %60, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %61 = getelementptr inbounds nuw %struct.btLCP, ptr %13, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  store ptr %62, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %63 = getelementptr inbounds nuw %struct.btLCP, ptr %13, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8, !tbaa !65
  store ptr %64, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %65 = getelementptr inbounds nuw %struct.btLCP, ptr %13, i32 0, i32 18
  %66 = load ptr, ptr %65, align 8, !tbaa !68
  store ptr %66, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %67 = getelementptr inbounds nuw %struct.btLCP, ptr %13, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !49
  store i32 %68, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %88, %52
  %70 = load i32, ptr %12, align 4, !tbaa !9
  %71 = load i32, ptr %11, align 4, !tbaa !9
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %91

74:                                               ; preds = %69
  %75 = load ptr, ptr %9, align 8, !tbaa !12
  %76 = load i32, ptr %12, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !14
  %80 = load ptr, ptr %8, align 8, !tbaa !12
  %81 = load ptr, ptr %10, align 8, !tbaa !45
  %82 = load i32, ptr %12, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %80, i64 %86
  store float %79, ptr %87, align 4, !tbaa !14
  br label %88

88:                                               ; preds = %74
  %89 = load i32, ptr %12, align 4, !tbaa !9
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4, !tbaa !9
  br label %69, !llvm.loop !121

91:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z17btSolveDantzigLCPiPfS_S_S_iS_S_PiR22btDantzigScratchMemory(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(352) %9) #2 {
  %11 = alloca i1, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca ptr, align 8
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca %struct.btLCP, align 8
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca float, align 4
  %43 = alloca i32, align 4
  %44 = alloca float, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca float, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  store i32 %0, ptr %12, align 4, !tbaa !9
  store ptr %1, ptr %13, align 8, !tbaa !12
  store ptr %2, ptr %14, align 8, !tbaa !12
  store ptr %3, ptr %15, align 8, !tbaa !12
  store ptr %4, ptr %16, align 8, !tbaa !12
  store i32 %5, ptr %17, align 4, !tbaa !9
  store ptr %6, ptr %18, align 8, !tbaa !12
  store ptr %7, ptr %19, align 8, !tbaa !12
  store ptr %8, ptr %20, align 8, !tbaa !45
  store ptr %9, ptr %21, align 8, !tbaa !122
  store i8 0, ptr @s_error, align 1, !tbaa !79
  %59 = load i32, ptr %17, align 4, !tbaa !9
  %60 = load i32, ptr %12, align 4, !tbaa !9
  %61 = icmp sge i32 %59, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %63 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %63, ptr %22, align 4, !tbaa !9
  %64 = load ptr, ptr %13, align 8, !tbaa !12
  %65 = load ptr, ptr %16, align 8, !tbaa !12
  %66 = load i32, ptr %12, align 4, !tbaa !9
  %67 = load i32, ptr %22, align 4, !tbaa !9
  call void @_Z12btFactorLDLTPfS_ii(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %13, align 8, !tbaa !12
  %69 = load ptr, ptr %16, align 8, !tbaa !12
  %70 = load ptr, ptr %15, align 8, !tbaa !12
  %71 = load i32, ptr %12, align 4, !tbaa !9
  %72 = load i32, ptr %22, align 4, !tbaa !9
  call void @_Z11btSolveLDLTPKfS0_Pfii(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %14, align 8, !tbaa !12
  %74 = load ptr, ptr %15, align 8, !tbaa !12
  %75 = load i32, ptr %12, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %74, i64 %77, i1 false)
  %78 = load i8, ptr @s_error, align 1, !tbaa !79, !range !81, !noundef !82
  %79 = trunc i8 %78 to i1
  %80 = xor i1 %79, true
  store i1 %80, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %757

81:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %82 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %82, ptr %23, align 4, !tbaa !9
  %83 = load ptr, ptr %21, align 8, !tbaa !122
  %84 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %12, align 4, !tbaa !9
  %86 = load i32, ptr %23, align 4, !tbaa !9
  %87 = mul nsw i32 %85, %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store float 0.000000e+00, ptr %24, align 4, !tbaa !14
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %84, i32 noundef %87, ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %88 = load ptr, ptr %21, align 8, !tbaa !122
  %89 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store float 0.000000e+00, ptr %25, align 4, !tbaa !14
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %89, i32 noundef %90, ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %91 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %91, ptr %26, align 8, !tbaa !12
  %92 = load ptr, ptr %21, align 8, !tbaa !122
  %93 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store float 0.000000e+00, ptr %27, align 4, !tbaa !14
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %93, i32 noundef %94, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  %95 = load ptr, ptr %21, align 8, !tbaa !122
  %96 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store float 0.000000e+00, ptr %28, align 4, !tbaa !14
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %96, i32 noundef %97, ptr noundef nonnull align 4 dereferenceable(4) %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  %98 = load ptr, ptr %21, align 8, !tbaa !122
  %99 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store float 0.000000e+00, ptr %29, align 4, !tbaa !14
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %99, i32 noundef %100, ptr noundef nonnull align 4 dereferenceable(4) %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  %101 = load ptr, ptr %21, align 8, !tbaa !122
  %102 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store float 0.000000e+00, ptr %30, align 4, !tbaa !14
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %102, i32 noundef %103, ptr noundef nonnull align 4 dereferenceable(4) %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  %104 = load ptr, ptr %21, align 8, !tbaa !122
  %105 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  store ptr null, ptr %31, align 8, !tbaa !12
  call void @_ZN20btAlignedObjectArrayIPfE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %105, i32 noundef %106, ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  %107 = load ptr, ptr %21, align 8, !tbaa !122
  %108 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %108, i32 noundef %109, ptr noundef nonnull align 4 dereferenceable(4) %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  %110 = load ptr, ptr %21, align 8, !tbaa !122
  %111 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %110, i32 0, i32 9
  %112 = load i32, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %111, i32 noundef %112, ptr noundef nonnull align 4 dereferenceable(4) %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  %113 = load ptr, ptr %21, align 8, !tbaa !122
  %114 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %113, i32 0, i32 10
  %115 = load i32, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #9
  store i8 0, ptr %34, align 1, !tbaa !79
  call void @_ZN20btAlignedObjectArrayIbE6resizeEiRKb(ptr noundef nonnull align 8 dereferenceable(25) %114, i32 noundef %115, ptr noundef nonnull align 1 dereferenceable(1) %34)
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr %35) #9
  %116 = load i32, ptr %12, align 4, !tbaa !9
  %117 = load i32, ptr %23, align 4, !tbaa !9
  %118 = load i32, ptr %17, align 4, !tbaa !9
  %119 = load ptr, ptr %13, align 8, !tbaa !12
  %120 = load ptr, ptr %14, align 8, !tbaa !12
  %121 = load ptr, ptr %15, align 8, !tbaa !12
  %122 = load ptr, ptr %26, align 8, !tbaa !12
  %123 = load ptr, ptr %18, align 8, !tbaa !12
  %124 = load ptr, ptr %19, align 8, !tbaa !12
  %125 = load ptr, ptr %21, align 8, !tbaa !122
  %126 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %125, i32 0, i32 1
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %126, i32 noundef 0)
  %128 = load ptr, ptr %21, align 8, !tbaa !122
  %129 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %128, i32 0, i32 2
  %130 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %129, i32 noundef 0)
  %131 = load ptr, ptr %21, align 8, !tbaa !122
  %132 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %131, i32 0, i32 5
  %133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %132, i32 noundef 0)
  %134 = load ptr, ptr %21, align 8, !tbaa !122
  %135 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %134, i32 0, i32 6
  %136 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %135, i32 noundef 0)
  %137 = load ptr, ptr %21, align 8, !tbaa !122
  %138 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %137, i32 0, i32 3
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %138, i32 noundef 0)
  %140 = load ptr, ptr %21, align 8, !tbaa !122
  %141 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %140, i32 0, i32 10
  %142 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN20btAlignedObjectArrayIbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %141, i32 noundef 0)
  %143 = load ptr, ptr %20, align 8, !tbaa !45
  %144 = load ptr, ptr %21, align 8, !tbaa !122
  %145 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %144, i32 0, i32 8
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %145, i32 noundef 0)
  %147 = load ptr, ptr %21, align 8, !tbaa !122
  %148 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %147, i32 0, i32 9
  %149 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %148, i32 noundef 0)
  %150 = load ptr, ptr %21, align 8, !tbaa !122
  %151 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %150, i32 0, i32 7
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %151, i32 noundef 0)
  call void @_ZN5btLCPC1EiiiPfS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_PbPiS2_S2_PS0_(ptr noundef nonnull align 8 dereferenceable(144) %35, i32 noundef %116, i32 noundef %117, i32 noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %127, ptr noundef %130, ptr noundef %133, ptr noundef %136, ptr noundef %139, ptr noundef %142, ptr noundef %143, ptr noundef %146, ptr noundef %149, ptr noundef %152)
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %153 = call noundef i32 @_ZNK5btLCP6getNubEv(ptr noundef nonnull align 8 dereferenceable(144) %35)
  store i32 %153, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #9
  store i8 0, ptr %37, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %154 = load i32, ptr %36, align 4, !tbaa !9
  store i32 %154, ptr %38, align 4, !tbaa !9
  br label %155

155:                                              ; preds = %749, %81
  %156 = load i32, ptr %38, align 4, !tbaa !9
  %157 = load i32, ptr %12, align 4, !tbaa !9
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  store i32 2, ptr %39, align 4
  br label %752

160:                                              ; preds = %155
  store i8 0, ptr @s_error, align 1, !tbaa !79
  %161 = load i8, ptr %37, align 1, !tbaa !79, !range !81, !noundef !82
  %162 = trunc i8 %161 to i1
  br i1 %162, label %252, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %20, align 8, !tbaa !45
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %252

166:                                              ; preds = %163
  %167 = load ptr, ptr %20, align 8, !tbaa !45
  %168 = load i32, ptr %38, align 4, !tbaa !9
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !9
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %252

173:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  store i32 0, ptr %40, align 4, !tbaa !9
  br label %174

174:                                              ; preds = %193, %173
  %175 = load i32, ptr %40, align 4, !tbaa !9
  %176 = load i32, ptr %12, align 4, !tbaa !9
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  store i32 5, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %196

179:                                              ; preds = %174
  %180 = load ptr, ptr %14, align 8, !tbaa !12
  %181 = load i32, ptr %40, align 4, !tbaa !9
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %180, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !14
  %185 = load ptr, ptr %21, align 8, !tbaa !122
  %186 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %21, align 8, !tbaa !122
  %188 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %187, i32 0, i32 8
  %189 = load i32, ptr %40, align 4, !tbaa !9
  %190 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %188, i32 noundef %189)
  %191 = load i32, ptr %190, align 4, !tbaa !9
  %192 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %186, i32 noundef %191)
  store float %184, ptr %192, align 4, !tbaa !14
  br label %193

193:                                              ; preds = %179
  %194 = load i32, ptr %40, align 4, !tbaa !9
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %40, align 4, !tbaa !9
  br label %174, !llvm.loop !124

196:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %197 = load i32, ptr %38, align 4, !tbaa !9
  store i32 %197, ptr %41, align 4, !tbaa !9
  br label %198

198:                                              ; preds = %248, %196
  %199 = load i32, ptr %41, align 4, !tbaa !9
  %200 = load i32, ptr %12, align 4, !tbaa !9
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  store i32 8, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  br label %251

203:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %204 = load ptr, ptr %21, align 8, !tbaa !122
  %205 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %20, align 8, !tbaa !45
  %207 = load i32, ptr %41, align 4, !tbaa !9
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !9
  %211 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %205, i32 noundef %210)
  %212 = load float, ptr %211, align 4, !tbaa !14
  store float %212, ptr %42, align 4, !tbaa !14
  %213 = load float, ptr %42, align 4, !tbaa !14
  %214 = fcmp oeq float %213, 0.000000e+00
  br i1 %214, label %215, label %224

215:                                              ; preds = %203
  %216 = load ptr, ptr %19, align 8, !tbaa !12
  %217 = load i32, ptr %41, align 4, !tbaa !9
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %216, i64 %218
  store float 0.000000e+00, ptr %219, align 4, !tbaa !14
  %220 = load ptr, ptr %18, align 8, !tbaa !12
  %221 = load i32, ptr %41, align 4, !tbaa !9
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %220, i64 %222
  store float 0.000000e+00, ptr %223, align 4, !tbaa !14
  br label %247

224:                                              ; preds = %203
  %225 = load ptr, ptr %19, align 8, !tbaa !12
  %226 = load i32, ptr %41, align 4, !tbaa !9
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, ptr %225, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !14
  %230 = load float, ptr %42, align 4, !tbaa !14
  %231 = fmul float %229, %230
  %232 = call noundef float @_Z6btFabsf(float noundef %231)
  %233 = load ptr, ptr %19, align 8, !tbaa !12
  %234 = load i32, ptr %41, align 4, !tbaa !9
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %233, i64 %235
  store float %232, ptr %236, align 4, !tbaa !14
  %237 = load ptr, ptr %19, align 8, !tbaa !12
  %238 = load i32, ptr %41, align 4, !tbaa !9
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %237, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !14
  %242 = fneg float %241
  %243 = load ptr, ptr %18, align 8, !tbaa !12
  %244 = load i32, ptr %41, align 4, !tbaa !9
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds float, ptr %243, i64 %245
  store float %242, ptr %246, align 4, !tbaa !14
  br label %247

247:                                              ; preds = %224, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %41, align 4, !tbaa !9
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %41, align 4, !tbaa !9
  br label %198, !llvm.loop !125

251:                                              ; preds = %202
  store i8 1, ptr %37, align 1, !tbaa !79
  br label %252

252:                                              ; preds = %251, %166, %163, %160
  %253 = load i32, ptr %38, align 4, !tbaa !9
  %254 = load ptr, ptr %14, align 8, !tbaa !12
  %255 = call noundef float @_ZNK5btLCP12AiC_times_qCEiPf(ptr noundef nonnull align 8 dereferenceable(144) %35, i32 noundef %253, ptr noundef %254)
  %256 = load i32, ptr %38, align 4, !tbaa !9
  %257 = load ptr, ptr %14, align 8, !tbaa !12
  %258 = call noundef float @_ZNK5btLCP12AiN_times_qNEiPf(ptr noundef nonnull align 8 dereferenceable(144) %35, i32 noundef %256, ptr noundef %257)
  %259 = fadd float %255, %258
  %260 = load ptr, ptr %15, align 8, !tbaa !12
  %261 = load i32, ptr %38, align 4, !tbaa !9
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds float, ptr %260, i64 %262
  %264 = load float, ptr %263, align 4, !tbaa !14
  %265 = fsub float %259, %264
  %266 = load ptr, ptr %26, align 8, !tbaa !12
  %267 = load i32, ptr %38, align 4, !tbaa !9
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %266, i64 %268
  store float %265, ptr %269, align 4, !tbaa !14
  %270 = load ptr, ptr %18, align 8, !tbaa !12
  %271 = load i32, ptr %38, align 4, !tbaa !9
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, ptr %270, i64 %272
  %274 = load float, ptr %273, align 4, !tbaa !14
  %275 = fcmp oeq float %274, 0.000000e+00
  br i1 %275, label %276, label %289

276:                                              ; preds = %252
  %277 = load ptr, ptr %26, align 8, !tbaa !12
  %278 = load i32, ptr %38, align 4, !tbaa !9
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds float, ptr %277, i64 %279
  %281 = load float, ptr %280, align 4, !tbaa !14
  %282 = fcmp oge float %281, 0.000000e+00
  br i1 %282, label %283, label %289

283:                                              ; preds = %276
  %284 = load i32, ptr %38, align 4, !tbaa !9
  call void @_ZN5btLCP15transfer_i_to_NEi(ptr noundef nonnull align 8 dereferenceable(144) %35, i32 noundef %284)
  %285 = load ptr, ptr %21, align 8, !tbaa !122
  %286 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %285, i32 0, i32 10
  %287 = load i32, ptr %38, align 4, !tbaa !9
  %288 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN20btAlignedObjectArrayIbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %286, i32 noundef %287)
  store i8 0, ptr %288, align 1, !tbaa !79
  br label %744

289:                                              ; preds = %276, %252
  %290 = load ptr, ptr %19, align 8, !tbaa !12
  %291 = load i32, ptr %38, align 4, !tbaa !9
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds float, ptr %290, i64 %292
  %294 = load float, ptr %293, align 4, !tbaa !14
  %295 = fcmp oeq float %294, 0.000000e+00
  br i1 %295, label %296, label %309

296:                                              ; preds = %289
  %297 = load ptr, ptr %26, align 8, !tbaa !12
  %298 = load i32, ptr %38, align 4, !tbaa !9
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %297, i64 %299
  %301 = load float, ptr %300, align 4, !tbaa !14
  %302 = fcmp ole float %301, 0.000000e+00
  br i1 %302, label %303, label %309

303:                                              ; preds = %296
  %304 = load i32, ptr %38, align 4, !tbaa !9
  call void @_ZN5btLCP15transfer_i_to_NEi(ptr noundef nonnull align 8 dereferenceable(144) %35, i32 noundef %304)
  %305 = load ptr, ptr %21, align 8, !tbaa !122
  %306 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %305, i32 0, i32 10
  %307 = load i32, ptr %38, align 4, !tbaa !9
  %308 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN20btAlignedObjectArrayIbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %306, i32 noundef %307)
  store i8 1, ptr %308, align 1, !tbaa !79
  br label %743

309:                                              ; preds = %296, %289
  %310 = load ptr, ptr %26, align 8, !tbaa !12
  %311 = load i32, ptr %38, align 4, !tbaa !9
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, ptr %310, i64 %312
  %314 = load float, ptr %313, align 4, !tbaa !14
  %315 = fcmp oeq float %314, 0.000000e+00
  br i1 %315, label %316, label %322

316:                                              ; preds = %309
  %317 = load ptr, ptr %21, align 8, !tbaa !122
  %318 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %317, i32 0, i32 4
  %319 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %318, i32 noundef 0)
  %320 = load i32, ptr %38, align 4, !tbaa !9
  call void @_ZN5btLCP6solve1EPfiii(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef %319, i32 noundef %320, i32 noundef 0, i32 noundef 1)
  %321 = load i32, ptr %38, align 4, !tbaa !9
  call void @_ZN5btLCP15transfer_i_to_CEi(ptr noundef nonnull align 8 dereferenceable(144) %35, i32 noundef %321)
  br label %742

322:                                              ; preds = %309
  br label %323

323:                                              ; preds = %740, %322
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %324 = load ptr, ptr %26, align 8, !tbaa !12
  %325 = load i32, ptr %38, align 4, !tbaa !9
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %324, i64 %326
  %328 = load float, ptr %327, align 4, !tbaa !14
  %329 = fcmp ole float %328, 0.000000e+00
  br i1 %329, label %330, label %331

330:                                              ; preds = %323
  store i32 1, ptr %43, align 4, !tbaa !9
  store float 1.000000e+00, ptr %44, align 4, !tbaa !14
  br label %332

331:                                              ; preds = %323
  store i32 -1, ptr %43, align 4, !tbaa !9
  store float -1.000000e+00, ptr %44, align 4, !tbaa !14
  br label %332

332:                                              ; preds = %331, %330
  %333 = load ptr, ptr %21, align 8, !tbaa !122
  %334 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %333, i32 0, i32 4
  %335 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %334, i32 noundef 0)
  %336 = load i32, ptr %38, align 4, !tbaa !9
  %337 = load i32, ptr %43, align 4, !tbaa !9
  call void @_ZN5btLCP6solve1EPfiii(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef %335, i32 noundef %336, i32 noundef %337, i32 noundef 0)
  %338 = load ptr, ptr %21, align 8, !tbaa !122
  %339 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %338, i32 0, i32 3
  %340 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %339, i32 noundef 0)
  %341 = load ptr, ptr %21, align 8, !tbaa !122
  %342 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %341, i32 0, i32 4
  %343 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %342, i32 noundef 0)
  call void @_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef %340, ptr noundef %343)
  %344 = load ptr, ptr %21, align 8, !tbaa !122
  %345 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %344, i32 0, i32 3
  %346 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %345, i32 noundef 0)
  %347 = load i32, ptr %38, align 4, !tbaa !9
  %348 = load i32, ptr %43, align 4, !tbaa !9
  call void @_ZN5btLCP17pN_plusequals_ANiEPfii(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef %346, i32 noundef %347, i32 noundef %348)
  %349 = load i32, ptr %38, align 4, !tbaa !9
  %350 = load ptr, ptr %21, align 8, !tbaa !122
  %351 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %350, i32 0, i32 4
  %352 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %351, i32 noundef 0)
  %353 = call noundef float @_ZNK5btLCP12AiC_times_qCEiPf(ptr noundef nonnull align 8 dereferenceable(144) %35, i32 noundef %349, ptr noundef %352)
  %354 = load i32, ptr %38, align 4, !tbaa !9
  %355 = call noundef float @_ZNK5btLCP3AiiEi(ptr noundef nonnull align 8 dereferenceable(144) %35, i32 noundef %354)
  %356 = load float, ptr %44, align 4, !tbaa !14
  %357 = call float @llvm.fmuladd.f32(float %355, float %356, float %353)
  %358 = load ptr, ptr %21, align 8, !tbaa !122
  %359 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %358, i32 0, i32 3
  %360 = load i32, ptr %38, align 4, !tbaa !9
  %361 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %359, i32 noundef %360)
  store float %357, ptr %361, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  store i32 1, ptr %45, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  store i32 0, ptr %46, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %362 = load ptr, ptr %26, align 8, !tbaa !12
  %363 = load i32, ptr %38, align 4, !tbaa !9
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds float, ptr %362, i64 %364
  %366 = load float, ptr %365, align 4, !tbaa !14
  %367 = fneg float %366
  %368 = load ptr, ptr %21, align 8, !tbaa !122
  %369 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %368, i32 0, i32 3
  %370 = load i32, ptr %38, align 4, !tbaa !9
  %371 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %369, i32 noundef %370)
  %372 = load float, ptr %371, align 4, !tbaa !14
  %373 = fdiv float %367, %372
  store float %373, ptr %47, align 4, !tbaa !14
  %374 = load i32, ptr %43, align 4, !tbaa !9
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %376, label %405

376:                                              ; preds = %332
  %377 = load ptr, ptr %19, align 8, !tbaa !12
  %378 = load i32, ptr %38, align 4, !tbaa !9
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %377, i64 %379
  %381 = load float, ptr %380, align 4, !tbaa !14
  %382 = load float, ptr @_ZL14btInfinityMask, align 4, !tbaa !11
  %383 = fcmp olt float %381, %382
  br i1 %383, label %384, label %404

384:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %385 = load ptr, ptr %19, align 8, !tbaa !12
  %386 = load i32, ptr %38, align 4, !tbaa !9
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds float, ptr %385, i64 %387
  %389 = load float, ptr %388, align 4, !tbaa !14
  %390 = load ptr, ptr %14, align 8, !tbaa !12
  %391 = load i32, ptr %38, align 4, !tbaa !9
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds float, ptr %390, i64 %392
  %394 = load float, ptr %393, align 4, !tbaa !14
  %395 = fsub float %389, %394
  %396 = load float, ptr %44, align 4, !tbaa !14
  %397 = fmul float %395, %396
  store float %397, ptr %48, align 4, !tbaa !14
  %398 = load float, ptr %48, align 4, !tbaa !14
  %399 = load float, ptr %47, align 4, !tbaa !14
  %400 = fcmp olt float %398, %399
  br i1 %400, label %401, label %403

401:                                              ; preds = %384
  %402 = load float, ptr %48, align 4, !tbaa !14
  store float %402, ptr %47, align 4, !tbaa !14
  store i32 3, ptr %45, align 4, !tbaa !9
  br label %403

403:                                              ; preds = %401, %384
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  br label %404

404:                                              ; preds = %403, %376
  br label %435

405:                                              ; preds = %332
  %406 = load ptr, ptr %18, align 8, !tbaa !12
  %407 = load i32, ptr %38, align 4, !tbaa !9
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds float, ptr %406, i64 %408
  %410 = load float, ptr %409, align 4, !tbaa !14
  %411 = load float, ptr @_ZL14btInfinityMask, align 4, !tbaa !11
  %412 = fneg float %411
  %413 = fcmp ogt float %410, %412
  br i1 %413, label %414, label %434

414:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  %415 = load ptr, ptr %18, align 8, !tbaa !12
  %416 = load i32, ptr %38, align 4, !tbaa !9
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds float, ptr %415, i64 %417
  %419 = load float, ptr %418, align 4, !tbaa !14
  %420 = load ptr, ptr %14, align 8, !tbaa !12
  %421 = load i32, ptr %38, align 4, !tbaa !9
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds float, ptr %420, i64 %422
  %424 = load float, ptr %423, align 4, !tbaa !14
  %425 = fsub float %419, %424
  %426 = load float, ptr %44, align 4, !tbaa !14
  %427 = fmul float %425, %426
  store float %427, ptr %49, align 4, !tbaa !14
  %428 = load float, ptr %49, align 4, !tbaa !14
  %429 = load float, ptr %47, align 4, !tbaa !14
  %430 = fcmp olt float %428, %429
  br i1 %430, label %431, label %433

431:                                              ; preds = %414
  %432 = load float, ptr %49, align 4, !tbaa !14
  store float %432, ptr %47, align 4, !tbaa !14
  store i32 2, ptr %45, align 4, !tbaa !9
  br label %433

433:                                              ; preds = %431, %414
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  br label %434

434:                                              ; preds = %433, %405
  br label %435

435:                                              ; preds = %434, %404
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  %436 = call noundef i32 @_ZNK5btLCP4numNEv(ptr noundef nonnull align 8 dereferenceable(144) %35)
  store i32 %436, ptr %50, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  store i32 0, ptr %51, align 4, !tbaa !9
  br label %437

437:                                              ; preds = %504, %435
  %438 = load i32, ptr %51, align 4, !tbaa !9
  %439 = load i32, ptr %50, align 4, !tbaa !9
  %440 = icmp slt i32 %438, %439
  br i1 %440, label %442, label %441

441:                                              ; preds = %437
  store i32 13, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  br label %507

442:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  %443 = load i32, ptr %51, align 4, !tbaa !9
  %444 = call noundef i32 @_ZNK5btLCP6indexNEi(ptr noundef nonnull align 8 dereferenceable(144) %35, i32 noundef %443)
  store i32 %444, ptr %52, align 4, !tbaa !9
  %445 = load ptr, ptr %21, align 8, !tbaa !122
  %446 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %445, i32 0, i32 10
  %447 = load i32, ptr %52, align 4, !tbaa !9
  %448 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN20btAlignedObjectArrayIbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %446, i32 noundef %447)
  %449 = load i8, ptr %448, align 1, !tbaa !79, !range !81, !noundef !82
  %450 = trunc i8 %449 to i1
  br i1 %450, label %458, label %451

451:                                              ; preds = %442
  %452 = load ptr, ptr %21, align 8, !tbaa !122
  %453 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %452, i32 0, i32 3
  %454 = load i32, ptr %52, align 4, !tbaa !9
  %455 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %453, i32 noundef %454)
  %456 = load float, ptr %455, align 4, !tbaa !14
  %457 = fcmp olt float %456, 0.000000e+00
  br i1 %457, label %465, label %500

458:                                              ; preds = %442
  %459 = load ptr, ptr %21, align 8, !tbaa !122
  %460 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %459, i32 0, i32 3
  %461 = load i32, ptr %52, align 4, !tbaa !9
  %462 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %460, i32 noundef %461)
  %463 = load float, ptr %462, align 4, !tbaa !14
  %464 = fcmp ogt float %463, 0.000000e+00
  br i1 %464, label %465, label %500

465:                                              ; preds = %458, %451
  %466 = load ptr, ptr %18, align 8, !tbaa !12
  %467 = load i32, ptr %52, align 4, !tbaa !9
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds float, ptr %466, i64 %468
  %470 = load float, ptr %469, align 4, !tbaa !14
  %471 = fcmp oeq float %470, 0.000000e+00
  br i1 %471, label %472, label %480

472:                                              ; preds = %465
  %473 = load ptr, ptr %19, align 8, !tbaa !12
  %474 = load i32, ptr %52, align 4, !tbaa !9
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds float, ptr %473, i64 %475
  %477 = load float, ptr %476, align 4, !tbaa !14
  %478 = fcmp oeq float %477, 0.000000e+00
  br i1 %478, label %479, label %480

479:                                              ; preds = %472
  store i32 15, ptr %39, align 4
  br label %501

480:                                              ; preds = %472, %465
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  %481 = load ptr, ptr %26, align 8, !tbaa !12
  %482 = load i32, ptr %52, align 4, !tbaa !9
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds float, ptr %481, i64 %483
  %485 = load float, ptr %484, align 4, !tbaa !14
  %486 = fneg float %485
  %487 = load ptr, ptr %21, align 8, !tbaa !122
  %488 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %487, i32 0, i32 3
  %489 = load i32, ptr %52, align 4, !tbaa !9
  %490 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %488, i32 noundef %489)
  %491 = load float, ptr %490, align 4, !tbaa !14
  %492 = fdiv float %486, %491
  store float %492, ptr %53, align 4, !tbaa !14
  %493 = load float, ptr %53, align 4, !tbaa !14
  %494 = load float, ptr %47, align 4, !tbaa !14
  %495 = fcmp olt float %493, %494
  br i1 %495, label %496, label %499

496:                                              ; preds = %480
  %497 = load float, ptr %53, align 4, !tbaa !14
  store float %497, ptr %47, align 4, !tbaa !14
  store i32 4, ptr %45, align 4, !tbaa !9
  %498 = load i32, ptr %52, align 4, !tbaa !9
  store i32 %498, ptr %46, align 4, !tbaa !9
  br label %499

499:                                              ; preds = %496, %480
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  br label %500

500:                                              ; preds = %499, %458, %451
  store i32 0, ptr %39, align 4
  br label %501

501:                                              ; preds = %500, %479
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  %502 = load i32, ptr %39, align 4
  switch i32 %502, label %759 [
    i32 0, label %503
    i32 15, label %504
  ]

503:                                              ; preds = %501
  br label %504

504:                                              ; preds = %503, %501
  %505 = load i32, ptr %51, align 4, !tbaa !9
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %51, align 4, !tbaa !9
  br label %437, !llvm.loop !126

507:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  %508 = call noundef i32 @_ZNK5btLCP4numCEv(ptr noundef nonnull align 8 dereferenceable(144) %35)
  store i32 %508, ptr %54, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  %509 = load i32, ptr %36, align 4, !tbaa !9
  store i32 %509, ptr %55, align 4, !tbaa !9
  br label %510

510:                                              ; preds = %599, %507
  %511 = load i32, ptr %55, align 4, !tbaa !9
  %512 = load i32, ptr %54, align 4, !tbaa !9
  %513 = icmp slt i32 %511, %512
  br i1 %513, label %515, label %514

514:                                              ; preds = %510
  store i32 16, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  br label %602

515:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  %516 = load i32, ptr %55, align 4, !tbaa !9
  %517 = call noundef i32 @_ZNK5btLCP6indexCEi(ptr noundef nonnull align 8 dereferenceable(144) %35, i32 noundef %516)
  store i32 %517, ptr %56, align 4, !tbaa !9
  %518 = load ptr, ptr %21, align 8, !tbaa !122
  %519 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %518, i32 0, i32 4
  %520 = load i32, ptr %56, align 4, !tbaa !9
  %521 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %519, i32 noundef %520)
  %522 = load float, ptr %521, align 4, !tbaa !14
  %523 = fcmp olt float %522, 0.000000e+00
  br i1 %523, label %524, label %558

524:                                              ; preds = %515
  %525 = load ptr, ptr %18, align 8, !tbaa !12
  %526 = load i32, ptr %56, align 4, !tbaa !9
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds float, ptr %525, i64 %527
  %529 = load float, ptr %528, align 4, !tbaa !14
  %530 = load float, ptr @_ZL14btInfinityMask, align 4, !tbaa !11
  %531 = fneg float %530
  %532 = fcmp ogt float %529, %531
  br i1 %532, label %533, label %558

533:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  %534 = load ptr, ptr %18, align 8, !tbaa !12
  %535 = load i32, ptr %56, align 4, !tbaa !9
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds float, ptr %534, i64 %536
  %538 = load float, ptr %537, align 4, !tbaa !14
  %539 = load ptr, ptr %14, align 8, !tbaa !12
  %540 = load i32, ptr %56, align 4, !tbaa !9
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds float, ptr %539, i64 %541
  %543 = load float, ptr %542, align 4, !tbaa !14
  %544 = fsub float %538, %543
  %545 = load ptr, ptr %21, align 8, !tbaa !122
  %546 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %545, i32 0, i32 4
  %547 = load i32, ptr %56, align 4, !tbaa !9
  %548 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %546, i32 noundef %547)
  %549 = load float, ptr %548, align 4, !tbaa !14
  %550 = fdiv float %544, %549
  store float %550, ptr %57, align 4, !tbaa !14
  %551 = load float, ptr %57, align 4, !tbaa !14
  %552 = load float, ptr %47, align 4, !tbaa !14
  %553 = fcmp olt float %551, %552
  br i1 %553, label %554, label %557

554:                                              ; preds = %533
  %555 = load float, ptr %57, align 4, !tbaa !14
  store float %555, ptr %47, align 4, !tbaa !14
  store i32 5, ptr %45, align 4, !tbaa !9
  %556 = load i32, ptr %56, align 4, !tbaa !9
  store i32 %556, ptr %46, align 4, !tbaa !9
  br label %557

557:                                              ; preds = %554, %533
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  br label %558

558:                                              ; preds = %557, %524, %515
  %559 = load ptr, ptr %21, align 8, !tbaa !122
  %560 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %559, i32 0, i32 4
  %561 = load i32, ptr %56, align 4, !tbaa !9
  %562 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %560, i32 noundef %561)
  %563 = load float, ptr %562, align 4, !tbaa !14
  %564 = fcmp ogt float %563, 0.000000e+00
  br i1 %564, label %565, label %598

565:                                              ; preds = %558
  %566 = load ptr, ptr %19, align 8, !tbaa !12
  %567 = load i32, ptr %56, align 4, !tbaa !9
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds float, ptr %566, i64 %568
  %570 = load float, ptr %569, align 4, !tbaa !14
  %571 = load float, ptr @_ZL14btInfinityMask, align 4, !tbaa !11
  %572 = fcmp olt float %570, %571
  br i1 %572, label %573, label %598

573:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #9
  %574 = load ptr, ptr %19, align 8, !tbaa !12
  %575 = load i32, ptr %56, align 4, !tbaa !9
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds float, ptr %574, i64 %576
  %578 = load float, ptr %577, align 4, !tbaa !14
  %579 = load ptr, ptr %14, align 8, !tbaa !12
  %580 = load i32, ptr %56, align 4, !tbaa !9
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds float, ptr %579, i64 %581
  %583 = load float, ptr %582, align 4, !tbaa !14
  %584 = fsub float %578, %583
  %585 = load ptr, ptr %21, align 8, !tbaa !122
  %586 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %585, i32 0, i32 4
  %587 = load i32, ptr %56, align 4, !tbaa !9
  %588 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %586, i32 noundef %587)
  %589 = load float, ptr %588, align 4, !tbaa !14
  %590 = fdiv float %584, %589
  store float %590, ptr %58, align 4, !tbaa !14
  %591 = load float, ptr %58, align 4, !tbaa !14
  %592 = load float, ptr %47, align 4, !tbaa !14
  %593 = fcmp olt float %591, %592
  br i1 %593, label %594, label %597

594:                                              ; preds = %573
  %595 = load float, ptr %58, align 4, !tbaa !14
  store float %595, ptr %47, align 4, !tbaa !14
  store i32 6, ptr %45, align 4, !tbaa !9
  %596 = load i32, ptr %56, align 4, !tbaa !9
  store i32 %596, ptr %46, align 4, !tbaa !9
  br label %597

597:                                              ; preds = %594, %573
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  br label %598

598:                                              ; preds = %597, %565, %558
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  br label %599

599:                                              ; preds = %598
  %600 = load i32, ptr %55, align 4, !tbaa !9
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %55, align 4, !tbaa !9
  br label %510, !llvm.loop !127

602:                                              ; preds = %514
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  %603 = load float, ptr %47, align 4, !tbaa !14
  %604 = fcmp ole float %603, 0.000000e+00
  br i1 %604, label %605, label %625

605:                                              ; preds = %602
  %606 = load i32, ptr %38, align 4, !tbaa !9
  %607 = load i32, ptr %12, align 4, !tbaa !9
  %608 = icmp slt i32 %606, %607
  br i1 %608, label %609, label %624

609:                                              ; preds = %605
  %610 = load ptr, ptr %14, align 8, !tbaa !12
  %611 = load i32, ptr %38, align 4, !tbaa !9
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds float, ptr %610, i64 %612
  %614 = load i32, ptr %12, align 4, !tbaa !9
  %615 = load i32, ptr %38, align 4, !tbaa !9
  %616 = sub nsw i32 %614, %615
  call void @_Z9btSetZeroIfEvPT_i(ptr noundef %613, i32 noundef %616)
  %617 = load ptr, ptr %26, align 8, !tbaa !12
  %618 = load i32, ptr %38, align 4, !tbaa !9
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds float, ptr %617, i64 %619
  %621 = load i32, ptr %12, align 4, !tbaa !9
  %622 = load i32, ptr %38, align 4, !tbaa !9
  %623 = sub nsw i32 %621, %622
  call void @_Z9btSetZeroIfEvPT_i(ptr noundef %620, i32 noundef %623)
  br label %624

624:                                              ; preds = %609, %605
  store i8 1, ptr @s_error, align 1, !tbaa !79
  store i32 11, ptr %39, align 4
  br label %738

625:                                              ; preds = %602
  %626 = load ptr, ptr %14, align 8, !tbaa !12
  %627 = load float, ptr %47, align 4, !tbaa !14
  %628 = load ptr, ptr %21, align 8, !tbaa !122
  %629 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %628, i32 0, i32 4
  %630 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %629, i32 noundef 0)
  call void @_ZN5btLCP24pC_plusequals_s_times_qCEPffS0_(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef %626, float noundef %627, ptr noundef %630)
  %631 = load float, ptr %47, align 4, !tbaa !14
  %632 = load float, ptr %44, align 4, !tbaa !14
  %633 = load ptr, ptr %14, align 8, !tbaa !12
  %634 = load i32, ptr %38, align 4, !tbaa !9
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds float, ptr %633, i64 %635
  %637 = load float, ptr %636, align 4, !tbaa !14
  %638 = call float @llvm.fmuladd.f32(float %631, float %632, float %637)
  store float %638, ptr %636, align 4, !tbaa !14
  %639 = load ptr, ptr %26, align 8, !tbaa !12
  %640 = load float, ptr %47, align 4, !tbaa !14
  %641 = load ptr, ptr %21, align 8, !tbaa !122
  %642 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %641, i32 0, i32 3
  %643 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %642, i32 noundef 0)
  call void @_ZN5btLCP24pN_plusequals_s_times_qNEPffS0_(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef %639, float noundef %640, ptr noundef %643)
  %644 = load float, ptr %47, align 4, !tbaa !14
  %645 = load ptr, ptr %21, align 8, !tbaa !122
  %646 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %645, i32 0, i32 3
  %647 = load i32, ptr %38, align 4, !tbaa !9
  %648 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %646, i32 noundef %647)
  %649 = load float, ptr %648, align 4, !tbaa !14
  %650 = load ptr, ptr %26, align 8, !tbaa !12
  %651 = load i32, ptr %38, align 4, !tbaa !9
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds float, ptr %650, i64 %652
  %654 = load float, ptr %653, align 4, !tbaa !14
  %655 = call float @llvm.fmuladd.f32(float %644, float %649, float %654)
  store float %655, ptr %653, align 4, !tbaa !14
  %656 = load i32, ptr %45, align 4, !tbaa !9
  switch i32 %656, label %733 [
    i32 1, label %657
    i32 2, label %663
    i32 3, label %678
    i32 4, label %693
    i32 5, label %699
    i32 6, label %716
  ]

657:                                              ; preds = %625
  %658 = load ptr, ptr %26, align 8, !tbaa !12
  %659 = load i32, ptr %38, align 4, !tbaa !9
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds float, ptr %658, i64 %660
  store float 0.000000e+00, ptr %661, align 4, !tbaa !14
  %662 = load i32, ptr %38, align 4, !tbaa !9
  call void @_ZN5btLCP15transfer_i_to_CEi(ptr noundef nonnull align 8 dereferenceable(144) %35, i32 noundef %662)
  br label %733

663:                                              ; preds = %625
  %664 = load ptr, ptr %18, align 8, !tbaa !12
  %665 = load i32, ptr %38, align 4, !tbaa !9
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds float, ptr %664, i64 %666
  %668 = load float, ptr %667, align 4, !tbaa !14
  %669 = load ptr, ptr %14, align 8, !tbaa !12
  %670 = load i32, ptr %38, align 4, !tbaa !9
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds float, ptr %669, i64 %671
  store float %668, ptr %672, align 4, !tbaa !14
  %673 = load ptr, ptr %21, align 8, !tbaa !122
  %674 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %673, i32 0, i32 10
  %675 = load i32, ptr %38, align 4, !tbaa !9
  %676 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN20btAlignedObjectArrayIbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %674, i32 noundef %675)
  store i8 0, ptr %676, align 1, !tbaa !79
  %677 = load i32, ptr %38, align 4, !tbaa !9
  call void @_ZN5btLCP15transfer_i_to_NEi(ptr noundef nonnull align 8 dereferenceable(144) %35, i32 noundef %677)
  br label %733

678:                                              ; preds = %625
  %679 = load ptr, ptr %19, align 8, !tbaa !12
  %680 = load i32, ptr %38, align 4, !tbaa !9
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds float, ptr %679, i64 %681
  %683 = load float, ptr %682, align 4, !tbaa !14
  %684 = load ptr, ptr %14, align 8, !tbaa !12
  %685 = load i32, ptr %38, align 4, !tbaa !9
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds float, ptr %684, i64 %686
  store float %683, ptr %687, align 4, !tbaa !14
  %688 = load ptr, ptr %21, align 8, !tbaa !122
  %689 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %688, i32 0, i32 10
  %690 = load i32, ptr %38, align 4, !tbaa !9
  %691 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN20btAlignedObjectArrayIbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %689, i32 noundef %690)
  store i8 1, ptr %691, align 1, !tbaa !79
  %692 = load i32, ptr %38, align 4, !tbaa !9
  call void @_ZN5btLCP15transfer_i_to_NEi(ptr noundef nonnull align 8 dereferenceable(144) %35, i32 noundef %692)
  br label %733

693:                                              ; preds = %625
  %694 = load ptr, ptr %26, align 8, !tbaa !12
  %695 = load i32, ptr %46, align 4, !tbaa !9
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds float, ptr %694, i64 %696
  store float 0.000000e+00, ptr %697, align 4, !tbaa !14
  %698 = load i32, ptr %46, align 4, !tbaa !9
  call void @_ZN5btLCP22transfer_i_from_N_to_CEi(ptr noundef nonnull align 8 dereferenceable(144) %35, i32 noundef %698)
  br label %733

699:                                              ; preds = %625
  %700 = load ptr, ptr %18, align 8, !tbaa !12
  %701 = load i32, ptr %46, align 4, !tbaa !9
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds float, ptr %700, i64 %702
  %704 = load float, ptr %703, align 4, !tbaa !14
  %705 = load ptr, ptr %14, align 8, !tbaa !12
  %706 = load i32, ptr %46, align 4, !tbaa !9
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds float, ptr %705, i64 %707
  store float %704, ptr %708, align 4, !tbaa !14
  %709 = load ptr, ptr %21, align 8, !tbaa !122
  %710 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %709, i32 0, i32 10
  %711 = load i32, ptr %46, align 4, !tbaa !9
  %712 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN20btAlignedObjectArrayIbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %710, i32 noundef %711)
  store i8 0, ptr %712, align 1, !tbaa !79
  %713 = load i32, ptr %46, align 4, !tbaa !9
  %714 = load ptr, ptr %21, align 8, !tbaa !122
  %715 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %714, i32 0, i32 0
  call void @_ZN5btLCP22transfer_i_from_C_to_NEiR20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(144) %35, i32 noundef %713, ptr noundef nonnull align 8 dereferenceable(25) %715)
  br label %733

716:                                              ; preds = %625
  %717 = load ptr, ptr %19, align 8, !tbaa !12
  %718 = load i32, ptr %46, align 4, !tbaa !9
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds float, ptr %717, i64 %719
  %721 = load float, ptr %720, align 4, !tbaa !14
  %722 = load ptr, ptr %14, align 8, !tbaa !12
  %723 = load i32, ptr %46, align 4, !tbaa !9
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds float, ptr %722, i64 %724
  store float %721, ptr %725, align 4, !tbaa !14
  %726 = load ptr, ptr %21, align 8, !tbaa !122
  %727 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %726, i32 0, i32 10
  %728 = load i32, ptr %46, align 4, !tbaa !9
  %729 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN20btAlignedObjectArrayIbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %727, i32 noundef %728)
  store i8 1, ptr %729, align 1, !tbaa !79
  %730 = load i32, ptr %46, align 4, !tbaa !9
  %731 = load ptr, ptr %21, align 8, !tbaa !122
  %732 = getelementptr inbounds nuw %struct.btDantzigScratchMemory, ptr %731, i32 0, i32 0
  call void @_ZN5btLCP22transfer_i_from_C_to_NEiR20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(144) %35, i32 noundef %730, ptr noundef nonnull align 8 dereferenceable(25) %732)
  br label %733

733:                                              ; preds = %625, %716, %699, %693, %678, %663, %657
  %734 = load i32, ptr %45, align 4, !tbaa !9
  %735 = icmp sle i32 %734, 3
  br i1 %735, label %736, label %737

736:                                              ; preds = %733
  store i32 11, ptr %39, align 4
  br label %738

737:                                              ; preds = %733
  store i32 0, ptr %39, align 4
  br label %738

738:                                              ; preds = %737, %736, %624
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  %739 = load i32, ptr %39, align 4
  switch i32 %739, label %759 [
    i32 0, label %740
    i32 11, label %741
  ]

740:                                              ; preds = %738
  br label %323, !llvm.loop !128

741:                                              ; preds = %738
  br label %742

742:                                              ; preds = %741, %316
  br label %743

743:                                              ; preds = %742, %303
  br label %744

744:                                              ; preds = %743, %283
  %745 = load i8, ptr @s_error, align 1, !tbaa !79, !range !81, !noundef !82
  %746 = trunc i8 %745 to i1
  br i1 %746, label %747, label %748

747:                                              ; preds = %744
  store i32 2, ptr %39, align 4
  br label %752

748:                                              ; preds = %744
  br label %749

749:                                              ; preds = %748
  %750 = load i32, ptr %38, align 4, !tbaa !9
  %751 = add nsw i32 %750, 1
  store i32 %751, ptr %38, align 4, !tbaa !9
  br label %155, !llvm.loop !129

752:                                              ; preds = %747, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %753

753:                                              ; preds = %752
  call void @_ZN5btLCP9unpermuteEv(ptr noundef nonnull align 8 dereferenceable(144) %35)
  %754 = load i8, ptr @s_error, align 1, !tbaa !79, !range !81, !noundef !82
  %755 = trunc i8 %754 to i1
  %756 = xor i1 %755, true
  store i1 %756, ptr %11, align 1
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %757

757:                                              ; preds = %753, %62
  %758 = load i1, ptr %11, align 1
  ret i1 %758

759:                                              ; preds = %738, %501
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPfE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !130
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !47
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIPfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !132

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIPfE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !133
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !47
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  store ptr %47, ptr %45, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !136

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !45
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !140

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !141
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !45
  %47 = load i32, ptr %46, align 4, !tbaa !9
  store i32 %47, ptr %45, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !144

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIbE6resizeEiRKb(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !43
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !148

26:                                               ; preds = %21
  br label %54

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %50, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %53

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !149
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !43
  %47 = load i8, ptr %46, align 1, !tbaa !79, !range !81, !noundef !82
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %45, align 1, !tbaa !79
  br label %50

50:                                               ; preds = %40
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !152

53:                                               ; preds = %39
  br label %54

54:                                               ; preds = %53, %26
  %55 = load i32, ptr %5, align 4, !tbaa !9
  %56 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %10, i32 0, i32 1
  store i32 %55, ptr %56, align 4, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN20btAlignedObjectArrayIbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5btLCP6getNubEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btLCP, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !52
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !14
  %3 = load float, ptr %2, align 4, !tbaa !14
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK5btLCP12AiC_times_qCEiPf(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.btLCP, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.btLCP, ptr %7, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !53
  %17 = call noundef float @_Z10btLargeDotPKfS0_i(ptr noundef %13, ptr noundef %14, i32 noundef %16)
  ret float %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK5btLCP12AiN_times_qNEiPf(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.btLCP, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.btLCP, ptr %7, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !53
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %13, i64 %16
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.btLCP, ptr %7, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !53
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw %struct.btLCP, ptr %7, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !54
  %25 = call noundef float @_Z10btLargeDotPKfS0_i(ptr noundef %17, ptr noundef %22, i32 noundef %24)
  ret float %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5btLCP15transfer_i_to_NEi(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btLCP, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !54
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK5btLCP3AiiEi(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btLCP, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !14
  ret float %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5btLCP4numNEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btLCP, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !54
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5btLCP6indexNEi(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.btLCP, ptr %5, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !53
  %9 = add nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5btLCP4numCEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btLCP, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !53
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5btLCP6indexCEi(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17btSwapRowsAndColsPPfiiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !47
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %22 = load ptr, ptr %7, align 8, !tbaa !47
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  store ptr %26, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %27 = load ptr, ptr %7, align 8, !tbaa !47
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  store ptr %31, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %15, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %60, %6
  %35 = load i32, ptr %15, align 4, !tbaa !9
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %63

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %40 = load ptr, ptr %7, align 8, !tbaa !47
  %41 = load i32, ptr %15, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = load i32, ptr %9, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  store ptr %47, ptr %16, align 8, !tbaa !12
  %48 = load ptr, ptr %16, align 8, !tbaa !12
  %49 = load float, ptr %48, align 4, !tbaa !14
  %50 = load ptr, ptr %13, align 8, !tbaa !12
  %51 = load i32, ptr %15, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %50, i64 %52
  store float %49, ptr %53, align 4, !tbaa !14
  %54 = load ptr, ptr %14, align 8, !tbaa !12
  %55 = load i32, ptr %15, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %54, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !14
  %59 = load ptr, ptr %16, align 8, !tbaa !12
  store float %58, ptr %59, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %60

60:                                               ; preds = %39
  %61 = load i32, ptr %15, align 4, !tbaa !9
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %15, align 4, !tbaa !9
  br label %34, !llvm.loop !154

63:                                               ; preds = %38
  %64 = load ptr, ptr %13, align 8, !tbaa !12
  %65 = load i32, ptr %9, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !14
  %69 = load ptr, ptr %13, align 8, !tbaa !12
  %70 = load i32, ptr %10, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %69, i64 %71
  store float %68, ptr %72, align 4, !tbaa !14
  %73 = load ptr, ptr %14, align 8, !tbaa !12
  %74 = load i32, ptr %9, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !14
  %78 = load ptr, ptr %13, align 8, !tbaa !12
  %79 = load i32, ptr %9, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  store float %77, ptr %81, align 4, !tbaa !14
  %82 = load ptr, ptr %14, align 8, !tbaa !12
  %83 = load i32, ptr %10, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !14
  %87 = load ptr, ptr %14, align 8, !tbaa !12
  %88 = load i32, ptr %9, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %87, i64 %89
  store float %86, ptr %90, align 4, !tbaa !14
  %91 = load i32, ptr %12, align 4, !tbaa !9
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %63
  %94 = load ptr, ptr %14, align 8, !tbaa !12
  %95 = load ptr, ptr %7, align 8, !tbaa !47
  %96 = load i32, ptr %9, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  store ptr %94, ptr %98, align 8, !tbaa !12
  %99 = load ptr, ptr %13, align 8, !tbaa !12
  %100 = load ptr, ptr %7, align 8, !tbaa !47
  %101 = load i32, ptr %10, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  store ptr %99, ptr %103, align 8, !tbaa !12
  br label %134

104:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %105

105:                                              ; preds = %130, %104
  %106 = load i32, ptr %17, align 4, !tbaa !9
  %107 = load i32, ptr %10, align 4, !tbaa !9
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %133

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %111 = load ptr, ptr %13, align 8, !tbaa !12
  %112 = load i32, ptr %17, align 4, !tbaa !9
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %111, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !14
  store float %115, ptr %18, align 4, !tbaa !14
  %116 = load ptr, ptr %14, align 8, !tbaa !12
  %117 = load i32, ptr %17, align 4, !tbaa !9
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %116, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !14
  %121 = load ptr, ptr %13, align 8, !tbaa !12
  %122 = load i32, ptr %17, align 4, !tbaa !9
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %121, i64 %123
  store float %120, ptr %124, align 4, !tbaa !14
  %125 = load float, ptr %18, align 4, !tbaa !14
  %126 = load ptr, ptr %14, align 8, !tbaa !12
  %127 = load i32, ptr %17, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  store float %125, ptr %129, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %130

130:                                              ; preds = %110
  %131 = load i32, ptr %17, align 4, !tbaa !9
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %17, align 4, !tbaa !9
  br label %105, !llvm.loop !155

133:                                              ; preds = %109
  br label %134

134:                                              ; preds = %133, %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %135 = load i32, ptr %10, align 4, !tbaa !9
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %19, align 4, !tbaa !9
  br label %137

137:                                              ; preds = %167, %134
  %138 = load i32, ptr %19, align 4, !tbaa !9
  %139 = load i32, ptr %8, align 4, !tbaa !9
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %170

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %143 = load ptr, ptr %7, align 8, !tbaa !47
  %144 = load i32, ptr %19, align 4, !tbaa !9
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !12
  store ptr %147, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %148 = load ptr, ptr %20, align 8, !tbaa !12
  %149 = load i32, ptr %9, align 4, !tbaa !9
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %148, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !14
  store float %152, ptr %21, align 4, !tbaa !14
  %153 = load ptr, ptr %20, align 8, !tbaa !12
  %154 = load i32, ptr %10, align 4, !tbaa !9
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %153, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !14
  %158 = load ptr, ptr %20, align 8, !tbaa !12
  %159 = load i32, ptr %9, align 4, !tbaa !9
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %158, i64 %160
  store float %157, ptr %161, align 4, !tbaa !14
  %162 = load float, ptr %21, align 4, !tbaa !14
  %163 = load ptr, ptr %20, align 8, !tbaa !12
  %164 = load i32, ptr %10, align 4, !tbaa !9
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %163, i64 %165
  store float %162, ptr %166, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %167

167:                                              ; preds = %142
  %168 = load i32, ptr %19, align 4, !tbaa !9
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %19, align 4, !tbaa !9
  br label %137, !llvm.loop !156

170:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !103
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !12
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !157
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !99
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !158
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !92
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !14
  store float %26, ptr %20, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !159

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !160

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !157, !range !81, !noundef !82
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  call void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !99
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !137
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPfE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIPfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIPfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !47
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIPfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  call void @_ZNK20btAlignedObjectArrayIPfE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIPfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIPfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIPfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !163
  %17 = load ptr, ptr %5, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !133
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !164
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIPfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !130
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIPfLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIPfE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !130
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !47
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !47
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !133
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  store ptr %26, ptr %20, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !165

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !130
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !166

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !163, !range !81, !noundef !82
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !133
  call void @_ZN18btAlignedAllocatorIPfLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !133
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIPfLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !169
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIPfLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !145
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !45
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !171
  %17 = load ptr, ptr %5, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !141
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !172
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !138
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !45
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !45
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !141
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %26, ptr %20, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !173

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !174

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !171, !range !81, !noundef !82
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !141
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !177
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !153
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIbE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIbE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !43
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !43
  call void @_ZNK20btAlignedObjectArrayIbE4copyEiiPb(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIbE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !179
  %17 = load ptr, ptr %5, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !149
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIbE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !180
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIbE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIbLj16EE8allocateEiPPKb(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIbE4copyEiiPb(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !146
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !43
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %29, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !43
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !149
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !79, !range !81, !noundef !82
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %20, align 1, !tbaa !79
  br label %29

29:                                               ; preds = %16
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !181

32:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIbE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !182

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !179, !range !81, !noundef !82
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !149
  call void @_ZN18btAlignedAllocatorIbLj16EE10deallocateEPb(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !149
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIbLj16EE8allocateEiPPKb(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !185
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 1, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIbLj16EE10deallocateEPb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btDantzigLCP.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18btInfMaskConverter", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 float", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS5btLCP", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 bool", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 int", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 float", !6, i64 0}
!49 = !{!50, !10, i64 0}
!50 = !{!"_ZTS5btLCP", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !48, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !44, i64 112, !46, i64 120, !46, i64 128, !46, i64 136}
!51 = !{!50, !10, i64 4}
!52 = !{!50, !10, i64 8}
!53 = !{!50, !10, i64 12}
!54 = !{!50, !10, i64 16}
!55 = !{!50, !48, i64 24}
!56 = !{!50, !13, i64 32}
!57 = !{!50, !13, i64 40}
!58 = !{!50, !13, i64 48}
!59 = !{!50, !13, i64 56}
!60 = !{!50, !13, i64 64}
!61 = !{!50, !13, i64 72}
!62 = !{!50, !13, i64 80}
!63 = !{!50, !13, i64 88}
!64 = !{!50, !13, i64 96}
!65 = !{!50, !13, i64 104}
!66 = !{!50, !44, i64 112}
!67 = !{!50, !46, i64 120}
!68 = !{!50, !46, i64 128}
!69 = !{!50, !46, i64 136}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = !{!77, !77, i64 0}
!77 = !{!"long", !7, i64 0}
!78 = distinct !{!78, !17}
!79 = !{!80, !80, i64 0}
!80 = !{!"bool", !7, i64 0}
!81 = !{i8 0, i8 2}
!82 = !{}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = distinct !{!89, !17}
!90 = distinct !{!90, !17}
!91 = distinct !{!91, !17}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS20btAlignedObjectArrayIfE", !6, i64 0}
!94 = distinct !{!94, !17}
!95 = distinct !{!95, !17}
!96 = distinct !{!96, !17}
!97 = distinct !{!97, !17}
!98 = distinct !{!98, !17}
!99 = !{!100, !13, i64 16}
!100 = !{!"_ZTS20btAlignedObjectArrayIfE", !101, i64 0, !10, i64 4, !10, i64 8, !13, i64 16, !80, i64 24}
!101 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!102 = distinct !{!102, !17}
!103 = !{!100, !10, i64 4}
!104 = distinct !{!104, !17}
!105 = distinct !{!105, !17}
!106 = distinct !{!106, !17}
!107 = distinct !{!107, !17}
!108 = distinct !{!108, !17}
!109 = distinct !{!109, !17}
!110 = distinct !{!110, !17}
!111 = distinct !{!111, !17}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = distinct !{!115, !17}
!116 = distinct !{!116, !17}
!117 = distinct !{!117, !17}
!118 = distinct !{!118, !17}
!119 = distinct !{!119, !17}
!120 = distinct !{!120, !17}
!121 = distinct !{!121, !17}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS22btDantzigScratchMemory", !6, i64 0}
!124 = distinct !{!124, !17}
!125 = distinct !{!125, !17}
!126 = distinct !{!126, !17}
!127 = distinct !{!127, !17}
!128 = distinct !{!128, !17}
!129 = distinct !{!129, !17}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS20btAlignedObjectArrayIPfE", !6, i64 0}
!132 = distinct !{!132, !17}
!133 = !{!134, !48, i64 16}
!134 = !{!"_ZTS20btAlignedObjectArrayIPfE", !135, i64 0, !10, i64 4, !10, i64 8, !48, i64 16, !80, i64 24}
!135 = !{!"_ZTS18btAlignedAllocatorIPfLj16EE"}
!136 = distinct !{!136, !17}
!137 = !{!134, !10, i64 4}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS20btAlignedObjectArrayIiE", !6, i64 0}
!140 = distinct !{!140, !17}
!141 = !{!142, !46, i64 16}
!142 = !{!"_ZTS20btAlignedObjectArrayIiE", !143, i64 0, !10, i64 4, !10, i64 8, !46, i64 16, !80, i64 24}
!143 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!144 = distinct !{!144, !17}
!145 = !{!142, !10, i64 4}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS20btAlignedObjectArrayIbE", !6, i64 0}
!148 = distinct !{!148, !17}
!149 = !{!150, !44, i64 16}
!150 = !{!"_ZTS20btAlignedObjectArrayIbE", !151, i64 0, !10, i64 4, !10, i64 8, !44, i64 16, !80, i64 24}
!151 = !{!"_ZTS18btAlignedAllocatorIbLj16EE"}
!152 = distinct !{!152, !17}
!153 = !{!150, !10, i64 4}
!154 = distinct !{!154, !17}
!155 = distinct !{!155, !17}
!156 = distinct !{!156, !17}
!157 = !{!100, !80, i64 24}
!158 = !{!100, !10, i64 8}
!159 = distinct !{!159, !17}
!160 = distinct !{!160, !17}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS18btAlignedAllocatorIfLj16EE", !6, i64 0}
!163 = !{!134, !80, i64 24}
!164 = !{!134, !10, i64 8}
!165 = distinct !{!165, !17}
!166 = distinct !{!166, !17}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS18btAlignedAllocatorIPfLj16EE", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p3 float", !6, i64 0}
!171 = !{!142, !80, i64 24}
!172 = !{!142, !10, i64 8}
!173 = distinct !{!173, !17}
!174 = distinct !{!174, !17}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS18btAlignedAllocatorIiLj16EE", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p2 int", !6, i64 0}
!179 = !{!150, !80, i64 24}
!180 = !{!150, !10, i64 8}
!181 = distinct !{!181, !17}
!182 = distinct !{!182, !17}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS18btAlignedAllocatorIbLj16EE", !6, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p2 bool", !6, i64 0}
