target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%struct.btLCP = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%struct.btDantzigScratchMemory = type { %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }

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
entry:
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %_mask) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %_mask, ptr %_mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %struct.btInfMaskConverter, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %_mask.addr, align 4
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12btFactorLDLTPfS_ii(ptr noundef %A, ptr noundef %d, i32 noundef %n, i32 noundef %nskip1) #2 {
entry:
  %A.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %nskip1.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca float, align 4
  %ell = alloca ptr, align 8
  %dee = alloca ptr, align 8
  %dd = alloca float, align 4
  %p1 = alloca float, align 4
  %p2 = alloca float, align 4
  %q1 = alloca float, align 4
  %q2 = alloca float, align 4
  %Z11 = alloca float, align 4
  %m11 = alloca float, align 4
  %Z21 = alloca float, align 4
  %m21 = alloca float, align 4
  %Z22 = alloca float, align 4
  %m22 = alloca float, align 4
  store ptr %A, ptr %A.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %nskip1, ptr %nskip1.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc151, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %n.addr, align 4
  %sub = sub nsw i32 %2, 2
  %cmp1 = icmp sle i32 %1, %sub
  br i1 %cmp1, label %for.body, label %for.end153

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %A.addr, align 8
  %4 = load ptr, ptr %A.addr, align 8
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %nskip1.addr, align 4
  %mul = mul nsw i32 %5, %6
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds float, ptr %4, i64 %idx.ext
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %nskip1.addr, align 4
  call void @_ZL11btSolveL1_2PKfPfii(ptr noundef %3, ptr noundef %add.ptr, i32 noundef %7, i32 noundef %8)
  store float 0.000000e+00, ptr %Z11, align 4
  store float 0.000000e+00, ptr %Z21, align 4
  store float 0.000000e+00, ptr %Z22, align 4
  %9 = load ptr, ptr %A.addr, align 8
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %nskip1.addr, align 4
  %mul2 = mul nsw i32 %10, %11
  %idx.ext3 = sext i32 %mul2 to i64
  %add.ptr4 = getelementptr inbounds float, ptr %9, i64 %idx.ext3
  store ptr %add.ptr4, ptr %ell, align 8
  %12 = load ptr, ptr %d.addr, align 8
  store ptr %12, ptr %dee, align 8
  %13 = load i32, ptr %i, align 4
  %sub5 = sub nsw i32 %13, 6
  store i32 %sub5, ptr %j, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %14 = load i32, ptr %j, align 4
  %cmp7 = icmp sge i32 %14, 0
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %15 = load ptr, ptr %ell, align 8
  %arrayidx = getelementptr inbounds float, ptr %15, i64 0
  %16 = load float, ptr %arrayidx, align 4
  store float %16, ptr %p1, align 4
  %17 = load ptr, ptr %ell, align 8
  %18 = load i32, ptr %nskip1.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx9 = getelementptr inbounds float, ptr %17, i64 %idxprom
  %19 = load float, ptr %arrayidx9, align 4
  store float %19, ptr %p2, align 4
  %20 = load ptr, ptr %dee, align 8
  %arrayidx10 = getelementptr inbounds float, ptr %20, i64 0
  %21 = load float, ptr %arrayidx10, align 4
  store float %21, ptr %dd, align 4
  %22 = load float, ptr %p1, align 4
  %23 = load float, ptr %dd, align 4
  %mul11 = fmul float %22, %23
  store float %mul11, ptr %q1, align 4
  %24 = load float, ptr %p2, align 4
  %25 = load float, ptr %dd, align 4
  %mul12 = fmul float %24, %25
  store float %mul12, ptr %q2, align 4
  %26 = load float, ptr %q1, align 4
  %27 = load ptr, ptr %ell, align 8
  %arrayidx13 = getelementptr inbounds float, ptr %27, i64 0
  store float %26, ptr %arrayidx13, align 4
  %28 = load float, ptr %q2, align 4
  %29 = load ptr, ptr %ell, align 8
  %30 = load i32, ptr %nskip1.addr, align 4
  %idxprom14 = sext i32 %30 to i64
  %arrayidx15 = getelementptr inbounds float, ptr %29, i64 %idxprom14
  store float %28, ptr %arrayidx15, align 4
  %31 = load float, ptr %p1, align 4
  %32 = load float, ptr %q1, align 4
  %mul16 = fmul float %31, %32
  store float %mul16, ptr %m11, align 4
  %33 = load float, ptr %p2, align 4
  %34 = load float, ptr %q1, align 4
  %mul17 = fmul float %33, %34
  store float %mul17, ptr %m21, align 4
  %35 = load float, ptr %p2, align 4
  %36 = load float, ptr %q2, align 4
  %mul18 = fmul float %35, %36
  store float %mul18, ptr %m22, align 4
  %37 = load float, ptr %m11, align 4
  %38 = load float, ptr %Z11, align 4
  %add = fadd float %38, %37
  store float %add, ptr %Z11, align 4
  %39 = load float, ptr %m21, align 4
  %40 = load float, ptr %Z21, align 4
  %add19 = fadd float %40, %39
  store float %add19, ptr %Z21, align 4
  %41 = load float, ptr %m22, align 4
  %42 = load float, ptr %Z22, align 4
  %add20 = fadd float %42, %41
  store float %add20, ptr %Z22, align 4
  %43 = load ptr, ptr %ell, align 8
  %arrayidx21 = getelementptr inbounds float, ptr %43, i64 1
  %44 = load float, ptr %arrayidx21, align 4
  store float %44, ptr %p1, align 4
  %45 = load ptr, ptr %ell, align 8
  %46 = load i32, ptr %nskip1.addr, align 4
  %add22 = add nsw i32 1, %46
  %idxprom23 = sext i32 %add22 to i64
  %arrayidx24 = getelementptr inbounds float, ptr %45, i64 %idxprom23
  %47 = load float, ptr %arrayidx24, align 4
  store float %47, ptr %p2, align 4
  %48 = load ptr, ptr %dee, align 8
  %arrayidx25 = getelementptr inbounds float, ptr %48, i64 1
  %49 = load float, ptr %arrayidx25, align 4
  store float %49, ptr %dd, align 4
  %50 = load float, ptr %p1, align 4
  %51 = load float, ptr %dd, align 4
  %mul26 = fmul float %50, %51
  store float %mul26, ptr %q1, align 4
  %52 = load float, ptr %p2, align 4
  %53 = load float, ptr %dd, align 4
  %mul27 = fmul float %52, %53
  store float %mul27, ptr %q2, align 4
  %54 = load float, ptr %q1, align 4
  %55 = load ptr, ptr %ell, align 8
  %arrayidx28 = getelementptr inbounds float, ptr %55, i64 1
  store float %54, ptr %arrayidx28, align 4
  %56 = load float, ptr %q2, align 4
  %57 = load ptr, ptr %ell, align 8
  %58 = load i32, ptr %nskip1.addr, align 4
  %add29 = add nsw i32 1, %58
  %idxprom30 = sext i32 %add29 to i64
  %arrayidx31 = getelementptr inbounds float, ptr %57, i64 %idxprom30
  store float %56, ptr %arrayidx31, align 4
  %59 = load float, ptr %p1, align 4
  %60 = load float, ptr %q1, align 4
  %mul32 = fmul float %59, %60
  store float %mul32, ptr %m11, align 4
  %61 = load float, ptr %p2, align 4
  %62 = load float, ptr %q1, align 4
  %mul33 = fmul float %61, %62
  store float %mul33, ptr %m21, align 4
  %63 = load float, ptr %p2, align 4
  %64 = load float, ptr %q2, align 4
  %mul34 = fmul float %63, %64
  store float %mul34, ptr %m22, align 4
  %65 = load float, ptr %m11, align 4
  %66 = load float, ptr %Z11, align 4
  %add35 = fadd float %66, %65
  store float %add35, ptr %Z11, align 4
  %67 = load float, ptr %m21, align 4
  %68 = load float, ptr %Z21, align 4
  %add36 = fadd float %68, %67
  store float %add36, ptr %Z21, align 4
  %69 = load float, ptr %m22, align 4
  %70 = load float, ptr %Z22, align 4
  %add37 = fadd float %70, %69
  store float %add37, ptr %Z22, align 4
  %71 = load ptr, ptr %ell, align 8
  %arrayidx38 = getelementptr inbounds float, ptr %71, i64 2
  %72 = load float, ptr %arrayidx38, align 4
  store float %72, ptr %p1, align 4
  %73 = load ptr, ptr %ell, align 8
  %74 = load i32, ptr %nskip1.addr, align 4
  %add39 = add nsw i32 2, %74
  %idxprom40 = sext i32 %add39 to i64
  %arrayidx41 = getelementptr inbounds float, ptr %73, i64 %idxprom40
  %75 = load float, ptr %arrayidx41, align 4
  store float %75, ptr %p2, align 4
  %76 = load ptr, ptr %dee, align 8
  %arrayidx42 = getelementptr inbounds float, ptr %76, i64 2
  %77 = load float, ptr %arrayidx42, align 4
  store float %77, ptr %dd, align 4
  %78 = load float, ptr %p1, align 4
  %79 = load float, ptr %dd, align 4
  %mul43 = fmul float %78, %79
  store float %mul43, ptr %q1, align 4
  %80 = load float, ptr %p2, align 4
  %81 = load float, ptr %dd, align 4
  %mul44 = fmul float %80, %81
  store float %mul44, ptr %q2, align 4
  %82 = load float, ptr %q1, align 4
  %83 = load ptr, ptr %ell, align 8
  %arrayidx45 = getelementptr inbounds float, ptr %83, i64 2
  store float %82, ptr %arrayidx45, align 4
  %84 = load float, ptr %q2, align 4
  %85 = load ptr, ptr %ell, align 8
  %86 = load i32, ptr %nskip1.addr, align 4
  %add46 = add nsw i32 2, %86
  %idxprom47 = sext i32 %add46 to i64
  %arrayidx48 = getelementptr inbounds float, ptr %85, i64 %idxprom47
  store float %84, ptr %arrayidx48, align 4
  %87 = load float, ptr %p1, align 4
  %88 = load float, ptr %q1, align 4
  %mul49 = fmul float %87, %88
  store float %mul49, ptr %m11, align 4
  %89 = load float, ptr %p2, align 4
  %90 = load float, ptr %q1, align 4
  %mul50 = fmul float %89, %90
  store float %mul50, ptr %m21, align 4
  %91 = load float, ptr %p2, align 4
  %92 = load float, ptr %q2, align 4
  %mul51 = fmul float %91, %92
  store float %mul51, ptr %m22, align 4
  %93 = load float, ptr %m11, align 4
  %94 = load float, ptr %Z11, align 4
  %add52 = fadd float %94, %93
  store float %add52, ptr %Z11, align 4
  %95 = load float, ptr %m21, align 4
  %96 = load float, ptr %Z21, align 4
  %add53 = fadd float %96, %95
  store float %add53, ptr %Z21, align 4
  %97 = load float, ptr %m22, align 4
  %98 = load float, ptr %Z22, align 4
  %add54 = fadd float %98, %97
  store float %add54, ptr %Z22, align 4
  %99 = load ptr, ptr %ell, align 8
  %arrayidx55 = getelementptr inbounds float, ptr %99, i64 3
  %100 = load float, ptr %arrayidx55, align 4
  store float %100, ptr %p1, align 4
  %101 = load ptr, ptr %ell, align 8
  %102 = load i32, ptr %nskip1.addr, align 4
  %add56 = add nsw i32 3, %102
  %idxprom57 = sext i32 %add56 to i64
  %arrayidx58 = getelementptr inbounds float, ptr %101, i64 %idxprom57
  %103 = load float, ptr %arrayidx58, align 4
  store float %103, ptr %p2, align 4
  %104 = load ptr, ptr %dee, align 8
  %arrayidx59 = getelementptr inbounds float, ptr %104, i64 3
  %105 = load float, ptr %arrayidx59, align 4
  store float %105, ptr %dd, align 4
  %106 = load float, ptr %p1, align 4
  %107 = load float, ptr %dd, align 4
  %mul60 = fmul float %106, %107
  store float %mul60, ptr %q1, align 4
  %108 = load float, ptr %p2, align 4
  %109 = load float, ptr %dd, align 4
  %mul61 = fmul float %108, %109
  store float %mul61, ptr %q2, align 4
  %110 = load float, ptr %q1, align 4
  %111 = load ptr, ptr %ell, align 8
  %arrayidx62 = getelementptr inbounds float, ptr %111, i64 3
  store float %110, ptr %arrayidx62, align 4
  %112 = load float, ptr %q2, align 4
  %113 = load ptr, ptr %ell, align 8
  %114 = load i32, ptr %nskip1.addr, align 4
  %add63 = add nsw i32 3, %114
  %idxprom64 = sext i32 %add63 to i64
  %arrayidx65 = getelementptr inbounds float, ptr %113, i64 %idxprom64
  store float %112, ptr %arrayidx65, align 4
  %115 = load float, ptr %p1, align 4
  %116 = load float, ptr %q1, align 4
  %mul66 = fmul float %115, %116
  store float %mul66, ptr %m11, align 4
  %117 = load float, ptr %p2, align 4
  %118 = load float, ptr %q1, align 4
  %mul67 = fmul float %117, %118
  store float %mul67, ptr %m21, align 4
  %119 = load float, ptr %p2, align 4
  %120 = load float, ptr %q2, align 4
  %mul68 = fmul float %119, %120
  store float %mul68, ptr %m22, align 4
  %121 = load float, ptr %m11, align 4
  %122 = load float, ptr %Z11, align 4
  %add69 = fadd float %122, %121
  store float %add69, ptr %Z11, align 4
  %123 = load float, ptr %m21, align 4
  %124 = load float, ptr %Z21, align 4
  %add70 = fadd float %124, %123
  store float %add70, ptr %Z21, align 4
  %125 = load float, ptr %m22, align 4
  %126 = load float, ptr %Z22, align 4
  %add71 = fadd float %126, %125
  store float %add71, ptr %Z22, align 4
  %127 = load ptr, ptr %ell, align 8
  %arrayidx72 = getelementptr inbounds float, ptr %127, i64 4
  %128 = load float, ptr %arrayidx72, align 4
  store float %128, ptr %p1, align 4
  %129 = load ptr, ptr %ell, align 8
  %130 = load i32, ptr %nskip1.addr, align 4
  %add73 = add nsw i32 4, %130
  %idxprom74 = sext i32 %add73 to i64
  %arrayidx75 = getelementptr inbounds float, ptr %129, i64 %idxprom74
  %131 = load float, ptr %arrayidx75, align 4
  store float %131, ptr %p2, align 4
  %132 = load ptr, ptr %dee, align 8
  %arrayidx76 = getelementptr inbounds float, ptr %132, i64 4
  %133 = load float, ptr %arrayidx76, align 4
  store float %133, ptr %dd, align 4
  %134 = load float, ptr %p1, align 4
  %135 = load float, ptr %dd, align 4
  %mul77 = fmul float %134, %135
  store float %mul77, ptr %q1, align 4
  %136 = load float, ptr %p2, align 4
  %137 = load float, ptr %dd, align 4
  %mul78 = fmul float %136, %137
  store float %mul78, ptr %q2, align 4
  %138 = load float, ptr %q1, align 4
  %139 = load ptr, ptr %ell, align 8
  %arrayidx79 = getelementptr inbounds float, ptr %139, i64 4
  store float %138, ptr %arrayidx79, align 4
  %140 = load float, ptr %q2, align 4
  %141 = load ptr, ptr %ell, align 8
  %142 = load i32, ptr %nskip1.addr, align 4
  %add80 = add nsw i32 4, %142
  %idxprom81 = sext i32 %add80 to i64
  %arrayidx82 = getelementptr inbounds float, ptr %141, i64 %idxprom81
  store float %140, ptr %arrayidx82, align 4
  %143 = load float, ptr %p1, align 4
  %144 = load float, ptr %q1, align 4
  %mul83 = fmul float %143, %144
  store float %mul83, ptr %m11, align 4
  %145 = load float, ptr %p2, align 4
  %146 = load float, ptr %q1, align 4
  %mul84 = fmul float %145, %146
  store float %mul84, ptr %m21, align 4
  %147 = load float, ptr %p2, align 4
  %148 = load float, ptr %q2, align 4
  %mul85 = fmul float %147, %148
  store float %mul85, ptr %m22, align 4
  %149 = load float, ptr %m11, align 4
  %150 = load float, ptr %Z11, align 4
  %add86 = fadd float %150, %149
  store float %add86, ptr %Z11, align 4
  %151 = load float, ptr %m21, align 4
  %152 = load float, ptr %Z21, align 4
  %add87 = fadd float %152, %151
  store float %add87, ptr %Z21, align 4
  %153 = load float, ptr %m22, align 4
  %154 = load float, ptr %Z22, align 4
  %add88 = fadd float %154, %153
  store float %add88, ptr %Z22, align 4
  %155 = load ptr, ptr %ell, align 8
  %arrayidx89 = getelementptr inbounds float, ptr %155, i64 5
  %156 = load float, ptr %arrayidx89, align 4
  store float %156, ptr %p1, align 4
  %157 = load ptr, ptr %ell, align 8
  %158 = load i32, ptr %nskip1.addr, align 4
  %add90 = add nsw i32 5, %158
  %idxprom91 = sext i32 %add90 to i64
  %arrayidx92 = getelementptr inbounds float, ptr %157, i64 %idxprom91
  %159 = load float, ptr %arrayidx92, align 4
  store float %159, ptr %p2, align 4
  %160 = load ptr, ptr %dee, align 8
  %arrayidx93 = getelementptr inbounds float, ptr %160, i64 5
  %161 = load float, ptr %arrayidx93, align 4
  store float %161, ptr %dd, align 4
  %162 = load float, ptr %p1, align 4
  %163 = load float, ptr %dd, align 4
  %mul94 = fmul float %162, %163
  store float %mul94, ptr %q1, align 4
  %164 = load float, ptr %p2, align 4
  %165 = load float, ptr %dd, align 4
  %mul95 = fmul float %164, %165
  store float %mul95, ptr %q2, align 4
  %166 = load float, ptr %q1, align 4
  %167 = load ptr, ptr %ell, align 8
  %arrayidx96 = getelementptr inbounds float, ptr %167, i64 5
  store float %166, ptr %arrayidx96, align 4
  %168 = load float, ptr %q2, align 4
  %169 = load ptr, ptr %ell, align 8
  %170 = load i32, ptr %nskip1.addr, align 4
  %add97 = add nsw i32 5, %170
  %idxprom98 = sext i32 %add97 to i64
  %arrayidx99 = getelementptr inbounds float, ptr %169, i64 %idxprom98
  store float %168, ptr %arrayidx99, align 4
  %171 = load float, ptr %p1, align 4
  %172 = load float, ptr %q1, align 4
  %mul100 = fmul float %171, %172
  store float %mul100, ptr %m11, align 4
  %173 = load float, ptr %p2, align 4
  %174 = load float, ptr %q1, align 4
  %mul101 = fmul float %173, %174
  store float %mul101, ptr %m21, align 4
  %175 = load float, ptr %p2, align 4
  %176 = load float, ptr %q2, align 4
  %mul102 = fmul float %175, %176
  store float %mul102, ptr %m22, align 4
  %177 = load float, ptr %m11, align 4
  %178 = load float, ptr %Z11, align 4
  %add103 = fadd float %178, %177
  store float %add103, ptr %Z11, align 4
  %179 = load float, ptr %m21, align 4
  %180 = load float, ptr %Z21, align 4
  %add104 = fadd float %180, %179
  store float %add104, ptr %Z21, align 4
  %181 = load float, ptr %m22, align 4
  %182 = load float, ptr %Z22, align 4
  %add105 = fadd float %182, %181
  store float %add105, ptr %Z22, align 4
  %183 = load ptr, ptr %ell, align 8
  %add.ptr106 = getelementptr inbounds float, ptr %183, i64 6
  store ptr %add.ptr106, ptr %ell, align 8
  %184 = load ptr, ptr %dee, align 8
  %add.ptr107 = getelementptr inbounds float, ptr %184, i64 6
  store ptr %add.ptr107, ptr %dee, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %185 = load i32, ptr %j, align 4
  %sub108 = sub nsw i32 %185, 6
  store i32 %sub108, ptr %j, align 4
  br label %for.cond6, !llvm.loop !5

for.end:                                          ; preds = %for.cond6
  %186 = load i32, ptr %j, align 4
  %add109 = add nsw i32 %186, 6
  store i32 %add109, ptr %j, align 4
  br label %for.cond110

for.cond110:                                      ; preds = %for.inc129, %for.end
  %187 = load i32, ptr %j, align 4
  %cmp111 = icmp sgt i32 %187, 0
  br i1 %cmp111, label %for.body112, label %for.end130

for.body112:                                      ; preds = %for.cond110
  %188 = load ptr, ptr %ell, align 8
  %arrayidx113 = getelementptr inbounds float, ptr %188, i64 0
  %189 = load float, ptr %arrayidx113, align 4
  store float %189, ptr %p1, align 4
  %190 = load ptr, ptr %ell, align 8
  %191 = load i32, ptr %nskip1.addr, align 4
  %idxprom114 = sext i32 %191 to i64
  %arrayidx115 = getelementptr inbounds float, ptr %190, i64 %idxprom114
  %192 = load float, ptr %arrayidx115, align 4
  store float %192, ptr %p2, align 4
  %193 = load ptr, ptr %dee, align 8
  %arrayidx116 = getelementptr inbounds float, ptr %193, i64 0
  %194 = load float, ptr %arrayidx116, align 4
  store float %194, ptr %dd, align 4
  %195 = load float, ptr %p1, align 4
  %196 = load float, ptr %dd, align 4
  %mul117 = fmul float %195, %196
  store float %mul117, ptr %q1, align 4
  %197 = load float, ptr %p2, align 4
  %198 = load float, ptr %dd, align 4
  %mul118 = fmul float %197, %198
  store float %mul118, ptr %q2, align 4
  %199 = load float, ptr %q1, align 4
  %200 = load ptr, ptr %ell, align 8
  %arrayidx119 = getelementptr inbounds float, ptr %200, i64 0
  store float %199, ptr %arrayidx119, align 4
  %201 = load float, ptr %q2, align 4
  %202 = load ptr, ptr %ell, align 8
  %203 = load i32, ptr %nskip1.addr, align 4
  %idxprom120 = sext i32 %203 to i64
  %arrayidx121 = getelementptr inbounds float, ptr %202, i64 %idxprom120
  store float %201, ptr %arrayidx121, align 4
  %204 = load float, ptr %p1, align 4
  %205 = load float, ptr %q1, align 4
  %mul122 = fmul float %204, %205
  store float %mul122, ptr %m11, align 4
  %206 = load float, ptr %p2, align 4
  %207 = load float, ptr %q1, align 4
  %mul123 = fmul float %206, %207
  store float %mul123, ptr %m21, align 4
  %208 = load float, ptr %p2, align 4
  %209 = load float, ptr %q2, align 4
  %mul124 = fmul float %208, %209
  store float %mul124, ptr %m22, align 4
  %210 = load float, ptr %m11, align 4
  %211 = load float, ptr %Z11, align 4
  %add125 = fadd float %211, %210
  store float %add125, ptr %Z11, align 4
  %212 = load float, ptr %m21, align 4
  %213 = load float, ptr %Z21, align 4
  %add126 = fadd float %213, %212
  store float %add126, ptr %Z21, align 4
  %214 = load float, ptr %m22, align 4
  %215 = load float, ptr %Z22, align 4
  %add127 = fadd float %215, %214
  store float %add127, ptr %Z22, align 4
  %216 = load ptr, ptr %ell, align 8
  %incdec.ptr = getelementptr inbounds float, ptr %216, i32 1
  store ptr %incdec.ptr, ptr %ell, align 8
  %217 = load ptr, ptr %dee, align 8
  %incdec.ptr128 = getelementptr inbounds float, ptr %217, i32 1
  store ptr %incdec.ptr128, ptr %dee, align 8
  br label %for.inc129

for.inc129:                                       ; preds = %for.body112
  %218 = load i32, ptr %j, align 4
  %dec = add nsw i32 %218, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond110, !llvm.loop !7

for.end130:                                       ; preds = %for.cond110
  %219 = load ptr, ptr %ell, align 8
  %arrayidx131 = getelementptr inbounds float, ptr %219, i64 0
  %220 = load float, ptr %arrayidx131, align 4
  %221 = load float, ptr %Z11, align 4
  %sub132 = fsub float %220, %221
  store float %sub132, ptr %Z11, align 4
  %222 = load ptr, ptr %ell, align 8
  %223 = load i32, ptr %nskip1.addr, align 4
  %idxprom133 = sext i32 %223 to i64
  %arrayidx134 = getelementptr inbounds float, ptr %222, i64 %idxprom133
  %224 = load float, ptr %arrayidx134, align 4
  %225 = load float, ptr %Z21, align 4
  %sub135 = fsub float %224, %225
  store float %sub135, ptr %Z21, align 4
  %226 = load ptr, ptr %ell, align 8
  %227 = load i32, ptr %nskip1.addr, align 4
  %add136 = add nsw i32 1, %227
  %idxprom137 = sext i32 %add136 to i64
  %arrayidx138 = getelementptr inbounds float, ptr %226, i64 %idxprom137
  %228 = load float, ptr %arrayidx138, align 4
  %229 = load float, ptr %Z22, align 4
  %sub139 = fsub float %228, %229
  store float %sub139, ptr %Z22, align 4
  %230 = load ptr, ptr %d.addr, align 8
  %231 = load i32, ptr %i, align 4
  %idx.ext140 = sext i32 %231 to i64
  %add.ptr141 = getelementptr inbounds float, ptr %230, i64 %idx.ext140
  store ptr %add.ptr141, ptr %dee, align 8
  %232 = load float, ptr %Z11, align 4
  %div = fdiv float 1.000000e+00, %232
  %233 = load ptr, ptr %dee, align 8
  %arrayidx142 = getelementptr inbounds float, ptr %233, i64 0
  store float %div, ptr %arrayidx142, align 4
  store float 0.000000e+00, ptr %sum, align 4
  %234 = load float, ptr %Z21, align 4
  store float %234, ptr %q1, align 4
  %235 = load float, ptr %q1, align 4
  %236 = load ptr, ptr %dee, align 8
  %arrayidx143 = getelementptr inbounds float, ptr %236, i64 0
  %237 = load float, ptr %arrayidx143, align 4
  %mul144 = fmul float %235, %237
  store float %mul144, ptr %q2, align 4
  %238 = load float, ptr %q2, align 4
  store float %238, ptr %Z21, align 4
  %239 = load float, ptr %q1, align 4
  %240 = load float, ptr %q2, align 4
  %241 = load float, ptr %sum, align 4
  %242 = call float @llvm.fmuladd.f32(float %239, float %240, float %241)
  store float %242, ptr %sum, align 4
  %243 = load float, ptr %Z22, align 4
  %244 = load float, ptr %sum, align 4
  %sub146 = fsub float %243, %244
  %div147 = fdiv float 1.000000e+00, %sub146
  %245 = load ptr, ptr %dee, align 8
  %arrayidx148 = getelementptr inbounds float, ptr %245, i64 1
  store float %div147, ptr %arrayidx148, align 4
  %246 = load float, ptr %Z21, align 4
  %247 = load ptr, ptr %ell, align 8
  %248 = load i32, ptr %nskip1.addr, align 4
  %idxprom149 = sext i32 %248 to i64
  %arrayidx150 = getelementptr inbounds float, ptr %247, i64 %idxprom149
  store float %246, ptr %arrayidx150, align 4
  br label %for.inc151

for.inc151:                                       ; preds = %for.end130
  %249 = load i32, ptr %i, align 4
  %add152 = add nsw i32 %249, 2
  store i32 %add152, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end153:                                       ; preds = %for.cond
  %250 = load i32, ptr %n.addr, align 4
  %251 = load i32, ptr %i, align 4
  %sub154 = sub nsw i32 %250, %251
  switch i32 %sub154, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb155
  ]

sw.bb:                                            ; preds = %for.end153
  br label %sw.epilog

sw.bb155:                                         ; preds = %for.end153
  %252 = load ptr, ptr %A.addr, align 8
  %253 = load ptr, ptr %A.addr, align 8
  %254 = load i32, ptr %i, align 4
  %255 = load i32, ptr %nskip1.addr, align 4
  %mul156 = mul nsw i32 %254, %255
  %idx.ext157 = sext i32 %mul156 to i64
  %add.ptr158 = getelementptr inbounds float, ptr %253, i64 %idx.ext157
  %256 = load i32, ptr %i, align 4
  %257 = load i32, ptr %nskip1.addr, align 4
  call void @_ZL11btSolveL1_1PKfPfii(ptr noundef %252, ptr noundef %add.ptr158, i32 noundef %256, i32 noundef %257)
  store float 0.000000e+00, ptr %Z11, align 4
  %258 = load ptr, ptr %A.addr, align 8
  %259 = load i32, ptr %i, align 4
  %260 = load i32, ptr %nskip1.addr, align 4
  %mul159 = mul nsw i32 %259, %260
  %idx.ext160 = sext i32 %mul159 to i64
  %add.ptr161 = getelementptr inbounds float, ptr %258, i64 %idx.ext160
  store ptr %add.ptr161, ptr %ell, align 8
  %261 = load ptr, ptr %d.addr, align 8
  store ptr %261, ptr %dee, align 8
  %262 = load i32, ptr %i, align 4
  %sub162 = sub nsw i32 %262, 6
  store i32 %sub162, ptr %j, align 4
  br label %for.cond163

for.cond163:                                      ; preds = %for.inc204, %sw.bb155
  %263 = load i32, ptr %j, align 4
  %cmp164 = icmp sge i32 %263, 0
  br i1 %cmp164, label %for.body165, label %for.end206

for.body165:                                      ; preds = %for.cond163
  %264 = load ptr, ptr %ell, align 8
  %arrayidx166 = getelementptr inbounds float, ptr %264, i64 0
  %265 = load float, ptr %arrayidx166, align 4
  store float %265, ptr %p1, align 4
  %266 = load ptr, ptr %dee, align 8
  %arrayidx167 = getelementptr inbounds float, ptr %266, i64 0
  %267 = load float, ptr %arrayidx167, align 4
  store float %267, ptr %dd, align 4
  %268 = load float, ptr %p1, align 4
  %269 = load float, ptr %dd, align 4
  %mul168 = fmul float %268, %269
  store float %mul168, ptr %q1, align 4
  %270 = load float, ptr %q1, align 4
  %271 = load ptr, ptr %ell, align 8
  %arrayidx169 = getelementptr inbounds float, ptr %271, i64 0
  store float %270, ptr %arrayidx169, align 4
  %272 = load float, ptr %p1, align 4
  %273 = load float, ptr %q1, align 4
  %mul170 = fmul float %272, %273
  store float %mul170, ptr %m11, align 4
  %274 = load float, ptr %m11, align 4
  %275 = load float, ptr %Z11, align 4
  %add171 = fadd float %275, %274
  store float %add171, ptr %Z11, align 4
  %276 = load ptr, ptr %ell, align 8
  %arrayidx172 = getelementptr inbounds float, ptr %276, i64 1
  %277 = load float, ptr %arrayidx172, align 4
  store float %277, ptr %p1, align 4
  %278 = load ptr, ptr %dee, align 8
  %arrayidx173 = getelementptr inbounds float, ptr %278, i64 1
  %279 = load float, ptr %arrayidx173, align 4
  store float %279, ptr %dd, align 4
  %280 = load float, ptr %p1, align 4
  %281 = load float, ptr %dd, align 4
  %mul174 = fmul float %280, %281
  store float %mul174, ptr %q1, align 4
  %282 = load float, ptr %q1, align 4
  %283 = load ptr, ptr %ell, align 8
  %arrayidx175 = getelementptr inbounds float, ptr %283, i64 1
  store float %282, ptr %arrayidx175, align 4
  %284 = load float, ptr %p1, align 4
  %285 = load float, ptr %q1, align 4
  %mul176 = fmul float %284, %285
  store float %mul176, ptr %m11, align 4
  %286 = load float, ptr %m11, align 4
  %287 = load float, ptr %Z11, align 4
  %add177 = fadd float %287, %286
  store float %add177, ptr %Z11, align 4
  %288 = load ptr, ptr %ell, align 8
  %arrayidx178 = getelementptr inbounds float, ptr %288, i64 2
  %289 = load float, ptr %arrayidx178, align 4
  store float %289, ptr %p1, align 4
  %290 = load ptr, ptr %dee, align 8
  %arrayidx179 = getelementptr inbounds float, ptr %290, i64 2
  %291 = load float, ptr %arrayidx179, align 4
  store float %291, ptr %dd, align 4
  %292 = load float, ptr %p1, align 4
  %293 = load float, ptr %dd, align 4
  %mul180 = fmul float %292, %293
  store float %mul180, ptr %q1, align 4
  %294 = load float, ptr %q1, align 4
  %295 = load ptr, ptr %ell, align 8
  %arrayidx181 = getelementptr inbounds float, ptr %295, i64 2
  store float %294, ptr %arrayidx181, align 4
  %296 = load float, ptr %p1, align 4
  %297 = load float, ptr %q1, align 4
  %mul182 = fmul float %296, %297
  store float %mul182, ptr %m11, align 4
  %298 = load float, ptr %m11, align 4
  %299 = load float, ptr %Z11, align 4
  %add183 = fadd float %299, %298
  store float %add183, ptr %Z11, align 4
  %300 = load ptr, ptr %ell, align 8
  %arrayidx184 = getelementptr inbounds float, ptr %300, i64 3
  %301 = load float, ptr %arrayidx184, align 4
  store float %301, ptr %p1, align 4
  %302 = load ptr, ptr %dee, align 8
  %arrayidx185 = getelementptr inbounds float, ptr %302, i64 3
  %303 = load float, ptr %arrayidx185, align 4
  store float %303, ptr %dd, align 4
  %304 = load float, ptr %p1, align 4
  %305 = load float, ptr %dd, align 4
  %mul186 = fmul float %304, %305
  store float %mul186, ptr %q1, align 4
  %306 = load float, ptr %q1, align 4
  %307 = load ptr, ptr %ell, align 8
  %arrayidx187 = getelementptr inbounds float, ptr %307, i64 3
  store float %306, ptr %arrayidx187, align 4
  %308 = load float, ptr %p1, align 4
  %309 = load float, ptr %q1, align 4
  %mul188 = fmul float %308, %309
  store float %mul188, ptr %m11, align 4
  %310 = load float, ptr %m11, align 4
  %311 = load float, ptr %Z11, align 4
  %add189 = fadd float %311, %310
  store float %add189, ptr %Z11, align 4
  %312 = load ptr, ptr %ell, align 8
  %arrayidx190 = getelementptr inbounds float, ptr %312, i64 4
  %313 = load float, ptr %arrayidx190, align 4
  store float %313, ptr %p1, align 4
  %314 = load ptr, ptr %dee, align 8
  %arrayidx191 = getelementptr inbounds float, ptr %314, i64 4
  %315 = load float, ptr %arrayidx191, align 4
  store float %315, ptr %dd, align 4
  %316 = load float, ptr %p1, align 4
  %317 = load float, ptr %dd, align 4
  %mul192 = fmul float %316, %317
  store float %mul192, ptr %q1, align 4
  %318 = load float, ptr %q1, align 4
  %319 = load ptr, ptr %ell, align 8
  %arrayidx193 = getelementptr inbounds float, ptr %319, i64 4
  store float %318, ptr %arrayidx193, align 4
  %320 = load float, ptr %p1, align 4
  %321 = load float, ptr %q1, align 4
  %mul194 = fmul float %320, %321
  store float %mul194, ptr %m11, align 4
  %322 = load float, ptr %m11, align 4
  %323 = load float, ptr %Z11, align 4
  %add195 = fadd float %323, %322
  store float %add195, ptr %Z11, align 4
  %324 = load ptr, ptr %ell, align 8
  %arrayidx196 = getelementptr inbounds float, ptr %324, i64 5
  %325 = load float, ptr %arrayidx196, align 4
  store float %325, ptr %p1, align 4
  %326 = load ptr, ptr %dee, align 8
  %arrayidx197 = getelementptr inbounds float, ptr %326, i64 5
  %327 = load float, ptr %arrayidx197, align 4
  store float %327, ptr %dd, align 4
  %328 = load float, ptr %p1, align 4
  %329 = load float, ptr %dd, align 4
  %mul198 = fmul float %328, %329
  store float %mul198, ptr %q1, align 4
  %330 = load float, ptr %q1, align 4
  %331 = load ptr, ptr %ell, align 8
  %arrayidx199 = getelementptr inbounds float, ptr %331, i64 5
  store float %330, ptr %arrayidx199, align 4
  %332 = load float, ptr %p1, align 4
  %333 = load float, ptr %q1, align 4
  %mul200 = fmul float %332, %333
  store float %mul200, ptr %m11, align 4
  %334 = load float, ptr %m11, align 4
  %335 = load float, ptr %Z11, align 4
  %add201 = fadd float %335, %334
  store float %add201, ptr %Z11, align 4
  %336 = load ptr, ptr %ell, align 8
  %add.ptr202 = getelementptr inbounds float, ptr %336, i64 6
  store ptr %add.ptr202, ptr %ell, align 8
  %337 = load ptr, ptr %dee, align 8
  %add.ptr203 = getelementptr inbounds float, ptr %337, i64 6
  store ptr %add.ptr203, ptr %dee, align 8
  br label %for.inc204

for.inc204:                                       ; preds = %for.body165
  %338 = load i32, ptr %j, align 4
  %sub205 = sub nsw i32 %338, 6
  store i32 %sub205, ptr %j, align 4
  br label %for.cond163, !llvm.loop !9

for.end206:                                       ; preds = %for.cond163
  %339 = load i32, ptr %j, align 4
  %add207 = add nsw i32 %339, 6
  store i32 %add207, ptr %j, align 4
  br label %for.cond208

for.cond208:                                      ; preds = %for.inc219, %for.end206
  %340 = load i32, ptr %j, align 4
  %cmp209 = icmp sgt i32 %340, 0
  br i1 %cmp209, label %for.body210, label %for.end221

for.body210:                                      ; preds = %for.cond208
  %341 = load ptr, ptr %ell, align 8
  %arrayidx211 = getelementptr inbounds float, ptr %341, i64 0
  %342 = load float, ptr %arrayidx211, align 4
  store float %342, ptr %p1, align 4
  %343 = load ptr, ptr %dee, align 8
  %arrayidx212 = getelementptr inbounds float, ptr %343, i64 0
  %344 = load float, ptr %arrayidx212, align 4
  store float %344, ptr %dd, align 4
  %345 = load float, ptr %p1, align 4
  %346 = load float, ptr %dd, align 4
  %mul213 = fmul float %345, %346
  store float %mul213, ptr %q1, align 4
  %347 = load float, ptr %q1, align 4
  %348 = load ptr, ptr %ell, align 8
  %arrayidx214 = getelementptr inbounds float, ptr %348, i64 0
  store float %347, ptr %arrayidx214, align 4
  %349 = load float, ptr %p1, align 4
  %350 = load float, ptr %q1, align 4
  %mul215 = fmul float %349, %350
  store float %mul215, ptr %m11, align 4
  %351 = load float, ptr %m11, align 4
  %352 = load float, ptr %Z11, align 4
  %add216 = fadd float %352, %351
  store float %add216, ptr %Z11, align 4
  %353 = load ptr, ptr %ell, align 8
  %incdec.ptr217 = getelementptr inbounds float, ptr %353, i32 1
  store ptr %incdec.ptr217, ptr %ell, align 8
  %354 = load ptr, ptr %dee, align 8
  %incdec.ptr218 = getelementptr inbounds float, ptr %354, i32 1
  store ptr %incdec.ptr218, ptr %dee, align 8
  br label %for.inc219

for.inc219:                                       ; preds = %for.body210
  %355 = load i32, ptr %j, align 4
  %dec220 = add nsw i32 %355, -1
  store i32 %dec220, ptr %j, align 4
  br label %for.cond208, !llvm.loop !10

for.end221:                                       ; preds = %for.cond208
  %356 = load ptr, ptr %ell, align 8
  %arrayidx222 = getelementptr inbounds float, ptr %356, i64 0
  %357 = load float, ptr %arrayidx222, align 4
  %358 = load float, ptr %Z11, align 4
  %sub223 = fsub float %357, %358
  store float %sub223, ptr %Z11, align 4
  %359 = load ptr, ptr %d.addr, align 8
  %360 = load i32, ptr %i, align 4
  %idx.ext224 = sext i32 %360 to i64
  %add.ptr225 = getelementptr inbounds float, ptr %359, i64 %idx.ext224
  store ptr %add.ptr225, ptr %dee, align 8
  %361 = load float, ptr %Z11, align 4
  %div226 = fdiv float 1.000000e+00, %361
  %362 = load ptr, ptr %dee, align 8
  %arrayidx227 = getelementptr inbounds float, ptr %362, i64 0
  store float %div226, ptr %arrayidx227, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.end221, %sw.bb, %for.end153, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11btSolveL1_2PKfPfii(ptr noundef %L, ptr noundef %B, i32 noundef %n, i32 noundef %lskip1) #1 {
entry:
  %L.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %lskip1.addr = alloca i32, align 4
  %Z11 = alloca float, align 4
  %m11 = alloca float, align 4
  %Z12 = alloca float, align 4
  %m12 = alloca float, align 4
  %Z21 = alloca float, align 4
  %m21 = alloca float, align 4
  %Z22 = alloca float, align 4
  %m22 = alloca float, align 4
  %p1 = alloca float, align 4
  %q1 = alloca float, align 4
  %p2 = alloca float, align 4
  %q2 = alloca float, align 4
  %ex = alloca ptr, align 8
  %ell = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %lskip1, ptr %lskip1.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc79, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end81

for.body:                                         ; preds = %for.cond
  store float 0.000000e+00, ptr %Z11, align 4
  store float 0.000000e+00, ptr %Z12, align 4
  store float 0.000000e+00, ptr %Z21, align 4
  store float 0.000000e+00, ptr %Z22, align 4
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %lskip1.addr, align 4
  %mul = mul nsw i32 %3, %4
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds float, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %ell, align 8
  %5 = load ptr, ptr %B.addr, align 8
  store ptr %5, ptr %ex, align 8
  %6 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %6, 2
  store i32 %sub, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %7 = load i32, ptr %j, align 4
  %cmp2 = icmp sge i32 %7, 0
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %8 = load ptr, ptr %ell, align 8
  %arrayidx = getelementptr inbounds float, ptr %8, i64 0
  %9 = load float, ptr %arrayidx, align 4
  store float %9, ptr %p1, align 4
  %10 = load ptr, ptr %ex, align 8
  %arrayidx4 = getelementptr inbounds float, ptr %10, i64 0
  %11 = load float, ptr %arrayidx4, align 4
  store float %11, ptr %q1, align 4
  %12 = load float, ptr %p1, align 4
  %13 = load float, ptr %q1, align 4
  %mul5 = fmul float %12, %13
  store float %mul5, ptr %m11, align 4
  %14 = load ptr, ptr %ex, align 8
  %15 = load i32, ptr %lskip1.addr, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds float, ptr %14, i64 %idxprom
  %16 = load float, ptr %arrayidx6, align 4
  store float %16, ptr %q2, align 4
  %17 = load float, ptr %p1, align 4
  %18 = load float, ptr %q2, align 4
  %mul7 = fmul float %17, %18
  store float %mul7, ptr %m12, align 4
  %19 = load ptr, ptr %ell, align 8
  %20 = load i32, ptr %lskip1.addr, align 4
  %idxprom8 = sext i32 %20 to i64
  %arrayidx9 = getelementptr inbounds float, ptr %19, i64 %idxprom8
  %21 = load float, ptr %arrayidx9, align 4
  store float %21, ptr %p2, align 4
  %22 = load float, ptr %p2, align 4
  %23 = load float, ptr %q1, align 4
  %mul10 = fmul float %22, %23
  store float %mul10, ptr %m21, align 4
  %24 = load float, ptr %p2, align 4
  %25 = load float, ptr %q2, align 4
  %mul11 = fmul float %24, %25
  store float %mul11, ptr %m22, align 4
  %26 = load float, ptr %m11, align 4
  %27 = load float, ptr %Z11, align 4
  %add = fadd float %27, %26
  store float %add, ptr %Z11, align 4
  %28 = load float, ptr %m12, align 4
  %29 = load float, ptr %Z12, align 4
  %add12 = fadd float %29, %28
  store float %add12, ptr %Z12, align 4
  %30 = load float, ptr %m21, align 4
  %31 = load float, ptr %Z21, align 4
  %add13 = fadd float %31, %30
  store float %add13, ptr %Z21, align 4
  %32 = load float, ptr %m22, align 4
  %33 = load float, ptr %Z22, align 4
  %add14 = fadd float %33, %32
  store float %add14, ptr %Z22, align 4
  %34 = load ptr, ptr %ell, align 8
  %arrayidx15 = getelementptr inbounds float, ptr %34, i64 1
  %35 = load float, ptr %arrayidx15, align 4
  store float %35, ptr %p1, align 4
  %36 = load ptr, ptr %ex, align 8
  %arrayidx16 = getelementptr inbounds float, ptr %36, i64 1
  %37 = load float, ptr %arrayidx16, align 4
  store float %37, ptr %q1, align 4
  %38 = load float, ptr %p1, align 4
  %39 = load float, ptr %q1, align 4
  %mul17 = fmul float %38, %39
  store float %mul17, ptr %m11, align 4
  %40 = load ptr, ptr %ex, align 8
  %41 = load i32, ptr %lskip1.addr, align 4
  %add18 = add nsw i32 1, %41
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds float, ptr %40, i64 %idxprom19
  %42 = load float, ptr %arrayidx20, align 4
  store float %42, ptr %q2, align 4
  %43 = load float, ptr %p1, align 4
  %44 = load float, ptr %q2, align 4
  %mul21 = fmul float %43, %44
  store float %mul21, ptr %m12, align 4
  %45 = load ptr, ptr %ell, align 8
  %46 = load i32, ptr %lskip1.addr, align 4
  %add22 = add nsw i32 1, %46
  %idxprom23 = sext i32 %add22 to i64
  %arrayidx24 = getelementptr inbounds float, ptr %45, i64 %idxprom23
  %47 = load float, ptr %arrayidx24, align 4
  store float %47, ptr %p2, align 4
  %48 = load float, ptr %p2, align 4
  %49 = load float, ptr %q1, align 4
  %mul25 = fmul float %48, %49
  store float %mul25, ptr %m21, align 4
  %50 = load float, ptr %p2, align 4
  %51 = load float, ptr %q2, align 4
  %mul26 = fmul float %50, %51
  store float %mul26, ptr %m22, align 4
  %52 = load ptr, ptr %ell, align 8
  %add.ptr27 = getelementptr inbounds float, ptr %52, i64 2
  store ptr %add.ptr27, ptr %ell, align 8
  %53 = load ptr, ptr %ex, align 8
  %add.ptr28 = getelementptr inbounds float, ptr %53, i64 2
  store ptr %add.ptr28, ptr %ex, align 8
  %54 = load float, ptr %m11, align 4
  %55 = load float, ptr %Z11, align 4
  %add29 = fadd float %55, %54
  store float %add29, ptr %Z11, align 4
  %56 = load float, ptr %m12, align 4
  %57 = load float, ptr %Z12, align 4
  %add30 = fadd float %57, %56
  store float %add30, ptr %Z12, align 4
  %58 = load float, ptr %m21, align 4
  %59 = load float, ptr %Z21, align 4
  %add31 = fadd float %59, %58
  store float %add31, ptr %Z21, align 4
  %60 = load float, ptr %m22, align 4
  %61 = load float, ptr %Z22, align 4
  %add32 = fadd float %61, %60
  store float %add32, ptr %Z22, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %62 = load i32, ptr %j, align 4
  %sub33 = sub nsw i32 %62, 2
  store i32 %sub33, ptr %j, align 4
  br label %for.cond1, !llvm.loop !11

for.end:                                          ; preds = %for.cond1
  %63 = load i32, ptr %j, align 4
  %add34 = add nsw i32 %63, 2
  store i32 %add34, ptr %j, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc54, %for.end
  %64 = load i32, ptr %j, align 4
  %cmp36 = icmp sgt i32 %64, 0
  br i1 %cmp36, label %for.body37, label %for.end55

for.body37:                                       ; preds = %for.cond35
  %65 = load ptr, ptr %ell, align 8
  %arrayidx38 = getelementptr inbounds float, ptr %65, i64 0
  %66 = load float, ptr %arrayidx38, align 4
  store float %66, ptr %p1, align 4
  %67 = load ptr, ptr %ex, align 8
  %arrayidx39 = getelementptr inbounds float, ptr %67, i64 0
  %68 = load float, ptr %arrayidx39, align 4
  store float %68, ptr %q1, align 4
  %69 = load float, ptr %p1, align 4
  %70 = load float, ptr %q1, align 4
  %mul40 = fmul float %69, %70
  store float %mul40, ptr %m11, align 4
  %71 = load ptr, ptr %ex, align 8
  %72 = load i32, ptr %lskip1.addr, align 4
  %idxprom41 = sext i32 %72 to i64
  %arrayidx42 = getelementptr inbounds float, ptr %71, i64 %idxprom41
  %73 = load float, ptr %arrayidx42, align 4
  store float %73, ptr %q2, align 4
  %74 = load float, ptr %p1, align 4
  %75 = load float, ptr %q2, align 4
  %mul43 = fmul float %74, %75
  store float %mul43, ptr %m12, align 4
  %76 = load ptr, ptr %ell, align 8
  %77 = load i32, ptr %lskip1.addr, align 4
  %idxprom44 = sext i32 %77 to i64
  %arrayidx45 = getelementptr inbounds float, ptr %76, i64 %idxprom44
  %78 = load float, ptr %arrayidx45, align 4
  store float %78, ptr %p2, align 4
  %79 = load float, ptr %p2, align 4
  %80 = load float, ptr %q1, align 4
  %mul46 = fmul float %79, %80
  store float %mul46, ptr %m21, align 4
  %81 = load float, ptr %p2, align 4
  %82 = load float, ptr %q2, align 4
  %mul47 = fmul float %81, %82
  store float %mul47, ptr %m22, align 4
  %83 = load ptr, ptr %ell, align 8
  %add.ptr48 = getelementptr inbounds float, ptr %83, i64 1
  store ptr %add.ptr48, ptr %ell, align 8
  %84 = load ptr, ptr %ex, align 8
  %add.ptr49 = getelementptr inbounds float, ptr %84, i64 1
  store ptr %add.ptr49, ptr %ex, align 8
  %85 = load float, ptr %m11, align 4
  %86 = load float, ptr %Z11, align 4
  %add50 = fadd float %86, %85
  store float %add50, ptr %Z11, align 4
  %87 = load float, ptr %m12, align 4
  %88 = load float, ptr %Z12, align 4
  %add51 = fadd float %88, %87
  store float %add51, ptr %Z12, align 4
  %89 = load float, ptr %m21, align 4
  %90 = load float, ptr %Z21, align 4
  %add52 = fadd float %90, %89
  store float %add52, ptr %Z21, align 4
  %91 = load float, ptr %m22, align 4
  %92 = load float, ptr %Z22, align 4
  %add53 = fadd float %92, %91
  store float %add53, ptr %Z22, align 4
  br label %for.inc54

for.inc54:                                        ; preds = %for.body37
  %93 = load i32, ptr %j, align 4
  %dec = add nsw i32 %93, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond35, !llvm.loop !12

for.end55:                                        ; preds = %for.cond35
  %94 = load ptr, ptr %ex, align 8
  %arrayidx56 = getelementptr inbounds float, ptr %94, i64 0
  %95 = load float, ptr %arrayidx56, align 4
  %96 = load float, ptr %Z11, align 4
  %sub57 = fsub float %95, %96
  store float %sub57, ptr %Z11, align 4
  %97 = load float, ptr %Z11, align 4
  %98 = load ptr, ptr %ex, align 8
  %arrayidx58 = getelementptr inbounds float, ptr %98, i64 0
  store float %97, ptr %arrayidx58, align 4
  %99 = load ptr, ptr %ex, align 8
  %100 = load i32, ptr %lskip1.addr, align 4
  %idxprom59 = sext i32 %100 to i64
  %arrayidx60 = getelementptr inbounds float, ptr %99, i64 %idxprom59
  %101 = load float, ptr %arrayidx60, align 4
  %102 = load float, ptr %Z12, align 4
  %sub61 = fsub float %101, %102
  store float %sub61, ptr %Z12, align 4
  %103 = load float, ptr %Z12, align 4
  %104 = load ptr, ptr %ex, align 8
  %105 = load i32, ptr %lskip1.addr, align 4
  %idxprom62 = sext i32 %105 to i64
  %arrayidx63 = getelementptr inbounds float, ptr %104, i64 %idxprom62
  store float %103, ptr %arrayidx63, align 4
  %106 = load ptr, ptr %ell, align 8
  %107 = load i32, ptr %lskip1.addr, align 4
  %idxprom64 = sext i32 %107 to i64
  %arrayidx65 = getelementptr inbounds float, ptr %106, i64 %idxprom64
  %108 = load float, ptr %arrayidx65, align 4
  store float %108, ptr %p1, align 4
  %109 = load ptr, ptr %ex, align 8
  %arrayidx66 = getelementptr inbounds float, ptr %109, i64 1
  %110 = load float, ptr %arrayidx66, align 4
  %111 = load float, ptr %Z21, align 4
  %sub67 = fsub float %110, %111
  %112 = load float, ptr %p1, align 4
  %113 = load float, ptr %Z11, align 4
  %neg = fneg float %112
  %114 = call float @llvm.fmuladd.f32(float %neg, float %113, float %sub67)
  store float %114, ptr %Z21, align 4
  %115 = load float, ptr %Z21, align 4
  %116 = load ptr, ptr %ex, align 8
  %arrayidx69 = getelementptr inbounds float, ptr %116, i64 1
  store float %115, ptr %arrayidx69, align 4
  %117 = load ptr, ptr %ex, align 8
  %118 = load i32, ptr %lskip1.addr, align 4
  %add70 = add nsw i32 1, %118
  %idxprom71 = sext i32 %add70 to i64
  %arrayidx72 = getelementptr inbounds float, ptr %117, i64 %idxprom71
  %119 = load float, ptr %arrayidx72, align 4
  %120 = load float, ptr %Z22, align 4
  %sub73 = fsub float %119, %120
  %121 = load float, ptr %p1, align 4
  %122 = load float, ptr %Z12, align 4
  %neg75 = fneg float %121
  %123 = call float @llvm.fmuladd.f32(float %neg75, float %122, float %sub73)
  store float %123, ptr %Z22, align 4
  %124 = load float, ptr %Z22, align 4
  %125 = load ptr, ptr %ex, align 8
  %126 = load i32, ptr %lskip1.addr, align 4
  %add76 = add nsw i32 1, %126
  %idxprom77 = sext i32 %add76 to i64
  %arrayidx78 = getelementptr inbounds float, ptr %125, i64 %idxprom77
  store float %124, ptr %arrayidx78, align 4
  br label %for.inc79

for.inc79:                                        ; preds = %for.end55
  %127 = load i32, ptr %i, align 4
  %add80 = add nsw i32 %127, 2
  store i32 %add80, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end81:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11btSolveL1_1PKfPfii(ptr noundef %L, ptr noundef %B, i32 noundef %n, i32 noundef %lskip1) #1 {
entry:
  %L.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %lskip1.addr = alloca i32, align 4
  %Z11 = alloca float, align 4
  %m11 = alloca float, align 4
  %Z21 = alloca float, align 4
  %m21 = alloca float, align 4
  %p1 = alloca float, align 4
  %q1 = alloca float, align 4
  %p2 = alloca float, align 4
  %ex = alloca ptr, align 8
  %ell = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %lskip1, ptr %lskip1.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc46, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end48

for.body:                                         ; preds = %for.cond
  store float 0.000000e+00, ptr %Z11, align 4
  store float 0.000000e+00, ptr %Z21, align 4
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %lskip1.addr, align 4
  %mul = mul nsw i32 %3, %4
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds float, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %ell, align 8
  %5 = load ptr, ptr %B.addr, align 8
  store ptr %5, ptr %ex, align 8
  %6 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %6, 2
  store i32 %sub, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %7 = load i32, ptr %j, align 4
  %cmp2 = icmp sge i32 %7, 0
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %8 = load ptr, ptr %ell, align 8
  %arrayidx = getelementptr inbounds float, ptr %8, i64 0
  %9 = load float, ptr %arrayidx, align 4
  store float %9, ptr %p1, align 4
  %10 = load ptr, ptr %ex, align 8
  %arrayidx4 = getelementptr inbounds float, ptr %10, i64 0
  %11 = load float, ptr %arrayidx4, align 4
  store float %11, ptr %q1, align 4
  %12 = load float, ptr %p1, align 4
  %13 = load float, ptr %q1, align 4
  %mul5 = fmul float %12, %13
  store float %mul5, ptr %m11, align 4
  %14 = load ptr, ptr %ell, align 8
  %15 = load i32, ptr %lskip1.addr, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds float, ptr %14, i64 %idxprom
  %16 = load float, ptr %arrayidx6, align 4
  store float %16, ptr %p2, align 4
  %17 = load float, ptr %p2, align 4
  %18 = load float, ptr %q1, align 4
  %mul7 = fmul float %17, %18
  store float %mul7, ptr %m21, align 4
  %19 = load float, ptr %m11, align 4
  %20 = load float, ptr %Z11, align 4
  %add = fadd float %20, %19
  store float %add, ptr %Z11, align 4
  %21 = load float, ptr %m21, align 4
  %22 = load float, ptr %Z21, align 4
  %add8 = fadd float %22, %21
  store float %add8, ptr %Z21, align 4
  %23 = load ptr, ptr %ell, align 8
  %arrayidx9 = getelementptr inbounds float, ptr %23, i64 1
  %24 = load float, ptr %arrayidx9, align 4
  store float %24, ptr %p1, align 4
  %25 = load ptr, ptr %ex, align 8
  %arrayidx10 = getelementptr inbounds float, ptr %25, i64 1
  %26 = load float, ptr %arrayidx10, align 4
  store float %26, ptr %q1, align 4
  %27 = load float, ptr %p1, align 4
  %28 = load float, ptr %q1, align 4
  %mul11 = fmul float %27, %28
  store float %mul11, ptr %m11, align 4
  %29 = load ptr, ptr %ell, align 8
  %30 = load i32, ptr %lskip1.addr, align 4
  %add12 = add nsw i32 1, %30
  %idxprom13 = sext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds float, ptr %29, i64 %idxprom13
  %31 = load float, ptr %arrayidx14, align 4
  store float %31, ptr %p2, align 4
  %32 = load float, ptr %p2, align 4
  %33 = load float, ptr %q1, align 4
  %mul15 = fmul float %32, %33
  store float %mul15, ptr %m21, align 4
  %34 = load ptr, ptr %ell, align 8
  %add.ptr16 = getelementptr inbounds float, ptr %34, i64 2
  store ptr %add.ptr16, ptr %ell, align 8
  %35 = load ptr, ptr %ex, align 8
  %add.ptr17 = getelementptr inbounds float, ptr %35, i64 2
  store ptr %add.ptr17, ptr %ex, align 8
  %36 = load float, ptr %m11, align 4
  %37 = load float, ptr %Z11, align 4
  %add18 = fadd float %37, %36
  store float %add18, ptr %Z11, align 4
  %38 = load float, ptr %m21, align 4
  %39 = load float, ptr %Z21, align 4
  %add19 = fadd float %39, %38
  store float %add19, ptr %Z21, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %40 = load i32, ptr %j, align 4
  %sub20 = sub nsw i32 %40, 2
  store i32 %sub20, ptr %j, align 4
  br label %for.cond1, !llvm.loop !14

for.end:                                          ; preds = %for.cond1
  %41 = load i32, ptr %j, align 4
  %add21 = add nsw i32 %41, 2
  store i32 %add21, ptr %j, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc35, %for.end
  %42 = load i32, ptr %j, align 4
  %cmp23 = icmp sgt i32 %42, 0
  br i1 %cmp23, label %for.body24, label %for.end36

for.body24:                                       ; preds = %for.cond22
  %43 = load ptr, ptr %ell, align 8
  %arrayidx25 = getelementptr inbounds float, ptr %43, i64 0
  %44 = load float, ptr %arrayidx25, align 4
  store float %44, ptr %p1, align 4
  %45 = load ptr, ptr %ex, align 8
  %arrayidx26 = getelementptr inbounds float, ptr %45, i64 0
  %46 = load float, ptr %arrayidx26, align 4
  store float %46, ptr %q1, align 4
  %47 = load float, ptr %p1, align 4
  %48 = load float, ptr %q1, align 4
  %mul27 = fmul float %47, %48
  store float %mul27, ptr %m11, align 4
  %49 = load ptr, ptr %ell, align 8
  %50 = load i32, ptr %lskip1.addr, align 4
  %idxprom28 = sext i32 %50 to i64
  %arrayidx29 = getelementptr inbounds float, ptr %49, i64 %idxprom28
  %51 = load float, ptr %arrayidx29, align 4
  store float %51, ptr %p2, align 4
  %52 = load float, ptr %p2, align 4
  %53 = load float, ptr %q1, align 4
  %mul30 = fmul float %52, %53
  store float %mul30, ptr %m21, align 4
  %54 = load ptr, ptr %ell, align 8
  %add.ptr31 = getelementptr inbounds float, ptr %54, i64 1
  store ptr %add.ptr31, ptr %ell, align 8
  %55 = load ptr, ptr %ex, align 8
  %add.ptr32 = getelementptr inbounds float, ptr %55, i64 1
  store ptr %add.ptr32, ptr %ex, align 8
  %56 = load float, ptr %m11, align 4
  %57 = load float, ptr %Z11, align 4
  %add33 = fadd float %57, %56
  store float %add33, ptr %Z11, align 4
  %58 = load float, ptr %m21, align 4
  %59 = load float, ptr %Z21, align 4
  %add34 = fadd float %59, %58
  store float %add34, ptr %Z21, align 4
  br label %for.inc35

for.inc35:                                        ; preds = %for.body24
  %60 = load i32, ptr %j, align 4
  %dec = add nsw i32 %60, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond22, !llvm.loop !15

for.end36:                                        ; preds = %for.cond22
  %61 = load ptr, ptr %ex, align 8
  %arrayidx37 = getelementptr inbounds float, ptr %61, i64 0
  %62 = load float, ptr %arrayidx37, align 4
  %63 = load float, ptr %Z11, align 4
  %sub38 = fsub float %62, %63
  store float %sub38, ptr %Z11, align 4
  %64 = load float, ptr %Z11, align 4
  %65 = load ptr, ptr %ex, align 8
  %arrayidx39 = getelementptr inbounds float, ptr %65, i64 0
  store float %64, ptr %arrayidx39, align 4
  %66 = load ptr, ptr %ell, align 8
  %67 = load i32, ptr %lskip1.addr, align 4
  %idxprom40 = sext i32 %67 to i64
  %arrayidx41 = getelementptr inbounds float, ptr %66, i64 %idxprom40
  %68 = load float, ptr %arrayidx41, align 4
  store float %68, ptr %p1, align 4
  %69 = load ptr, ptr %ex, align 8
  %arrayidx42 = getelementptr inbounds float, ptr %69, i64 1
  %70 = load float, ptr %arrayidx42, align 4
  %71 = load float, ptr %Z21, align 4
  %sub43 = fsub float %70, %71
  %72 = load float, ptr %p1, align 4
  %73 = load float, ptr %Z11, align 4
  %neg = fneg float %72
  %74 = call float @llvm.fmuladd.f32(float %neg, float %73, float %sub43)
  store float %74, ptr %Z21, align 4
  %75 = load float, ptr %Z21, align 4
  %76 = load ptr, ptr %ex, align 8
  %arrayidx45 = getelementptr inbounds float, ptr %76, i64 1
  store float %75, ptr %arrayidx45, align 4
  br label %for.inc46

for.inc46:                                        ; preds = %for.end36
  %77 = load i32, ptr %i, align 4
  %add47 = add nsw i32 %77, 2
  store i32 %add47, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end48:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z9btSolveL1PKfPfii(ptr noundef %L, ptr noundef %B, i32 noundef %n, i32 noundef %lskip1) #1 {
entry:
  %L.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %lskip1.addr = alloca i32, align 4
  %Z11 = alloca float, align 4
  %Z21 = alloca float, align 4
  %Z31 = alloca float, align 4
  %Z41 = alloca float, align 4
  %p1 = alloca float, align 4
  %q1 = alloca float, align 4
  %p2 = alloca float, align 4
  %p3 = alloca float, align 4
  %p4 = alloca float, align 4
  %ex = alloca ptr, align 8
  %ell = alloca ptr, align 8
  %lskip2 = alloca i32, align 4
  %lskip3 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %lskip1, ptr %lskip1.addr, align 4
  %0 = load i32, ptr %lskip1.addr, align 4
  %mul = mul nsw i32 2, %0
  store i32 %mul, ptr %lskip2, align 4
  %1 = load i32, ptr %lskip1.addr, align 4
  %mul1 = mul nsw i32 3, %1
  store i32 %mul1, ptr %lskip3, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc242, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %n.addr, align 4
  %sub = sub nsw i32 %3, 4
  %cmp = icmp sle i32 %2, %sub
  br i1 %cmp, label %for.body, label %for.end244

for.body:                                         ; preds = %for.cond
  store float 0.000000e+00, ptr %Z11, align 4
  store float 0.000000e+00, ptr %Z21, align 4
  store float 0.000000e+00, ptr %Z31, align 4
  store float 0.000000e+00, ptr %Z41, align 4
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %lskip1.addr, align 4
  %mul2 = mul nsw i32 %5, %6
  %idx.ext = sext i32 %mul2 to i64
  %add.ptr = getelementptr inbounds float, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %ell, align 8
  %7 = load ptr, ptr %B.addr, align 8
  store ptr %7, ptr %ex, align 8
  %8 = load i32, ptr %i, align 4
  %sub3 = sub nsw i32 %8, 12
  store i32 %sub3, ptr %j, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %9 = load i32, ptr %j, align 4
  %cmp5 = icmp sge i32 %9, 0
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %10 = load ptr, ptr %ell, align 8
  %arrayidx = getelementptr inbounds float, ptr %10, i64 0
  %11 = load float, ptr %arrayidx, align 4
  store float %11, ptr %p1, align 4
  %12 = load ptr, ptr %ex, align 8
  %arrayidx7 = getelementptr inbounds float, ptr %12, i64 0
  %13 = load float, ptr %arrayidx7, align 4
  store float %13, ptr %q1, align 4
  %14 = load ptr, ptr %ell, align 8
  %15 = load i32, ptr %lskip1.addr, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds float, ptr %14, i64 %idxprom
  %16 = load float, ptr %arrayidx8, align 4
  store float %16, ptr %p2, align 4
  %17 = load ptr, ptr %ell, align 8
  %18 = load i32, ptr %lskip2, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds float, ptr %17, i64 %idxprom9
  %19 = load float, ptr %arrayidx10, align 4
  store float %19, ptr %p3, align 4
  %20 = load ptr, ptr %ell, align 8
  %21 = load i32, ptr %lskip3, align 4
  %idxprom11 = sext i32 %21 to i64
  %arrayidx12 = getelementptr inbounds float, ptr %20, i64 %idxprom11
  %22 = load float, ptr %arrayidx12, align 4
  store float %22, ptr %p4, align 4
  %23 = load float, ptr %p1, align 4
  %24 = load float, ptr %q1, align 4
  %25 = load float, ptr %Z11, align 4
  %26 = call float @llvm.fmuladd.f32(float %23, float %24, float %25)
  store float %26, ptr %Z11, align 4
  %27 = load float, ptr %p2, align 4
  %28 = load float, ptr %q1, align 4
  %29 = load float, ptr %Z21, align 4
  %30 = call float @llvm.fmuladd.f32(float %27, float %28, float %29)
  store float %30, ptr %Z21, align 4
  %31 = load float, ptr %p3, align 4
  %32 = load float, ptr %q1, align 4
  %33 = load float, ptr %Z31, align 4
  %34 = call float @llvm.fmuladd.f32(float %31, float %32, float %33)
  store float %34, ptr %Z31, align 4
  %35 = load float, ptr %p4, align 4
  %36 = load float, ptr %q1, align 4
  %37 = load float, ptr %Z41, align 4
  %38 = call float @llvm.fmuladd.f32(float %35, float %36, float %37)
  store float %38, ptr %Z41, align 4
  %39 = load ptr, ptr %ell, align 8
  %arrayidx17 = getelementptr inbounds float, ptr %39, i64 1
  %40 = load float, ptr %arrayidx17, align 4
  store float %40, ptr %p1, align 4
  %41 = load ptr, ptr %ex, align 8
  %arrayidx18 = getelementptr inbounds float, ptr %41, i64 1
  %42 = load float, ptr %arrayidx18, align 4
  store float %42, ptr %q1, align 4
  %43 = load ptr, ptr %ell, align 8
  %44 = load i32, ptr %lskip1.addr, align 4
  %add = add nsw i32 1, %44
  %idxprom19 = sext i32 %add to i64
  %arrayidx20 = getelementptr inbounds float, ptr %43, i64 %idxprom19
  %45 = load float, ptr %arrayidx20, align 4
  store float %45, ptr %p2, align 4
  %46 = load ptr, ptr %ell, align 8
  %47 = load i32, ptr %lskip2, align 4
  %add21 = add nsw i32 1, %47
  %idxprom22 = sext i32 %add21 to i64
  %arrayidx23 = getelementptr inbounds float, ptr %46, i64 %idxprom22
  %48 = load float, ptr %arrayidx23, align 4
  store float %48, ptr %p3, align 4
  %49 = load ptr, ptr %ell, align 8
  %50 = load i32, ptr %lskip3, align 4
  %add24 = add nsw i32 1, %50
  %idxprom25 = sext i32 %add24 to i64
  %arrayidx26 = getelementptr inbounds float, ptr %49, i64 %idxprom25
  %51 = load float, ptr %arrayidx26, align 4
  store float %51, ptr %p4, align 4
  %52 = load float, ptr %p1, align 4
  %53 = load float, ptr %q1, align 4
  %54 = load float, ptr %Z11, align 4
  %55 = call float @llvm.fmuladd.f32(float %52, float %53, float %54)
  store float %55, ptr %Z11, align 4
  %56 = load float, ptr %p2, align 4
  %57 = load float, ptr %q1, align 4
  %58 = load float, ptr %Z21, align 4
  %59 = call float @llvm.fmuladd.f32(float %56, float %57, float %58)
  store float %59, ptr %Z21, align 4
  %60 = load float, ptr %p3, align 4
  %61 = load float, ptr %q1, align 4
  %62 = load float, ptr %Z31, align 4
  %63 = call float @llvm.fmuladd.f32(float %60, float %61, float %62)
  store float %63, ptr %Z31, align 4
  %64 = load float, ptr %p4, align 4
  %65 = load float, ptr %q1, align 4
  %66 = load float, ptr %Z41, align 4
  %67 = call float @llvm.fmuladd.f32(float %64, float %65, float %66)
  store float %67, ptr %Z41, align 4
  %68 = load ptr, ptr %ell, align 8
  %arrayidx31 = getelementptr inbounds float, ptr %68, i64 2
  %69 = load float, ptr %arrayidx31, align 4
  store float %69, ptr %p1, align 4
  %70 = load ptr, ptr %ex, align 8
  %arrayidx32 = getelementptr inbounds float, ptr %70, i64 2
  %71 = load float, ptr %arrayidx32, align 4
  store float %71, ptr %q1, align 4
  %72 = load ptr, ptr %ell, align 8
  %73 = load i32, ptr %lskip1.addr, align 4
  %add33 = add nsw i32 2, %73
  %idxprom34 = sext i32 %add33 to i64
  %arrayidx35 = getelementptr inbounds float, ptr %72, i64 %idxprom34
  %74 = load float, ptr %arrayidx35, align 4
  store float %74, ptr %p2, align 4
  %75 = load ptr, ptr %ell, align 8
  %76 = load i32, ptr %lskip2, align 4
  %add36 = add nsw i32 2, %76
  %idxprom37 = sext i32 %add36 to i64
  %arrayidx38 = getelementptr inbounds float, ptr %75, i64 %idxprom37
  %77 = load float, ptr %arrayidx38, align 4
  store float %77, ptr %p3, align 4
  %78 = load ptr, ptr %ell, align 8
  %79 = load i32, ptr %lskip3, align 4
  %add39 = add nsw i32 2, %79
  %idxprom40 = sext i32 %add39 to i64
  %arrayidx41 = getelementptr inbounds float, ptr %78, i64 %idxprom40
  %80 = load float, ptr %arrayidx41, align 4
  store float %80, ptr %p4, align 4
  %81 = load float, ptr %p1, align 4
  %82 = load float, ptr %q1, align 4
  %83 = load float, ptr %Z11, align 4
  %84 = call float @llvm.fmuladd.f32(float %81, float %82, float %83)
  store float %84, ptr %Z11, align 4
  %85 = load float, ptr %p2, align 4
  %86 = load float, ptr %q1, align 4
  %87 = load float, ptr %Z21, align 4
  %88 = call float @llvm.fmuladd.f32(float %85, float %86, float %87)
  store float %88, ptr %Z21, align 4
  %89 = load float, ptr %p3, align 4
  %90 = load float, ptr %q1, align 4
  %91 = load float, ptr %Z31, align 4
  %92 = call float @llvm.fmuladd.f32(float %89, float %90, float %91)
  store float %92, ptr %Z31, align 4
  %93 = load float, ptr %p4, align 4
  %94 = load float, ptr %q1, align 4
  %95 = load float, ptr %Z41, align 4
  %96 = call float @llvm.fmuladd.f32(float %93, float %94, float %95)
  store float %96, ptr %Z41, align 4
  %97 = load ptr, ptr %ell, align 8
  %arrayidx46 = getelementptr inbounds float, ptr %97, i64 3
  %98 = load float, ptr %arrayidx46, align 4
  store float %98, ptr %p1, align 4
  %99 = load ptr, ptr %ex, align 8
  %arrayidx47 = getelementptr inbounds float, ptr %99, i64 3
  %100 = load float, ptr %arrayidx47, align 4
  store float %100, ptr %q1, align 4
  %101 = load ptr, ptr %ell, align 8
  %102 = load i32, ptr %lskip1.addr, align 4
  %add48 = add nsw i32 3, %102
  %idxprom49 = sext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds float, ptr %101, i64 %idxprom49
  %103 = load float, ptr %arrayidx50, align 4
  store float %103, ptr %p2, align 4
  %104 = load ptr, ptr %ell, align 8
  %105 = load i32, ptr %lskip2, align 4
  %add51 = add nsw i32 3, %105
  %idxprom52 = sext i32 %add51 to i64
  %arrayidx53 = getelementptr inbounds float, ptr %104, i64 %idxprom52
  %106 = load float, ptr %arrayidx53, align 4
  store float %106, ptr %p3, align 4
  %107 = load ptr, ptr %ell, align 8
  %108 = load i32, ptr %lskip3, align 4
  %add54 = add nsw i32 3, %108
  %idxprom55 = sext i32 %add54 to i64
  %arrayidx56 = getelementptr inbounds float, ptr %107, i64 %idxprom55
  %109 = load float, ptr %arrayidx56, align 4
  store float %109, ptr %p4, align 4
  %110 = load float, ptr %p1, align 4
  %111 = load float, ptr %q1, align 4
  %112 = load float, ptr %Z11, align 4
  %113 = call float @llvm.fmuladd.f32(float %110, float %111, float %112)
  store float %113, ptr %Z11, align 4
  %114 = load float, ptr %p2, align 4
  %115 = load float, ptr %q1, align 4
  %116 = load float, ptr %Z21, align 4
  %117 = call float @llvm.fmuladd.f32(float %114, float %115, float %116)
  store float %117, ptr %Z21, align 4
  %118 = load float, ptr %p3, align 4
  %119 = load float, ptr %q1, align 4
  %120 = load float, ptr %Z31, align 4
  %121 = call float @llvm.fmuladd.f32(float %118, float %119, float %120)
  store float %121, ptr %Z31, align 4
  %122 = load float, ptr %p4, align 4
  %123 = load float, ptr %q1, align 4
  %124 = load float, ptr %Z41, align 4
  %125 = call float @llvm.fmuladd.f32(float %122, float %123, float %124)
  store float %125, ptr %Z41, align 4
  %126 = load ptr, ptr %ell, align 8
  %arrayidx61 = getelementptr inbounds float, ptr %126, i64 4
  %127 = load float, ptr %arrayidx61, align 4
  store float %127, ptr %p1, align 4
  %128 = load ptr, ptr %ex, align 8
  %arrayidx62 = getelementptr inbounds float, ptr %128, i64 4
  %129 = load float, ptr %arrayidx62, align 4
  store float %129, ptr %q1, align 4
  %130 = load ptr, ptr %ell, align 8
  %131 = load i32, ptr %lskip1.addr, align 4
  %add63 = add nsw i32 4, %131
  %idxprom64 = sext i32 %add63 to i64
  %arrayidx65 = getelementptr inbounds float, ptr %130, i64 %idxprom64
  %132 = load float, ptr %arrayidx65, align 4
  store float %132, ptr %p2, align 4
  %133 = load ptr, ptr %ell, align 8
  %134 = load i32, ptr %lskip2, align 4
  %add66 = add nsw i32 4, %134
  %idxprom67 = sext i32 %add66 to i64
  %arrayidx68 = getelementptr inbounds float, ptr %133, i64 %idxprom67
  %135 = load float, ptr %arrayidx68, align 4
  store float %135, ptr %p3, align 4
  %136 = load ptr, ptr %ell, align 8
  %137 = load i32, ptr %lskip3, align 4
  %add69 = add nsw i32 4, %137
  %idxprom70 = sext i32 %add69 to i64
  %arrayidx71 = getelementptr inbounds float, ptr %136, i64 %idxprom70
  %138 = load float, ptr %arrayidx71, align 4
  store float %138, ptr %p4, align 4
  %139 = load float, ptr %p1, align 4
  %140 = load float, ptr %q1, align 4
  %141 = load float, ptr %Z11, align 4
  %142 = call float @llvm.fmuladd.f32(float %139, float %140, float %141)
  store float %142, ptr %Z11, align 4
  %143 = load float, ptr %p2, align 4
  %144 = load float, ptr %q1, align 4
  %145 = load float, ptr %Z21, align 4
  %146 = call float @llvm.fmuladd.f32(float %143, float %144, float %145)
  store float %146, ptr %Z21, align 4
  %147 = load float, ptr %p3, align 4
  %148 = load float, ptr %q1, align 4
  %149 = load float, ptr %Z31, align 4
  %150 = call float @llvm.fmuladd.f32(float %147, float %148, float %149)
  store float %150, ptr %Z31, align 4
  %151 = load float, ptr %p4, align 4
  %152 = load float, ptr %q1, align 4
  %153 = load float, ptr %Z41, align 4
  %154 = call float @llvm.fmuladd.f32(float %151, float %152, float %153)
  store float %154, ptr %Z41, align 4
  %155 = load ptr, ptr %ell, align 8
  %arrayidx76 = getelementptr inbounds float, ptr %155, i64 5
  %156 = load float, ptr %arrayidx76, align 4
  store float %156, ptr %p1, align 4
  %157 = load ptr, ptr %ex, align 8
  %arrayidx77 = getelementptr inbounds float, ptr %157, i64 5
  %158 = load float, ptr %arrayidx77, align 4
  store float %158, ptr %q1, align 4
  %159 = load ptr, ptr %ell, align 8
  %160 = load i32, ptr %lskip1.addr, align 4
  %add78 = add nsw i32 5, %160
  %idxprom79 = sext i32 %add78 to i64
  %arrayidx80 = getelementptr inbounds float, ptr %159, i64 %idxprom79
  %161 = load float, ptr %arrayidx80, align 4
  store float %161, ptr %p2, align 4
  %162 = load ptr, ptr %ell, align 8
  %163 = load i32, ptr %lskip2, align 4
  %add81 = add nsw i32 5, %163
  %idxprom82 = sext i32 %add81 to i64
  %arrayidx83 = getelementptr inbounds float, ptr %162, i64 %idxprom82
  %164 = load float, ptr %arrayidx83, align 4
  store float %164, ptr %p3, align 4
  %165 = load ptr, ptr %ell, align 8
  %166 = load i32, ptr %lskip3, align 4
  %add84 = add nsw i32 5, %166
  %idxprom85 = sext i32 %add84 to i64
  %arrayidx86 = getelementptr inbounds float, ptr %165, i64 %idxprom85
  %167 = load float, ptr %arrayidx86, align 4
  store float %167, ptr %p4, align 4
  %168 = load float, ptr %p1, align 4
  %169 = load float, ptr %q1, align 4
  %170 = load float, ptr %Z11, align 4
  %171 = call float @llvm.fmuladd.f32(float %168, float %169, float %170)
  store float %171, ptr %Z11, align 4
  %172 = load float, ptr %p2, align 4
  %173 = load float, ptr %q1, align 4
  %174 = load float, ptr %Z21, align 4
  %175 = call float @llvm.fmuladd.f32(float %172, float %173, float %174)
  store float %175, ptr %Z21, align 4
  %176 = load float, ptr %p3, align 4
  %177 = load float, ptr %q1, align 4
  %178 = load float, ptr %Z31, align 4
  %179 = call float @llvm.fmuladd.f32(float %176, float %177, float %178)
  store float %179, ptr %Z31, align 4
  %180 = load float, ptr %p4, align 4
  %181 = load float, ptr %q1, align 4
  %182 = load float, ptr %Z41, align 4
  %183 = call float @llvm.fmuladd.f32(float %180, float %181, float %182)
  store float %183, ptr %Z41, align 4
  %184 = load ptr, ptr %ell, align 8
  %arrayidx91 = getelementptr inbounds float, ptr %184, i64 6
  %185 = load float, ptr %arrayidx91, align 4
  store float %185, ptr %p1, align 4
  %186 = load ptr, ptr %ex, align 8
  %arrayidx92 = getelementptr inbounds float, ptr %186, i64 6
  %187 = load float, ptr %arrayidx92, align 4
  store float %187, ptr %q1, align 4
  %188 = load ptr, ptr %ell, align 8
  %189 = load i32, ptr %lskip1.addr, align 4
  %add93 = add nsw i32 6, %189
  %idxprom94 = sext i32 %add93 to i64
  %arrayidx95 = getelementptr inbounds float, ptr %188, i64 %idxprom94
  %190 = load float, ptr %arrayidx95, align 4
  store float %190, ptr %p2, align 4
  %191 = load ptr, ptr %ell, align 8
  %192 = load i32, ptr %lskip2, align 4
  %add96 = add nsw i32 6, %192
  %idxprom97 = sext i32 %add96 to i64
  %arrayidx98 = getelementptr inbounds float, ptr %191, i64 %idxprom97
  %193 = load float, ptr %arrayidx98, align 4
  store float %193, ptr %p3, align 4
  %194 = load ptr, ptr %ell, align 8
  %195 = load i32, ptr %lskip3, align 4
  %add99 = add nsw i32 6, %195
  %idxprom100 = sext i32 %add99 to i64
  %arrayidx101 = getelementptr inbounds float, ptr %194, i64 %idxprom100
  %196 = load float, ptr %arrayidx101, align 4
  store float %196, ptr %p4, align 4
  %197 = load float, ptr %p1, align 4
  %198 = load float, ptr %q1, align 4
  %199 = load float, ptr %Z11, align 4
  %200 = call float @llvm.fmuladd.f32(float %197, float %198, float %199)
  store float %200, ptr %Z11, align 4
  %201 = load float, ptr %p2, align 4
  %202 = load float, ptr %q1, align 4
  %203 = load float, ptr %Z21, align 4
  %204 = call float @llvm.fmuladd.f32(float %201, float %202, float %203)
  store float %204, ptr %Z21, align 4
  %205 = load float, ptr %p3, align 4
  %206 = load float, ptr %q1, align 4
  %207 = load float, ptr %Z31, align 4
  %208 = call float @llvm.fmuladd.f32(float %205, float %206, float %207)
  store float %208, ptr %Z31, align 4
  %209 = load float, ptr %p4, align 4
  %210 = load float, ptr %q1, align 4
  %211 = load float, ptr %Z41, align 4
  %212 = call float @llvm.fmuladd.f32(float %209, float %210, float %211)
  store float %212, ptr %Z41, align 4
  %213 = load ptr, ptr %ell, align 8
  %arrayidx106 = getelementptr inbounds float, ptr %213, i64 7
  %214 = load float, ptr %arrayidx106, align 4
  store float %214, ptr %p1, align 4
  %215 = load ptr, ptr %ex, align 8
  %arrayidx107 = getelementptr inbounds float, ptr %215, i64 7
  %216 = load float, ptr %arrayidx107, align 4
  store float %216, ptr %q1, align 4
  %217 = load ptr, ptr %ell, align 8
  %218 = load i32, ptr %lskip1.addr, align 4
  %add108 = add nsw i32 7, %218
  %idxprom109 = sext i32 %add108 to i64
  %arrayidx110 = getelementptr inbounds float, ptr %217, i64 %idxprom109
  %219 = load float, ptr %arrayidx110, align 4
  store float %219, ptr %p2, align 4
  %220 = load ptr, ptr %ell, align 8
  %221 = load i32, ptr %lskip2, align 4
  %add111 = add nsw i32 7, %221
  %idxprom112 = sext i32 %add111 to i64
  %arrayidx113 = getelementptr inbounds float, ptr %220, i64 %idxprom112
  %222 = load float, ptr %arrayidx113, align 4
  store float %222, ptr %p3, align 4
  %223 = load ptr, ptr %ell, align 8
  %224 = load i32, ptr %lskip3, align 4
  %add114 = add nsw i32 7, %224
  %idxprom115 = sext i32 %add114 to i64
  %arrayidx116 = getelementptr inbounds float, ptr %223, i64 %idxprom115
  %225 = load float, ptr %arrayidx116, align 4
  store float %225, ptr %p4, align 4
  %226 = load float, ptr %p1, align 4
  %227 = load float, ptr %q1, align 4
  %228 = load float, ptr %Z11, align 4
  %229 = call float @llvm.fmuladd.f32(float %226, float %227, float %228)
  store float %229, ptr %Z11, align 4
  %230 = load float, ptr %p2, align 4
  %231 = load float, ptr %q1, align 4
  %232 = load float, ptr %Z21, align 4
  %233 = call float @llvm.fmuladd.f32(float %230, float %231, float %232)
  store float %233, ptr %Z21, align 4
  %234 = load float, ptr %p3, align 4
  %235 = load float, ptr %q1, align 4
  %236 = load float, ptr %Z31, align 4
  %237 = call float @llvm.fmuladd.f32(float %234, float %235, float %236)
  store float %237, ptr %Z31, align 4
  %238 = load float, ptr %p4, align 4
  %239 = load float, ptr %q1, align 4
  %240 = load float, ptr %Z41, align 4
  %241 = call float @llvm.fmuladd.f32(float %238, float %239, float %240)
  store float %241, ptr %Z41, align 4
  %242 = load ptr, ptr %ell, align 8
  %arrayidx121 = getelementptr inbounds float, ptr %242, i64 8
  %243 = load float, ptr %arrayidx121, align 4
  store float %243, ptr %p1, align 4
  %244 = load ptr, ptr %ex, align 8
  %arrayidx122 = getelementptr inbounds float, ptr %244, i64 8
  %245 = load float, ptr %arrayidx122, align 4
  store float %245, ptr %q1, align 4
  %246 = load ptr, ptr %ell, align 8
  %247 = load i32, ptr %lskip1.addr, align 4
  %add123 = add nsw i32 8, %247
  %idxprom124 = sext i32 %add123 to i64
  %arrayidx125 = getelementptr inbounds float, ptr %246, i64 %idxprom124
  %248 = load float, ptr %arrayidx125, align 4
  store float %248, ptr %p2, align 4
  %249 = load ptr, ptr %ell, align 8
  %250 = load i32, ptr %lskip2, align 4
  %add126 = add nsw i32 8, %250
  %idxprom127 = sext i32 %add126 to i64
  %arrayidx128 = getelementptr inbounds float, ptr %249, i64 %idxprom127
  %251 = load float, ptr %arrayidx128, align 4
  store float %251, ptr %p3, align 4
  %252 = load ptr, ptr %ell, align 8
  %253 = load i32, ptr %lskip3, align 4
  %add129 = add nsw i32 8, %253
  %idxprom130 = sext i32 %add129 to i64
  %arrayidx131 = getelementptr inbounds float, ptr %252, i64 %idxprom130
  %254 = load float, ptr %arrayidx131, align 4
  store float %254, ptr %p4, align 4
  %255 = load float, ptr %p1, align 4
  %256 = load float, ptr %q1, align 4
  %257 = load float, ptr %Z11, align 4
  %258 = call float @llvm.fmuladd.f32(float %255, float %256, float %257)
  store float %258, ptr %Z11, align 4
  %259 = load float, ptr %p2, align 4
  %260 = load float, ptr %q1, align 4
  %261 = load float, ptr %Z21, align 4
  %262 = call float @llvm.fmuladd.f32(float %259, float %260, float %261)
  store float %262, ptr %Z21, align 4
  %263 = load float, ptr %p3, align 4
  %264 = load float, ptr %q1, align 4
  %265 = load float, ptr %Z31, align 4
  %266 = call float @llvm.fmuladd.f32(float %263, float %264, float %265)
  store float %266, ptr %Z31, align 4
  %267 = load float, ptr %p4, align 4
  %268 = load float, ptr %q1, align 4
  %269 = load float, ptr %Z41, align 4
  %270 = call float @llvm.fmuladd.f32(float %267, float %268, float %269)
  store float %270, ptr %Z41, align 4
  %271 = load ptr, ptr %ell, align 8
  %arrayidx136 = getelementptr inbounds float, ptr %271, i64 9
  %272 = load float, ptr %arrayidx136, align 4
  store float %272, ptr %p1, align 4
  %273 = load ptr, ptr %ex, align 8
  %arrayidx137 = getelementptr inbounds float, ptr %273, i64 9
  %274 = load float, ptr %arrayidx137, align 4
  store float %274, ptr %q1, align 4
  %275 = load ptr, ptr %ell, align 8
  %276 = load i32, ptr %lskip1.addr, align 4
  %add138 = add nsw i32 9, %276
  %idxprom139 = sext i32 %add138 to i64
  %arrayidx140 = getelementptr inbounds float, ptr %275, i64 %idxprom139
  %277 = load float, ptr %arrayidx140, align 4
  store float %277, ptr %p2, align 4
  %278 = load ptr, ptr %ell, align 8
  %279 = load i32, ptr %lskip2, align 4
  %add141 = add nsw i32 9, %279
  %idxprom142 = sext i32 %add141 to i64
  %arrayidx143 = getelementptr inbounds float, ptr %278, i64 %idxprom142
  %280 = load float, ptr %arrayidx143, align 4
  store float %280, ptr %p3, align 4
  %281 = load ptr, ptr %ell, align 8
  %282 = load i32, ptr %lskip3, align 4
  %add144 = add nsw i32 9, %282
  %idxprom145 = sext i32 %add144 to i64
  %arrayidx146 = getelementptr inbounds float, ptr %281, i64 %idxprom145
  %283 = load float, ptr %arrayidx146, align 4
  store float %283, ptr %p4, align 4
  %284 = load float, ptr %p1, align 4
  %285 = load float, ptr %q1, align 4
  %286 = load float, ptr %Z11, align 4
  %287 = call float @llvm.fmuladd.f32(float %284, float %285, float %286)
  store float %287, ptr %Z11, align 4
  %288 = load float, ptr %p2, align 4
  %289 = load float, ptr %q1, align 4
  %290 = load float, ptr %Z21, align 4
  %291 = call float @llvm.fmuladd.f32(float %288, float %289, float %290)
  store float %291, ptr %Z21, align 4
  %292 = load float, ptr %p3, align 4
  %293 = load float, ptr %q1, align 4
  %294 = load float, ptr %Z31, align 4
  %295 = call float @llvm.fmuladd.f32(float %292, float %293, float %294)
  store float %295, ptr %Z31, align 4
  %296 = load float, ptr %p4, align 4
  %297 = load float, ptr %q1, align 4
  %298 = load float, ptr %Z41, align 4
  %299 = call float @llvm.fmuladd.f32(float %296, float %297, float %298)
  store float %299, ptr %Z41, align 4
  %300 = load ptr, ptr %ell, align 8
  %arrayidx151 = getelementptr inbounds float, ptr %300, i64 10
  %301 = load float, ptr %arrayidx151, align 4
  store float %301, ptr %p1, align 4
  %302 = load ptr, ptr %ex, align 8
  %arrayidx152 = getelementptr inbounds float, ptr %302, i64 10
  %303 = load float, ptr %arrayidx152, align 4
  store float %303, ptr %q1, align 4
  %304 = load ptr, ptr %ell, align 8
  %305 = load i32, ptr %lskip1.addr, align 4
  %add153 = add nsw i32 10, %305
  %idxprom154 = sext i32 %add153 to i64
  %arrayidx155 = getelementptr inbounds float, ptr %304, i64 %idxprom154
  %306 = load float, ptr %arrayidx155, align 4
  store float %306, ptr %p2, align 4
  %307 = load ptr, ptr %ell, align 8
  %308 = load i32, ptr %lskip2, align 4
  %add156 = add nsw i32 10, %308
  %idxprom157 = sext i32 %add156 to i64
  %arrayidx158 = getelementptr inbounds float, ptr %307, i64 %idxprom157
  %309 = load float, ptr %arrayidx158, align 4
  store float %309, ptr %p3, align 4
  %310 = load ptr, ptr %ell, align 8
  %311 = load i32, ptr %lskip3, align 4
  %add159 = add nsw i32 10, %311
  %idxprom160 = sext i32 %add159 to i64
  %arrayidx161 = getelementptr inbounds float, ptr %310, i64 %idxprom160
  %312 = load float, ptr %arrayidx161, align 4
  store float %312, ptr %p4, align 4
  %313 = load float, ptr %p1, align 4
  %314 = load float, ptr %q1, align 4
  %315 = load float, ptr %Z11, align 4
  %316 = call float @llvm.fmuladd.f32(float %313, float %314, float %315)
  store float %316, ptr %Z11, align 4
  %317 = load float, ptr %p2, align 4
  %318 = load float, ptr %q1, align 4
  %319 = load float, ptr %Z21, align 4
  %320 = call float @llvm.fmuladd.f32(float %317, float %318, float %319)
  store float %320, ptr %Z21, align 4
  %321 = load float, ptr %p3, align 4
  %322 = load float, ptr %q1, align 4
  %323 = load float, ptr %Z31, align 4
  %324 = call float @llvm.fmuladd.f32(float %321, float %322, float %323)
  store float %324, ptr %Z31, align 4
  %325 = load float, ptr %p4, align 4
  %326 = load float, ptr %q1, align 4
  %327 = load float, ptr %Z41, align 4
  %328 = call float @llvm.fmuladd.f32(float %325, float %326, float %327)
  store float %328, ptr %Z41, align 4
  %329 = load ptr, ptr %ell, align 8
  %arrayidx166 = getelementptr inbounds float, ptr %329, i64 11
  %330 = load float, ptr %arrayidx166, align 4
  store float %330, ptr %p1, align 4
  %331 = load ptr, ptr %ex, align 8
  %arrayidx167 = getelementptr inbounds float, ptr %331, i64 11
  %332 = load float, ptr %arrayidx167, align 4
  store float %332, ptr %q1, align 4
  %333 = load ptr, ptr %ell, align 8
  %334 = load i32, ptr %lskip1.addr, align 4
  %add168 = add nsw i32 11, %334
  %idxprom169 = sext i32 %add168 to i64
  %arrayidx170 = getelementptr inbounds float, ptr %333, i64 %idxprom169
  %335 = load float, ptr %arrayidx170, align 4
  store float %335, ptr %p2, align 4
  %336 = load ptr, ptr %ell, align 8
  %337 = load i32, ptr %lskip2, align 4
  %add171 = add nsw i32 11, %337
  %idxprom172 = sext i32 %add171 to i64
  %arrayidx173 = getelementptr inbounds float, ptr %336, i64 %idxprom172
  %338 = load float, ptr %arrayidx173, align 4
  store float %338, ptr %p3, align 4
  %339 = load ptr, ptr %ell, align 8
  %340 = load i32, ptr %lskip3, align 4
  %add174 = add nsw i32 11, %340
  %idxprom175 = sext i32 %add174 to i64
  %arrayidx176 = getelementptr inbounds float, ptr %339, i64 %idxprom175
  %341 = load float, ptr %arrayidx176, align 4
  store float %341, ptr %p4, align 4
  %342 = load float, ptr %p1, align 4
  %343 = load float, ptr %q1, align 4
  %344 = load float, ptr %Z11, align 4
  %345 = call float @llvm.fmuladd.f32(float %342, float %343, float %344)
  store float %345, ptr %Z11, align 4
  %346 = load float, ptr %p2, align 4
  %347 = load float, ptr %q1, align 4
  %348 = load float, ptr %Z21, align 4
  %349 = call float @llvm.fmuladd.f32(float %346, float %347, float %348)
  store float %349, ptr %Z21, align 4
  %350 = load float, ptr %p3, align 4
  %351 = load float, ptr %q1, align 4
  %352 = load float, ptr %Z31, align 4
  %353 = call float @llvm.fmuladd.f32(float %350, float %351, float %352)
  store float %353, ptr %Z31, align 4
  %354 = load float, ptr %p4, align 4
  %355 = load float, ptr %q1, align 4
  %356 = load float, ptr %Z41, align 4
  %357 = call float @llvm.fmuladd.f32(float %354, float %355, float %356)
  store float %357, ptr %Z41, align 4
  %358 = load ptr, ptr %ell, align 8
  %add.ptr181 = getelementptr inbounds float, ptr %358, i64 12
  store ptr %add.ptr181, ptr %ell, align 8
  %359 = load ptr, ptr %ex, align 8
  %add.ptr182 = getelementptr inbounds float, ptr %359, i64 12
  store ptr %add.ptr182, ptr %ex, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %360 = load i32, ptr %j, align 4
  %sub183 = sub nsw i32 %360, 12
  store i32 %sub183, ptr %j, align 4
  br label %for.cond4, !llvm.loop !17

for.end:                                          ; preds = %for.cond4
  %361 = load i32, ptr %j, align 4
  %add184 = add nsw i32 %361, 12
  store i32 %add184, ptr %j, align 4
  br label %for.cond185

for.cond185:                                      ; preds = %for.inc202, %for.end
  %362 = load i32, ptr %j, align 4
  %cmp186 = icmp sgt i32 %362, 0
  br i1 %cmp186, label %for.body187, label %for.end203

for.body187:                                      ; preds = %for.cond185
  %363 = load ptr, ptr %ell, align 8
  %arrayidx188 = getelementptr inbounds float, ptr %363, i64 0
  %364 = load float, ptr %arrayidx188, align 4
  store float %364, ptr %p1, align 4
  %365 = load ptr, ptr %ex, align 8
  %arrayidx189 = getelementptr inbounds float, ptr %365, i64 0
  %366 = load float, ptr %arrayidx189, align 4
  store float %366, ptr %q1, align 4
  %367 = load ptr, ptr %ell, align 8
  %368 = load i32, ptr %lskip1.addr, align 4
  %idxprom190 = sext i32 %368 to i64
  %arrayidx191 = getelementptr inbounds float, ptr %367, i64 %idxprom190
  %369 = load float, ptr %arrayidx191, align 4
  store float %369, ptr %p2, align 4
  %370 = load ptr, ptr %ell, align 8
  %371 = load i32, ptr %lskip2, align 4
  %idxprom192 = sext i32 %371 to i64
  %arrayidx193 = getelementptr inbounds float, ptr %370, i64 %idxprom192
  %372 = load float, ptr %arrayidx193, align 4
  store float %372, ptr %p3, align 4
  %373 = load ptr, ptr %ell, align 8
  %374 = load i32, ptr %lskip3, align 4
  %idxprom194 = sext i32 %374 to i64
  %arrayidx195 = getelementptr inbounds float, ptr %373, i64 %idxprom194
  %375 = load float, ptr %arrayidx195, align 4
  store float %375, ptr %p4, align 4
  %376 = load float, ptr %p1, align 4
  %377 = load float, ptr %q1, align 4
  %378 = load float, ptr %Z11, align 4
  %379 = call float @llvm.fmuladd.f32(float %376, float %377, float %378)
  store float %379, ptr %Z11, align 4
  %380 = load float, ptr %p2, align 4
  %381 = load float, ptr %q1, align 4
  %382 = load float, ptr %Z21, align 4
  %383 = call float @llvm.fmuladd.f32(float %380, float %381, float %382)
  store float %383, ptr %Z21, align 4
  %384 = load float, ptr %p3, align 4
  %385 = load float, ptr %q1, align 4
  %386 = load float, ptr %Z31, align 4
  %387 = call float @llvm.fmuladd.f32(float %384, float %385, float %386)
  store float %387, ptr %Z31, align 4
  %388 = load float, ptr %p4, align 4
  %389 = load float, ptr %q1, align 4
  %390 = load float, ptr %Z41, align 4
  %391 = call float @llvm.fmuladd.f32(float %388, float %389, float %390)
  store float %391, ptr %Z41, align 4
  %392 = load ptr, ptr %ell, align 8
  %add.ptr200 = getelementptr inbounds float, ptr %392, i64 1
  store ptr %add.ptr200, ptr %ell, align 8
  %393 = load ptr, ptr %ex, align 8
  %add.ptr201 = getelementptr inbounds float, ptr %393, i64 1
  store ptr %add.ptr201, ptr %ex, align 8
  br label %for.inc202

for.inc202:                                       ; preds = %for.body187
  %394 = load i32, ptr %j, align 4
  %dec = add nsw i32 %394, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond185, !llvm.loop !18

for.end203:                                       ; preds = %for.cond185
  %395 = load ptr, ptr %ex, align 8
  %arrayidx204 = getelementptr inbounds float, ptr %395, i64 0
  %396 = load float, ptr %arrayidx204, align 4
  %397 = load float, ptr %Z11, align 4
  %sub205 = fsub float %396, %397
  store float %sub205, ptr %Z11, align 4
  %398 = load float, ptr %Z11, align 4
  %399 = load ptr, ptr %ex, align 8
  %arrayidx206 = getelementptr inbounds float, ptr %399, i64 0
  store float %398, ptr %arrayidx206, align 4
  %400 = load ptr, ptr %ell, align 8
  %401 = load i32, ptr %lskip1.addr, align 4
  %idxprom207 = sext i32 %401 to i64
  %arrayidx208 = getelementptr inbounds float, ptr %400, i64 %idxprom207
  %402 = load float, ptr %arrayidx208, align 4
  store float %402, ptr %p1, align 4
  %403 = load ptr, ptr %ex, align 8
  %arrayidx209 = getelementptr inbounds float, ptr %403, i64 1
  %404 = load float, ptr %arrayidx209, align 4
  %405 = load float, ptr %Z21, align 4
  %sub210 = fsub float %404, %405
  %406 = load float, ptr %p1, align 4
  %407 = load float, ptr %Z11, align 4
  %neg = fneg float %406
  %408 = call float @llvm.fmuladd.f32(float %neg, float %407, float %sub210)
  store float %408, ptr %Z21, align 4
  %409 = load float, ptr %Z21, align 4
  %410 = load ptr, ptr %ex, align 8
  %arrayidx212 = getelementptr inbounds float, ptr %410, i64 1
  store float %409, ptr %arrayidx212, align 4
  %411 = load ptr, ptr %ell, align 8
  %412 = load i32, ptr %lskip2, align 4
  %idxprom213 = sext i32 %412 to i64
  %arrayidx214 = getelementptr inbounds float, ptr %411, i64 %idxprom213
  %413 = load float, ptr %arrayidx214, align 4
  store float %413, ptr %p1, align 4
  %414 = load ptr, ptr %ell, align 8
  %415 = load i32, ptr %lskip2, align 4
  %add215 = add nsw i32 1, %415
  %idxprom216 = sext i32 %add215 to i64
  %arrayidx217 = getelementptr inbounds float, ptr %414, i64 %idxprom216
  %416 = load float, ptr %arrayidx217, align 4
  store float %416, ptr %p2, align 4
  %417 = load ptr, ptr %ex, align 8
  %arrayidx218 = getelementptr inbounds float, ptr %417, i64 2
  %418 = load float, ptr %arrayidx218, align 4
  %419 = load float, ptr %Z31, align 4
  %sub219 = fsub float %418, %419
  %420 = load float, ptr %p1, align 4
  %421 = load float, ptr %Z11, align 4
  %neg221 = fneg float %420
  %422 = call float @llvm.fmuladd.f32(float %neg221, float %421, float %sub219)
  %423 = load float, ptr %p2, align 4
  %424 = load float, ptr %Z21, align 4
  %neg223 = fneg float %423
  %425 = call float @llvm.fmuladd.f32(float %neg223, float %424, float %422)
  store float %425, ptr %Z31, align 4
  %426 = load float, ptr %Z31, align 4
  %427 = load ptr, ptr %ex, align 8
  %arrayidx224 = getelementptr inbounds float, ptr %427, i64 2
  store float %426, ptr %arrayidx224, align 4
  %428 = load ptr, ptr %ell, align 8
  %429 = load i32, ptr %lskip3, align 4
  %idxprom225 = sext i32 %429 to i64
  %arrayidx226 = getelementptr inbounds float, ptr %428, i64 %idxprom225
  %430 = load float, ptr %arrayidx226, align 4
  store float %430, ptr %p1, align 4
  %431 = load ptr, ptr %ell, align 8
  %432 = load i32, ptr %lskip3, align 4
  %add227 = add nsw i32 1, %432
  %idxprom228 = sext i32 %add227 to i64
  %arrayidx229 = getelementptr inbounds float, ptr %431, i64 %idxprom228
  %433 = load float, ptr %arrayidx229, align 4
  store float %433, ptr %p2, align 4
  %434 = load ptr, ptr %ell, align 8
  %435 = load i32, ptr %lskip3, align 4
  %add230 = add nsw i32 2, %435
  %idxprom231 = sext i32 %add230 to i64
  %arrayidx232 = getelementptr inbounds float, ptr %434, i64 %idxprom231
  %436 = load float, ptr %arrayidx232, align 4
  store float %436, ptr %p3, align 4
  %437 = load ptr, ptr %ex, align 8
  %arrayidx233 = getelementptr inbounds float, ptr %437, i64 3
  %438 = load float, ptr %arrayidx233, align 4
  %439 = load float, ptr %Z41, align 4
  %sub234 = fsub float %438, %439
  %440 = load float, ptr %p1, align 4
  %441 = load float, ptr %Z11, align 4
  %neg236 = fneg float %440
  %442 = call float @llvm.fmuladd.f32(float %neg236, float %441, float %sub234)
  %443 = load float, ptr %p2, align 4
  %444 = load float, ptr %Z21, align 4
  %neg238 = fneg float %443
  %445 = call float @llvm.fmuladd.f32(float %neg238, float %444, float %442)
  %446 = load float, ptr %p3, align 4
  %447 = load float, ptr %Z31, align 4
  %neg240 = fneg float %446
  %448 = call float @llvm.fmuladd.f32(float %neg240, float %447, float %445)
  store float %448, ptr %Z41, align 4
  %449 = load float, ptr %Z41, align 4
  %450 = load ptr, ptr %ex, align 8
  %arrayidx241 = getelementptr inbounds float, ptr %450, i64 3
  store float %449, ptr %arrayidx241, align 4
  br label %for.inc242

for.inc242:                                       ; preds = %for.end203
  %451 = load i32, ptr %i, align 4
  %add243 = add nsw i32 %451, 4
  store i32 %add243, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end244:                                       ; preds = %for.cond
  br label %for.cond245

for.cond245:                                      ; preds = %for.inc311, %for.end244
  %452 = load i32, ptr %i, align 4
  %453 = load i32, ptr %n.addr, align 4
  %cmp246 = icmp slt i32 %452, %453
  br i1 %cmp246, label %for.body247, label %for.end312

for.body247:                                      ; preds = %for.cond245
  store float 0.000000e+00, ptr %Z11, align 4
  %454 = load ptr, ptr %L.addr, align 8
  %455 = load i32, ptr %i, align 4
  %456 = load i32, ptr %lskip1.addr, align 4
  %mul248 = mul nsw i32 %455, %456
  %idx.ext249 = sext i32 %mul248 to i64
  %add.ptr250 = getelementptr inbounds float, ptr %454, i64 %idx.ext249
  store ptr %add.ptr250, ptr %ell, align 8
  %457 = load ptr, ptr %B.addr, align 8
  store ptr %457, ptr %ex, align 8
  %458 = load i32, ptr %i, align 4
  %sub251 = sub nsw i32 %458, 12
  store i32 %sub251, ptr %j, align 4
  br label %for.cond252

for.cond252:                                      ; preds = %for.inc293, %for.body247
  %459 = load i32, ptr %j, align 4
  %cmp253 = icmp sge i32 %459, 0
  br i1 %cmp253, label %for.body254, label %for.end295

for.body254:                                      ; preds = %for.cond252
  %460 = load ptr, ptr %ell, align 8
  %arrayidx255 = getelementptr inbounds float, ptr %460, i64 0
  %461 = load float, ptr %arrayidx255, align 4
  store float %461, ptr %p1, align 4
  %462 = load ptr, ptr %ex, align 8
  %arrayidx256 = getelementptr inbounds float, ptr %462, i64 0
  %463 = load float, ptr %arrayidx256, align 4
  store float %463, ptr %q1, align 4
  %464 = load float, ptr %p1, align 4
  %465 = load float, ptr %q1, align 4
  %466 = load float, ptr %Z11, align 4
  %467 = call float @llvm.fmuladd.f32(float %464, float %465, float %466)
  store float %467, ptr %Z11, align 4
  %468 = load ptr, ptr %ell, align 8
  %arrayidx258 = getelementptr inbounds float, ptr %468, i64 1
  %469 = load float, ptr %arrayidx258, align 4
  store float %469, ptr %p1, align 4
  %470 = load ptr, ptr %ex, align 8
  %arrayidx259 = getelementptr inbounds float, ptr %470, i64 1
  %471 = load float, ptr %arrayidx259, align 4
  store float %471, ptr %q1, align 4
  %472 = load float, ptr %p1, align 4
  %473 = load float, ptr %q1, align 4
  %474 = load float, ptr %Z11, align 4
  %475 = call float @llvm.fmuladd.f32(float %472, float %473, float %474)
  store float %475, ptr %Z11, align 4
  %476 = load ptr, ptr %ell, align 8
  %arrayidx261 = getelementptr inbounds float, ptr %476, i64 2
  %477 = load float, ptr %arrayidx261, align 4
  store float %477, ptr %p1, align 4
  %478 = load ptr, ptr %ex, align 8
  %arrayidx262 = getelementptr inbounds float, ptr %478, i64 2
  %479 = load float, ptr %arrayidx262, align 4
  store float %479, ptr %q1, align 4
  %480 = load float, ptr %p1, align 4
  %481 = load float, ptr %q1, align 4
  %482 = load float, ptr %Z11, align 4
  %483 = call float @llvm.fmuladd.f32(float %480, float %481, float %482)
  store float %483, ptr %Z11, align 4
  %484 = load ptr, ptr %ell, align 8
  %arrayidx264 = getelementptr inbounds float, ptr %484, i64 3
  %485 = load float, ptr %arrayidx264, align 4
  store float %485, ptr %p1, align 4
  %486 = load ptr, ptr %ex, align 8
  %arrayidx265 = getelementptr inbounds float, ptr %486, i64 3
  %487 = load float, ptr %arrayidx265, align 4
  store float %487, ptr %q1, align 4
  %488 = load float, ptr %p1, align 4
  %489 = load float, ptr %q1, align 4
  %490 = load float, ptr %Z11, align 4
  %491 = call float @llvm.fmuladd.f32(float %488, float %489, float %490)
  store float %491, ptr %Z11, align 4
  %492 = load ptr, ptr %ell, align 8
  %arrayidx267 = getelementptr inbounds float, ptr %492, i64 4
  %493 = load float, ptr %arrayidx267, align 4
  store float %493, ptr %p1, align 4
  %494 = load ptr, ptr %ex, align 8
  %arrayidx268 = getelementptr inbounds float, ptr %494, i64 4
  %495 = load float, ptr %arrayidx268, align 4
  store float %495, ptr %q1, align 4
  %496 = load float, ptr %p1, align 4
  %497 = load float, ptr %q1, align 4
  %498 = load float, ptr %Z11, align 4
  %499 = call float @llvm.fmuladd.f32(float %496, float %497, float %498)
  store float %499, ptr %Z11, align 4
  %500 = load ptr, ptr %ell, align 8
  %arrayidx270 = getelementptr inbounds float, ptr %500, i64 5
  %501 = load float, ptr %arrayidx270, align 4
  store float %501, ptr %p1, align 4
  %502 = load ptr, ptr %ex, align 8
  %arrayidx271 = getelementptr inbounds float, ptr %502, i64 5
  %503 = load float, ptr %arrayidx271, align 4
  store float %503, ptr %q1, align 4
  %504 = load float, ptr %p1, align 4
  %505 = load float, ptr %q1, align 4
  %506 = load float, ptr %Z11, align 4
  %507 = call float @llvm.fmuladd.f32(float %504, float %505, float %506)
  store float %507, ptr %Z11, align 4
  %508 = load ptr, ptr %ell, align 8
  %arrayidx273 = getelementptr inbounds float, ptr %508, i64 6
  %509 = load float, ptr %arrayidx273, align 4
  store float %509, ptr %p1, align 4
  %510 = load ptr, ptr %ex, align 8
  %arrayidx274 = getelementptr inbounds float, ptr %510, i64 6
  %511 = load float, ptr %arrayidx274, align 4
  store float %511, ptr %q1, align 4
  %512 = load float, ptr %p1, align 4
  %513 = load float, ptr %q1, align 4
  %514 = load float, ptr %Z11, align 4
  %515 = call float @llvm.fmuladd.f32(float %512, float %513, float %514)
  store float %515, ptr %Z11, align 4
  %516 = load ptr, ptr %ell, align 8
  %arrayidx276 = getelementptr inbounds float, ptr %516, i64 7
  %517 = load float, ptr %arrayidx276, align 4
  store float %517, ptr %p1, align 4
  %518 = load ptr, ptr %ex, align 8
  %arrayidx277 = getelementptr inbounds float, ptr %518, i64 7
  %519 = load float, ptr %arrayidx277, align 4
  store float %519, ptr %q1, align 4
  %520 = load float, ptr %p1, align 4
  %521 = load float, ptr %q1, align 4
  %522 = load float, ptr %Z11, align 4
  %523 = call float @llvm.fmuladd.f32(float %520, float %521, float %522)
  store float %523, ptr %Z11, align 4
  %524 = load ptr, ptr %ell, align 8
  %arrayidx279 = getelementptr inbounds float, ptr %524, i64 8
  %525 = load float, ptr %arrayidx279, align 4
  store float %525, ptr %p1, align 4
  %526 = load ptr, ptr %ex, align 8
  %arrayidx280 = getelementptr inbounds float, ptr %526, i64 8
  %527 = load float, ptr %arrayidx280, align 4
  store float %527, ptr %q1, align 4
  %528 = load float, ptr %p1, align 4
  %529 = load float, ptr %q1, align 4
  %530 = load float, ptr %Z11, align 4
  %531 = call float @llvm.fmuladd.f32(float %528, float %529, float %530)
  store float %531, ptr %Z11, align 4
  %532 = load ptr, ptr %ell, align 8
  %arrayidx282 = getelementptr inbounds float, ptr %532, i64 9
  %533 = load float, ptr %arrayidx282, align 4
  store float %533, ptr %p1, align 4
  %534 = load ptr, ptr %ex, align 8
  %arrayidx283 = getelementptr inbounds float, ptr %534, i64 9
  %535 = load float, ptr %arrayidx283, align 4
  store float %535, ptr %q1, align 4
  %536 = load float, ptr %p1, align 4
  %537 = load float, ptr %q1, align 4
  %538 = load float, ptr %Z11, align 4
  %539 = call float @llvm.fmuladd.f32(float %536, float %537, float %538)
  store float %539, ptr %Z11, align 4
  %540 = load ptr, ptr %ell, align 8
  %arrayidx285 = getelementptr inbounds float, ptr %540, i64 10
  %541 = load float, ptr %arrayidx285, align 4
  store float %541, ptr %p1, align 4
  %542 = load ptr, ptr %ex, align 8
  %arrayidx286 = getelementptr inbounds float, ptr %542, i64 10
  %543 = load float, ptr %arrayidx286, align 4
  store float %543, ptr %q1, align 4
  %544 = load float, ptr %p1, align 4
  %545 = load float, ptr %q1, align 4
  %546 = load float, ptr %Z11, align 4
  %547 = call float @llvm.fmuladd.f32(float %544, float %545, float %546)
  store float %547, ptr %Z11, align 4
  %548 = load ptr, ptr %ell, align 8
  %arrayidx288 = getelementptr inbounds float, ptr %548, i64 11
  %549 = load float, ptr %arrayidx288, align 4
  store float %549, ptr %p1, align 4
  %550 = load ptr, ptr %ex, align 8
  %arrayidx289 = getelementptr inbounds float, ptr %550, i64 11
  %551 = load float, ptr %arrayidx289, align 4
  store float %551, ptr %q1, align 4
  %552 = load float, ptr %p1, align 4
  %553 = load float, ptr %q1, align 4
  %554 = load float, ptr %Z11, align 4
  %555 = call float @llvm.fmuladd.f32(float %552, float %553, float %554)
  store float %555, ptr %Z11, align 4
  %556 = load ptr, ptr %ell, align 8
  %add.ptr291 = getelementptr inbounds float, ptr %556, i64 12
  store ptr %add.ptr291, ptr %ell, align 8
  %557 = load ptr, ptr %ex, align 8
  %add.ptr292 = getelementptr inbounds float, ptr %557, i64 12
  store ptr %add.ptr292, ptr %ex, align 8
  br label %for.inc293

for.inc293:                                       ; preds = %for.body254
  %558 = load i32, ptr %j, align 4
  %sub294 = sub nsw i32 %558, 12
  store i32 %sub294, ptr %j, align 4
  br label %for.cond252, !llvm.loop !20

for.end295:                                       ; preds = %for.cond252
  %559 = load i32, ptr %j, align 4
  %add296 = add nsw i32 %559, 12
  store i32 %add296, ptr %j, align 4
  br label %for.cond297

for.cond297:                                      ; preds = %for.inc305, %for.end295
  %560 = load i32, ptr %j, align 4
  %cmp298 = icmp sgt i32 %560, 0
  br i1 %cmp298, label %for.body299, label %for.end307

for.body299:                                      ; preds = %for.cond297
  %561 = load ptr, ptr %ell, align 8
  %arrayidx300 = getelementptr inbounds float, ptr %561, i64 0
  %562 = load float, ptr %arrayidx300, align 4
  store float %562, ptr %p1, align 4
  %563 = load ptr, ptr %ex, align 8
  %arrayidx301 = getelementptr inbounds float, ptr %563, i64 0
  %564 = load float, ptr %arrayidx301, align 4
  store float %564, ptr %q1, align 4
  %565 = load float, ptr %p1, align 4
  %566 = load float, ptr %q1, align 4
  %567 = load float, ptr %Z11, align 4
  %568 = call float @llvm.fmuladd.f32(float %565, float %566, float %567)
  store float %568, ptr %Z11, align 4
  %569 = load ptr, ptr %ell, align 8
  %add.ptr303 = getelementptr inbounds float, ptr %569, i64 1
  store ptr %add.ptr303, ptr %ell, align 8
  %570 = load ptr, ptr %ex, align 8
  %add.ptr304 = getelementptr inbounds float, ptr %570, i64 1
  store ptr %add.ptr304, ptr %ex, align 8
  br label %for.inc305

for.inc305:                                       ; preds = %for.body299
  %571 = load i32, ptr %j, align 4
  %dec306 = add nsw i32 %571, -1
  store i32 %dec306, ptr %j, align 4
  br label %for.cond297, !llvm.loop !21

for.end307:                                       ; preds = %for.cond297
  %572 = load ptr, ptr %ex, align 8
  %arrayidx308 = getelementptr inbounds float, ptr %572, i64 0
  %573 = load float, ptr %arrayidx308, align 4
  %574 = load float, ptr %Z11, align 4
  %sub309 = fsub float %573, %574
  store float %sub309, ptr %Z11, align 4
  %575 = load float, ptr %Z11, align 4
  %576 = load ptr, ptr %ex, align 8
  %arrayidx310 = getelementptr inbounds float, ptr %576, i64 0
  store float %575, ptr %arrayidx310, align 4
  br label %for.inc311

for.inc311:                                       ; preds = %for.end307
  %577 = load i32, ptr %i, align 4
  %inc = add nsw i32 %577, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond245, !llvm.loop !22

for.end312:                                       ; preds = %for.cond245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z10btSolveL1TPKfPfii(ptr noundef %L, ptr noundef %B, i32 noundef %n, i32 noundef %lskip1) #1 {
entry:
  %L.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %lskip1.addr = alloca i32, align 4
  %Z11 = alloca float, align 4
  %m11 = alloca float, align 4
  %Z21 = alloca float, align 4
  %m21 = alloca float, align 4
  %Z31 = alloca float, align 4
  %m31 = alloca float, align 4
  %Z41 = alloca float, align 4
  %m41 = alloca float, align 4
  %p1 = alloca float, align 4
  %q1 = alloca float, align 4
  %p2 = alloca float, align 4
  %p3 = alloca float, align 4
  %p4 = alloca float, align 4
  %ex = alloca ptr, align 8
  %ell = alloca ptr, align 8
  %lskip2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %lskip1, ptr %lskip1.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %sub = sub nsw i32 %1, 1
  %2 = load i32, ptr %lskip1.addr, align 4
  %add = add nsw i32 %2, 1
  %mul = mul nsw i32 %sub, %add
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds float, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %B.addr, align 8
  %4 = load i32, ptr %n.addr, align 4
  %idx.ext1 = sext i32 %4 to i64
  %add.ptr2 = getelementptr inbounds float, ptr %3, i64 %idx.ext1
  %add.ptr3 = getelementptr inbounds float, ptr %add.ptr2, i64 -1
  store ptr %add.ptr3, ptr %B.addr, align 8
  %5 = load i32, ptr %lskip1.addr, align 4
  %sub4 = sub nsw i32 0, %5
  store i32 %sub4, ptr %lskip1.addr, align 4
  %6 = load i32, ptr %lskip1.addr, align 4
  %mul5 = mul nsw i32 2, %6
  store i32 %mul5, ptr %lskip2, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc130, %entry
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %n.addr, align 4
  %sub6 = sub nsw i32 %8, 4
  %cmp = icmp sle i32 %7, %sub6
  br i1 %cmp, label %for.body, label %for.end132

for.body:                                         ; preds = %for.cond
  store float 0.000000e+00, ptr %Z11, align 4
  store float 0.000000e+00, ptr %Z21, align 4
  store float 0.000000e+00, ptr %Z31, align 4
  store float 0.000000e+00, ptr %Z41, align 4
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idx.ext7 = sext i32 %10 to i64
  %idx.neg = sub i64 0, %idx.ext7
  %add.ptr8 = getelementptr inbounds float, ptr %9, i64 %idx.neg
  store ptr %add.ptr8, ptr %ell, align 8
  %11 = load ptr, ptr %B.addr, align 8
  store ptr %11, ptr %ex, align 8
  %12 = load i32, ptr %i, align 4
  %sub9 = sub nsw i32 %12, 4
  store i32 %sub9, ptr %j, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc, %for.body
  %13 = load i32, ptr %j, align 4
  %cmp11 = icmp sge i32 %13, 0
  br i1 %cmp11, label %for.body12, label %for.end

for.body12:                                       ; preds = %for.cond10
  %14 = load ptr, ptr %ell, align 8
  %arrayidx = getelementptr inbounds float, ptr %14, i64 0
  %15 = load float, ptr %arrayidx, align 4
  store float %15, ptr %p1, align 4
  %16 = load ptr, ptr %ex, align 8
  %arrayidx13 = getelementptr inbounds float, ptr %16, i64 0
  %17 = load float, ptr %arrayidx13, align 4
  store float %17, ptr %q1, align 4
  %18 = load ptr, ptr %ell, align 8
  %arrayidx14 = getelementptr inbounds float, ptr %18, i64 -1
  %19 = load float, ptr %arrayidx14, align 4
  store float %19, ptr %p2, align 4
  %20 = load ptr, ptr %ell, align 8
  %arrayidx15 = getelementptr inbounds float, ptr %20, i64 -2
  %21 = load float, ptr %arrayidx15, align 4
  store float %21, ptr %p3, align 4
  %22 = load ptr, ptr %ell, align 8
  %arrayidx16 = getelementptr inbounds float, ptr %22, i64 -3
  %23 = load float, ptr %arrayidx16, align 4
  store float %23, ptr %p4, align 4
  %24 = load float, ptr %p1, align 4
  %25 = load float, ptr %q1, align 4
  %mul17 = fmul float %24, %25
  store float %mul17, ptr %m11, align 4
  %26 = load float, ptr %p2, align 4
  %27 = load float, ptr %q1, align 4
  %mul18 = fmul float %26, %27
  store float %mul18, ptr %m21, align 4
  %28 = load float, ptr %p3, align 4
  %29 = load float, ptr %q1, align 4
  %mul19 = fmul float %28, %29
  store float %mul19, ptr %m31, align 4
  %30 = load float, ptr %p4, align 4
  %31 = load float, ptr %q1, align 4
  %mul20 = fmul float %30, %31
  store float %mul20, ptr %m41, align 4
  %32 = load i32, ptr %lskip1.addr, align 4
  %33 = load ptr, ptr %ell, align 8
  %idx.ext21 = sext i32 %32 to i64
  %add.ptr22 = getelementptr inbounds float, ptr %33, i64 %idx.ext21
  store ptr %add.ptr22, ptr %ell, align 8
  %34 = load float, ptr %m11, align 4
  %35 = load float, ptr %Z11, align 4
  %add23 = fadd float %35, %34
  store float %add23, ptr %Z11, align 4
  %36 = load float, ptr %m21, align 4
  %37 = load float, ptr %Z21, align 4
  %add24 = fadd float %37, %36
  store float %add24, ptr %Z21, align 4
  %38 = load float, ptr %m31, align 4
  %39 = load float, ptr %Z31, align 4
  %add25 = fadd float %39, %38
  store float %add25, ptr %Z31, align 4
  %40 = load float, ptr %m41, align 4
  %41 = load float, ptr %Z41, align 4
  %add26 = fadd float %41, %40
  store float %add26, ptr %Z41, align 4
  %42 = load ptr, ptr %ell, align 8
  %arrayidx27 = getelementptr inbounds float, ptr %42, i64 0
  %43 = load float, ptr %arrayidx27, align 4
  store float %43, ptr %p1, align 4
  %44 = load ptr, ptr %ex, align 8
  %arrayidx28 = getelementptr inbounds float, ptr %44, i64 -1
  %45 = load float, ptr %arrayidx28, align 4
  store float %45, ptr %q1, align 4
  %46 = load ptr, ptr %ell, align 8
  %arrayidx29 = getelementptr inbounds float, ptr %46, i64 -1
  %47 = load float, ptr %arrayidx29, align 4
  store float %47, ptr %p2, align 4
  %48 = load ptr, ptr %ell, align 8
  %arrayidx30 = getelementptr inbounds float, ptr %48, i64 -2
  %49 = load float, ptr %arrayidx30, align 4
  store float %49, ptr %p3, align 4
  %50 = load ptr, ptr %ell, align 8
  %arrayidx31 = getelementptr inbounds float, ptr %50, i64 -3
  %51 = load float, ptr %arrayidx31, align 4
  store float %51, ptr %p4, align 4
  %52 = load float, ptr %p1, align 4
  %53 = load float, ptr %q1, align 4
  %mul32 = fmul float %52, %53
  store float %mul32, ptr %m11, align 4
  %54 = load float, ptr %p2, align 4
  %55 = load float, ptr %q1, align 4
  %mul33 = fmul float %54, %55
  store float %mul33, ptr %m21, align 4
  %56 = load float, ptr %p3, align 4
  %57 = load float, ptr %q1, align 4
  %mul34 = fmul float %56, %57
  store float %mul34, ptr %m31, align 4
  %58 = load float, ptr %p4, align 4
  %59 = load float, ptr %q1, align 4
  %mul35 = fmul float %58, %59
  store float %mul35, ptr %m41, align 4
  %60 = load i32, ptr %lskip1.addr, align 4
  %61 = load ptr, ptr %ell, align 8
  %idx.ext36 = sext i32 %60 to i64
  %add.ptr37 = getelementptr inbounds float, ptr %61, i64 %idx.ext36
  store ptr %add.ptr37, ptr %ell, align 8
  %62 = load float, ptr %m11, align 4
  %63 = load float, ptr %Z11, align 4
  %add38 = fadd float %63, %62
  store float %add38, ptr %Z11, align 4
  %64 = load float, ptr %m21, align 4
  %65 = load float, ptr %Z21, align 4
  %add39 = fadd float %65, %64
  store float %add39, ptr %Z21, align 4
  %66 = load float, ptr %m31, align 4
  %67 = load float, ptr %Z31, align 4
  %add40 = fadd float %67, %66
  store float %add40, ptr %Z31, align 4
  %68 = load float, ptr %m41, align 4
  %69 = load float, ptr %Z41, align 4
  %add41 = fadd float %69, %68
  store float %add41, ptr %Z41, align 4
  %70 = load ptr, ptr %ell, align 8
  %arrayidx42 = getelementptr inbounds float, ptr %70, i64 0
  %71 = load float, ptr %arrayidx42, align 4
  store float %71, ptr %p1, align 4
  %72 = load ptr, ptr %ex, align 8
  %arrayidx43 = getelementptr inbounds float, ptr %72, i64 -2
  %73 = load float, ptr %arrayidx43, align 4
  store float %73, ptr %q1, align 4
  %74 = load ptr, ptr %ell, align 8
  %arrayidx44 = getelementptr inbounds float, ptr %74, i64 -1
  %75 = load float, ptr %arrayidx44, align 4
  store float %75, ptr %p2, align 4
  %76 = load ptr, ptr %ell, align 8
  %arrayidx45 = getelementptr inbounds float, ptr %76, i64 -2
  %77 = load float, ptr %arrayidx45, align 4
  store float %77, ptr %p3, align 4
  %78 = load ptr, ptr %ell, align 8
  %arrayidx46 = getelementptr inbounds float, ptr %78, i64 -3
  %79 = load float, ptr %arrayidx46, align 4
  store float %79, ptr %p4, align 4
  %80 = load float, ptr %p1, align 4
  %81 = load float, ptr %q1, align 4
  %mul47 = fmul float %80, %81
  store float %mul47, ptr %m11, align 4
  %82 = load float, ptr %p2, align 4
  %83 = load float, ptr %q1, align 4
  %mul48 = fmul float %82, %83
  store float %mul48, ptr %m21, align 4
  %84 = load float, ptr %p3, align 4
  %85 = load float, ptr %q1, align 4
  %mul49 = fmul float %84, %85
  store float %mul49, ptr %m31, align 4
  %86 = load float, ptr %p4, align 4
  %87 = load float, ptr %q1, align 4
  %mul50 = fmul float %86, %87
  store float %mul50, ptr %m41, align 4
  %88 = load i32, ptr %lskip1.addr, align 4
  %89 = load ptr, ptr %ell, align 8
  %idx.ext51 = sext i32 %88 to i64
  %add.ptr52 = getelementptr inbounds float, ptr %89, i64 %idx.ext51
  store ptr %add.ptr52, ptr %ell, align 8
  %90 = load float, ptr %m11, align 4
  %91 = load float, ptr %Z11, align 4
  %add53 = fadd float %91, %90
  store float %add53, ptr %Z11, align 4
  %92 = load float, ptr %m21, align 4
  %93 = load float, ptr %Z21, align 4
  %add54 = fadd float %93, %92
  store float %add54, ptr %Z21, align 4
  %94 = load float, ptr %m31, align 4
  %95 = load float, ptr %Z31, align 4
  %add55 = fadd float %95, %94
  store float %add55, ptr %Z31, align 4
  %96 = load float, ptr %m41, align 4
  %97 = load float, ptr %Z41, align 4
  %add56 = fadd float %97, %96
  store float %add56, ptr %Z41, align 4
  %98 = load ptr, ptr %ell, align 8
  %arrayidx57 = getelementptr inbounds float, ptr %98, i64 0
  %99 = load float, ptr %arrayidx57, align 4
  store float %99, ptr %p1, align 4
  %100 = load ptr, ptr %ex, align 8
  %arrayidx58 = getelementptr inbounds float, ptr %100, i64 -3
  %101 = load float, ptr %arrayidx58, align 4
  store float %101, ptr %q1, align 4
  %102 = load ptr, ptr %ell, align 8
  %arrayidx59 = getelementptr inbounds float, ptr %102, i64 -1
  %103 = load float, ptr %arrayidx59, align 4
  store float %103, ptr %p2, align 4
  %104 = load ptr, ptr %ell, align 8
  %arrayidx60 = getelementptr inbounds float, ptr %104, i64 -2
  %105 = load float, ptr %arrayidx60, align 4
  store float %105, ptr %p3, align 4
  %106 = load ptr, ptr %ell, align 8
  %arrayidx61 = getelementptr inbounds float, ptr %106, i64 -3
  %107 = load float, ptr %arrayidx61, align 4
  store float %107, ptr %p4, align 4
  %108 = load float, ptr %p1, align 4
  %109 = load float, ptr %q1, align 4
  %mul62 = fmul float %108, %109
  store float %mul62, ptr %m11, align 4
  %110 = load float, ptr %p2, align 4
  %111 = load float, ptr %q1, align 4
  %mul63 = fmul float %110, %111
  store float %mul63, ptr %m21, align 4
  %112 = load float, ptr %p3, align 4
  %113 = load float, ptr %q1, align 4
  %mul64 = fmul float %112, %113
  store float %mul64, ptr %m31, align 4
  %114 = load float, ptr %p4, align 4
  %115 = load float, ptr %q1, align 4
  %mul65 = fmul float %114, %115
  store float %mul65, ptr %m41, align 4
  %116 = load i32, ptr %lskip1.addr, align 4
  %117 = load ptr, ptr %ell, align 8
  %idx.ext66 = sext i32 %116 to i64
  %add.ptr67 = getelementptr inbounds float, ptr %117, i64 %idx.ext66
  store ptr %add.ptr67, ptr %ell, align 8
  %118 = load ptr, ptr %ex, align 8
  %add.ptr68 = getelementptr inbounds float, ptr %118, i64 -4
  store ptr %add.ptr68, ptr %ex, align 8
  %119 = load float, ptr %m11, align 4
  %120 = load float, ptr %Z11, align 4
  %add69 = fadd float %120, %119
  store float %add69, ptr %Z11, align 4
  %121 = load float, ptr %m21, align 4
  %122 = load float, ptr %Z21, align 4
  %add70 = fadd float %122, %121
  store float %add70, ptr %Z21, align 4
  %123 = load float, ptr %m31, align 4
  %124 = load float, ptr %Z31, align 4
  %add71 = fadd float %124, %123
  store float %add71, ptr %Z31, align 4
  %125 = load float, ptr %m41, align 4
  %126 = load float, ptr %Z41, align 4
  %add72 = fadd float %126, %125
  store float %add72, ptr %Z41, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body12
  %127 = load i32, ptr %j, align 4
  %sub73 = sub nsw i32 %127, 4
  store i32 %sub73, ptr %j, align 4
  br label %for.cond10, !llvm.loop !23

for.end:                                          ; preds = %for.cond10
  %128 = load i32, ptr %j, align 4
  %add74 = add nsw i32 %128, 4
  store i32 %add74, ptr %j, align 4
  br label %for.cond75

for.cond75:                                       ; preds = %for.inc94, %for.end
  %129 = load i32, ptr %j, align 4
  %cmp76 = icmp sgt i32 %129, 0
  br i1 %cmp76, label %for.body77, label %for.end95

for.body77:                                       ; preds = %for.cond75
  %130 = load ptr, ptr %ell, align 8
  %arrayidx78 = getelementptr inbounds float, ptr %130, i64 0
  %131 = load float, ptr %arrayidx78, align 4
  store float %131, ptr %p1, align 4
  %132 = load ptr, ptr %ex, align 8
  %arrayidx79 = getelementptr inbounds float, ptr %132, i64 0
  %133 = load float, ptr %arrayidx79, align 4
  store float %133, ptr %q1, align 4
  %134 = load ptr, ptr %ell, align 8
  %arrayidx80 = getelementptr inbounds float, ptr %134, i64 -1
  %135 = load float, ptr %arrayidx80, align 4
  store float %135, ptr %p2, align 4
  %136 = load ptr, ptr %ell, align 8
  %arrayidx81 = getelementptr inbounds float, ptr %136, i64 -2
  %137 = load float, ptr %arrayidx81, align 4
  store float %137, ptr %p3, align 4
  %138 = load ptr, ptr %ell, align 8
  %arrayidx82 = getelementptr inbounds float, ptr %138, i64 -3
  %139 = load float, ptr %arrayidx82, align 4
  store float %139, ptr %p4, align 4
  %140 = load float, ptr %p1, align 4
  %141 = load float, ptr %q1, align 4
  %mul83 = fmul float %140, %141
  store float %mul83, ptr %m11, align 4
  %142 = load float, ptr %p2, align 4
  %143 = load float, ptr %q1, align 4
  %mul84 = fmul float %142, %143
  store float %mul84, ptr %m21, align 4
  %144 = load float, ptr %p3, align 4
  %145 = load float, ptr %q1, align 4
  %mul85 = fmul float %144, %145
  store float %mul85, ptr %m31, align 4
  %146 = load float, ptr %p4, align 4
  %147 = load float, ptr %q1, align 4
  %mul86 = fmul float %146, %147
  store float %mul86, ptr %m41, align 4
  %148 = load i32, ptr %lskip1.addr, align 4
  %149 = load ptr, ptr %ell, align 8
  %idx.ext87 = sext i32 %148 to i64
  %add.ptr88 = getelementptr inbounds float, ptr %149, i64 %idx.ext87
  store ptr %add.ptr88, ptr %ell, align 8
  %150 = load ptr, ptr %ex, align 8
  %add.ptr89 = getelementptr inbounds float, ptr %150, i64 -1
  store ptr %add.ptr89, ptr %ex, align 8
  %151 = load float, ptr %m11, align 4
  %152 = load float, ptr %Z11, align 4
  %add90 = fadd float %152, %151
  store float %add90, ptr %Z11, align 4
  %153 = load float, ptr %m21, align 4
  %154 = load float, ptr %Z21, align 4
  %add91 = fadd float %154, %153
  store float %add91, ptr %Z21, align 4
  %155 = load float, ptr %m31, align 4
  %156 = load float, ptr %Z31, align 4
  %add92 = fadd float %156, %155
  store float %add92, ptr %Z31, align 4
  %157 = load float, ptr %m41, align 4
  %158 = load float, ptr %Z41, align 4
  %add93 = fadd float %158, %157
  store float %add93, ptr %Z41, align 4
  br label %for.inc94

for.inc94:                                        ; preds = %for.body77
  %159 = load i32, ptr %j, align 4
  %dec = add nsw i32 %159, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond75, !llvm.loop !24

for.end95:                                        ; preds = %for.cond75
  %160 = load ptr, ptr %ex, align 8
  %arrayidx96 = getelementptr inbounds float, ptr %160, i64 0
  %161 = load float, ptr %arrayidx96, align 4
  %162 = load float, ptr %Z11, align 4
  %sub97 = fsub float %161, %162
  store float %sub97, ptr %Z11, align 4
  %163 = load float, ptr %Z11, align 4
  %164 = load ptr, ptr %ex, align 8
  %arrayidx98 = getelementptr inbounds float, ptr %164, i64 0
  store float %163, ptr %arrayidx98, align 4
  %165 = load ptr, ptr %ell, align 8
  %arrayidx99 = getelementptr inbounds float, ptr %165, i64 -1
  %166 = load float, ptr %arrayidx99, align 4
  store float %166, ptr %p1, align 4
  %167 = load ptr, ptr %ex, align 8
  %arrayidx100 = getelementptr inbounds float, ptr %167, i64 -1
  %168 = load float, ptr %arrayidx100, align 4
  %169 = load float, ptr %Z21, align 4
  %sub101 = fsub float %168, %169
  %170 = load float, ptr %p1, align 4
  %171 = load float, ptr %Z11, align 4
  %neg = fneg float %170
  %172 = call float @llvm.fmuladd.f32(float %neg, float %171, float %sub101)
  store float %172, ptr %Z21, align 4
  %173 = load float, ptr %Z21, align 4
  %174 = load ptr, ptr %ex, align 8
  %arrayidx103 = getelementptr inbounds float, ptr %174, i64 -1
  store float %173, ptr %arrayidx103, align 4
  %175 = load ptr, ptr %ell, align 8
  %arrayidx104 = getelementptr inbounds float, ptr %175, i64 -2
  %176 = load float, ptr %arrayidx104, align 4
  store float %176, ptr %p1, align 4
  %177 = load ptr, ptr %ell, align 8
  %178 = load i32, ptr %lskip1.addr, align 4
  %add105 = add nsw i32 -2, %178
  %idxprom = sext i32 %add105 to i64
  %arrayidx106 = getelementptr inbounds float, ptr %177, i64 %idxprom
  %179 = load float, ptr %arrayidx106, align 4
  store float %179, ptr %p2, align 4
  %180 = load ptr, ptr %ex, align 8
  %arrayidx107 = getelementptr inbounds float, ptr %180, i64 -2
  %181 = load float, ptr %arrayidx107, align 4
  %182 = load float, ptr %Z31, align 4
  %sub108 = fsub float %181, %182
  %183 = load float, ptr %p1, align 4
  %184 = load float, ptr %Z11, align 4
  %neg110 = fneg float %183
  %185 = call float @llvm.fmuladd.f32(float %neg110, float %184, float %sub108)
  %186 = load float, ptr %p2, align 4
  %187 = load float, ptr %Z21, align 4
  %neg112 = fneg float %186
  %188 = call float @llvm.fmuladd.f32(float %neg112, float %187, float %185)
  store float %188, ptr %Z31, align 4
  %189 = load float, ptr %Z31, align 4
  %190 = load ptr, ptr %ex, align 8
  %arrayidx113 = getelementptr inbounds float, ptr %190, i64 -2
  store float %189, ptr %arrayidx113, align 4
  %191 = load ptr, ptr %ell, align 8
  %arrayidx114 = getelementptr inbounds float, ptr %191, i64 -3
  %192 = load float, ptr %arrayidx114, align 4
  store float %192, ptr %p1, align 4
  %193 = load ptr, ptr %ell, align 8
  %194 = load i32, ptr %lskip1.addr, align 4
  %add115 = add nsw i32 -3, %194
  %idxprom116 = sext i32 %add115 to i64
  %arrayidx117 = getelementptr inbounds float, ptr %193, i64 %idxprom116
  %195 = load float, ptr %arrayidx117, align 4
  store float %195, ptr %p2, align 4
  %196 = load ptr, ptr %ell, align 8
  %197 = load i32, ptr %lskip2, align 4
  %add118 = add nsw i32 -3, %197
  %idxprom119 = sext i32 %add118 to i64
  %arrayidx120 = getelementptr inbounds float, ptr %196, i64 %idxprom119
  %198 = load float, ptr %arrayidx120, align 4
  store float %198, ptr %p3, align 4
  %199 = load ptr, ptr %ex, align 8
  %arrayidx121 = getelementptr inbounds float, ptr %199, i64 -3
  %200 = load float, ptr %arrayidx121, align 4
  %201 = load float, ptr %Z41, align 4
  %sub122 = fsub float %200, %201
  %202 = load float, ptr %p1, align 4
  %203 = load float, ptr %Z11, align 4
  %neg124 = fneg float %202
  %204 = call float @llvm.fmuladd.f32(float %neg124, float %203, float %sub122)
  %205 = load float, ptr %p2, align 4
  %206 = load float, ptr %Z21, align 4
  %neg126 = fneg float %205
  %207 = call float @llvm.fmuladd.f32(float %neg126, float %206, float %204)
  %208 = load float, ptr %p3, align 4
  %209 = load float, ptr %Z31, align 4
  %neg128 = fneg float %208
  %210 = call float @llvm.fmuladd.f32(float %neg128, float %209, float %207)
  store float %210, ptr %Z41, align 4
  %211 = load float, ptr %Z41, align 4
  %212 = load ptr, ptr %ex, align 8
  %arrayidx129 = getelementptr inbounds float, ptr %212, i64 -3
  store float %211, ptr %arrayidx129, align 4
  br label %for.inc130

for.inc130:                                       ; preds = %for.end95
  %213 = load i32, ptr %i, align 4
  %add131 = add nsw i32 %213, 4
  store i32 %add131, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end132:                                       ; preds = %for.cond
  br label %for.cond133

for.cond133:                                      ; preds = %for.inc188, %for.end132
  %214 = load i32, ptr %i, align 4
  %215 = load i32, ptr %n.addr, align 4
  %cmp134 = icmp slt i32 %214, %215
  br i1 %cmp134, label %for.body135, label %for.end189

for.body135:                                      ; preds = %for.cond133
  store float 0.000000e+00, ptr %Z11, align 4
  %216 = load ptr, ptr %L.addr, align 8
  %217 = load i32, ptr %i, align 4
  %idx.ext136 = sext i32 %217 to i64
  %idx.neg137 = sub i64 0, %idx.ext136
  %add.ptr138 = getelementptr inbounds float, ptr %216, i64 %idx.neg137
  store ptr %add.ptr138, ptr %ell, align 8
  %218 = load ptr, ptr %B.addr, align 8
  store ptr %218, ptr %ex, align 8
  %219 = load i32, ptr %i, align 4
  %sub139 = sub nsw i32 %219, 4
  store i32 %sub139, ptr %j, align 4
  br label %for.cond140

for.cond140:                                      ; preds = %for.inc168, %for.body135
  %220 = load i32, ptr %j, align 4
  %cmp141 = icmp sge i32 %220, 0
  br i1 %cmp141, label %for.body142, label %for.end170

for.body142:                                      ; preds = %for.cond140
  %221 = load ptr, ptr %ell, align 8
  %arrayidx143 = getelementptr inbounds float, ptr %221, i64 0
  %222 = load float, ptr %arrayidx143, align 4
  store float %222, ptr %p1, align 4
  %223 = load ptr, ptr %ex, align 8
  %arrayidx144 = getelementptr inbounds float, ptr %223, i64 0
  %224 = load float, ptr %arrayidx144, align 4
  store float %224, ptr %q1, align 4
  %225 = load float, ptr %p1, align 4
  %226 = load float, ptr %q1, align 4
  %mul145 = fmul float %225, %226
  store float %mul145, ptr %m11, align 4
  %227 = load i32, ptr %lskip1.addr, align 4
  %228 = load ptr, ptr %ell, align 8
  %idx.ext146 = sext i32 %227 to i64
  %add.ptr147 = getelementptr inbounds float, ptr %228, i64 %idx.ext146
  store ptr %add.ptr147, ptr %ell, align 8
  %229 = load float, ptr %m11, align 4
  %230 = load float, ptr %Z11, align 4
  %add148 = fadd float %230, %229
  store float %add148, ptr %Z11, align 4
  %231 = load ptr, ptr %ell, align 8
  %arrayidx149 = getelementptr inbounds float, ptr %231, i64 0
  %232 = load float, ptr %arrayidx149, align 4
  store float %232, ptr %p1, align 4
  %233 = load ptr, ptr %ex, align 8
  %arrayidx150 = getelementptr inbounds float, ptr %233, i64 -1
  %234 = load float, ptr %arrayidx150, align 4
  store float %234, ptr %q1, align 4
  %235 = load float, ptr %p1, align 4
  %236 = load float, ptr %q1, align 4
  %mul151 = fmul float %235, %236
  store float %mul151, ptr %m11, align 4
  %237 = load i32, ptr %lskip1.addr, align 4
  %238 = load ptr, ptr %ell, align 8
  %idx.ext152 = sext i32 %237 to i64
  %add.ptr153 = getelementptr inbounds float, ptr %238, i64 %idx.ext152
  store ptr %add.ptr153, ptr %ell, align 8
  %239 = load float, ptr %m11, align 4
  %240 = load float, ptr %Z11, align 4
  %add154 = fadd float %240, %239
  store float %add154, ptr %Z11, align 4
  %241 = load ptr, ptr %ell, align 8
  %arrayidx155 = getelementptr inbounds float, ptr %241, i64 0
  %242 = load float, ptr %arrayidx155, align 4
  store float %242, ptr %p1, align 4
  %243 = load ptr, ptr %ex, align 8
  %arrayidx156 = getelementptr inbounds float, ptr %243, i64 -2
  %244 = load float, ptr %arrayidx156, align 4
  store float %244, ptr %q1, align 4
  %245 = load float, ptr %p1, align 4
  %246 = load float, ptr %q1, align 4
  %mul157 = fmul float %245, %246
  store float %mul157, ptr %m11, align 4
  %247 = load i32, ptr %lskip1.addr, align 4
  %248 = load ptr, ptr %ell, align 8
  %idx.ext158 = sext i32 %247 to i64
  %add.ptr159 = getelementptr inbounds float, ptr %248, i64 %idx.ext158
  store ptr %add.ptr159, ptr %ell, align 8
  %249 = load float, ptr %m11, align 4
  %250 = load float, ptr %Z11, align 4
  %add160 = fadd float %250, %249
  store float %add160, ptr %Z11, align 4
  %251 = load ptr, ptr %ell, align 8
  %arrayidx161 = getelementptr inbounds float, ptr %251, i64 0
  %252 = load float, ptr %arrayidx161, align 4
  store float %252, ptr %p1, align 4
  %253 = load ptr, ptr %ex, align 8
  %arrayidx162 = getelementptr inbounds float, ptr %253, i64 -3
  %254 = load float, ptr %arrayidx162, align 4
  store float %254, ptr %q1, align 4
  %255 = load float, ptr %p1, align 4
  %256 = load float, ptr %q1, align 4
  %mul163 = fmul float %255, %256
  store float %mul163, ptr %m11, align 4
  %257 = load i32, ptr %lskip1.addr, align 4
  %258 = load ptr, ptr %ell, align 8
  %idx.ext164 = sext i32 %257 to i64
  %add.ptr165 = getelementptr inbounds float, ptr %258, i64 %idx.ext164
  store ptr %add.ptr165, ptr %ell, align 8
  %259 = load ptr, ptr %ex, align 8
  %add.ptr166 = getelementptr inbounds float, ptr %259, i64 -4
  store ptr %add.ptr166, ptr %ex, align 8
  %260 = load float, ptr %m11, align 4
  %261 = load float, ptr %Z11, align 4
  %add167 = fadd float %261, %260
  store float %add167, ptr %Z11, align 4
  br label %for.inc168

for.inc168:                                       ; preds = %for.body142
  %262 = load i32, ptr %j, align 4
  %sub169 = sub nsw i32 %262, 4
  store i32 %sub169, ptr %j, align 4
  br label %for.cond140, !llvm.loop !26

for.end170:                                       ; preds = %for.cond140
  %263 = load i32, ptr %j, align 4
  %add171 = add nsw i32 %263, 4
  store i32 %add171, ptr %j, align 4
  br label %for.cond172

for.cond172:                                      ; preds = %for.inc182, %for.end170
  %264 = load i32, ptr %j, align 4
  %cmp173 = icmp sgt i32 %264, 0
  br i1 %cmp173, label %for.body174, label %for.end184

for.body174:                                      ; preds = %for.cond172
  %265 = load ptr, ptr %ell, align 8
  %arrayidx175 = getelementptr inbounds float, ptr %265, i64 0
  %266 = load float, ptr %arrayidx175, align 4
  store float %266, ptr %p1, align 4
  %267 = load ptr, ptr %ex, align 8
  %arrayidx176 = getelementptr inbounds float, ptr %267, i64 0
  %268 = load float, ptr %arrayidx176, align 4
  store float %268, ptr %q1, align 4
  %269 = load float, ptr %p1, align 4
  %270 = load float, ptr %q1, align 4
  %mul177 = fmul float %269, %270
  store float %mul177, ptr %m11, align 4
  %271 = load i32, ptr %lskip1.addr, align 4
  %272 = load ptr, ptr %ell, align 8
  %idx.ext178 = sext i32 %271 to i64
  %add.ptr179 = getelementptr inbounds float, ptr %272, i64 %idx.ext178
  store ptr %add.ptr179, ptr %ell, align 8
  %273 = load ptr, ptr %ex, align 8
  %add.ptr180 = getelementptr inbounds float, ptr %273, i64 -1
  store ptr %add.ptr180, ptr %ex, align 8
  %274 = load float, ptr %m11, align 4
  %275 = load float, ptr %Z11, align 4
  %add181 = fadd float %275, %274
  store float %add181, ptr %Z11, align 4
  br label %for.inc182

for.inc182:                                       ; preds = %for.body174
  %276 = load i32, ptr %j, align 4
  %dec183 = add nsw i32 %276, -1
  store i32 %dec183, ptr %j, align 4
  br label %for.cond172, !llvm.loop !27

for.end184:                                       ; preds = %for.cond172
  %277 = load ptr, ptr %ex, align 8
  %arrayidx185 = getelementptr inbounds float, ptr %277, i64 0
  %278 = load float, ptr %arrayidx185, align 4
  %279 = load float, ptr %Z11, align 4
  %sub186 = fsub float %278, %279
  store float %sub186, ptr %Z11, align 4
  %280 = load float, ptr %Z11, align 4
  %281 = load ptr, ptr %ex, align 8
  %arrayidx187 = getelementptr inbounds float, ptr %281, i64 0
  store float %280, ptr %arrayidx187, align 4
  br label %for.inc188

for.inc188:                                       ; preds = %for.end184
  %282 = load i32, ptr %i, align 4
  %inc = add nsw i32 %282, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond133, !llvm.loop !28

for.end189:                                       ; preds = %for.cond133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z13btVectorScalePfPKfi(ptr noundef %a, ptr noundef %d, i32 noundef %n) #1 {
entry:
  %a.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %d.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds float, ptr %2, i64 %idxprom
  %4 = load float, ptr %arrayidx, align 4
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds float, ptr %5, i64 %idxprom1
  %7 = load float, ptr %arrayidx2, align 4
  %mul = fmul float %7, %4
  store float %mul, ptr %arrayidx2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z11btSolveLDLTPKfS0_Pfii(ptr noundef %L, ptr noundef %d, ptr noundef %b, i32 noundef %n, i32 noundef %nskip) #1 {
entry:
  %L.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %nskip.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %nskip, ptr %nskip.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %3 = load i32, ptr %nskip.addr, align 4
  call void @_Z9btSolveL1PKfPfii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load ptr, ptr %d.addr, align 8
  %6 = load i32, ptr %n.addr, align 4
  call void @_Z13btVectorScalePfPKfi(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load ptr, ptr %b.addr, align 8
  %9 = load i32, ptr %n.addr, align 4
  %10 = load i32, ptr %nskip.addr, align 4
  call void @_Z10btSolveL1TPKfPfii(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5btLCPC2EiiiPfS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_PbPiS2_S2_PS0_(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %_n, i32 noundef %_nskip, i32 noundef %_nub, ptr noundef %_Adata, ptr noundef %_x, ptr noundef %_b, ptr noundef %_w, ptr noundef %_lo, ptr noundef %_hi, ptr noundef %l, ptr noundef %_d, ptr noundef %_Dell, ptr noundef %_ell, ptr noundef %_tmp, ptr noundef %_state, ptr noundef %_findex, ptr noundef %p, ptr noundef %c, ptr noundef %Arows) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_n.addr = alloca i32, align 4
  %_nskip.addr = alloca i32, align 4
  %_nub.addr = alloca i32, align 4
  %_Adata.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_b.addr = alloca ptr, align 8
  %_w.addr = alloca ptr, align 8
  %_lo.addr = alloca ptr, align 8
  %_hi.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %_d.addr = alloca ptr, align 8
  %_Dell.addr = alloca ptr, align 8
  %_ell.addr = alloca ptr, align 8
  %_tmp.addr = alloca ptr, align 8
  %_state.addr = alloca ptr, align 8
  %_findex.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %Arows.addr = alloca ptr, align 8
  %aptr = alloca ptr, align 8
  %A = alloca ptr, align 8
  %n = alloca i32, align 4
  %nskip = alloca i32, align 4
  %k = alloca i32, align 4
  %p7 = alloca ptr, align 8
  %n9 = alloca i32, align 4
  %k11 = alloca i32, align 4
  %findex = alloca ptr, align 8
  %lo = alloca ptr, align 8
  %hi = alloca ptr, align 8
  %n23 = alloca i32, align 4
  %k25 = alloca i32, align 4
  %nub = alloca i32, align 4
  %Lrow = alloca ptr, align 8
  %nskip60 = alloca i32, align 4
  %j = alloca i32, align 4
  %C = alloca ptr, align 8
  %k86 = alloca i32, align 4
  %nub100 = alloca i32, align 4
  %findex102 = alloca ptr, align 8
  %num_at_end = alloca i32, align 4
  %k104 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %_n, ptr %_n.addr, align 4
  store i32 %_nskip, ptr %_nskip.addr, align 4
  store i32 %_nub, ptr %_nub.addr, align 4
  store ptr %_Adata, ptr %_Adata.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_b, ptr %_b.addr, align 8
  store ptr %_w, ptr %_w.addr, align 8
  store ptr %_lo, ptr %_lo.addr, align 8
  store ptr %_hi, ptr %_hi.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %_d, ptr %_d.addr, align 8
  store ptr %_Dell, ptr %_Dell.addr, align 8
  store ptr %_ell, ptr %_ell.addr, align 8
  store ptr %_tmp, ptr %_tmp.addr, align 8
  store ptr %_state, ptr %_state.addr, align 8
  store ptr %_findex, ptr %_findex.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %Arows, ptr %Arows.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_n = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %_n.addr, align 4
  store i32 %0, ptr %m_n, align 8
  %m_nskip = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %_nskip.addr, align 4
  store i32 %1, ptr %m_nskip, align 4
  %m_nub = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %_nub.addr, align 4
  store i32 %2, ptr %m_nub, align 8
  %m_nC = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_nC, align 4
  %m_nN = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 4
  store i32 0, ptr %m_nN, align 8
  %m_A = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %Arows.addr, align 8
  store ptr %3, ptr %m_A, align 8
  %m_x = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %_x.addr, align 8
  store ptr %4, ptr %m_x, align 8
  %m_b = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %_b.addr, align 8
  store ptr %5, ptr %m_b, align 8
  %m_w = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 8
  %6 = load ptr, ptr %_w.addr, align 8
  store ptr %6, ptr %m_w, align 8
  %m_lo = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 9
  %7 = load ptr, ptr %_lo.addr, align 8
  store ptr %7, ptr %m_lo, align 8
  %m_hi = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 10
  %8 = load ptr, ptr %_hi.addr, align 8
  store ptr %8, ptr %m_hi, align 8
  %m_L = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 11
  %9 = load ptr, ptr %l.addr, align 8
  store ptr %9, ptr %m_L, align 8
  %m_d = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 12
  %10 = load ptr, ptr %_d.addr, align 8
  store ptr %10, ptr %m_d, align 8
  %m_Dell = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 13
  %11 = load ptr, ptr %_Dell.addr, align 8
  store ptr %11, ptr %m_Dell, align 8
  %m_ell = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 14
  %12 = load ptr, ptr %_ell.addr, align 8
  store ptr %12, ptr %m_ell, align 8
  %m_tmp = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 15
  %13 = load ptr, ptr %_tmp.addr, align 8
  store ptr %13, ptr %m_tmp, align 8
  %m_state = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 16
  %14 = load ptr, ptr %_state.addr, align 8
  store ptr %14, ptr %m_state, align 8
  %m_findex = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 17
  %15 = load ptr, ptr %_findex.addr, align 8
  store ptr %15, ptr %m_findex, align 8
  %m_p = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 18
  %16 = load ptr, ptr %p.addr, align 8
  store ptr %16, ptr %m_p, align 8
  %m_C = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 19
  %17 = load ptr, ptr %c.addr, align 8
  store ptr %17, ptr %m_C, align 8
  %m_x2 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 6
  %18 = load ptr, ptr %m_x2, align 8
  %m_n3 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 0
  %19 = load i32, ptr %m_n3, align 8
  call void @_Z9btSetZeroIfEvPT_i(ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %_Adata.addr, align 8
  store ptr %20, ptr %aptr, align 8
  %m_A4 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 5
  %21 = load ptr, ptr %m_A4, align 8
  store ptr %21, ptr %A, align 8
  %m_n5 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 0
  %22 = load i32, ptr %m_n5, align 8
  store i32 %22, ptr %n, align 4
  %m_nskip6 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 1
  %23 = load i32, ptr %m_nskip6, align 4
  store i32 %23, ptr %nskip, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %24 = load i32, ptr %k, align 4
  %25 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %24, %25
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %aptr, align 8
  %27 = load ptr, ptr %A, align 8
  %28 = load i32, ptr %k, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %27, i64 %idxprom
  store ptr %26, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i32, ptr %nskip, align 4
  %30 = load ptr, ptr %aptr, align 8
  %idx.ext = sext i32 %29 to i64
  %add.ptr = getelementptr inbounds float, ptr %30, i64 %idx.ext
  store ptr %add.ptr, ptr %aptr, align 8
  %31 = load i32, ptr %k, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %m_p8 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 18
  %32 = load ptr, ptr %m_p8, align 8
  store ptr %32, ptr %p7, align 8
  %m_n10 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 0
  %33 = load i32, ptr %m_n10, align 8
  store i32 %33, ptr %n9, align 4
  store i32 0, ptr %k11, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc17, %for.end
  %34 = load i32, ptr %k11, align 4
  %35 = load i32, ptr %n9, align 4
  %cmp13 = icmp slt i32 %34, %35
  br i1 %cmp13, label %for.body14, label %for.end19

for.body14:                                       ; preds = %for.cond12
  %36 = load i32, ptr %k11, align 4
  %37 = load ptr, ptr %p7, align 8
  %38 = load i32, ptr %k11, align 4
  %idxprom15 = sext i32 %38 to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %37, i64 %idxprom15
  store i32 %36, ptr %arrayidx16, align 4
  br label %for.inc17

for.inc17:                                        ; preds = %for.body14
  %39 = load i32, ptr %k11, align 4
  %inc18 = add nsw i32 %39, 1
  store i32 %inc18, ptr %k11, align 4
  br label %for.cond12, !llvm.loop !31

for.end19:                                        ; preds = %for.cond12
  %m_findex20 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 17
  %40 = load ptr, ptr %m_findex20, align 8
  store ptr %40, ptr %findex, align 8
  %m_lo21 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 9
  %41 = load ptr, ptr %m_lo21, align 8
  store ptr %41, ptr %lo, align 8
  %m_hi22 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 10
  %42 = load ptr, ptr %m_hi22, align 8
  store ptr %42, ptr %hi, align 8
  %m_n24 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 0
  %43 = load i32, ptr %m_n24, align 8
  store i32 %43, ptr %n23, align 4
  %m_nub26 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 2
  %44 = load i32, ptr %m_nub26, align 8
  store i32 %44, ptr %k25, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc52, %for.end19
  %45 = load i32, ptr %k25, align 4
  %46 = load i32, ptr %n23, align 4
  %cmp28 = icmp slt i32 %45, %46
  br i1 %cmp28, label %for.body29, label %for.end54

for.body29:                                       ; preds = %for.cond27
  %47 = load ptr, ptr %findex, align 8
  %tobool = icmp ne ptr %47, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body29
  %48 = load ptr, ptr %findex, align 8
  %49 = load i32, ptr %k25, align 4
  %idxprom30 = sext i32 %49 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %48, i64 %idxprom30
  %50 = load i32, ptr %arrayidx31, align 4
  %cmp32 = icmp sge i32 %50, 0
  br i1 %cmp32, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc52

if.end:                                           ; preds = %land.lhs.true, %for.body29
  %51 = load ptr, ptr %lo, align 8
  %52 = load i32, ptr %k25, align 4
  %idxprom33 = sext i32 %52 to i64
  %arrayidx34 = getelementptr inbounds float, ptr %51, i64 %idxprom33
  %53 = load float, ptr %arrayidx34, align 4
  %54 = load float, ptr @_ZL14btInfinityMask, align 4
  %fneg = fneg float %54
  %cmp35 = fcmp oeq float %53, %fneg
  br i1 %cmp35, label %land.lhs.true36, label %if.end51

land.lhs.true36:                                  ; preds = %if.end
  %55 = load ptr, ptr %hi, align 8
  %56 = load i32, ptr %k25, align 4
  %idxprom37 = sext i32 %56 to i64
  %arrayidx38 = getelementptr inbounds float, ptr %55, i64 %idxprom37
  %57 = load float, ptr %arrayidx38, align 4
  %58 = load float, ptr @_ZL14btInfinityMask, align 4
  %cmp39 = fcmp oeq float %57, %58
  br i1 %cmp39, label %if.then40, label %if.end51

if.then40:                                        ; preds = %land.lhs.true36
  %m_A41 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 5
  %59 = load ptr, ptr %m_A41, align 8
  %m_x42 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 6
  %60 = load ptr, ptr %m_x42, align 8
  %m_b43 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 7
  %61 = load ptr, ptr %m_b43, align 8
  %m_w44 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 8
  %62 = load ptr, ptr %m_w44, align 8
  %63 = load ptr, ptr %lo, align 8
  %64 = load ptr, ptr %hi, align 8
  %m_p45 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 18
  %65 = load ptr, ptr %m_p45, align 8
  %m_state46 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 16
  %66 = load ptr, ptr %m_state46, align 8
  %67 = load ptr, ptr %findex, align 8
  %68 = load i32, ptr %n23, align 4
  %m_nub47 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 2
  %69 = load i32, ptr %m_nub47, align 8
  %70 = load i32, ptr %k25, align 4
  %m_nskip48 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 1
  %71 = load i32, ptr %m_nskip48, align 4
  call void @_ZL13btSwapProblemPPfS_S_S_S_S_PiPbS1_iiiii(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef 0)
  %m_nub49 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 2
  %72 = load i32, ptr %m_nub49, align 8
  %inc50 = add nsw i32 %72, 1
  store i32 %inc50, ptr %m_nub49, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then40, %land.lhs.true36, %if.end
  br label %for.inc52

for.inc52:                                        ; preds = %if.end51, %if.then
  %73 = load i32, ptr %k25, align 4
  %inc53 = add nsw i32 %73, 1
  store i32 %inc53, ptr %k25, align 4
  br label %for.cond27, !llvm.loop !32

for.end54:                                        ; preds = %for.cond27
  %m_nub55 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 2
  %74 = load i32, ptr %m_nub55, align 8
  %cmp56 = icmp sgt i32 %74, 0
  br i1 %cmp56, label %if.then57, label %if.end96

if.then57:                                        ; preds = %for.end54
  %m_nub58 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 2
  %75 = load i32, ptr %m_nub58, align 8
  store i32 %75, ptr %nub, align 4
  %m_L59 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 11
  %76 = load ptr, ptr %m_L59, align 8
  store ptr %76, ptr %Lrow, align 8
  %m_nskip61 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 1
  %77 = load i32, ptr %m_nskip61, align 4
  store i32 %77, ptr %nskip60, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc68, %if.then57
  %78 = load i32, ptr %j, align 4
  %79 = load i32, ptr %nub, align 4
  %cmp63 = icmp slt i32 %78, %79
  br i1 %cmp63, label %for.body64, label %for.end72

for.body64:                                       ; preds = %for.cond62
  %80 = load ptr, ptr %Lrow, align 8
  %m_A65 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 5
  %81 = load ptr, ptr %m_A65, align 8
  %82 = load i32, ptr %j, align 4
  %idxprom66 = sext i32 %82 to i64
  %arrayidx67 = getelementptr inbounds ptr, ptr %81, i64 %idxprom66
  %83 = load ptr, ptr %arrayidx67, align 8
  %84 = load i32, ptr %j, align 4
  %add = add nsw i32 %84, 1
  %conv = sext i32 %add to i64
  %mul = mul i64 %conv, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %83, i64 %mul, i1 false)
  br label %for.inc68

for.inc68:                                        ; preds = %for.body64
  %85 = load i32, ptr %nskip60, align 4
  %86 = load ptr, ptr %Lrow, align 8
  %idx.ext69 = sext i32 %85 to i64
  %add.ptr70 = getelementptr inbounds float, ptr %86, i64 %idx.ext69
  store ptr %add.ptr70, ptr %Lrow, align 8
  %87 = load i32, ptr %j, align 4
  %inc71 = add nsw i32 %87, 1
  store i32 %inc71, ptr %j, align 4
  br label %for.cond62, !llvm.loop !33

for.end72:                                        ; preds = %for.cond62
  %m_L73 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 11
  %88 = load ptr, ptr %m_L73, align 8
  %m_d74 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 12
  %89 = load ptr, ptr %m_d74, align 8
  %90 = load i32, ptr %nub, align 4
  %m_nskip75 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 1
  %91 = load i32, ptr %m_nskip75, align 4
  call void @_Z12btFactorLDLTPfS_ii(ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91)
  %m_x76 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 6
  %92 = load ptr, ptr %m_x76, align 8
  %m_b77 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 7
  %93 = load ptr, ptr %m_b77, align 8
  %94 = load i32, ptr %nub, align 4
  %conv78 = sext i32 %94 to i64
  %mul79 = mul i64 %conv78, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %93, i64 %mul79, i1 false)
  %m_L80 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 11
  %95 = load ptr, ptr %m_L80, align 8
  %m_d81 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 12
  %96 = load ptr, ptr %m_d81, align 8
  %m_x82 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 6
  %97 = load ptr, ptr %m_x82, align 8
  %98 = load i32, ptr %nub, align 4
  %m_nskip83 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 1
  %99 = load i32, ptr %m_nskip83, align 4
  call void @_Z11btSolveLDLTPKfS0_Pfii(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99)
  %m_w84 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 8
  %100 = load ptr, ptr %m_w84, align 8
  %101 = load i32, ptr %nub, align 4
  call void @_Z9btSetZeroIfEvPT_i(ptr noundef %100, i32 noundef %101)
  %m_C85 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 19
  %102 = load ptr, ptr %m_C85, align 8
  store ptr %102, ptr %C, align 8
  store i32 0, ptr %k86, align 4
  br label %for.cond87

for.cond87:                                       ; preds = %for.inc92, %for.end72
  %103 = load i32, ptr %k86, align 4
  %104 = load i32, ptr %nub, align 4
  %cmp88 = icmp slt i32 %103, %104
  br i1 %cmp88, label %for.body89, label %for.end94

for.body89:                                       ; preds = %for.cond87
  %105 = load i32, ptr %k86, align 4
  %106 = load ptr, ptr %C, align 8
  %107 = load i32, ptr %k86, align 4
  %idxprom90 = sext i32 %107 to i64
  %arrayidx91 = getelementptr inbounds i32, ptr %106, i64 %idxprom90
  store i32 %105, ptr %arrayidx91, align 4
  br label %for.inc92

for.inc92:                                        ; preds = %for.body89
  %108 = load i32, ptr %k86, align 4
  %inc93 = add nsw i32 %108, 1
  store i32 %inc93, ptr %k86, align 4
  br label %for.cond87, !llvm.loop !34

for.end94:                                        ; preds = %for.cond87
  %109 = load i32, ptr %nub, align 4
  %m_nC95 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 3
  store i32 %109, ptr %m_nC95, align 4
  br label %if.end96

if.end96:                                         ; preds = %for.end94, %for.end54
  %m_findex97 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 17
  %110 = load ptr, ptr %m_findex97, align 8
  %tobool98 = icmp ne ptr %110, null
  br i1 %tobool98, label %if.then99, label %if.end130

if.then99:                                        ; preds = %if.end96
  %m_nub101 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 2
  %111 = load i32, ptr %m_nub101, align 8
  store i32 %111, ptr %nub100, align 4
  %m_findex103 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 17
  %112 = load ptr, ptr %m_findex103, align 8
  store ptr %112, ptr %findex102, align 8
  store i32 0, ptr %num_at_end, align 4
  %m_n105 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 0
  %113 = load i32, ptr %m_n105, align 8
  %sub = sub nsw i32 %113, 1
  store i32 %sub, ptr %k104, align 4
  br label %for.cond106

for.cond106:                                      ; preds = %for.inc128, %if.then99
  %114 = load i32, ptr %k104, align 4
  %115 = load i32, ptr %nub100, align 4
  %cmp107 = icmp sge i32 %114, %115
  br i1 %cmp107, label %for.body108, label %for.end129

for.body108:                                      ; preds = %for.cond106
  %116 = load ptr, ptr %findex102, align 8
  %117 = load i32, ptr %k104, align 4
  %idxprom109 = sext i32 %117 to i64
  %arrayidx110 = getelementptr inbounds i32, ptr %116, i64 %idxprom109
  %118 = load i32, ptr %arrayidx110, align 4
  %cmp111 = icmp sge i32 %118, 0
  br i1 %cmp111, label %if.then112, label %if.end127

if.then112:                                       ; preds = %for.body108
  %m_A113 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 5
  %119 = load ptr, ptr %m_A113, align 8
  %m_x114 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 6
  %120 = load ptr, ptr %m_x114, align 8
  %m_b115 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 7
  %121 = load ptr, ptr %m_b115, align 8
  %m_w116 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 8
  %122 = load ptr, ptr %m_w116, align 8
  %m_lo117 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 9
  %123 = load ptr, ptr %m_lo117, align 8
  %m_hi118 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 10
  %124 = load ptr, ptr %m_hi118, align 8
  %m_p119 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 18
  %125 = load ptr, ptr %m_p119, align 8
  %m_state120 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 16
  %126 = load ptr, ptr %m_state120, align 8
  %127 = load ptr, ptr %findex102, align 8
  %m_n121 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 0
  %128 = load i32, ptr %m_n121, align 8
  %129 = load i32, ptr %k104, align 4
  %m_n122 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 0
  %130 = load i32, ptr %m_n122, align 8
  %sub123 = sub nsw i32 %130, 1
  %131 = load i32, ptr %num_at_end, align 4
  %sub124 = sub nsw i32 %sub123, %131
  %m_nskip125 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 1
  %132 = load i32, ptr %m_nskip125, align 4
  call void @_ZL13btSwapProblemPPfS_S_S_S_S_PiPbS1_iiiii(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %sub124, i32 noundef %132, i32 noundef 1)
  %133 = load i32, ptr %num_at_end, align 4
  %inc126 = add nsw i32 %133, 1
  store i32 %inc126, ptr %num_at_end, align 4
  br label %if.end127

if.end127:                                        ; preds = %if.then112, %for.body108
  br label %for.inc128

for.inc128:                                       ; preds = %if.end127
  %134 = load i32, ptr %k104, align 4
  %dec = add nsw i32 %134, -1
  store i32 %dec, ptr %k104, align 4
  br label %for.cond106, !llvm.loop !35

for.end129:                                       ; preds = %for.cond106
  br label %if.end130

if.end130:                                        ; preds = %for.end129, %if.end96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z9btSetZeroIfEvPT_i(ptr noundef %a, i32 noundef %n) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %acurr = alloca ptr, align 8
  %ncurr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %acurr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %ncurr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i64, ptr %ncurr, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %acurr, align 8
  %incdec.ptr = getelementptr inbounds float, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %acurr, align 8
  store float 0.000000e+00, ptr %3, align 4
  %4 = load i64, ptr %ncurr, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %ncurr, align 8
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13btSwapProblemPPfS_S_S_S_S_PiPbS1_iiiii(ptr noundef %A, ptr noundef %x, ptr noundef %b, ptr noundef %w, ptr noundef %lo, ptr noundef %hi, ptr noundef %p, ptr noundef %state, ptr noundef %findex, i32 noundef %n, i32 noundef %i1, i32 noundef %i2, i32 noundef %nskip, i32 noundef %do_fast_row_swaps) #2 {
entry:
  %A.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %lo.addr = alloca ptr, align 8
  %hi.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %findex.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %i1.addr = alloca i32, align 4
  %i2.addr = alloca i32, align 4
  %nskip.addr = alloca i32, align 4
  %do_fast_row_swaps.addr = alloca i32, align 4
  %tmpr = alloca float, align 4
  %tmpi = alloca i32, align 4
  %tmpb = alloca i8, align 1
  store ptr %A, ptr %A.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %lo, ptr %lo.addr, align 8
  store ptr %hi, ptr %hi.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %findex, ptr %findex.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %i1, ptr %i1.addr, align 4
  store i32 %i2, ptr %i2.addr, align 4
  store i32 %nskip, ptr %nskip.addr, align 4
  store i32 %do_fast_row_swaps, ptr %do_fast_row_swaps.addr, align 4
  %0 = load i32, ptr %i1.addr, align 4
  %1 = load i32, ptr %i2.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end69

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %A.addr, align 8
  %3 = load i32, ptr %n.addr, align 4
  %4 = load i32, ptr %i1.addr, align 4
  %5 = load i32, ptr %i2.addr, align 4
  %6 = load i32, ptr %nskip.addr, align 4
  %7 = load i32, ptr %do_fast_row_swaps.addr, align 4
  call void @_ZL17btSwapRowsAndColsPPfiiiii(ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %x.addr, align 8
  %9 = load i32, ptr %i1.addr, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds float, ptr %8, i64 %idxprom
  %10 = load float, ptr %arrayidx, align 4
  store float %10, ptr %tmpr, align 4
  %11 = load ptr, ptr %x.addr, align 8
  %12 = load i32, ptr %i2.addr, align 4
  %idxprom1 = sext i32 %12 to i64
  %arrayidx2 = getelementptr inbounds float, ptr %11, i64 %idxprom1
  %13 = load float, ptr %arrayidx2, align 4
  %14 = load ptr, ptr %x.addr, align 8
  %15 = load i32, ptr %i1.addr, align 4
  %idxprom3 = sext i32 %15 to i64
  %arrayidx4 = getelementptr inbounds float, ptr %14, i64 %idxprom3
  store float %13, ptr %arrayidx4, align 4
  %16 = load float, ptr %tmpr, align 4
  %17 = load ptr, ptr %x.addr, align 8
  %18 = load i32, ptr %i2.addr, align 4
  %idxprom5 = sext i32 %18 to i64
  %arrayidx6 = getelementptr inbounds float, ptr %17, i64 %idxprom5
  store float %16, ptr %arrayidx6, align 4
  %19 = load ptr, ptr %b.addr, align 8
  %20 = load i32, ptr %i1.addr, align 4
  %idxprom7 = sext i32 %20 to i64
  %arrayidx8 = getelementptr inbounds float, ptr %19, i64 %idxprom7
  %21 = load float, ptr %arrayidx8, align 4
  store float %21, ptr %tmpr, align 4
  %22 = load ptr, ptr %b.addr, align 8
  %23 = load i32, ptr %i2.addr, align 4
  %idxprom9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds float, ptr %22, i64 %idxprom9
  %24 = load float, ptr %arrayidx10, align 4
  %25 = load ptr, ptr %b.addr, align 8
  %26 = load i32, ptr %i1.addr, align 4
  %idxprom11 = sext i32 %26 to i64
  %arrayidx12 = getelementptr inbounds float, ptr %25, i64 %idxprom11
  store float %24, ptr %arrayidx12, align 4
  %27 = load float, ptr %tmpr, align 4
  %28 = load ptr, ptr %b.addr, align 8
  %29 = load i32, ptr %i2.addr, align 4
  %idxprom13 = sext i32 %29 to i64
  %arrayidx14 = getelementptr inbounds float, ptr %28, i64 %idxprom13
  store float %27, ptr %arrayidx14, align 4
  %30 = load ptr, ptr %w.addr, align 8
  %31 = load i32, ptr %i1.addr, align 4
  %idxprom15 = sext i32 %31 to i64
  %arrayidx16 = getelementptr inbounds float, ptr %30, i64 %idxprom15
  %32 = load float, ptr %arrayidx16, align 4
  store float %32, ptr %tmpr, align 4
  %33 = load ptr, ptr %w.addr, align 8
  %34 = load i32, ptr %i2.addr, align 4
  %idxprom17 = sext i32 %34 to i64
  %arrayidx18 = getelementptr inbounds float, ptr %33, i64 %idxprom17
  %35 = load float, ptr %arrayidx18, align 4
  %36 = load ptr, ptr %w.addr, align 8
  %37 = load i32, ptr %i1.addr, align 4
  %idxprom19 = sext i32 %37 to i64
  %arrayidx20 = getelementptr inbounds float, ptr %36, i64 %idxprom19
  store float %35, ptr %arrayidx20, align 4
  %38 = load float, ptr %tmpr, align 4
  %39 = load ptr, ptr %w.addr, align 8
  %40 = load i32, ptr %i2.addr, align 4
  %idxprom21 = sext i32 %40 to i64
  %arrayidx22 = getelementptr inbounds float, ptr %39, i64 %idxprom21
  store float %38, ptr %arrayidx22, align 4
  %41 = load ptr, ptr %lo.addr, align 8
  %42 = load i32, ptr %i1.addr, align 4
  %idxprom23 = sext i32 %42 to i64
  %arrayidx24 = getelementptr inbounds float, ptr %41, i64 %idxprom23
  %43 = load float, ptr %arrayidx24, align 4
  store float %43, ptr %tmpr, align 4
  %44 = load ptr, ptr %lo.addr, align 8
  %45 = load i32, ptr %i2.addr, align 4
  %idxprom25 = sext i32 %45 to i64
  %arrayidx26 = getelementptr inbounds float, ptr %44, i64 %idxprom25
  %46 = load float, ptr %arrayidx26, align 4
  %47 = load ptr, ptr %lo.addr, align 8
  %48 = load i32, ptr %i1.addr, align 4
  %idxprom27 = sext i32 %48 to i64
  %arrayidx28 = getelementptr inbounds float, ptr %47, i64 %idxprom27
  store float %46, ptr %arrayidx28, align 4
  %49 = load float, ptr %tmpr, align 4
  %50 = load ptr, ptr %lo.addr, align 8
  %51 = load i32, ptr %i2.addr, align 4
  %idxprom29 = sext i32 %51 to i64
  %arrayidx30 = getelementptr inbounds float, ptr %50, i64 %idxprom29
  store float %49, ptr %arrayidx30, align 4
  %52 = load ptr, ptr %hi.addr, align 8
  %53 = load i32, ptr %i1.addr, align 4
  %idxprom31 = sext i32 %53 to i64
  %arrayidx32 = getelementptr inbounds float, ptr %52, i64 %idxprom31
  %54 = load float, ptr %arrayidx32, align 4
  store float %54, ptr %tmpr, align 4
  %55 = load ptr, ptr %hi.addr, align 8
  %56 = load i32, ptr %i2.addr, align 4
  %idxprom33 = sext i32 %56 to i64
  %arrayidx34 = getelementptr inbounds float, ptr %55, i64 %idxprom33
  %57 = load float, ptr %arrayidx34, align 4
  %58 = load ptr, ptr %hi.addr, align 8
  %59 = load i32, ptr %i1.addr, align 4
  %idxprom35 = sext i32 %59 to i64
  %arrayidx36 = getelementptr inbounds float, ptr %58, i64 %idxprom35
  store float %57, ptr %arrayidx36, align 4
  %60 = load float, ptr %tmpr, align 4
  %61 = load ptr, ptr %hi.addr, align 8
  %62 = load i32, ptr %i2.addr, align 4
  %idxprom37 = sext i32 %62 to i64
  %arrayidx38 = getelementptr inbounds float, ptr %61, i64 %idxprom37
  store float %60, ptr %arrayidx38, align 4
  %63 = load ptr, ptr %p.addr, align 8
  %64 = load i32, ptr %i1.addr, align 4
  %idxprom39 = sext i32 %64 to i64
  %arrayidx40 = getelementptr inbounds i32, ptr %63, i64 %idxprom39
  %65 = load i32, ptr %arrayidx40, align 4
  store i32 %65, ptr %tmpi, align 4
  %66 = load ptr, ptr %p.addr, align 8
  %67 = load i32, ptr %i2.addr, align 4
  %idxprom41 = sext i32 %67 to i64
  %arrayidx42 = getelementptr inbounds i32, ptr %66, i64 %idxprom41
  %68 = load i32, ptr %arrayidx42, align 4
  %69 = load ptr, ptr %p.addr, align 8
  %70 = load i32, ptr %i1.addr, align 4
  %idxprom43 = sext i32 %70 to i64
  %arrayidx44 = getelementptr inbounds i32, ptr %69, i64 %idxprom43
  store i32 %68, ptr %arrayidx44, align 4
  %71 = load i32, ptr %tmpi, align 4
  %72 = load ptr, ptr %p.addr, align 8
  %73 = load i32, ptr %i2.addr, align 4
  %idxprom45 = sext i32 %73 to i64
  %arrayidx46 = getelementptr inbounds i32, ptr %72, i64 %idxprom45
  store i32 %71, ptr %arrayidx46, align 4
  %74 = load ptr, ptr %state.addr, align 8
  %75 = load i32, ptr %i1.addr, align 4
  %idxprom47 = sext i32 %75 to i64
  %arrayidx48 = getelementptr inbounds i8, ptr %74, i64 %idxprom47
  %76 = load i8, ptr %arrayidx48, align 1
  %tobool = trunc i8 %76 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %tmpb, align 1
  %77 = load ptr, ptr %state.addr, align 8
  %78 = load i32, ptr %i2.addr, align 4
  %idxprom49 = sext i32 %78 to i64
  %arrayidx50 = getelementptr inbounds i8, ptr %77, i64 %idxprom49
  %79 = load i8, ptr %arrayidx50, align 1
  %tobool51 = trunc i8 %79 to i1
  %80 = load ptr, ptr %state.addr, align 8
  %81 = load i32, ptr %i1.addr, align 4
  %idxprom52 = sext i32 %81 to i64
  %arrayidx53 = getelementptr inbounds i8, ptr %80, i64 %idxprom52
  %frombool54 = zext i1 %tobool51 to i8
  store i8 %frombool54, ptr %arrayidx53, align 1
  %82 = load i8, ptr %tmpb, align 1
  %tobool55 = trunc i8 %82 to i1
  %83 = load ptr, ptr %state.addr, align 8
  %84 = load i32, ptr %i2.addr, align 4
  %idxprom56 = sext i32 %84 to i64
  %arrayidx57 = getelementptr inbounds i8, ptr %83, i64 %idxprom56
  %frombool58 = zext i1 %tobool55 to i8
  store i8 %frombool58, ptr %arrayidx57, align 1
  %85 = load ptr, ptr %findex.addr, align 8
  %tobool59 = icmp ne ptr %85, null
  br i1 %tobool59, label %if.then60, label %if.end69

if.then60:                                        ; preds = %if.end
  %86 = load ptr, ptr %findex.addr, align 8
  %87 = load i32, ptr %i1.addr, align 4
  %idxprom61 = sext i32 %87 to i64
  %arrayidx62 = getelementptr inbounds i32, ptr %86, i64 %idxprom61
  %88 = load i32, ptr %arrayidx62, align 4
  store i32 %88, ptr %tmpi, align 4
  %89 = load ptr, ptr %findex.addr, align 8
  %90 = load i32, ptr %i2.addr, align 4
  %idxprom63 = sext i32 %90 to i64
  %arrayidx64 = getelementptr inbounds i32, ptr %89, i64 %idxprom63
  %91 = load i32, ptr %arrayidx64, align 4
  %92 = load ptr, ptr %findex.addr, align 8
  %93 = load i32, ptr %i1.addr, align 4
  %idxprom65 = sext i32 %93 to i64
  %arrayidx66 = getelementptr inbounds i32, ptr %92, i64 %idxprom65
  store i32 %91, ptr %arrayidx66, align 4
  %94 = load i32, ptr %tmpi, align 4
  %95 = load ptr, ptr %findex.addr, align 8
  %96 = load i32, ptr %i2.addr, align 4
  %idxprom67 = sext i32 %96 to i64
  %arrayidx68 = getelementptr inbounds i32, ptr %95, i64 %idxprom67
  store i32 %94, ptr %arrayidx68, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then60, %if.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5btLCP15transfer_i_to_CEi(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %i) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %nC = alloca i32, align 4
  %Ltgt = alloca ptr, align 8
  %ell = alloca ptr, align 8
  %j = alloca i32, align 4
  %nC6 = alloca i32, align 4
  %nC26 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nC = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_nC, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_nC2 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_nC2, align 4
  store i32 %1, ptr %nC, align 4
  %m_L = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 11
  %2 = load ptr, ptr %m_L, align 8
  %3 = load i32, ptr %nC, align 4
  %m_nskip = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_nskip, align 4
  %mul = mul nsw i32 %3, %4
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds float, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %Ltgt, align 8
  %m_ell = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 14
  %5 = load ptr, ptr %m_ell, align 8
  store ptr %5, ptr %ell, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i32, ptr %j, align 4
  %7 = load i32, ptr %nC, align 4
  %cmp3 = icmp slt i32 %6, %7
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %ell, align 8
  %9 = load i32, ptr %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds float, ptr %8, i64 %idxprom
  %10 = load float, ptr %arrayidx, align 4
  %11 = load ptr, ptr %Ltgt, align 8
  %12 = load i32, ptr %j, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds float, ptr %11, i64 %idxprom4
  store float %10, ptr %arrayidx5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %j, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  %m_nC7 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 3
  %14 = load i32, ptr %m_nC7, align 4
  store i32 %14, ptr %nC6, align 4
  %m_A = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 5
  %15 = load ptr, ptr %m_A, align 8
  %16 = load i32, ptr %i.addr, align 4
  %idxprom8 = sext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %15, i64 %idxprom8
  %17 = load ptr, ptr %arrayidx9, align 8
  %18 = load i32, ptr %i.addr, align 4
  %idxprom10 = sext i32 %18 to i64
  %arrayidx11 = getelementptr inbounds float, ptr %17, i64 %idxprom10
  %19 = load float, ptr %arrayidx11, align 4
  %m_ell12 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 14
  %20 = load ptr, ptr %m_ell12, align 8
  %m_Dell = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 13
  %21 = load ptr, ptr %m_Dell, align 8
  %22 = load i32, ptr %nC6, align 4
  %call = call noundef float @_Z10btLargeDotPKfS0_i(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %sub = fsub float %19, %call
  %div = fdiv float 1.000000e+00, %sub
  %m_d = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 12
  %23 = load ptr, ptr %m_d, align 8
  %24 = load i32, ptr %nC6, align 4
  %idxprom13 = sext i32 %24 to i64
  %arrayidx14 = getelementptr inbounds float, ptr %23, i64 %idxprom13
  store float %div, ptr %arrayidx14, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %m_A15 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 5
  %25 = load ptr, ptr %m_A15, align 8
  %26 = load i32, ptr %i.addr, align 4
  %idxprom16 = sext i32 %26 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %25, i64 %idxprom16
  %27 = load ptr, ptr %arrayidx17, align 8
  %28 = load i32, ptr %i.addr, align 4
  %idxprom18 = sext i32 %28 to i64
  %arrayidx19 = getelementptr inbounds float, ptr %27, i64 %idxprom18
  %29 = load float, ptr %arrayidx19, align 4
  %div20 = fdiv float 1.000000e+00, %29
  %m_d21 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 12
  %30 = load ptr, ptr %m_d21, align 8
  %arrayidx22 = getelementptr inbounds float, ptr %30, i64 0
  store float %div20, ptr %arrayidx22, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %m_A23 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 5
  %31 = load ptr, ptr %m_A23, align 8
  %m_x = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 6
  %32 = load ptr, ptr %m_x, align 8
  %m_b = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 7
  %33 = load ptr, ptr %m_b, align 8
  %m_w = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 8
  %34 = load ptr, ptr %m_w, align 8
  %m_lo = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 9
  %35 = load ptr, ptr %m_lo, align 8
  %m_hi = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 10
  %36 = load ptr, ptr %m_hi, align 8
  %m_p = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 18
  %37 = load ptr, ptr %m_p, align 8
  %m_state = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 16
  %38 = load ptr, ptr %m_state, align 8
  %m_findex = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 17
  %39 = load ptr, ptr %m_findex, align 8
  %m_n = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 0
  %40 = load i32, ptr %m_n, align 8
  %m_nC24 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 3
  %41 = load i32, ptr %m_nC24, align 4
  %42 = load i32, ptr %i.addr, align 4
  %m_nskip25 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 1
  %43 = load i32, ptr %m_nskip25, align 4
  call void @_ZL13btSwapProblemPPfS_S_S_S_S_PiPbS1_iiiii(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef 1)
  %m_nC27 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 3
  %44 = load i32, ptr %m_nC27, align 4
  store i32 %44, ptr %nC26, align 4
  %45 = load i32, ptr %nC26, align 4
  %m_C = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 19
  %46 = load ptr, ptr %m_C, align 8
  %47 = load i32, ptr %nC26, align 4
  %idxprom28 = sext i32 %47 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %46, i64 %idxprom28
  store i32 %45, ptr %arrayidx29, align 4
  %48 = load i32, ptr %nC26, align 4
  %add = add nsw i32 %48, 1
  %m_nC30 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 3
  store i32 %add, ptr %m_nC30, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z10btLargeDotPKfS0_i(ptr noundef %a, ptr noundef %b, i32 noundef %n) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %p0 = alloca float, align 4
  %q0 = alloca float, align 4
  %m0 = alloca float, align 4
  %p1 = alloca float, align 4
  %q1 = alloca float, align 4
  %m1 = alloca float, align 4
  %sum = alloca float, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store float 0.000000e+00, ptr %sum, align 4
  %0 = load i32, ptr %n.addr, align 4
  %sub = sub nsw i32 %0, 2
  store i32 %sub, ptr %n.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %a.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %2, i64 0
  %3 = load float, ptr %arrayidx, align 4
  store float %3, ptr %p0, align 4
  %4 = load ptr, ptr %b.addr, align 8
  %arrayidx1 = getelementptr inbounds float, ptr %4, i64 0
  %5 = load float, ptr %arrayidx1, align 4
  store float %5, ptr %q0, align 4
  %6 = load float, ptr %p0, align 4
  %7 = load float, ptr %q0, align 4
  %mul = fmul float %6, %7
  store float %mul, ptr %m0, align 4
  %8 = load ptr, ptr %a.addr, align 8
  %arrayidx2 = getelementptr inbounds float, ptr %8, i64 1
  %9 = load float, ptr %arrayidx2, align 4
  store float %9, ptr %p1, align 4
  %10 = load ptr, ptr %b.addr, align 8
  %arrayidx3 = getelementptr inbounds float, ptr %10, i64 1
  %11 = load float, ptr %arrayidx3, align 4
  store float %11, ptr %q1, align 4
  %12 = load float, ptr %p1, align 4
  %13 = load float, ptr %q1, align 4
  %mul4 = fmul float %12, %13
  store float %mul4, ptr %m1, align 4
  %14 = load float, ptr %m0, align 4
  %15 = load float, ptr %sum, align 4
  %add = fadd float %15, %14
  store float %add, ptr %sum, align 4
  %16 = load float, ptr %m1, align 4
  %17 = load float, ptr %sum, align 4
  %add5 = fadd float %17, %16
  store float %add5, ptr %sum, align 4
  %18 = load ptr, ptr %a.addr, align 8
  %add.ptr = getelementptr inbounds float, ptr %18, i64 2
  store ptr %add.ptr, ptr %a.addr, align 8
  %19 = load ptr, ptr %b.addr, align 8
  %add.ptr6 = getelementptr inbounds float, ptr %19, i64 2
  store ptr %add.ptr6, ptr %b.addr, align 8
  %20 = load i32, ptr %n.addr, align 4
  %sub7 = sub nsw i32 %20, 2
  store i32 %sub7, ptr %n.addr, align 4
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %while.cond
  %21 = load i32, ptr %n.addr, align 4
  %add8 = add nsw i32 %21, 2
  store i32 %add8, ptr %n.addr, align 4
  br label %while.cond9

while.cond9:                                      ; preds = %while.body11, %while.end
  %22 = load i32, ptr %n.addr, align 4
  %cmp10 = icmp sgt i32 %22, 0
  br i1 %cmp10, label %while.body11, label %while.end14

while.body11:                                     ; preds = %while.cond9
  %23 = load ptr, ptr %a.addr, align 8
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %b.addr, align 8
  %26 = load float, ptr %25, align 4
  %27 = load float, ptr %sum, align 4
  %28 = call float @llvm.fmuladd.f32(float %24, float %26, float %27)
  store float %28, ptr %sum, align 4
  %29 = load ptr, ptr %a.addr, align 8
  %incdec.ptr = getelementptr inbounds float, ptr %29, i32 1
  store ptr %incdec.ptr, ptr %a.addr, align 8
  %30 = load ptr, ptr %b.addr, align 8
  %incdec.ptr13 = getelementptr inbounds float, ptr %30, i32 1
  store ptr %incdec.ptr13, ptr %b.addr, align 8
  %31 = load i32, ptr %n.addr, align 4
  %dec = add nsw i32 %31, -1
  store i32 %dec, ptr %n.addr, align 4
  br label %while.cond9, !llvm.loop !39

while.end14:                                      ; preds = %while.cond9
  %32 = load float, ptr %sum, align 4
  ret float %32
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5btLCP22transfer_i_from_N_to_CEi(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %i) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %aptr = alloca ptr, align 8
  %Dell = alloca ptr, align 8
  %C = alloca ptr, align 8
  %nub = alloca i32, align 4
  %j = alloca i32, align 4
  %nC = alloca i32, align 4
  %nC22 = alloca i32, align 4
  %Ltgt = alloca ptr, align 8
  %ell = alloca ptr, align 8
  %Dell26 = alloca ptr, align 8
  %d = alloca ptr, align 8
  %j28 = alloca i32, align 4
  %nC44 = alloca i32, align 4
  %nC67 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nC = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_nC, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_A = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_A, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %aptr, align 8
  %m_Dell = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 13
  %4 = load ptr, ptr %m_Dell, align 8
  store ptr %4, ptr %Dell, align 8
  %m_C = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 19
  %5 = load ptr, ptr %m_C, align 8
  store ptr %5, ptr %C, align 8
  %m_nub = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %m_nub, align 8
  store i32 %6, ptr %nub, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, ptr %j, align 4
  %8 = load i32, ptr %nub, align 4
  %cmp2 = icmp slt i32 %7, %8
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %aptr, align 8
  %10 = load i32, ptr %j, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds float, ptr %9, i64 %idxprom3
  %11 = load float, ptr %arrayidx4, align 4
  %12 = load ptr, ptr %Dell, align 8
  %13 = load i32, ptr %j, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds float, ptr %12, i64 %idxprom5
  store float %11, ptr %arrayidx6, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %j, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  %m_nC7 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 3
  %15 = load i32, ptr %m_nC7, align 4
  store i32 %15, ptr %nC, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc17, %for.end
  %16 = load i32, ptr %j, align 4
  %17 = load i32, ptr %nC, align 4
  %cmp9 = icmp slt i32 %16, %17
  br i1 %cmp9, label %for.body10, label %for.end19

for.body10:                                       ; preds = %for.cond8
  %18 = load ptr, ptr %aptr, align 8
  %19 = load ptr, ptr %C, align 8
  %20 = load i32, ptr %j, align 4
  %idxprom11 = sext i32 %20 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %19, i64 %idxprom11
  %21 = load i32, ptr %arrayidx12, align 4
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds float, ptr %18, i64 %idxprom13
  %22 = load float, ptr %arrayidx14, align 4
  %23 = load ptr, ptr %Dell, align 8
  %24 = load i32, ptr %j, align 4
  %idxprom15 = sext i32 %24 to i64
  %arrayidx16 = getelementptr inbounds float, ptr %23, i64 %idxprom15
  store float %22, ptr %arrayidx16, align 4
  br label %for.inc17

for.inc17:                                        ; preds = %for.body10
  %25 = load i32, ptr %j, align 4
  %inc18 = add nsw i32 %25, 1
  store i32 %inc18, ptr %j, align 4
  br label %for.cond8, !llvm.loop !41

for.end19:                                        ; preds = %for.cond8
  %m_L = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 11
  %26 = load ptr, ptr %m_L, align 8
  %m_Dell20 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 13
  %27 = load ptr, ptr %m_Dell20, align 8
  %m_nC21 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 3
  %28 = load i32, ptr %m_nC21, align 4
  %m_nskip = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 1
  %29 = load i32, ptr %m_nskip, align 4
  call void @_Z9btSolveL1PKfPfii(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  %m_nC23 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 3
  %30 = load i32, ptr %m_nC23, align 4
  store i32 %30, ptr %nC22, align 4
  %m_L24 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 11
  %31 = load ptr, ptr %m_L24, align 8
  %32 = load i32, ptr %nC22, align 4
  %m_nskip25 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 1
  %33 = load i32, ptr %m_nskip25, align 4
  %mul = mul nsw i32 %32, %33
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds float, ptr %31, i64 %idx.ext
  store ptr %add.ptr, ptr %Ltgt, align 8
  %m_ell = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 14
  %34 = load ptr, ptr %m_ell, align 8
  store ptr %34, ptr %ell, align 8
  %m_Dell27 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 13
  %35 = load ptr, ptr %m_Dell27, align 8
  store ptr %35, ptr %Dell26, align 8
  %m_d = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 12
  %36 = load ptr, ptr %m_d, align 8
  store ptr %36, ptr %d, align 8
  store i32 0, ptr %j28, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc41, %for.end19
  %37 = load i32, ptr %j28, align 4
  %38 = load i32, ptr %nC22, align 4
  %cmp30 = icmp slt i32 %37, %38
  br i1 %cmp30, label %for.body31, label %for.end43

for.body31:                                       ; preds = %for.cond29
  %39 = load ptr, ptr %Dell26, align 8
  %40 = load i32, ptr %j28, align 4
  %idxprom32 = sext i32 %40 to i64
  %arrayidx33 = getelementptr inbounds float, ptr %39, i64 %idxprom32
  %41 = load float, ptr %arrayidx33, align 4
  %42 = load ptr, ptr %d, align 8
  %43 = load i32, ptr %j28, align 4
  %idxprom34 = sext i32 %43 to i64
  %arrayidx35 = getelementptr inbounds float, ptr %42, i64 %idxprom34
  %44 = load float, ptr %arrayidx35, align 4
  %mul36 = fmul float %41, %44
  %45 = load ptr, ptr %ell, align 8
  %46 = load i32, ptr %j28, align 4
  %idxprom37 = sext i32 %46 to i64
  %arrayidx38 = getelementptr inbounds float, ptr %45, i64 %idxprom37
  store float %mul36, ptr %arrayidx38, align 4
  %47 = load ptr, ptr %Ltgt, align 8
  %48 = load i32, ptr %j28, align 4
  %idxprom39 = sext i32 %48 to i64
  %arrayidx40 = getelementptr inbounds float, ptr %47, i64 %idxprom39
  store float %mul36, ptr %arrayidx40, align 4
  br label %for.inc41

for.inc41:                                        ; preds = %for.body31
  %49 = load i32, ptr %j28, align 4
  %inc42 = add nsw i32 %49, 1
  store i32 %inc42, ptr %j28, align 4
  br label %for.cond29, !llvm.loop !42

for.end43:                                        ; preds = %for.cond29
  %m_nC45 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 3
  %50 = load i32, ptr %m_nC45, align 4
  store i32 %50, ptr %nC44, align 4
  %m_A46 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 5
  %51 = load ptr, ptr %m_A46, align 8
  %52 = load i32, ptr %i.addr, align 4
  %idxprom47 = sext i32 %52 to i64
  %arrayidx48 = getelementptr inbounds ptr, ptr %51, i64 %idxprom47
  %53 = load ptr, ptr %arrayidx48, align 8
  %54 = load i32, ptr %i.addr, align 4
  %idxprom49 = sext i32 %54 to i64
  %arrayidx50 = getelementptr inbounds float, ptr %53, i64 %idxprom49
  %55 = load float, ptr %arrayidx50, align 4
  %m_ell51 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 14
  %56 = load ptr, ptr %m_ell51, align 8
  %m_Dell52 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 13
  %57 = load ptr, ptr %m_Dell52, align 8
  %58 = load i32, ptr %nC44, align 4
  %call = call noundef float @_Z10btLargeDotPKfS0_i(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  %sub = fsub float %55, %call
  %div = fdiv float 1.000000e+00, %sub
  %m_d53 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 12
  %59 = load ptr, ptr %m_d53, align 8
  %60 = load i32, ptr %nC44, align 4
  %idxprom54 = sext i32 %60 to i64
  %arrayidx55 = getelementptr inbounds float, ptr %59, i64 %idxprom54
  store float %div, ptr %arrayidx55, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %m_A56 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 5
  %61 = load ptr, ptr %m_A56, align 8
  %62 = load i32, ptr %i.addr, align 4
  %idxprom57 = sext i32 %62 to i64
  %arrayidx58 = getelementptr inbounds ptr, ptr %61, i64 %idxprom57
  %63 = load ptr, ptr %arrayidx58, align 8
  %64 = load i32, ptr %i.addr, align 4
  %idxprom59 = sext i32 %64 to i64
  %arrayidx60 = getelementptr inbounds float, ptr %63, i64 %idxprom59
  %65 = load float, ptr %arrayidx60, align 4
  %div61 = fdiv float 1.000000e+00, %65
  %m_d62 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 12
  %66 = load ptr, ptr %m_d62, align 8
  %arrayidx63 = getelementptr inbounds float, ptr %66, i64 0
  store float %div61, ptr %arrayidx63, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end43
  %m_A64 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 5
  %67 = load ptr, ptr %m_A64, align 8
  %m_x = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 6
  %68 = load ptr, ptr %m_x, align 8
  %m_b = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 7
  %69 = load ptr, ptr %m_b, align 8
  %m_w = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 8
  %70 = load ptr, ptr %m_w, align 8
  %m_lo = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 9
  %71 = load ptr, ptr %m_lo, align 8
  %m_hi = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 10
  %72 = load ptr, ptr %m_hi, align 8
  %m_p = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 18
  %73 = load ptr, ptr %m_p, align 8
  %m_state = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 16
  %74 = load ptr, ptr %m_state, align 8
  %m_findex = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 17
  %75 = load ptr, ptr %m_findex, align 8
  %m_n = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 0
  %76 = load i32, ptr %m_n, align 8
  %m_nC65 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 3
  %77 = load i32, ptr %m_nC65, align 4
  %78 = load i32, ptr %i.addr, align 4
  %m_nskip66 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 1
  %79 = load i32, ptr %m_nskip66, align 4
  call void @_ZL13btSwapProblemPPfS_S_S_S_S_PiPbS1_iiiii(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef 1)
  %m_nC68 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 3
  %80 = load i32, ptr %m_nC68, align 4
  store i32 %80, ptr %nC67, align 4
  %81 = load i32, ptr %nC67, align 4
  %m_C69 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 19
  %82 = load ptr, ptr %m_C69, align 8
  %83 = load i32, ptr %nC67, align 4
  %idxprom70 = sext i32 %83 to i64
  %arrayidx71 = getelementptr inbounds i32, ptr %82, i64 %idxprom70
  store i32 %81, ptr %arrayidx71, align 4
  %m_nN = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 4
  %84 = load i32, ptr %m_nN, align 8
  %dec = add nsw i32 %84, -1
  store i32 %dec, ptr %m_nN, align 8
  %85 = load i32, ptr %nC67, align 4
  %add = add nsw i32 %85, 1
  %m_nC72 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 3
  store i32 %add, ptr %m_nC72, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z14btRemoveRowColPfiii(ptr noundef %A, i32 noundef %n, i32 noundef %nskip, i32 noundef %r) #1 {
entry:
  %A.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %nskip.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %move_size = alloca i64, align 8
  %Adst = alloca ptr, align 8
  %i = alloca i32, align 4
  %Asrc = alloca ptr, align 8
  %cpy_size = alloca i64, align 8
  %Adst11 = alloca ptr, align 8
  %i15 = alloca i32, align 4
  %Asrc20 = alloca ptr, align 8
  %cpy_size27 = alloca i64, align 8
  %Adst32 = alloca ptr, align 8
  %i36 = alloca i32, align 4
  %Asrc41 = alloca ptr, align 8
  store ptr %A, ptr %A.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %nskip, ptr %nskip.addr, align 4
  store i32 %r, ptr %r.addr, align 4
  %0 = load i32, ptr %r.addr, align 4
  %1 = load i32, ptr %n.addr, align 4
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sge i32 %0, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end48

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %r.addr, align 4
  %cmp1 = icmp sgt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end26

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %n.addr, align 4
  %4 = load i32, ptr %r.addr, align 4
  %sub3 = sub nsw i32 %3, %4
  %sub4 = sub nsw i32 %sub3, 1
  %conv = sext i32 %sub4 to i64
  %mul = mul i64 %conv, 4
  store i64 %mul, ptr %move_size, align 8
  %5 = load ptr, ptr %A.addr, align 8
  %6 = load i32, ptr %r.addr, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds float, ptr %5, i64 %idx.ext
  store ptr %add.ptr, ptr %Adst, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %r.addr, align 4
  %cmp5 = icmp slt i32 %7, %8
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %Adst, align 8
  %add.ptr6 = getelementptr inbounds float, ptr %9, i64 1
  store ptr %add.ptr6, ptr %Asrc, align 8
  %10 = load ptr, ptr %Adst, align 8
  %11 = load ptr, ptr %Asrc, align 8
  %12 = load i64, ptr %move_size, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 %12, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %nskip.addr, align 4
  %14 = load ptr, ptr %Adst, align 8
  %idx.ext7 = sext i32 %13 to i64
  %add.ptr8 = getelementptr inbounds float, ptr %14, i64 %idx.ext7
  store ptr %add.ptr8, ptr %Adst, align 8
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  %16 = load i32, ptr %r.addr, align 4
  %conv9 = sext i32 %16 to i64
  %mul10 = mul i64 %conv9, 4
  store i64 %mul10, ptr %cpy_size, align 8
  %17 = load ptr, ptr %A.addr, align 8
  %18 = load i32, ptr %r.addr, align 4
  %19 = load i32, ptr %nskip.addr, align 4
  %mul12 = mul nsw i32 %18, %19
  %idx.ext13 = sext i32 %mul12 to i64
  %add.ptr14 = getelementptr inbounds float, ptr %17, i64 %idx.ext13
  store ptr %add.ptr14, ptr %Adst11, align 8
  %20 = load i32, ptr %r.addr, align 4
  store i32 %20, ptr %i15, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc23, %for.end
  %21 = load i32, ptr %i15, align 4
  %22 = load i32, ptr %n.addr, align 4
  %sub17 = sub nsw i32 %22, 1
  %cmp18 = icmp slt i32 %21, %sub17
  br i1 %cmp18, label %for.body19, label %for.end25

for.body19:                                       ; preds = %for.cond16
  %23 = load ptr, ptr %Adst11, align 8
  %24 = load i32, ptr %nskip.addr, align 4
  %idx.ext21 = sext i32 %24 to i64
  %add.ptr22 = getelementptr inbounds float, ptr %23, i64 %idx.ext21
  store ptr %add.ptr22, ptr %Asrc20, align 8
  %25 = load ptr, ptr %Adst11, align 8
  %26 = load ptr, ptr %Asrc20, align 8
  %27 = load i64, ptr %cpy_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %26, i64 %27, i1 false)
  %28 = load ptr, ptr %Asrc20, align 8
  store ptr %28, ptr %Adst11, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %for.body19
  %29 = load i32, ptr %i15, align 4
  %inc24 = add nsw i32 %29, 1
  store i32 %inc24, ptr %i15, align 4
  br label %for.cond16, !llvm.loop !44

for.end25:                                        ; preds = %for.cond16
  br label %if.end26

if.end26:                                         ; preds = %for.end25, %if.end
  %30 = load i32, ptr %n.addr, align 4
  %31 = load i32, ptr %r.addr, align 4
  %sub28 = sub nsw i32 %30, %31
  %sub29 = sub nsw i32 %sub28, 1
  %conv30 = sext i32 %sub29 to i64
  %mul31 = mul i64 %conv30, 4
  store i64 %mul31, ptr %cpy_size27, align 8
  %32 = load ptr, ptr %A.addr, align 8
  %33 = load i32, ptr %r.addr, align 4
  %34 = load i32, ptr %nskip.addr, align 4
  %add = add nsw i32 %34, 1
  %mul33 = mul nsw i32 %33, %add
  %idx.ext34 = sext i32 %mul33 to i64
  %add.ptr35 = getelementptr inbounds float, ptr %32, i64 %idx.ext34
  store ptr %add.ptr35, ptr %Adst32, align 8
  %35 = load i32, ptr %r.addr, align 4
  store i32 %35, ptr %i36, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc46, %if.end26
  %36 = load i32, ptr %i36, align 4
  %37 = load i32, ptr %n.addr, align 4
  %sub38 = sub nsw i32 %37, 1
  %cmp39 = icmp slt i32 %36, %sub38
  br i1 %cmp39, label %for.body40, label %for.end48

for.body40:                                       ; preds = %for.cond37
  %38 = load ptr, ptr %Adst32, align 8
  %39 = load i32, ptr %nskip.addr, align 4
  %add42 = add nsw i32 %39, 1
  %idx.ext43 = sext i32 %add42 to i64
  %add.ptr44 = getelementptr inbounds float, ptr %38, i64 %idx.ext43
  store ptr %add.ptr44, ptr %Asrc41, align 8
  %40 = load ptr, ptr %Adst32, align 8
  %41 = load ptr, ptr %Asrc41, align 8
  %42 = load i64, ptr %cpy_size27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %41, i64 %42, i1 false)
  %43 = load ptr, ptr %Asrc41, align 8
  %add.ptr45 = getelementptr inbounds float, ptr %43, i64 -1
  store ptr %add.ptr45, ptr %Adst32, align 8
  br label %for.inc46

for.inc46:                                        ; preds = %for.body40
  %44 = load i32, ptr %i36, align 4
  %inc47 = add nsw i32 %44, 1
  store i32 %inc47, ptr %i36, align 4
  br label %for.cond37, !llvm.loop !45

for.end48:                                        ; preds = %for.cond37, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11btLDLTAddTLPfS_PKfiiR20btAlignedObjectArrayIfE(ptr noundef %L, ptr noundef %d, ptr noundef %a, i32 noundef %n, i32 noundef %nskip, ptr noundef nonnull align 8 dereferenceable(25) %scratch) #2 {
entry:
  %L.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %nskip.addr = alloca i32, align 4
  %scratch.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %W1 = alloca ptr, align 8
  %W2 = alloca ptr, align 8
  %j = alloca i32, align 4
  %W11 = alloca float, align 4
  %W21 = alloca float, align 4
  %alpha1 = alloca float, align 4
  %alpha2 = alloca float, align 4
  %dee = alloca float, align 4
  %alphanew = alloca float, align 4
  %gamma1 = alloca float, align 4
  %k1 = alloca float, align 4
  %k2 = alloca float, align 4
  %ll = alloca ptr, align 8
  %p = alloca i32, align 4
  %Wp = alloca float, align 4
  %ell = alloca float, align 4
  %ll48 = alloca ptr, align 8
  %j51 = alloca i32, align 4
  %k155 = alloca float, align 4
  %k258 = alloca float, align 4
  %dee61 = alloca float, align 4
  %alphanew64 = alloca float, align 4
  %gamma168 = alloca float, align 4
  %gamma2 = alloca float, align 4
  %l = alloca ptr, align 8
  %p81 = alloca i32, align 4
  %ell86 = alloca float, align 4
  %Wp87 = alloca float, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %nskip, ptr %nskip.addr, align 4
  store ptr %scratch, ptr %scratch.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end113

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %scratch.addr, align 8
  %2 = load i32, ptr %nskip.addr, align 4
  %mul = mul nsw i32 2, %2
  store float 0.000000e+00, ptr %ref.tmp, align 4
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %mul, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %3 = load ptr, ptr %scratch.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0)
  store ptr %call, ptr %W1, align 8
  %4 = load ptr, ptr %W1, align 8
  %5 = load i32, ptr %nskip.addr, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds float, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %W2, align 8
  %6 = load ptr, ptr %W1, align 8
  %arrayidx = getelementptr inbounds float, ptr %6, i64 0
  store float 0.000000e+00, ptr %arrayidx, align 4
  %7 = load ptr, ptr %W2, align 8
  %arrayidx1 = getelementptr inbounds float, ptr %7, i64 0
  store float 0.000000e+00, ptr %arrayidx1, align 4
  store i32 1, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %j, align 4
  %9 = load i32, ptr %n.addr, align 4
  %cmp2 = icmp slt i32 %8, %9
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %a.addr, align 8
  %11 = load i32, ptr %j, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx3 = getelementptr inbounds float, ptr %10, i64 %idxprom
  %12 = load float, ptr %arrayidx3, align 4
  %mul4 = fmul float %12, 0x3FE6A09E60000000
  %13 = load ptr, ptr %W2, align 8
  %14 = load i32, ptr %j, align 4
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds float, ptr %13, i64 %idxprom5
  store float %mul4, ptr %arrayidx6, align 4
  %15 = load ptr, ptr %W1, align 8
  %16 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds float, ptr %15, i64 %idxprom7
  store float %mul4, ptr %arrayidx8, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %j, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %a.addr, align 8
  %arrayidx9 = getelementptr inbounds float, ptr %18, i64 0
  %19 = load float, ptr %arrayidx9, align 4
  %20 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %19, float 1.000000e+00)
  %mul11 = fmul float %20, 0x3FE6A09E60000000
  store float %mul11, ptr %W11, align 4
  %21 = load ptr, ptr %a.addr, align 8
  %arrayidx12 = getelementptr inbounds float, ptr %21, i64 0
  %22 = load float, ptr %arrayidx12, align 4
  %23 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %22, float -1.000000e+00)
  %mul14 = fmul float %23, 0x3FE6A09E60000000
  store float %mul14, ptr %W21, align 4
  store float 1.000000e+00, ptr %alpha1, align 4
  store float 1.000000e+00, ptr %alpha2, align 4
  %24 = load ptr, ptr %d.addr, align 8
  %arrayidx15 = getelementptr inbounds float, ptr %24, i64 0
  %25 = load float, ptr %arrayidx15, align 4
  store float %25, ptr %dee, align 4
  %26 = load float, ptr %alpha1, align 4
  %27 = load float, ptr %W11, align 4
  %28 = load float, ptr %W11, align 4
  %mul16 = fmul float %27, %28
  %29 = load float, ptr %dee, align 4
  %30 = call float @llvm.fmuladd.f32(float %mul16, float %29, float %26)
  store float %30, ptr %alphanew, align 4
  %31 = load float, ptr %alphanew, align 4
  %32 = load float, ptr %dee, align 4
  %div = fdiv float %32, %31
  store float %div, ptr %dee, align 4
  %33 = load float, ptr %W11, align 4
  %34 = load float, ptr %dee, align 4
  %mul18 = fmul float %33, %34
  store float %mul18, ptr %gamma1, align 4
  %35 = load float, ptr %alpha1, align 4
  %36 = load float, ptr %dee, align 4
  %mul19 = fmul float %36, %35
  store float %mul19, ptr %dee, align 4
  %37 = load float, ptr %alphanew, align 4
  store float %37, ptr %alpha1, align 4
  %38 = load float, ptr %alpha2, align 4
  %39 = load float, ptr %W21, align 4
  %40 = load float, ptr %W21, align 4
  %mul20 = fmul float %39, %40
  %41 = load float, ptr %dee, align 4
  %neg = fneg float %mul20
  %42 = call float @llvm.fmuladd.f32(float %neg, float %41, float %38)
  store float %42, ptr %alphanew, align 4
  %43 = load float, ptr %alphanew, align 4
  %44 = load float, ptr %dee, align 4
  %div22 = fdiv float %44, %43
  store float %div22, ptr %dee, align 4
  %45 = load float, ptr %alphanew, align 4
  store float %45, ptr %alpha2, align 4
  %46 = load float, ptr %W21, align 4
  %47 = load float, ptr %gamma1, align 4
  %neg24 = fneg float %46
  %48 = call float @llvm.fmuladd.f32(float %neg24, float %47, float 1.000000e+00)
  store float %48, ptr %k1, align 4
  %49 = load float, ptr %W21, align 4
  %50 = load float, ptr %gamma1, align 4
  %mul25 = fmul float %49, %50
  %51 = load float, ptr %W11, align 4
  %52 = load float, ptr %W21, align 4
  %neg27 = fneg float %52
  %53 = call float @llvm.fmuladd.f32(float %mul25, float %51, float %neg27)
  store float %53, ptr %k2, align 4
  %54 = load ptr, ptr %L.addr, align 8
  %55 = load i32, ptr %nskip.addr, align 4
  %idx.ext28 = sext i32 %55 to i64
  %add.ptr29 = getelementptr inbounds float, ptr %54, i64 %idx.ext28
  store ptr %add.ptr29, ptr %ll, align 8
  store i32 1, ptr %p, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc43, %for.end
  %56 = load i32, ptr %p, align 4
  %57 = load i32, ptr %n.addr, align 4
  %cmp31 = icmp slt i32 %56, %57
  br i1 %cmp31, label %for.body32, label %for.end47

for.body32:                                       ; preds = %for.cond30
  %58 = load ptr, ptr %W1, align 8
  %59 = load i32, ptr %p, align 4
  %idxprom33 = sext i32 %59 to i64
  %arrayidx34 = getelementptr inbounds float, ptr %58, i64 %idxprom33
  %60 = load float, ptr %arrayidx34, align 4
  store float %60, ptr %Wp, align 4
  %61 = load ptr, ptr %ll, align 8
  %62 = load float, ptr %61, align 4
  store float %62, ptr %ell, align 4
  %63 = load float, ptr %Wp, align 4
  %64 = load float, ptr %W11, align 4
  %65 = load float, ptr %ell, align 4
  %neg36 = fneg float %64
  %66 = call float @llvm.fmuladd.f32(float %neg36, float %65, float %63)
  %67 = load ptr, ptr %W1, align 8
  %68 = load i32, ptr %p, align 4
  %idxprom37 = sext i32 %68 to i64
  %arrayidx38 = getelementptr inbounds float, ptr %67, i64 %idxprom37
  store float %66, ptr %arrayidx38, align 4
  %69 = load float, ptr %k1, align 4
  %70 = load float, ptr %Wp, align 4
  %71 = load float, ptr %k2, align 4
  %72 = load float, ptr %ell, align 4
  %mul40 = fmul float %71, %72
  %73 = call float @llvm.fmuladd.f32(float %69, float %70, float %mul40)
  %74 = load ptr, ptr %W2, align 8
  %75 = load i32, ptr %p, align 4
  %idxprom41 = sext i32 %75 to i64
  %arrayidx42 = getelementptr inbounds float, ptr %74, i64 %idxprom41
  store float %73, ptr %arrayidx42, align 4
  br label %for.inc43

for.inc43:                                        ; preds = %for.body32
  %76 = load i32, ptr %nskip.addr, align 4
  %77 = load ptr, ptr %ll, align 8
  %idx.ext44 = sext i32 %76 to i64
  %add.ptr45 = getelementptr inbounds float, ptr %77, i64 %idx.ext44
  store ptr %add.ptr45, ptr %ll, align 8
  %78 = load i32, ptr %p, align 4
  %inc46 = add nsw i32 %78, 1
  store i32 %inc46, ptr %p, align 4
  br label %for.cond30, !llvm.loop !47

for.end47:                                        ; preds = %for.cond30
  %79 = load ptr, ptr %L.addr, align 8
  %80 = load i32, ptr %nskip.addr, align 4
  %add = add nsw i32 %80, 1
  %idx.ext49 = sext i32 %add to i64
  %add.ptr50 = getelementptr inbounds float, ptr %79, i64 %idx.ext49
  store ptr %add.ptr50, ptr %ll48, align 8
  store i32 1, ptr %j51, align 4
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc108, %for.end47
  %81 = load i32, ptr %j51, align 4
  %82 = load i32, ptr %n.addr, align 4
  %cmp53 = icmp slt i32 %81, %82
  br i1 %cmp53, label %for.body54, label %for.end113

for.body54:                                       ; preds = %for.cond52
  %83 = load ptr, ptr %W1, align 8
  %84 = load i32, ptr %j51, align 4
  %idxprom56 = sext i32 %84 to i64
  %arrayidx57 = getelementptr inbounds float, ptr %83, i64 %idxprom56
  %85 = load float, ptr %arrayidx57, align 4
  store float %85, ptr %k155, align 4
  %86 = load ptr, ptr %W2, align 8
  %87 = load i32, ptr %j51, align 4
  %idxprom59 = sext i32 %87 to i64
  %arrayidx60 = getelementptr inbounds float, ptr %86, i64 %idxprom59
  %88 = load float, ptr %arrayidx60, align 4
  store float %88, ptr %k258, align 4
  %89 = load ptr, ptr %d.addr, align 8
  %90 = load i32, ptr %j51, align 4
  %idxprom62 = sext i32 %90 to i64
  %arrayidx63 = getelementptr inbounds float, ptr %89, i64 %idxprom62
  %91 = load float, ptr %arrayidx63, align 4
  store float %91, ptr %dee61, align 4
  %92 = load float, ptr %alpha1, align 4
  %93 = load float, ptr %k155, align 4
  %94 = load float, ptr %k155, align 4
  %mul65 = fmul float %93, %94
  %95 = load float, ptr %dee61, align 4
  %96 = call float @llvm.fmuladd.f32(float %mul65, float %95, float %92)
  store float %96, ptr %alphanew64, align 4
  %97 = load float, ptr %alphanew64, align 4
  %98 = load float, ptr %dee61, align 4
  %div67 = fdiv float %98, %97
  store float %div67, ptr %dee61, align 4
  %99 = load float, ptr %k155, align 4
  %100 = load float, ptr %dee61, align 4
  %mul69 = fmul float %99, %100
  store float %mul69, ptr %gamma168, align 4
  %101 = load float, ptr %alpha1, align 4
  %102 = load float, ptr %dee61, align 4
  %mul70 = fmul float %102, %101
  store float %mul70, ptr %dee61, align 4
  %103 = load float, ptr %alphanew64, align 4
  store float %103, ptr %alpha1, align 4
  %104 = load float, ptr %alpha2, align 4
  %105 = load float, ptr %k258, align 4
  %106 = load float, ptr %k258, align 4
  %mul71 = fmul float %105, %106
  %107 = load float, ptr %dee61, align 4
  %neg73 = fneg float %mul71
  %108 = call float @llvm.fmuladd.f32(float %neg73, float %107, float %104)
  store float %108, ptr %alphanew64, align 4
  %109 = load float, ptr %alphanew64, align 4
  %110 = load float, ptr %dee61, align 4
  %div74 = fdiv float %110, %109
  store float %div74, ptr %dee61, align 4
  %111 = load float, ptr %k258, align 4
  %112 = load float, ptr %dee61, align 4
  %mul75 = fmul float %111, %112
  store float %mul75, ptr %gamma2, align 4
  %113 = load float, ptr %alpha2, align 4
  %114 = load float, ptr %dee61, align 4
  %mul76 = fmul float %114, %113
  store float %mul76, ptr %dee61, align 4
  %115 = load float, ptr %dee61, align 4
  %116 = load ptr, ptr %d.addr, align 8
  %117 = load i32, ptr %j51, align 4
  %idxprom77 = sext i32 %117 to i64
  %arrayidx78 = getelementptr inbounds float, ptr %116, i64 %idxprom77
  store float %115, ptr %arrayidx78, align 4
  %118 = load float, ptr %alphanew64, align 4
  store float %118, ptr %alpha2, align 4
  %119 = load ptr, ptr %ll48, align 8
  %120 = load i32, ptr %nskip.addr, align 4
  %idx.ext79 = sext i32 %120 to i64
  %add.ptr80 = getelementptr inbounds float, ptr %119, i64 %idx.ext79
  store ptr %add.ptr80, ptr %l, align 8
  %121 = load i32, ptr %j51, align 4
  %add82 = add nsw i32 %121, 1
  store i32 %add82, ptr %p81, align 4
  br label %for.cond83

for.cond83:                                       ; preds = %for.inc103, %for.body54
  %122 = load i32, ptr %p81, align 4
  %123 = load i32, ptr %n.addr, align 4
  %cmp84 = icmp slt i32 %122, %123
  br i1 %cmp84, label %for.body85, label %for.end107

for.body85:                                       ; preds = %for.cond83
  %124 = load ptr, ptr %l, align 8
  %125 = load float, ptr %124, align 4
  store float %125, ptr %ell86, align 4
  %126 = load ptr, ptr %W1, align 8
  %127 = load i32, ptr %p81, align 4
  %idxprom88 = sext i32 %127 to i64
  %arrayidx89 = getelementptr inbounds float, ptr %126, i64 %idxprom88
  %128 = load float, ptr %arrayidx89, align 4
  %129 = load float, ptr %k155, align 4
  %130 = load float, ptr %ell86, align 4
  %neg91 = fneg float %129
  %131 = call float @llvm.fmuladd.f32(float %neg91, float %130, float %128)
  store float %131, ptr %Wp87, align 4
  %132 = load float, ptr %gamma168, align 4
  %133 = load float, ptr %Wp87, align 4
  %134 = load float, ptr %ell86, align 4
  %135 = call float @llvm.fmuladd.f32(float %132, float %133, float %134)
  store float %135, ptr %ell86, align 4
  %136 = load float, ptr %Wp87, align 4
  %137 = load ptr, ptr %W1, align 8
  %138 = load i32, ptr %p81, align 4
  %idxprom93 = sext i32 %138 to i64
  %arrayidx94 = getelementptr inbounds float, ptr %137, i64 %idxprom93
  store float %136, ptr %arrayidx94, align 4
  %139 = load ptr, ptr %W2, align 8
  %140 = load i32, ptr %p81, align 4
  %idxprom95 = sext i32 %140 to i64
  %arrayidx96 = getelementptr inbounds float, ptr %139, i64 %idxprom95
  %141 = load float, ptr %arrayidx96, align 4
  %142 = load float, ptr %k258, align 4
  %143 = load float, ptr %ell86, align 4
  %neg98 = fneg float %142
  %144 = call float @llvm.fmuladd.f32(float %neg98, float %143, float %141)
  store float %144, ptr %Wp87, align 4
  %145 = load float, ptr %gamma2, align 4
  %146 = load float, ptr %Wp87, align 4
  %147 = load float, ptr %ell86, align 4
  %neg100 = fneg float %145
  %148 = call float @llvm.fmuladd.f32(float %neg100, float %146, float %147)
  store float %148, ptr %ell86, align 4
  %149 = load float, ptr %Wp87, align 4
  %150 = load ptr, ptr %W2, align 8
  %151 = load i32, ptr %p81, align 4
  %idxprom101 = sext i32 %151 to i64
  %arrayidx102 = getelementptr inbounds float, ptr %150, i64 %idxprom101
  store float %149, ptr %arrayidx102, align 4
  %152 = load float, ptr %ell86, align 4
  %153 = load ptr, ptr %l, align 8
  store float %152, ptr %153, align 4
  br label %for.inc103

for.inc103:                                       ; preds = %for.body85
  %154 = load i32, ptr %nskip.addr, align 4
  %155 = load ptr, ptr %l, align 8
  %idx.ext104 = sext i32 %154 to i64
  %add.ptr105 = getelementptr inbounds float, ptr %155, i64 %idx.ext104
  store ptr %add.ptr105, ptr %l, align 8
  %156 = load i32, ptr %p81, align 4
  %inc106 = add nsw i32 %156, 1
  store i32 %inc106, ptr %p81, align 4
  br label %for.cond83, !llvm.loop !48

for.end107:                                       ; preds = %for.cond83
  br label %for.inc108

for.inc108:                                       ; preds = %for.end107
  %157 = load i32, ptr %nskip.addr, align 4
  %add109 = add nsw i32 %157, 1
  %158 = load ptr, ptr %ll48, align 8
  %idx.ext110 = sext i32 %add109 to i64
  %add.ptr111 = getelementptr inbounds float, ptr %158, i64 %idx.ext110
  store ptr %add.ptr111, ptr %ll48, align 8
  %159 = load i32, ptr %j51, align 4
  %inc112 = add nsw i32 %159, 1
  store i32 %inc112, ptr %j51, align 4
  br label %for.cond52, !llvm.loop !49

for.end113:                                       ; preds = %for.cond52, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(4) %fillData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIfE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %9 = load i32, ptr %curSize, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.end
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds float, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  %15 = load float, ptr %14, align 4
  store float %15, ptr %arrayidx11, align 4
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %16 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %16, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !51

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds float, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12btLDLTRemovePPfPKiS_S_iiiiR20btAlignedObjectArrayIfE(ptr noundef %A, ptr noundef %p, ptr noundef %L, ptr noundef %d, i32 noundef %n1, i32 noundef %n2, i32 noundef %r, i32 noundef %nskip, ptr noundef nonnull align 8 dereferenceable(25) %scratch) #2 {
entry:
  %A.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %n1.addr = alloca i32, align 4
  %n2.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %nskip.addr = alloca i32, align 4
  %scratch.addr = alloca ptr, align 8
  %LDLTAddTL_size = alloca i64, align 8
  %ref.tmp = alloca float, align 4
  %tmp = alloca ptr, align 8
  %a = alloca ptr, align 8
  %p_0 = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca ptr, align 8
  %Lcurr = alloca ptr, align 8
  %i27 = alloca i32, align 4
  %a38 = alloca ptr, align 8
  %Lcurr41 = alloca ptr, align 8
  %pp_r = alloca ptr, align 8
  %p_r = alloca i32, align 4
  %n2_minus_r = alloca i32, align 4
  %i48 = alloca i32, align 4
  store ptr %A, ptr %A.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %n1, ptr %n1.addr, align 4
  store i32 %n2, ptr %n2.addr, align 4
  store i32 %r, ptr %r.addr, align 4
  store i32 %nskip, ptr %nskip.addr, align 4
  store ptr %scratch, ptr %scratch.addr, align 8
  %0 = load i32, ptr %r.addr, align 4
  %1 = load i32, ptr %n2.addr, align 4
  %sub = sub nsw i32 %1, 1
  %cmp = icmp eq i32 %0, %sub
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end102

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %nskip.addr, align 4
  %call = call noundef i64 @_Z29btEstimateLDLTAddTLTmpbufSizei(i32 noundef %2)
  store i64 %call, ptr %LDLTAddTL_size, align 8
  %3 = load ptr, ptr %scratch.addr, align 8
  %4 = load i32, ptr %nskip.addr, align 4
  %mul = mul nsw i32 %4, 2
  %5 = load i32, ptr %n2.addr, align 4
  %add = add nsw i32 %mul, %5
  store float 0.000000e+00, ptr %ref.tmp, align 4
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %6 = load ptr, ptr %scratch.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0)
  store ptr %call1, ptr %tmp, align 8
  %7 = load i32, ptr %r.addr, align 4
  %cmp2 = icmp eq i32 %7, 0
  br i1 %cmp2, label %if.then3, label %if.else23

if.then3:                                         ; preds = %if.else
  %8 = load ptr, ptr %tmp, align 8
  %9 = load i64, ptr %LDLTAddTL_size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %add.ptr, ptr %a, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %10, i64 0
  %11 = load i32, ptr %arrayidx, align 4
  store i32 %11, ptr %p_0, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %n2.addr, align 4
  %cmp4 = icmp slt i32 %12, %13
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %p.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %14, i64 %idxprom
  %16 = load i32, ptr %arrayidx5, align 4
  %17 = load i32, ptr %p_0, align 4
  %cmp6 = icmp sgt i32 %16, %17
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %18 = load ptr, ptr %A.addr, align 8
  %19 = load ptr, ptr %p.addr, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %20 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %19, i64 %idxprom7
  %21 = load i32, ptr %arrayidx8, align 4
  %idxprom9 = sext i32 %21 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %18, i64 %idxprom9
  %22 = load ptr, ptr %arrayidx10, align 8
  %23 = load i32, ptr %p_0, align 4
  %idxprom11 = sext i32 %23 to i64
  %arrayidx12 = getelementptr inbounds float, ptr %22, i64 %idxprom11
  %24 = load float, ptr %arrayidx12, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %25 = load ptr, ptr %A.addr, align 8
  %26 = load i32, ptr %p_0, align 4
  %idxprom13 = sext i32 %26 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %25, i64 %idxprom13
  %27 = load ptr, ptr %arrayidx14, align 8
  %28 = load ptr, ptr %p.addr, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %29 to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %28, i64 %idxprom15
  %30 = load i32, ptr %arrayidx16, align 4
  %idxprom17 = sext i32 %30 to i64
  %arrayidx18 = getelementptr inbounds float, ptr %27, i64 %idxprom17
  %31 = load float, ptr %arrayidx18, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %24, %cond.true ], [ %31, %cond.false ]
  %fneg = fneg float %cond
  %32 = load ptr, ptr %a, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %33 to i64
  %arrayidx20 = getelementptr inbounds float, ptr %32, i64 %idxprom19
  store float %fneg, ptr %arrayidx20, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %34 = load i32, ptr %i, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond
  %35 = load ptr, ptr %a, align 8
  %arrayidx21 = getelementptr inbounds float, ptr %35, i64 0
  %36 = load float, ptr %arrayidx21, align 4
  %add22 = fadd float %36, 1.000000e+00
  store float %add22, ptr %arrayidx21, align 4
  %37 = load ptr, ptr %L.addr, align 8
  %38 = load ptr, ptr %d.addr, align 8
  %39 = load ptr, ptr %a, align 8
  %40 = load i32, ptr %n2.addr, align 4
  %41 = load i32, ptr %nskip.addr, align 4
  %42 = load ptr, ptr %scratch.addr, align 8
  call void @_Z11btLDLTAddTLPfS_PKfiiR20btAlignedObjectArrayIfE(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(25) %42)
  br label %if.end

if.else23:                                        ; preds = %if.else
  %43 = load ptr, ptr %tmp, align 8
  %44 = load i64, ptr %LDLTAddTL_size, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %add.ptr24, ptr %t, align 8
  %45 = load ptr, ptr %L.addr, align 8
  %46 = load i32, ptr %r.addr, align 4
  %47 = load i32, ptr %nskip.addr, align 4
  %mul25 = mul nsw i32 %46, %47
  %idx.ext = sext i32 %mul25 to i64
  %add.ptr26 = getelementptr inbounds float, ptr %45, i64 %idx.ext
  store ptr %add.ptr26, ptr %Lcurr, align 8
  store i32 0, ptr %i27, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc35, %if.else23
  %48 = load i32, ptr %i27, align 4
  %49 = load i32, ptr %r.addr, align 4
  %cmp29 = icmp slt i32 %48, %49
  br i1 %cmp29, label %for.body30, label %for.end37

for.body30:                                       ; preds = %for.cond28
  %50 = load ptr, ptr %Lcurr, align 8
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %d.addr, align 8
  %53 = load i32, ptr %i27, align 4
  %idxprom31 = sext i32 %53 to i64
  %arrayidx32 = getelementptr inbounds float, ptr %52, i64 %idxprom31
  %54 = load float, ptr %arrayidx32, align 4
  %div = fdiv float %51, %54
  %55 = load ptr, ptr %t, align 8
  %56 = load i32, ptr %i27, align 4
  %idxprom33 = sext i32 %56 to i64
  %arrayidx34 = getelementptr inbounds float, ptr %55, i64 %idxprom33
  store float %div, ptr %arrayidx34, align 4
  br label %for.inc35

for.inc35:                                        ; preds = %for.body30
  %57 = load ptr, ptr %Lcurr, align 8
  %incdec.ptr = getelementptr inbounds float, ptr %57, i32 1
  store ptr %incdec.ptr, ptr %Lcurr, align 8
  %58 = load i32, ptr %i27, align 4
  %inc36 = add nsw i32 %58, 1
  store i32 %inc36, ptr %i27, align 4
  br label %for.cond28, !llvm.loop !53

for.end37:                                        ; preds = %for.cond28
  %59 = load ptr, ptr %t, align 8
  %60 = load i32, ptr %r.addr, align 4
  %idx.ext39 = sext i32 %60 to i64
  %add.ptr40 = getelementptr inbounds float, ptr %59, i64 %idx.ext39
  store ptr %add.ptr40, ptr %a38, align 8
  %61 = load ptr, ptr %L.addr, align 8
  %62 = load i32, ptr %r.addr, align 4
  %63 = load i32, ptr %nskip.addr, align 4
  %mul42 = mul nsw i32 %62, %63
  %idx.ext43 = sext i32 %mul42 to i64
  %add.ptr44 = getelementptr inbounds float, ptr %61, i64 %idx.ext43
  store ptr %add.ptr44, ptr %Lcurr41, align 8
  %64 = load ptr, ptr %p.addr, align 8
  %65 = load i32, ptr %r.addr, align 4
  %idx.ext45 = sext i32 %65 to i64
  %add.ptr46 = getelementptr inbounds i32, ptr %64, i64 %idx.ext45
  store ptr %add.ptr46, ptr %pp_r, align 8
  %66 = load ptr, ptr %pp_r, align 8
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %p_r, align 4
  %68 = load i32, ptr %n2.addr, align 4
  %69 = load i32, ptr %r.addr, align 4
  %sub47 = sub nsw i32 %68, %69
  store i32 %sub47, ptr %n2_minus_r, align 4
  store i32 0, ptr %i48, align 4
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc75, %for.end37
  %70 = load i32, ptr %i48, align 4
  %71 = load i32, ptr %n2_minus_r, align 4
  %cmp50 = icmp slt i32 %70, %71
  br i1 %cmp50, label %for.body51, label %for.end79

for.body51:                                       ; preds = %for.cond49
  %72 = load ptr, ptr %Lcurr41, align 8
  %73 = load ptr, ptr %t, align 8
  %74 = load i32, ptr %r.addr, align 4
  %call52 = call noundef float @_Z10btLargeDotPKfS0_i(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %pp_r, align 8
  %76 = load i32, ptr %i48, align 4
  %idxprom53 = sext i32 %76 to i64
  %arrayidx54 = getelementptr inbounds i32, ptr %75, i64 %idxprom53
  %77 = load i32, ptr %arrayidx54, align 4
  %78 = load i32, ptr %p_r, align 4
  %cmp55 = icmp sgt i32 %77, %78
  br i1 %cmp55, label %cond.true56, label %cond.false63

cond.true56:                                      ; preds = %for.body51
  %79 = load ptr, ptr %A.addr, align 8
  %80 = load ptr, ptr %pp_r, align 8
  %81 = load i32, ptr %i48, align 4
  %idxprom57 = sext i32 %81 to i64
  %arrayidx58 = getelementptr inbounds i32, ptr %80, i64 %idxprom57
  %82 = load i32, ptr %arrayidx58, align 4
  %idxprom59 = sext i32 %82 to i64
  %arrayidx60 = getelementptr inbounds ptr, ptr %79, i64 %idxprom59
  %83 = load ptr, ptr %arrayidx60, align 8
  %84 = load i32, ptr %p_r, align 4
  %idxprom61 = sext i32 %84 to i64
  %arrayidx62 = getelementptr inbounds float, ptr %83, i64 %idxprom61
  %85 = load float, ptr %arrayidx62, align 4
  br label %cond.end70

cond.false63:                                     ; preds = %for.body51
  %86 = load ptr, ptr %A.addr, align 8
  %87 = load i32, ptr %p_r, align 4
  %idxprom64 = sext i32 %87 to i64
  %arrayidx65 = getelementptr inbounds ptr, ptr %86, i64 %idxprom64
  %88 = load ptr, ptr %arrayidx65, align 8
  %89 = load ptr, ptr %pp_r, align 8
  %90 = load i32, ptr %i48, align 4
  %idxprom66 = sext i32 %90 to i64
  %arrayidx67 = getelementptr inbounds i32, ptr %89, i64 %idxprom66
  %91 = load i32, ptr %arrayidx67, align 4
  %idxprom68 = sext i32 %91 to i64
  %arrayidx69 = getelementptr inbounds float, ptr %88, i64 %idxprom68
  %92 = load float, ptr %arrayidx69, align 4
  br label %cond.end70

cond.end70:                                       ; preds = %cond.false63, %cond.true56
  %cond71 = phi float [ %85, %cond.true56 ], [ %92, %cond.false63 ]
  %sub72 = fsub float %call52, %cond71
  %93 = load ptr, ptr %a38, align 8
  %94 = load i32, ptr %i48, align 4
  %idxprom73 = sext i32 %94 to i64
  %arrayidx74 = getelementptr inbounds float, ptr %93, i64 %idxprom73
  store float %sub72, ptr %arrayidx74, align 4
  br label %for.inc75

for.inc75:                                        ; preds = %cond.end70
  %95 = load i32, ptr %nskip.addr, align 4
  %96 = load ptr, ptr %Lcurr41, align 8
  %idx.ext76 = sext i32 %95 to i64
  %add.ptr77 = getelementptr inbounds float, ptr %96, i64 %idx.ext76
  store ptr %add.ptr77, ptr %Lcurr41, align 8
  %97 = load i32, ptr %i48, align 4
  %inc78 = add nsw i32 %97, 1
  store i32 %inc78, ptr %i48, align 4
  br label %for.cond49, !llvm.loop !54

for.end79:                                        ; preds = %for.cond49
  %98 = load ptr, ptr %a38, align 8
  %arrayidx80 = getelementptr inbounds float, ptr %98, i64 0
  %99 = load float, ptr %arrayidx80, align 4
  %add81 = fadd float %99, 1.000000e+00
  store float %add81, ptr %arrayidx80, align 4
  %100 = load ptr, ptr %L.addr, align 8
  %101 = load i32, ptr %r.addr, align 4
  %102 = load i32, ptr %nskip.addr, align 4
  %mul82 = mul nsw i32 %101, %102
  %idx.ext83 = sext i32 %mul82 to i64
  %add.ptr84 = getelementptr inbounds float, ptr %100, i64 %idx.ext83
  %103 = load i32, ptr %r.addr, align 4
  %idx.ext85 = sext i32 %103 to i64
  %add.ptr86 = getelementptr inbounds float, ptr %add.ptr84, i64 %idx.ext85
  %104 = load ptr, ptr %d.addr, align 8
  %105 = load i32, ptr %r.addr, align 4
  %idx.ext87 = sext i32 %105 to i64
  %add.ptr88 = getelementptr inbounds float, ptr %104, i64 %idx.ext87
  %106 = load ptr, ptr %a38, align 8
  %107 = load i32, ptr %n2.addr, align 4
  %108 = load i32, ptr %r.addr, align 4
  %sub89 = sub nsw i32 %107, %108
  %109 = load i32, ptr %nskip.addr, align 4
  %110 = load ptr, ptr %scratch.addr, align 8
  call void @_Z11btLDLTAddTLPfS_PKfiiR20btAlignedObjectArrayIfE(ptr noundef %add.ptr86, ptr noundef %add.ptr88, ptr noundef %106, i32 noundef %sub89, i32 noundef %109, ptr noundef nonnull align 8 dereferenceable(25) %110)
  br label %if.end

if.end:                                           ; preds = %for.end79, %for.end
  br label %if.end90

if.end90:                                         ; preds = %if.end
  %111 = load ptr, ptr %L.addr, align 8
  %112 = load i32, ptr %n2.addr, align 4
  %113 = load i32, ptr %nskip.addr, align 4
  %114 = load i32, ptr %r.addr, align 4
  call void @_Z14btRemoveRowColPfiii(ptr noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114)
  %115 = load i32, ptr %r.addr, align 4
  %116 = load i32, ptr %n2.addr, align 4
  %sub91 = sub nsw i32 %116, 1
  %cmp92 = icmp slt i32 %115, %sub91
  br i1 %cmp92, label %if.then93, label %if.end102

if.then93:                                        ; preds = %if.end90
  %117 = load ptr, ptr %d.addr, align 8
  %118 = load i32, ptr %r.addr, align 4
  %idx.ext94 = sext i32 %118 to i64
  %add.ptr95 = getelementptr inbounds float, ptr %117, i64 %idx.ext94
  %119 = load ptr, ptr %d.addr, align 8
  %120 = load i32, ptr %r.addr, align 4
  %idx.ext96 = sext i32 %120 to i64
  %add.ptr97 = getelementptr inbounds float, ptr %119, i64 %idx.ext96
  %add.ptr98 = getelementptr inbounds float, ptr %add.ptr97, i64 1
  %121 = load i32, ptr %n2.addr, align 4
  %122 = load i32, ptr %r.addr, align 4
  %sub99 = sub nsw i32 %121, %122
  %sub100 = sub nsw i32 %sub99, 1
  %conv = sext i32 %sub100 to i64
  %mul101 = mul i64 %conv, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr95, ptr align 4 %add.ptr98, i64 %mul101, i1 false)
  br label %if.end102

if.end102:                                        ; preds = %if.then93, %if.end90, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_Z29btEstimateLDLTAddTLTmpbufSizei(i32 noundef %nskip) #1 comdat {
entry:
  %nskip.addr = alloca i32, align 4
  store i32 %nskip, ptr %nskip.addr, align 4
  %0 = load i32, ptr %nskip.addr, align 4
  %mul = mul nsw i32 %0, 2
  %conv = sext i32 %mul to i64
  %mul1 = mul i64 %conv, 4
  ret i64 %mul1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5btLCP22transfer_i_from_C_to_NEiR20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(25) %scratch) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %scratch.addr = alloca ptr, align 8
  %C = alloca ptr, align 8
  %last_idx = alloca i32, align 4
  %nC = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %scratch, ptr %scratch.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_C = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 19
  %0 = load ptr, ptr %m_C, align 8
  store ptr %0, ptr %C, align 8
  store i32 -1, ptr %last_idx, align 4
  %m_nC = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_nC, align 4
  store i32 %1, ptr %nC, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc33, %entry
  %2 = load i32, ptr %j, align 4
  %3 = load i32, ptr %nC, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end35

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %C, align 8
  %5 = load i32, ptr %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %7 = load i32, ptr %nC, align 4
  %sub = sub nsw i32 %7, 1
  %cmp2 = icmp eq i32 %6, %sub
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load i32, ptr %j, align 4
  store i32 %8, ptr %last_idx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %9 = load ptr, ptr %C, align 8
  %10 = load i32, ptr %j, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %9, i64 %idxprom3
  %11 = load i32, ptr %arrayidx4, align 4
  %12 = load i32, ptr %i.addr, align 4
  %cmp5 = icmp eq i32 %11, %12
  br i1 %cmp5, label %if.then6, label %if.end32

if.then6:                                         ; preds = %if.end
  %m_A = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 5
  %13 = load ptr, ptr %m_A, align 8
  %14 = load ptr, ptr %C, align 8
  %m_L = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 11
  %15 = load ptr, ptr %m_L, align 8
  %m_d = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 12
  %16 = load ptr, ptr %m_d, align 8
  %m_n = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 0
  %17 = load i32, ptr %m_n, align 8
  %18 = load i32, ptr %nC, align 4
  %19 = load i32, ptr %j, align 4
  %m_nskip = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 1
  %20 = load i32, ptr %m_nskip, align 4
  %21 = load ptr, ptr %scratch.addr, align 8
  call void @_Z12btLDLTRemovePPfPKiS_S_iiiiR20btAlignedObjectArrayIfE(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(25) %21)
  %22 = load i32, ptr %last_idx, align 4
  %cmp7 = icmp eq i32 %22, -1
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then6
  %23 = load i32, ptr %j, align 4
  %add = add nsw i32 %23, 1
  store i32 %add, ptr %k, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %if.then8
  %24 = load i32, ptr %k, align 4
  %25 = load i32, ptr %nC, align 4
  %cmp10 = icmp slt i32 %24, %25
  br i1 %cmp10, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond9
  %26 = load ptr, ptr %C, align 8
  %27 = load i32, ptr %k, align 4
  %idxprom12 = sext i32 %27 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %26, i64 %idxprom12
  %28 = load i32, ptr %arrayidx13, align 4
  %29 = load i32, ptr %nC, align 4
  %sub14 = sub nsw i32 %29, 1
  %cmp15 = icmp eq i32 %28, %sub14
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.body11
  br label %for.end

if.end17:                                         ; preds = %for.body11
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %30 = load i32, ptr %k, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond9, !llvm.loop !55

for.end:                                          ; preds = %if.then16, %for.cond9
  br label %if.end18

if.else:                                          ; preds = %if.then6
  %31 = load i32, ptr %last_idx, align 4
  store i32 %31, ptr %k, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else, %for.end
  %32 = load ptr, ptr %C, align 8
  %33 = load i32, ptr %j, align 4
  %idxprom19 = sext i32 %33 to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %32, i64 %idxprom19
  %34 = load i32, ptr %arrayidx20, align 4
  %35 = load ptr, ptr %C, align 8
  %36 = load i32, ptr %k, align 4
  %idxprom21 = sext i32 %36 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %35, i64 %idxprom21
  store i32 %34, ptr %arrayidx22, align 4
  %37 = load i32, ptr %j, align 4
  %38 = load i32, ptr %nC, align 4
  %sub23 = sub nsw i32 %38, 1
  %cmp24 = icmp slt i32 %37, %sub23
  br i1 %cmp24, label %if.then25, label %if.end31

if.then25:                                        ; preds = %if.end18
  %39 = load ptr, ptr %C, align 8
  %40 = load i32, ptr %j, align 4
  %idx.ext = sext i32 %40 to i64
  %add.ptr = getelementptr inbounds i32, ptr %39, i64 %idx.ext
  %41 = load ptr, ptr %C, align 8
  %42 = load i32, ptr %j, align 4
  %idx.ext26 = sext i32 %42 to i64
  %add.ptr27 = getelementptr inbounds i32, ptr %41, i64 %idx.ext26
  %add.ptr28 = getelementptr inbounds i32, ptr %add.ptr27, i64 1
  %43 = load i32, ptr %nC, align 4
  %44 = load i32, ptr %j, align 4
  %sub29 = sub nsw i32 %43, %44
  %sub30 = sub nsw i32 %sub29, 1
  %conv = sext i32 %sub30 to i64
  %mul = mul i64 %conv, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %add.ptr28, i64 %mul, i1 false)
  br label %if.end31

if.end31:                                         ; preds = %if.then25, %if.end18
  br label %for.end35

if.end32:                                         ; preds = %if.end
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %45 = load i32, ptr %j, align 4
  %inc34 = add nsw i32 %45, 1
  store i32 %inc34, ptr %j, align 4
  br label %for.cond, !llvm.loop !56

for.end35:                                        ; preds = %if.end31, %for.cond
  %m_A36 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 5
  %46 = load ptr, ptr %m_A36, align 8
  %m_x = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 6
  %47 = load ptr, ptr %m_x, align 8
  %m_b = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 7
  %48 = load ptr, ptr %m_b, align 8
  %m_w = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 8
  %49 = load ptr, ptr %m_w, align 8
  %m_lo = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 9
  %50 = load ptr, ptr %m_lo, align 8
  %m_hi = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 10
  %51 = load ptr, ptr %m_hi, align 8
  %m_p = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 18
  %52 = load ptr, ptr %m_p, align 8
  %m_state = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 16
  %53 = load ptr, ptr %m_state, align 8
  %m_findex = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 17
  %54 = load ptr, ptr %m_findex, align 8
  %m_n37 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 0
  %55 = load i32, ptr %m_n37, align 8
  %56 = load i32, ptr %i.addr, align 4
  %57 = load i32, ptr %nC, align 4
  %sub38 = sub nsw i32 %57, 1
  %m_nskip39 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 1
  %58 = load i32, ptr %m_nskip39, align 4
  call void @_ZL13btSwapProblemPPfS_S_S_S_S_PiPbS1_iiiii(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %sub38, i32 noundef %58, i32 noundef 1)
  %m_nN = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 4
  %59 = load i32, ptr %m_nN, align 8
  %inc40 = add nsw i32 %59, 1
  store i32 %inc40, ptr %m_nN, align 8
  %60 = load i32, ptr %nC, align 4
  %sub41 = sub nsw i32 %60, 1
  %m_nC42 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 3
  store i32 %sub41, ptr %m_nC42, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %p, ptr noundef %q) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %nC = alloca i32, align 4
  %ptgt = alloca ptr, align 8
  %nN = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nC = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_nC, align 4
  store i32 %0, ptr %nC, align 4
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i32, ptr %nC, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds float, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %ptgt, align 8
  %m_nN = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %m_nN, align 8
  store i32 %3, ptr %nN, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %nN, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_A = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_A, align 8
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %nC, align 4
  %add = add nsw i32 %7, %8
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %10 = load ptr, ptr %q.addr, align 8
  %11 = load i32, ptr %nC, align 4
  %call = call noundef float @_Z10btLargeDotPKfS0_i(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %ptgt, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %13 to i64
  %arrayidx3 = getelementptr inbounds float, ptr %12, i64 %idxprom2
  store float %call, ptr %arrayidx3, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5btLCP17pN_plusequals_ANiEPfii(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %p, i32 noundef %i, i32 noundef %sign) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %sign.addr = alloca i32, align 4
  %nC = alloca i32, align 4
  %aptr = alloca ptr, align 8
  %ptgt = alloca ptr, align 8
  %nN = alloca i32, align 4
  %j = alloca i32, align 4
  %nN9 = alloca i32, align 4
  %j11 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %sign, ptr %sign.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nC = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_nC, align 4
  store i32 %0, ptr %nC, align 4
  %m_A = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_A, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i32, ptr %nC, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds float, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %aptr, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load i32, ptr %nC, align 4
  %idx.ext2 = sext i32 %6 to i64
  %add.ptr3 = getelementptr inbounds float, ptr %5, i64 %idx.ext2
  store ptr %add.ptr3, ptr %ptgt, align 8
  %7 = load i32, ptr %sign.addr, align 4
  %cmp = icmp sgt i32 %7, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_nN = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %m_nN, align 8
  store i32 %8, ptr %nN, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load i32, ptr %j, align 4
  %10 = load i32, ptr %nN, align 4
  %cmp4 = icmp slt i32 %9, %10
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %aptr, align 8
  %12 = load i32, ptr %j, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds float, ptr %11, i64 %idxprom5
  %13 = load float, ptr %arrayidx6, align 4
  %14 = load ptr, ptr %ptgt, align 8
  %15 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds float, ptr %14, i64 %idxprom7
  %16 = load float, ptr %arrayidx8, align 4
  %add = fadd float %16, %13
  store float %add, ptr %arrayidx8, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %j, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !58

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %m_nN10 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 4
  %18 = load i32, ptr %m_nN10, align 8
  store i32 %18, ptr %nN9, align 4
  store i32 0, ptr %j11, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc19, %if.else
  %19 = load i32, ptr %j11, align 4
  %20 = load i32, ptr %nN9, align 4
  %cmp13 = icmp slt i32 %19, %20
  br i1 %cmp13, label %for.body14, label %for.end21

for.body14:                                       ; preds = %for.cond12
  %21 = load ptr, ptr %aptr, align 8
  %22 = load i32, ptr %j11, align 4
  %idxprom15 = sext i32 %22 to i64
  %arrayidx16 = getelementptr inbounds float, ptr %21, i64 %idxprom15
  %23 = load float, ptr %arrayidx16, align 4
  %24 = load ptr, ptr %ptgt, align 8
  %25 = load i32, ptr %j11, align 4
  %idxprom17 = sext i32 %25 to i64
  %arrayidx18 = getelementptr inbounds float, ptr %24, i64 %idxprom17
  %26 = load float, ptr %arrayidx18, align 4
  %sub = fsub float %26, %23
  store float %sub, ptr %arrayidx18, align 4
  br label %for.inc19

for.inc19:                                        ; preds = %for.body14
  %27 = load i32, ptr %j11, align 4
  %inc20 = add nsw i32 %27, 1
  store i32 %inc20, ptr %j11, align 4
  br label %for.cond12, !llvm.loop !59

for.end21:                                        ; preds = %for.cond12
  br label %if.end

if.end:                                           ; preds = %for.end21, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5btLCP24pC_plusequals_s_times_qCEPffS0_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %p, float noundef %s, ptr noundef %q) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %s.addr = alloca float, align 4
  %q.addr = alloca ptr, align 8
  %nC = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store float %s, ptr %s.addr, align 4
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nC = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_nC, align 4
  store i32 %0, ptr %nC, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %nC, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load float, ptr %s.addr, align 4
  %4 = load ptr, ptr %q.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds float, ptr %4, i64 %idxprom
  %6 = load float, ptr %arrayidx, align 4
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds float, ptr %7, i64 %idxprom2
  %9 = load float, ptr %arrayidx3, align 4
  %10 = call float @llvm.fmuladd.f32(float %3, float %6, float %9)
  store float %10, ptr %arrayidx3, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !60

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5btLCP24pN_plusequals_s_times_qNEPffS0_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %p, float noundef %s, ptr noundef %q) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %s.addr = alloca float, align 4
  %q.addr = alloca ptr, align 8
  %nC = alloca i32, align 4
  %ptgt = alloca ptr, align 8
  %qsrc = alloca ptr, align 8
  %nN = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store float %s, ptr %s.addr, align 4
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nC = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_nC, align 4
  store i32 %0, ptr %nC, align 4
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i32, ptr %nC, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds float, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %ptgt, align 8
  %3 = load ptr, ptr %q.addr, align 8
  %4 = load i32, ptr %nC, align 4
  %idx.ext2 = sext i32 %4 to i64
  %add.ptr3 = getelementptr inbounds float, ptr %3, i64 %idx.ext2
  store ptr %add.ptr3, ptr %qsrc, align 8
  %m_nN = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 4
  %5 = load i32, ptr %m_nN, align 8
  store i32 %5, ptr %nN, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %nN, align 4
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load float, ptr %s.addr, align 4
  %9 = load ptr, ptr %qsrc, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds float, ptr %9, i64 %idxprom
  %11 = load float, ptr %arrayidx, align 4
  %12 = load ptr, ptr %ptgt, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds float, ptr %12, i64 %idxprom4
  %14 = load float, ptr %arrayidx5, align 4
  %15 = call float @llvm.fmuladd.f32(float %8, float %11, float %14)
  store float %15, ptr %arrayidx5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !61

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5btLCP6solve1EPfiii(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %a, i32 noundef %i, i32 noundef %dir, i32 noundef %only_transfer) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %dir.addr = alloca i32, align 4
  %only_transfer.addr = alloca i32, align 4
  %Dell = alloca ptr, align 8
  %C = alloca ptr, align 8
  %aptr = alloca ptr, align 8
  %nub = alloca i32, align 4
  %j = alloca i32, align 4
  %nC = alloca i32, align 4
  %ell = alloca ptr, align 8
  %Dell22 = alloca ptr, align 8
  %d = alloca ptr, align 8
  %nC24 = alloca i32, align 4
  %j26 = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %ell40 = alloca ptr, align 8
  %nC42 = alloca i32, align 4
  %j44 = alloca i32, align 4
  %C60 = alloca ptr, align 8
  %tmp62 = alloca ptr, align 8
  %nC64 = alloca i32, align 4
  %j66 = alloca i32, align 4
  %C79 = alloca ptr, align 8
  %tmp81 = alloca ptr, align 8
  %nC83 = alloca i32, align 4
  %j85 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %dir, ptr %dir.addr, align 4
  store i32 %only_transfer, ptr %only_transfer.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nC = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_nC, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end99

if.then:                                          ; preds = %entry
  %m_Dell = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 13
  %1 = load ptr, ptr %m_Dell, align 8
  store ptr %1, ptr %Dell, align 8
  %m_C = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 19
  %2 = load ptr, ptr %m_C, align 8
  store ptr %2, ptr %C, align 8
  %m_A = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_A, align 8
  %4 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %aptr, align 8
  %m_nub = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %m_nub, align 8
  store i32 %6, ptr %nub, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, ptr %j, align 4
  %8 = load i32, ptr %nub, align 4
  %cmp2 = icmp slt i32 %7, %8
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %aptr, align 8
  %10 = load i32, ptr %j, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds float, ptr %9, i64 %idxprom3
  %11 = load float, ptr %arrayidx4, align 4
  %12 = load ptr, ptr %Dell, align 8
  %13 = load i32, ptr %j, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds float, ptr %12, i64 %idxprom5
  store float %11, ptr %arrayidx6, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %j, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !62

for.end:                                          ; preds = %for.cond
  %m_nC7 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 3
  %15 = load i32, ptr %m_nC7, align 4
  store i32 %15, ptr %nC, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc17, %for.end
  %16 = load i32, ptr %j, align 4
  %17 = load i32, ptr %nC, align 4
  %cmp9 = icmp slt i32 %16, %17
  br i1 %cmp9, label %for.body10, label %for.end19

for.body10:                                       ; preds = %for.cond8
  %18 = load ptr, ptr %aptr, align 8
  %19 = load ptr, ptr %C, align 8
  %20 = load i32, ptr %j, align 4
  %idxprom11 = sext i32 %20 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %19, i64 %idxprom11
  %21 = load i32, ptr %arrayidx12, align 4
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds float, ptr %18, i64 %idxprom13
  %22 = load float, ptr %arrayidx14, align 4
  %23 = load ptr, ptr %Dell, align 8
  %24 = load i32, ptr %j, align 4
  %idxprom15 = sext i32 %24 to i64
  %arrayidx16 = getelementptr inbounds float, ptr %23, i64 %idxprom15
  store float %22, ptr %arrayidx16, align 4
  br label %for.inc17

for.inc17:                                        ; preds = %for.body10
  %25 = load i32, ptr %j, align 4
  %inc18 = add nsw i32 %25, 1
  store i32 %inc18, ptr %j, align 4
  br label %for.cond8, !llvm.loop !63

for.end19:                                        ; preds = %for.cond8
  %m_L = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 11
  %26 = load ptr, ptr %m_L, align 8
  %m_Dell20 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 13
  %27 = load ptr, ptr %m_Dell20, align 8
  %m_nC21 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 3
  %28 = load i32, ptr %m_nC21, align 4
  %m_nskip = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 1
  %29 = load i32, ptr %m_nskip, align 4
  call void @_Z9btSolveL1PKfPfii(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  %m_ell = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 14
  %30 = load ptr, ptr %m_ell, align 8
  store ptr %30, ptr %ell, align 8
  %m_Dell23 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 13
  %31 = load ptr, ptr %m_Dell23, align 8
  store ptr %31, ptr %Dell22, align 8
  %m_d = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 12
  %32 = load ptr, ptr %m_d, align 8
  store ptr %32, ptr %d, align 8
  %m_nC25 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 3
  %33 = load i32, ptr %m_nC25, align 4
  store i32 %33, ptr %nC24, align 4
  store i32 0, ptr %j26, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc36, %for.end19
  %34 = load i32, ptr %j26, align 4
  %35 = load i32, ptr %nC24, align 4
  %cmp28 = icmp slt i32 %34, %35
  br i1 %cmp28, label %for.body29, label %for.end38

for.body29:                                       ; preds = %for.cond27
  %36 = load ptr, ptr %Dell22, align 8
  %37 = load i32, ptr %j26, align 4
  %idxprom30 = sext i32 %37 to i64
  %arrayidx31 = getelementptr inbounds float, ptr %36, i64 %idxprom30
  %38 = load float, ptr %arrayidx31, align 4
  %39 = load ptr, ptr %d, align 8
  %40 = load i32, ptr %j26, align 4
  %idxprom32 = sext i32 %40 to i64
  %arrayidx33 = getelementptr inbounds float, ptr %39, i64 %idxprom32
  %41 = load float, ptr %arrayidx33, align 4
  %mul = fmul float %38, %41
  %42 = load ptr, ptr %ell, align 8
  %43 = load i32, ptr %j26, align 4
  %idxprom34 = sext i32 %43 to i64
  %arrayidx35 = getelementptr inbounds float, ptr %42, i64 %idxprom34
  store float %mul, ptr %arrayidx35, align 4
  br label %for.inc36

for.inc36:                                        ; preds = %for.body29
  %44 = load i32, ptr %j26, align 4
  %inc37 = add nsw i32 %44, 1
  store i32 %inc37, ptr %j26, align 4
  br label %for.cond27, !llvm.loop !64

for.end38:                                        ; preds = %for.cond27
  %45 = load i32, ptr %only_transfer.addr, align 4
  %tobool = icmp ne i32 %45, 0
  br i1 %tobool, label %if.end98, label %if.then39

if.then39:                                        ; preds = %for.end38
  %m_tmp = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 15
  %46 = load ptr, ptr %m_tmp, align 8
  store ptr %46, ptr %tmp, align 8
  %m_ell41 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 14
  %47 = load ptr, ptr %m_ell41, align 8
  store ptr %47, ptr %ell40, align 8
  %m_nC43 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 3
  %48 = load i32, ptr %m_nC43, align 4
  store i32 %48, ptr %nC42, align 4
  store i32 0, ptr %j44, align 4
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc52, %if.then39
  %49 = load i32, ptr %j44, align 4
  %50 = load i32, ptr %nC42, align 4
  %cmp46 = icmp slt i32 %49, %50
  br i1 %cmp46, label %for.body47, label %for.end54

for.body47:                                       ; preds = %for.cond45
  %51 = load ptr, ptr %ell40, align 8
  %52 = load i32, ptr %j44, align 4
  %idxprom48 = sext i32 %52 to i64
  %arrayidx49 = getelementptr inbounds float, ptr %51, i64 %idxprom48
  %53 = load float, ptr %arrayidx49, align 4
  %54 = load ptr, ptr %tmp, align 8
  %55 = load i32, ptr %j44, align 4
  %idxprom50 = sext i32 %55 to i64
  %arrayidx51 = getelementptr inbounds float, ptr %54, i64 %idxprom50
  store float %53, ptr %arrayidx51, align 4
  br label %for.inc52

for.inc52:                                        ; preds = %for.body47
  %56 = load i32, ptr %j44, align 4
  %inc53 = add nsw i32 %56, 1
  store i32 %inc53, ptr %j44, align 4
  br label %for.cond45, !llvm.loop !65

for.end54:                                        ; preds = %for.cond45
  %m_L55 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 11
  %57 = load ptr, ptr %m_L55, align 8
  %58 = load ptr, ptr %tmp, align 8
  %m_nC56 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 3
  %59 = load i32, ptr %m_nC56, align 4
  %m_nskip57 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 1
  %60 = load i32, ptr %m_nskip57, align 4
  call void @_Z10btSolveL1TPKfPfii(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60)
  %61 = load i32, ptr %dir.addr, align 4
  %cmp58 = icmp sgt i32 %61, 0
  br i1 %cmp58, label %if.then59, label %if.else

if.then59:                                        ; preds = %for.end54
  %m_C61 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 19
  %62 = load ptr, ptr %m_C61, align 8
  store ptr %62, ptr %C60, align 8
  %m_tmp63 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 15
  %63 = load ptr, ptr %m_tmp63, align 8
  store ptr %63, ptr %tmp62, align 8
  %m_nC65 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 3
  %64 = load i32, ptr %m_nC65, align 4
  store i32 %64, ptr %nC64, align 4
  store i32 0, ptr %j66, align 4
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc76, %if.then59
  %65 = load i32, ptr %j66, align 4
  %66 = load i32, ptr %nC64, align 4
  %cmp68 = icmp slt i32 %65, %66
  br i1 %cmp68, label %for.body69, label %for.end78

for.body69:                                       ; preds = %for.cond67
  %67 = load ptr, ptr %tmp62, align 8
  %68 = load i32, ptr %j66, align 4
  %idxprom70 = sext i32 %68 to i64
  %arrayidx71 = getelementptr inbounds float, ptr %67, i64 %idxprom70
  %69 = load float, ptr %arrayidx71, align 4
  %fneg = fneg float %69
  %70 = load ptr, ptr %a.addr, align 8
  %71 = load ptr, ptr %C60, align 8
  %72 = load i32, ptr %j66, align 4
  %idxprom72 = sext i32 %72 to i64
  %arrayidx73 = getelementptr inbounds i32, ptr %71, i64 %idxprom72
  %73 = load i32, ptr %arrayidx73, align 4
  %idxprom74 = sext i32 %73 to i64
  %arrayidx75 = getelementptr inbounds float, ptr %70, i64 %idxprom74
  store float %fneg, ptr %arrayidx75, align 4
  br label %for.inc76

for.inc76:                                        ; preds = %for.body69
  %74 = load i32, ptr %j66, align 4
  %inc77 = add nsw i32 %74, 1
  store i32 %inc77, ptr %j66, align 4
  br label %for.cond67, !llvm.loop !66

for.end78:                                        ; preds = %for.cond67
  br label %if.end

if.else:                                          ; preds = %for.end54
  %m_C80 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 19
  %75 = load ptr, ptr %m_C80, align 8
  store ptr %75, ptr %C79, align 8
  %m_tmp82 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 15
  %76 = load ptr, ptr %m_tmp82, align 8
  store ptr %76, ptr %tmp81, align 8
  %m_nC84 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 3
  %77 = load i32, ptr %m_nC84, align 4
  store i32 %77, ptr %nC83, align 4
  store i32 0, ptr %j85, align 4
  br label %for.cond86

for.cond86:                                       ; preds = %for.inc95, %if.else
  %78 = load i32, ptr %j85, align 4
  %79 = load i32, ptr %nC83, align 4
  %cmp87 = icmp slt i32 %78, %79
  br i1 %cmp87, label %for.body88, label %for.end97

for.body88:                                       ; preds = %for.cond86
  %80 = load ptr, ptr %tmp81, align 8
  %81 = load i32, ptr %j85, align 4
  %idxprom89 = sext i32 %81 to i64
  %arrayidx90 = getelementptr inbounds float, ptr %80, i64 %idxprom89
  %82 = load float, ptr %arrayidx90, align 4
  %83 = load ptr, ptr %a.addr, align 8
  %84 = load ptr, ptr %C79, align 8
  %85 = load i32, ptr %j85, align 4
  %idxprom91 = sext i32 %85 to i64
  %arrayidx92 = getelementptr inbounds i32, ptr %84, i64 %idxprom91
  %86 = load i32, ptr %arrayidx92, align 4
  %idxprom93 = sext i32 %86 to i64
  %arrayidx94 = getelementptr inbounds float, ptr %83, i64 %idxprom93
  store float %82, ptr %arrayidx94, align 4
  br label %for.inc95

for.inc95:                                        ; preds = %for.body88
  %87 = load i32, ptr %j85, align 4
  %inc96 = add nsw i32 %87, 1
  store i32 %inc96, ptr %j85, align 4
  br label %for.cond86, !llvm.loop !67

for.end97:                                        ; preds = %for.cond86
  br label %if.end

if.end:                                           ; preds = %for.end97, %for.end78
  br label %if.end98

if.end98:                                         ; preds = %if.end, %for.end38
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5btLCP9unpermuteEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %p = alloca ptr, align 8
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %w = alloca ptr, align 8
  %tmp14 = alloca ptr, align 8
  %p16 = alloca ptr, align 8
  %n18 = alloca i32, align 4
  %j20 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_tmp = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 15
  %0 = load ptr, ptr %m_tmp, align 8
  %m_x = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %m_x, align 8
  %m_n = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_n, align 8
  %conv = sext i32 %2 to i64
  %mul = mul i64 %conv, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 %mul, i1 false)
  %m_x2 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %m_x2, align 8
  store ptr %3, ptr %x, align 8
  %m_tmp3 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 15
  %4 = load ptr, ptr %m_tmp3, align 8
  store ptr %4, ptr %tmp, align 8
  %m_p = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 18
  %5 = load ptr, ptr %m_p, align 8
  store ptr %5, ptr %p, align 8
  %m_n4 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %m_n4, align 8
  store i32 %6, ptr %n, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, ptr %j, align 4
  %8 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %tmp, align 8
  %10 = load i32, ptr %j, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds float, ptr %9, i64 %idxprom
  %11 = load float, ptr %arrayidx, align 4
  %12 = load ptr, ptr %x, align 8
  %13 = load ptr, ptr %p, align 8
  %14 = load i32, ptr %j, align 4
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %13, i64 %idxprom5
  %15 = load i32, ptr %arrayidx6, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds float, ptr %12, i64 %idxprom7
  store float %11, ptr %arrayidx8, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %j, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !68

for.end:                                          ; preds = %for.cond
  %m_tmp9 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 15
  %17 = load ptr, ptr %m_tmp9, align 8
  %m_w = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 8
  %18 = load ptr, ptr %m_w, align 8
  %m_n10 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 0
  %19 = load i32, ptr %m_n10, align 8
  %conv11 = sext i32 %19 to i64
  %mul12 = mul i64 %conv11, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %mul12, i1 false)
  %m_w13 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 8
  %20 = load ptr, ptr %m_w13, align 8
  store ptr %20, ptr %w, align 8
  %m_tmp15 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 15
  %21 = load ptr, ptr %m_tmp15, align 8
  store ptr %21, ptr %tmp14, align 8
  %m_p17 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 18
  %22 = load ptr, ptr %m_p17, align 8
  store ptr %22, ptr %p16, align 8
  %m_n19 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 0
  %23 = load i32, ptr %m_n19, align 8
  store i32 %23, ptr %n18, align 4
  store i32 0, ptr %j20, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc30, %for.end
  %24 = load i32, ptr %j20, align 4
  %25 = load i32, ptr %n18, align 4
  %cmp22 = icmp slt i32 %24, %25
  br i1 %cmp22, label %for.body23, label %for.end32

for.body23:                                       ; preds = %for.cond21
  %26 = load ptr, ptr %tmp14, align 8
  %27 = load i32, ptr %j20, align 4
  %idxprom24 = sext i32 %27 to i64
  %arrayidx25 = getelementptr inbounds float, ptr %26, i64 %idxprom24
  %28 = load float, ptr %arrayidx25, align 4
  %29 = load ptr, ptr %w, align 8
  %30 = load ptr, ptr %p16, align 8
  %31 = load i32, ptr %j20, align 4
  %idxprom26 = sext i32 %31 to i64
  %arrayidx27 = getelementptr inbounds i32, ptr %30, i64 %idxprom26
  %32 = load i32, ptr %arrayidx27, align 4
  %idxprom28 = sext i32 %32 to i64
  %arrayidx29 = getelementptr inbounds float, ptr %29, i64 %idxprom28
  store float %28, ptr %arrayidx29, align 4
  br label %for.inc30

for.inc30:                                        ; preds = %for.body23
  %33 = load i32, ptr %j20, align 4
  %inc31 = add nsw i32 %33, 1
  store i32 %inc31, ptr %j20, align 4
  br label %for.cond21, !llvm.loop !69

for.end32:                                        ; preds = %for.cond21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z17btSolveDantzigLCPiPfS_S_S_iS_S_PiR22btDantzigScratchMemory(i32 noundef %n, ptr noundef %A, ptr noundef %x, ptr noundef %b, ptr noundef %outer_w, i32 noundef %nub, ptr noundef %lo, ptr noundef %hi, ptr noundef %findex, ptr noundef nonnull align 8 dereferenceable(352) %scratchMem) #2 {
entry:
  %retval = alloca i1, align 1
  %n.addr = alloca i32, align 4
  %A.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %outer_w.addr = alloca ptr, align 8
  %nub.addr = alloca i32, align 4
  %lo.addr = alloca ptr, align 8
  %hi.addr = alloca ptr, align 8
  %findex.addr = alloca ptr, align 8
  %scratchMem.addr = alloca ptr, align 8
  %nskip = alloca i32, align 4
  %nskip1 = alloca i32, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %w = alloca ptr, align 8
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca ptr, align 8
  %ref.tmp9 = alloca i32, align 4
  %ref.tmp10 = alloca i32, align 4
  %ref.tmp11 = alloca i8, align 1
  %lcp = alloca %struct.btLCP, align 8
  %adj_nub = alloca i32, align 4
  %hit_first_friction_index = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %wfk = alloca float, align 4
  %dir = alloca i32, align 4
  %dirf = alloca float, align 4
  %cmd = alloca i32, align 4
  %si = alloca i32, align 4
  %s = alloca float, align 4
  %s2 = alloca float, align 4
  %s2157 = alloca float, align 4
  %numN = alloca i32, align 4
  %k170 = alloca i32, align 4
  %indexN_k = alloca i32, align 4
  %s2194 = alloca float, align 4
  %numC = alloca i32, align 4
  %k209 = alloca i32, align 4
  %indexC_k = alloca i32, align 4
  %s2223 = alloca float, align 4
  %s2244 = alloca float, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr %A, ptr %A.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %outer_w, ptr %outer_w.addr, align 8
  store i32 %nub, ptr %nub.addr, align 4
  store ptr %lo, ptr %lo.addr, align 8
  store ptr %hi, ptr %hi.addr, align 8
  store ptr %findex, ptr %findex.addr, align 8
  store ptr %scratchMem, ptr %scratchMem.addr, align 8
  store i8 0, ptr @s_error, align 1
  %0 = load i32, ptr %nub.addr, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %n.addr, align 4
  store i32 %2, ptr %nskip, align 4
  %3 = load ptr, ptr %A.addr, align 8
  %4 = load ptr, ptr %outer_w.addr, align 8
  %5 = load i32, ptr %n.addr, align 4
  %6 = load i32, ptr %nskip, align 4
  call void @_Z12btFactorLDLTPfS_ii(ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %A.addr, align 8
  %8 = load ptr, ptr %outer_w.addr, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %10 = load i32, ptr %n.addr, align 4
  %11 = load i32, ptr %nskip, align 4
  call void @_Z11btSolveLDLTPKfS0_Pfii(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %x.addr, align 8
  %13 = load ptr, ptr %b.addr, align 8
  %14 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %14 to i64
  %mul = mul i64 %conv, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 %mul, i1 false)
  %15 = load i8, ptr @s_error, align 1
  %tobool = trunc i8 %15 to i1
  %lnot = xor i1 %tobool, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %16 = load i32, ptr %n.addr, align 4
  store i32 %16, ptr %nskip1, align 4
  %17 = load ptr, ptr %scratchMem.addr, align 8
  %L = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %n.addr, align 4
  %19 = load i32, ptr %nskip1, align 4
  %mul2 = mul nsw i32 %18, %19
  store float 0.000000e+00, ptr %ref.tmp, align 4
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %L, i32 noundef %mul2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %20 = load ptr, ptr %scratchMem.addr, align 8
  %d = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %n.addr, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %d, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %22 = load ptr, ptr %outer_w.addr, align 8
  store ptr %22, ptr %w, align 8
  %23 = load ptr, ptr %scratchMem.addr, align 8
  %delta_w = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %n.addr, align 4
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %delta_w, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  %25 = load ptr, ptr %scratchMem.addr, align 8
  %delta_x = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %25, i32 0, i32 4
  %26 = load i32, ptr %n.addr, align 4
  store float 0.000000e+00, ptr %ref.tmp5, align 4
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %delta_x, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %27 = load ptr, ptr %scratchMem.addr, align 8
  %Dell = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %27, i32 0, i32 5
  %28 = load i32, ptr %n.addr, align 4
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %Dell, i32 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  %29 = load ptr, ptr %scratchMem.addr, align 8
  %ell = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %29, i32 0, i32 6
  %30 = load i32, ptr %n.addr, align 4
  store float 0.000000e+00, ptr %ref.tmp7, align 4
  call void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %ell, i32 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7)
  %31 = load ptr, ptr %scratchMem.addr, align 8
  %Arows = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %31, i32 0, i32 7
  %32 = load i32, ptr %n.addr, align 4
  store ptr null, ptr %ref.tmp8, align 8
  call void @_ZN20btAlignedObjectArrayIPfE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %Arows, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
  %33 = load ptr, ptr %scratchMem.addr, align 8
  %p = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %33, i32 0, i32 8
  %34 = load i32, ptr %n.addr, align 4
  store i32 0, ptr %ref.tmp9, align 4
  call void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %p, i32 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %35 = load ptr, ptr %scratchMem.addr, align 8
  %C = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %35, i32 0, i32 9
  %36 = load i32, ptr %n.addr, align 4
  store i32 0, ptr %ref.tmp10, align 4
  call void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %C, i32 noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10)
  %37 = load ptr, ptr %scratchMem.addr, align 8
  %state = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %37, i32 0, i32 10
  %38 = load i32, ptr %n.addr, align 4
  store i8 0, ptr %ref.tmp11, align 1
  call void @_ZN20btAlignedObjectArrayIbE6resizeEiRKb(ptr noundef nonnull align 8 dereferenceable(25) %state, i32 noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
  %39 = load i32, ptr %n.addr, align 4
  %40 = load i32, ptr %nskip1, align 4
  %41 = load i32, ptr %nub.addr, align 4
  %42 = load ptr, ptr %A.addr, align 8
  %43 = load ptr, ptr %x.addr, align 8
  %44 = load ptr, ptr %b.addr, align 8
  %45 = load ptr, ptr %w, align 8
  %46 = load ptr, ptr %lo.addr, align 8
  %47 = load ptr, ptr %hi.addr, align 8
  %48 = load ptr, ptr %scratchMem.addr, align 8
  %L12 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %48, i32 0, i32 1
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %L12, i32 noundef 0)
  %49 = load ptr, ptr %scratchMem.addr, align 8
  %d13 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %49, i32 0, i32 2
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %d13, i32 noundef 0)
  %50 = load ptr, ptr %scratchMem.addr, align 8
  %Dell15 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %50, i32 0, i32 5
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %Dell15, i32 noundef 0)
  %51 = load ptr, ptr %scratchMem.addr, align 8
  %ell17 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %51, i32 0, i32 6
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %ell17, i32 noundef 0)
  %52 = load ptr, ptr %scratchMem.addr, align 8
  %delta_w19 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %52, i32 0, i32 3
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %delta_w19, i32 noundef 0)
  %53 = load ptr, ptr %scratchMem.addr, align 8
  %state21 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %53, i32 0, i32 10
  %call22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN20btAlignedObjectArrayIbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %state21, i32 noundef 0)
  %54 = load ptr, ptr %findex.addr, align 8
  %55 = load ptr, ptr %scratchMem.addr, align 8
  %p23 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %55, i32 0, i32 8
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %p23, i32 noundef 0)
  %56 = load ptr, ptr %scratchMem.addr, align 8
  %C25 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %56, i32 0, i32 9
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %C25, i32 noundef 0)
  %57 = load ptr, ptr %scratchMem.addr, align 8
  %Arows27 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %57, i32 0, i32 7
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %Arows27, i32 noundef 0)
  call void @_ZN5btLCPC1EiiiPfS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_PbPiS2_S2_PS0_(ptr noundef nonnull align 8 dereferenceable(144) %lcp, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %call, ptr noundef %call14, ptr noundef %call16, ptr noundef %call18, ptr noundef %call20, ptr noundef %call22, ptr noundef %54, ptr noundef %call24, ptr noundef %call26, ptr noundef %call28)
  %call29 = call noundef i32 @_ZNK5btLCP6getNubEv(ptr noundef nonnull align 8 dereferenceable(144) %lcp)
  store i32 %call29, ptr %adj_nub, align 4
  store i8 0, ptr %hit_first_friction_index, align 1
  %58 = load i32, ptr %adj_nub, align 4
  store i32 %58, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc326, %if.end
  %59 = load i32, ptr %i, align 4
  %60 = load i32, ptr %n.addr, align 4
  %cmp30 = icmp slt i32 %59, %60
  br i1 %cmp30, label %for.body, label %for.end328

for.body:                                         ; preds = %for.cond
  store i8 0, ptr @s_error, align 1
  %61 = load i8, ptr %hit_first_friction_index, align 1
  %tobool31 = trunc i8 %61 to i1
  br i1 %tobool31, label %if.end72, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %62 = load ptr, ptr %findex.addr, align 8
  %tobool32 = icmp ne ptr %62, null
  br i1 %tobool32, label %land.lhs.true33, label %if.end72

land.lhs.true33:                                  ; preds = %land.lhs.true
  %63 = load ptr, ptr %findex.addr, align 8
  %64 = load i32, ptr %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds i32, ptr %63, i64 %idxprom
  %65 = load i32, ptr %arrayidx, align 4
  %cmp34 = icmp sge i32 %65, 0
  br i1 %cmp34, label %if.then35, label %if.end72

if.then35:                                        ; preds = %land.lhs.true33
  store i32 0, ptr %j, align 4
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc, %if.then35
  %66 = load i32, ptr %j, align 4
  %67 = load i32, ptr %n.addr, align 4
  %cmp37 = icmp slt i32 %66, %67
  br i1 %cmp37, label %for.body38, label %for.end

for.body38:                                       ; preds = %for.cond36
  %68 = load ptr, ptr %x.addr, align 8
  %69 = load i32, ptr %j, align 4
  %idxprom39 = sext i32 %69 to i64
  %arrayidx40 = getelementptr inbounds float, ptr %68, i64 %idxprom39
  %70 = load float, ptr %arrayidx40, align 4
  %71 = load ptr, ptr %scratchMem.addr, align 8
  %delta_w41 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %71, i32 0, i32 3
  %72 = load ptr, ptr %scratchMem.addr, align 8
  %p42 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %72, i32 0, i32 8
  %73 = load i32, ptr %j, align 4
  %call43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %p42, i32 noundef %73)
  %74 = load i32, ptr %call43, align 4
  %call44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %delta_w41, i32 noundef %74)
  store float %70, ptr %call44, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body38
  %75 = load i32, ptr %j, align 4
  %inc = add nsw i32 %75, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond36, !llvm.loop !70

for.end:                                          ; preds = %for.cond36
  %76 = load i32, ptr %i, align 4
  store i32 %76, ptr %k, align 4
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc69, %for.end
  %77 = load i32, ptr %k, align 4
  %78 = load i32, ptr %n.addr, align 4
  %cmp46 = icmp slt i32 %77, %78
  br i1 %cmp46, label %for.body47, label %for.end71

for.body47:                                       ; preds = %for.cond45
  %79 = load ptr, ptr %scratchMem.addr, align 8
  %delta_w48 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %79, i32 0, i32 3
  %80 = load ptr, ptr %findex.addr, align 8
  %81 = load i32, ptr %k, align 4
  %idxprom49 = sext i32 %81 to i64
  %arrayidx50 = getelementptr inbounds i32, ptr %80, i64 %idxprom49
  %82 = load i32, ptr %arrayidx50, align 4
  %call51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %delta_w48, i32 noundef %82)
  %83 = load float, ptr %call51, align 4
  store float %83, ptr %wfk, align 4
  %84 = load float, ptr %wfk, align 4
  %cmp52 = fcmp oeq float %84, 0.000000e+00
  br i1 %cmp52, label %if.then53, label %if.else

if.then53:                                        ; preds = %for.body47
  %85 = load ptr, ptr %hi.addr, align 8
  %86 = load i32, ptr %k, align 4
  %idxprom54 = sext i32 %86 to i64
  %arrayidx55 = getelementptr inbounds float, ptr %85, i64 %idxprom54
  store float 0.000000e+00, ptr %arrayidx55, align 4
  %87 = load ptr, ptr %lo.addr, align 8
  %88 = load i32, ptr %k, align 4
  %idxprom56 = sext i32 %88 to i64
  %arrayidx57 = getelementptr inbounds float, ptr %87, i64 %idxprom56
  store float 0.000000e+00, ptr %arrayidx57, align 4
  br label %if.end68

if.else:                                          ; preds = %for.body47
  %89 = load ptr, ptr %hi.addr, align 8
  %90 = load i32, ptr %k, align 4
  %idxprom58 = sext i32 %90 to i64
  %arrayidx59 = getelementptr inbounds float, ptr %89, i64 %idxprom58
  %91 = load float, ptr %arrayidx59, align 4
  %92 = load float, ptr %wfk, align 4
  %mul60 = fmul float %91, %92
  %call61 = call noundef float @_Z6btFabsf(float noundef %mul60)
  %93 = load ptr, ptr %hi.addr, align 8
  %94 = load i32, ptr %k, align 4
  %idxprom62 = sext i32 %94 to i64
  %arrayidx63 = getelementptr inbounds float, ptr %93, i64 %idxprom62
  store float %call61, ptr %arrayidx63, align 4
  %95 = load ptr, ptr %hi.addr, align 8
  %96 = load i32, ptr %k, align 4
  %idxprom64 = sext i32 %96 to i64
  %arrayidx65 = getelementptr inbounds float, ptr %95, i64 %idxprom64
  %97 = load float, ptr %arrayidx65, align 4
  %fneg = fneg float %97
  %98 = load ptr, ptr %lo.addr, align 8
  %99 = load i32, ptr %k, align 4
  %idxprom66 = sext i32 %99 to i64
  %arrayidx67 = getelementptr inbounds float, ptr %98, i64 %idxprom66
  store float %fneg, ptr %arrayidx67, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.else, %if.then53
  br label %for.inc69

for.inc69:                                        ; preds = %if.end68
  %100 = load i32, ptr %k, align 4
  %inc70 = add nsw i32 %100, 1
  store i32 %inc70, ptr %k, align 4
  br label %for.cond45, !llvm.loop !71

for.end71:                                        ; preds = %for.cond45
  store i8 1, ptr %hit_first_friction_index, align 1
  br label %if.end72

if.end72:                                         ; preds = %for.end71, %land.lhs.true33, %land.lhs.true, %for.body
  %101 = load i32, ptr %i, align 4
  %102 = load ptr, ptr %x.addr, align 8
  %call73 = call noundef float @_ZNK5btLCP12AiC_times_qCEiPf(ptr noundef nonnull align 8 dereferenceable(144) %lcp, i32 noundef %101, ptr noundef %102)
  %103 = load i32, ptr %i, align 4
  %104 = load ptr, ptr %x.addr, align 8
  %call74 = call noundef float @_ZNK5btLCP12AiN_times_qNEiPf(ptr noundef nonnull align 8 dereferenceable(144) %lcp, i32 noundef %103, ptr noundef %104)
  %add = fadd float %call73, %call74
  %105 = load ptr, ptr %b.addr, align 8
  %106 = load i32, ptr %i, align 4
  %idxprom75 = sext i32 %106 to i64
  %arrayidx76 = getelementptr inbounds float, ptr %105, i64 %idxprom75
  %107 = load float, ptr %arrayidx76, align 4
  %sub = fsub float %add, %107
  %108 = load ptr, ptr %w, align 8
  %109 = load i32, ptr %i, align 4
  %idxprom77 = sext i32 %109 to i64
  %arrayidx78 = getelementptr inbounds float, ptr %108, i64 %idxprom77
  store float %sub, ptr %arrayidx78, align 4
  %110 = load ptr, ptr %lo.addr, align 8
  %111 = load i32, ptr %i, align 4
  %idxprom79 = sext i32 %111 to i64
  %arrayidx80 = getelementptr inbounds float, ptr %110, i64 %idxprom79
  %112 = load float, ptr %arrayidx80, align 4
  %cmp81 = fcmp oeq float %112, 0.000000e+00
  br i1 %cmp81, label %land.lhs.true82, label %if.else89

land.lhs.true82:                                  ; preds = %if.end72
  %113 = load ptr, ptr %w, align 8
  %114 = load i32, ptr %i, align 4
  %idxprom83 = sext i32 %114 to i64
  %arrayidx84 = getelementptr inbounds float, ptr %113, i64 %idxprom83
  %115 = load float, ptr %arrayidx84, align 4
  %cmp85 = fcmp oge float %115, 0.000000e+00
  br i1 %cmp85, label %if.then86, label %if.else89

if.then86:                                        ; preds = %land.lhs.true82
  %116 = load i32, ptr %i, align 4
  call void @_ZN5btLCP15transfer_i_to_NEi(ptr noundef nonnull align 8 dereferenceable(144) %lcp, i32 noundef %116)
  %117 = load ptr, ptr %scratchMem.addr, align 8
  %state87 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %117, i32 0, i32 10
  %118 = load i32, ptr %i, align 4
  %call88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN20btAlignedObjectArrayIbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %state87, i32 noundef %118)
  store i8 0, ptr %call88, align 1
  br label %if.end322

if.else89:                                        ; preds = %land.lhs.true82, %if.end72
  %119 = load ptr, ptr %hi.addr, align 8
  %120 = load i32, ptr %i, align 4
  %idxprom90 = sext i32 %120 to i64
  %arrayidx91 = getelementptr inbounds float, ptr %119, i64 %idxprom90
  %121 = load float, ptr %arrayidx91, align 4
  %cmp92 = fcmp oeq float %121, 0.000000e+00
  br i1 %cmp92, label %land.lhs.true93, label %if.else100

land.lhs.true93:                                  ; preds = %if.else89
  %122 = load ptr, ptr %w, align 8
  %123 = load i32, ptr %i, align 4
  %idxprom94 = sext i32 %123 to i64
  %arrayidx95 = getelementptr inbounds float, ptr %122, i64 %idxprom94
  %124 = load float, ptr %arrayidx95, align 4
  %cmp96 = fcmp ole float %124, 0.000000e+00
  br i1 %cmp96, label %if.then97, label %if.else100

if.then97:                                        ; preds = %land.lhs.true93
  %125 = load i32, ptr %i, align 4
  call void @_ZN5btLCP15transfer_i_to_NEi(ptr noundef nonnull align 8 dereferenceable(144) %lcp, i32 noundef %125)
  %126 = load ptr, ptr %scratchMem.addr, align 8
  %state98 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %126, i32 0, i32 10
  %127 = load i32, ptr %i, align 4
  %call99 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN20btAlignedObjectArrayIbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %state98, i32 noundef %127)
  store i8 1, ptr %call99, align 1
  br label %if.end321

if.else100:                                       ; preds = %land.lhs.true93, %if.else89
  %128 = load ptr, ptr %w, align 8
  %129 = load i32, ptr %i, align 4
  %idxprom101 = sext i32 %129 to i64
  %arrayidx102 = getelementptr inbounds float, ptr %128, i64 %idxprom101
  %130 = load float, ptr %arrayidx102, align 4
  %cmp103 = fcmp oeq float %130, 0.000000e+00
  br i1 %cmp103, label %if.then104, label %if.else107

if.then104:                                       ; preds = %if.else100
  %131 = load ptr, ptr %scratchMem.addr, align 8
  %delta_x105 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %131, i32 0, i32 4
  %call106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %delta_x105, i32 noundef 0)
  %132 = load i32, ptr %i, align 4
  call void @_ZN5btLCP6solve1EPfiii(ptr noundef nonnull align 8 dereferenceable(144) %lcp, ptr noundef %call106, i32 noundef %132, i32 noundef 0, i32 noundef 1)
  %133 = load i32, ptr %i, align 4
  call void @_ZN5btLCP15transfer_i_to_CEi(ptr noundef nonnull align 8 dereferenceable(144) %lcp, i32 noundef %133)
  br label %if.end320

if.else107:                                       ; preds = %if.else100
  br label %for.cond108

for.cond108:                                      ; preds = %if.end318, %if.else107
  %134 = load ptr, ptr %w, align 8
  %135 = load i32, ptr %i, align 4
  %idxprom109 = sext i32 %135 to i64
  %arrayidx110 = getelementptr inbounds float, ptr %134, i64 %idxprom109
  %136 = load float, ptr %arrayidx110, align 4
  %cmp111 = fcmp ole float %136, 0.000000e+00
  br i1 %cmp111, label %if.then112, label %if.else113

if.then112:                                       ; preds = %for.cond108
  store i32 1, ptr %dir, align 4
  store float 1.000000e+00, ptr %dirf, align 4
  br label %if.end114

if.else113:                                       ; preds = %for.cond108
  store i32 -1, ptr %dir, align 4
  store float -1.000000e+00, ptr %dirf, align 4
  br label %if.end114

if.end114:                                        ; preds = %if.else113, %if.then112
  %137 = load ptr, ptr %scratchMem.addr, align 8
  %delta_x115 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %137, i32 0, i32 4
  %call116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %delta_x115, i32 noundef 0)
  %138 = load i32, ptr %i, align 4
  %139 = load i32, ptr %dir, align 4
  call void @_ZN5btLCP6solve1EPfiii(ptr noundef nonnull align 8 dereferenceable(144) %lcp, ptr noundef %call116, i32 noundef %138, i32 noundef %139, i32 noundef 0)
  %140 = load ptr, ptr %scratchMem.addr, align 8
  %delta_w117 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %140, i32 0, i32 3
  %call118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %delta_w117, i32 noundef 0)
  %141 = load ptr, ptr %scratchMem.addr, align 8
  %delta_x119 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %141, i32 0, i32 4
  %call120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %delta_x119, i32 noundef 0)
  call void @_ZN5btLCP22pN_equals_ANC_times_qCEPfS0_(ptr noundef nonnull align 8 dereferenceable(144) %lcp, ptr noundef %call118, ptr noundef %call120)
  %142 = load ptr, ptr %scratchMem.addr, align 8
  %delta_w121 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %142, i32 0, i32 3
  %call122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %delta_w121, i32 noundef 0)
  %143 = load i32, ptr %i, align 4
  %144 = load i32, ptr %dir, align 4
  call void @_ZN5btLCP17pN_plusequals_ANiEPfii(ptr noundef nonnull align 8 dereferenceable(144) %lcp, ptr noundef %call122, i32 noundef %143, i32 noundef %144)
  %145 = load i32, ptr %i, align 4
  %146 = load ptr, ptr %scratchMem.addr, align 8
  %delta_x123 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %146, i32 0, i32 4
  %call124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %delta_x123, i32 noundef 0)
  %call125 = call noundef float @_ZNK5btLCP12AiC_times_qCEiPf(ptr noundef nonnull align 8 dereferenceable(144) %lcp, i32 noundef %145, ptr noundef %call124)
  %147 = load i32, ptr %i, align 4
  %call126 = call noundef float @_ZNK5btLCP3AiiEi(ptr noundef nonnull align 8 dereferenceable(144) %lcp, i32 noundef %147)
  %148 = load float, ptr %dirf, align 4
  %149 = call float @llvm.fmuladd.f32(float %call126, float %148, float %call125)
  %150 = load ptr, ptr %scratchMem.addr, align 8
  %delta_w128 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %150, i32 0, i32 3
  %151 = load i32, ptr %i, align 4
  %call129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %delta_w128, i32 noundef %151)
  store float %149, ptr %call129, align 4
  store i32 1, ptr %cmd, align 4
  store i32 0, ptr %si, align 4
  %152 = load ptr, ptr %w, align 8
  %153 = load i32, ptr %i, align 4
  %idxprom130 = sext i32 %153 to i64
  %arrayidx131 = getelementptr inbounds float, ptr %152, i64 %idxprom130
  %154 = load float, ptr %arrayidx131, align 4
  %fneg132 = fneg float %154
  %155 = load ptr, ptr %scratchMem.addr, align 8
  %delta_w133 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %155, i32 0, i32 3
  %156 = load i32, ptr %i, align 4
  %call134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %delta_w133, i32 noundef %156)
  %157 = load float, ptr %call134, align 4
  %div = fdiv float %fneg132, %157
  store float %div, ptr %s, align 4
  %158 = load i32, ptr %dir, align 4
  %cmp135 = icmp sgt i32 %158, 0
  br i1 %cmp135, label %if.then136, label %if.else151

if.then136:                                       ; preds = %if.end114
  %159 = load ptr, ptr %hi.addr, align 8
  %160 = load i32, ptr %i, align 4
  %idxprom137 = sext i32 %160 to i64
  %arrayidx138 = getelementptr inbounds float, ptr %159, i64 %idxprom137
  %161 = load float, ptr %arrayidx138, align 4
  %162 = load float, ptr @_ZL14btInfinityMask, align 4
  %cmp139 = fcmp olt float %161, %162
  br i1 %cmp139, label %if.then140, label %if.end150

if.then140:                                       ; preds = %if.then136
  %163 = load ptr, ptr %hi.addr, align 8
  %164 = load i32, ptr %i, align 4
  %idxprom141 = sext i32 %164 to i64
  %arrayidx142 = getelementptr inbounds float, ptr %163, i64 %idxprom141
  %165 = load float, ptr %arrayidx142, align 4
  %166 = load ptr, ptr %x.addr, align 8
  %167 = load i32, ptr %i, align 4
  %idxprom143 = sext i32 %167 to i64
  %arrayidx144 = getelementptr inbounds float, ptr %166, i64 %idxprom143
  %168 = load float, ptr %arrayidx144, align 4
  %sub145 = fsub float %165, %168
  %169 = load float, ptr %dirf, align 4
  %mul146 = fmul float %sub145, %169
  store float %mul146, ptr %s2, align 4
  %170 = load float, ptr %s2, align 4
  %171 = load float, ptr %s, align 4
  %cmp147 = fcmp olt float %170, %171
  br i1 %cmp147, label %if.then148, label %if.end149

if.then148:                                       ; preds = %if.then140
  %172 = load float, ptr %s2, align 4
  store float %172, ptr %s, align 4
  store i32 3, ptr %cmd, align 4
  br label %if.end149

if.end149:                                        ; preds = %if.then148, %if.then140
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %if.then136
  br label %if.end168

if.else151:                                       ; preds = %if.end114
  %173 = load ptr, ptr %lo.addr, align 8
  %174 = load i32, ptr %i, align 4
  %idxprom152 = sext i32 %174 to i64
  %arrayidx153 = getelementptr inbounds float, ptr %173, i64 %idxprom152
  %175 = load float, ptr %arrayidx153, align 4
  %176 = load float, ptr @_ZL14btInfinityMask, align 4
  %fneg154 = fneg float %176
  %cmp155 = fcmp ogt float %175, %fneg154
  br i1 %cmp155, label %if.then156, label %if.end167

if.then156:                                       ; preds = %if.else151
  %177 = load ptr, ptr %lo.addr, align 8
  %178 = load i32, ptr %i, align 4
  %idxprom158 = sext i32 %178 to i64
  %arrayidx159 = getelementptr inbounds float, ptr %177, i64 %idxprom158
  %179 = load float, ptr %arrayidx159, align 4
  %180 = load ptr, ptr %x.addr, align 8
  %181 = load i32, ptr %i, align 4
  %idxprom160 = sext i32 %181 to i64
  %arrayidx161 = getelementptr inbounds float, ptr %180, i64 %idxprom160
  %182 = load float, ptr %arrayidx161, align 4
  %sub162 = fsub float %179, %182
  %183 = load float, ptr %dirf, align 4
  %mul163 = fmul float %sub162, %183
  store float %mul163, ptr %s2157, align 4
  %184 = load float, ptr %s2157, align 4
  %185 = load float, ptr %s, align 4
  %cmp164 = fcmp olt float %184, %185
  br i1 %cmp164, label %if.then165, label %if.end166

if.then165:                                       ; preds = %if.then156
  %186 = load float, ptr %s2157, align 4
  store float %186, ptr %s, align 4
  store i32 2, ptr %cmd, align 4
  br label %if.end166

if.end166:                                        ; preds = %if.then165, %if.then156
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.else151
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.end150
  %call169 = call noundef i32 @_ZNK5btLCP4numNEv(ptr noundef nonnull align 8 dereferenceable(144) %lcp)
  store i32 %call169, ptr %numN, align 4
  store i32 0, ptr %k170, align 4
  br label %for.cond171

for.cond171:                                      ; preds = %for.inc205, %if.end168
  %187 = load i32, ptr %k170, align 4
  %188 = load i32, ptr %numN, align 4
  %cmp172 = icmp slt i32 %187, %188
  br i1 %cmp172, label %for.body173, label %for.end207

for.body173:                                      ; preds = %for.cond171
  %189 = load i32, ptr %k170, align 4
  %call174 = call noundef i32 @_ZNK5btLCP6indexNEi(ptr noundef nonnull align 8 dereferenceable(144) %lcp, i32 noundef %189)
  store i32 %call174, ptr %indexN_k, align 4
  %190 = load ptr, ptr %scratchMem.addr, align 8
  %state175 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %190, i32 0, i32 10
  %191 = load i32, ptr %indexN_k, align 4
  %call176 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN20btAlignedObjectArrayIbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %state175, i32 noundef %191)
  %192 = load i8, ptr %call176, align 1
  %tobool177 = trunc i8 %192 to i1
  br i1 %tobool177, label %cond.false, label %cond.true

cond.true:                                        ; preds = %for.body173
  %193 = load ptr, ptr %scratchMem.addr, align 8
  %delta_w178 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %193, i32 0, i32 3
  %194 = load i32, ptr %indexN_k, align 4
  %call179 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %delta_w178, i32 noundef %194)
  %195 = load float, ptr %call179, align 4
  %cmp180 = fcmp olt float %195, 0.000000e+00
  br i1 %cmp180, label %if.then184, label %if.end204

cond.false:                                       ; preds = %for.body173
  %196 = load ptr, ptr %scratchMem.addr, align 8
  %delta_w181 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %196, i32 0, i32 3
  %197 = load i32, ptr %indexN_k, align 4
  %call182 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %delta_w181, i32 noundef %197)
  %198 = load float, ptr %call182, align 4
  %cmp183 = fcmp ogt float %198, 0.000000e+00
  br i1 %cmp183, label %if.then184, label %if.end204

if.then184:                                       ; preds = %cond.false, %cond.true
  %199 = load ptr, ptr %lo.addr, align 8
  %200 = load i32, ptr %indexN_k, align 4
  %idxprom185 = sext i32 %200 to i64
  %arrayidx186 = getelementptr inbounds float, ptr %199, i64 %idxprom185
  %201 = load float, ptr %arrayidx186, align 4
  %cmp187 = fcmp oeq float %201, 0.000000e+00
  br i1 %cmp187, label %land.lhs.true188, label %if.end193

land.lhs.true188:                                 ; preds = %if.then184
  %202 = load ptr, ptr %hi.addr, align 8
  %203 = load i32, ptr %indexN_k, align 4
  %idxprom189 = sext i32 %203 to i64
  %arrayidx190 = getelementptr inbounds float, ptr %202, i64 %idxprom189
  %204 = load float, ptr %arrayidx190, align 4
  %cmp191 = fcmp oeq float %204, 0.000000e+00
  br i1 %cmp191, label %if.then192, label %if.end193

if.then192:                                       ; preds = %land.lhs.true188
  br label %for.inc205

if.end193:                                        ; preds = %land.lhs.true188, %if.then184
  %205 = load ptr, ptr %w, align 8
  %206 = load i32, ptr %indexN_k, align 4
  %idxprom195 = sext i32 %206 to i64
  %arrayidx196 = getelementptr inbounds float, ptr %205, i64 %idxprom195
  %207 = load float, ptr %arrayidx196, align 4
  %fneg197 = fneg float %207
  %208 = load ptr, ptr %scratchMem.addr, align 8
  %delta_w198 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %208, i32 0, i32 3
  %209 = load i32, ptr %indexN_k, align 4
  %call199 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %delta_w198, i32 noundef %209)
  %210 = load float, ptr %call199, align 4
  %div200 = fdiv float %fneg197, %210
  store float %div200, ptr %s2194, align 4
  %211 = load float, ptr %s2194, align 4
  %212 = load float, ptr %s, align 4
  %cmp201 = fcmp olt float %211, %212
  br i1 %cmp201, label %if.then202, label %if.end203

if.then202:                                       ; preds = %if.end193
  %213 = load float, ptr %s2194, align 4
  store float %213, ptr %s, align 4
  store i32 4, ptr %cmd, align 4
  %214 = load i32, ptr %indexN_k, align 4
  store i32 %214, ptr %si, align 4
  br label %if.end203

if.end203:                                        ; preds = %if.then202, %if.end193
  br label %if.end204

if.end204:                                        ; preds = %if.end203, %cond.false, %cond.true
  br label %for.inc205

for.inc205:                                       ; preds = %if.end204, %if.then192
  %215 = load i32, ptr %k170, align 4
  %inc206 = add nsw i32 %215, 1
  store i32 %inc206, ptr %k170, align 4
  br label %for.cond171, !llvm.loop !72

for.end207:                                       ; preds = %for.cond171
  %call208 = call noundef i32 @_ZNK5btLCP4numCEv(ptr noundef nonnull align 8 dereferenceable(144) %lcp)
  store i32 %call208, ptr %numC, align 4
  %216 = load i32, ptr %adj_nub, align 4
  store i32 %216, ptr %k209, align 4
  br label %for.cond210

for.cond210:                                      ; preds = %for.inc257, %for.end207
  %217 = load i32, ptr %k209, align 4
  %218 = load i32, ptr %numC, align 4
  %cmp211 = icmp slt i32 %217, %218
  br i1 %cmp211, label %for.body212, label %for.end259

for.body212:                                      ; preds = %for.cond210
  %219 = load i32, ptr %k209, align 4
  %call213 = call noundef i32 @_ZNK5btLCP6indexCEi(ptr noundef nonnull align 8 dereferenceable(144) %lcp, i32 noundef %219)
  store i32 %call213, ptr %indexC_k, align 4
  %220 = load ptr, ptr %scratchMem.addr, align 8
  %delta_x214 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %220, i32 0, i32 4
  %221 = load i32, ptr %indexC_k, align 4
  %call215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %delta_x214, i32 noundef %221)
  %222 = load float, ptr %call215, align 4
  %cmp216 = fcmp olt float %222, 0.000000e+00
  br i1 %cmp216, label %land.lhs.true217, label %if.end235

land.lhs.true217:                                 ; preds = %for.body212
  %223 = load ptr, ptr %lo.addr, align 8
  %224 = load i32, ptr %indexC_k, align 4
  %idxprom218 = sext i32 %224 to i64
  %arrayidx219 = getelementptr inbounds float, ptr %223, i64 %idxprom218
  %225 = load float, ptr %arrayidx219, align 4
  %226 = load float, ptr @_ZL14btInfinityMask, align 4
  %fneg220 = fneg float %226
  %cmp221 = fcmp ogt float %225, %fneg220
  br i1 %cmp221, label %if.then222, label %if.end235

if.then222:                                       ; preds = %land.lhs.true217
  %227 = load ptr, ptr %lo.addr, align 8
  %228 = load i32, ptr %indexC_k, align 4
  %idxprom224 = sext i32 %228 to i64
  %arrayidx225 = getelementptr inbounds float, ptr %227, i64 %idxprom224
  %229 = load float, ptr %arrayidx225, align 4
  %230 = load ptr, ptr %x.addr, align 8
  %231 = load i32, ptr %indexC_k, align 4
  %idxprom226 = sext i32 %231 to i64
  %arrayidx227 = getelementptr inbounds float, ptr %230, i64 %idxprom226
  %232 = load float, ptr %arrayidx227, align 4
  %sub228 = fsub float %229, %232
  %233 = load ptr, ptr %scratchMem.addr, align 8
  %delta_x229 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %233, i32 0, i32 4
  %234 = load i32, ptr %indexC_k, align 4
  %call230 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %delta_x229, i32 noundef %234)
  %235 = load float, ptr %call230, align 4
  %div231 = fdiv float %sub228, %235
  store float %div231, ptr %s2223, align 4
  %236 = load float, ptr %s2223, align 4
  %237 = load float, ptr %s, align 4
  %cmp232 = fcmp olt float %236, %237
  br i1 %cmp232, label %if.then233, label %if.end234

if.then233:                                       ; preds = %if.then222
  %238 = load float, ptr %s2223, align 4
  store float %238, ptr %s, align 4
  store i32 5, ptr %cmd, align 4
  %239 = load i32, ptr %indexC_k, align 4
  store i32 %239, ptr %si, align 4
  br label %if.end234

if.end234:                                        ; preds = %if.then233, %if.then222
  br label %if.end235

if.end235:                                        ; preds = %if.end234, %land.lhs.true217, %for.body212
  %240 = load ptr, ptr %scratchMem.addr, align 8
  %delta_x236 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %240, i32 0, i32 4
  %241 = load i32, ptr %indexC_k, align 4
  %call237 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %delta_x236, i32 noundef %241)
  %242 = load float, ptr %call237, align 4
  %cmp238 = fcmp ogt float %242, 0.000000e+00
  br i1 %cmp238, label %land.lhs.true239, label %if.end256

land.lhs.true239:                                 ; preds = %if.end235
  %243 = load ptr, ptr %hi.addr, align 8
  %244 = load i32, ptr %indexC_k, align 4
  %idxprom240 = sext i32 %244 to i64
  %arrayidx241 = getelementptr inbounds float, ptr %243, i64 %idxprom240
  %245 = load float, ptr %arrayidx241, align 4
  %246 = load float, ptr @_ZL14btInfinityMask, align 4
  %cmp242 = fcmp olt float %245, %246
  br i1 %cmp242, label %if.then243, label %if.end256

if.then243:                                       ; preds = %land.lhs.true239
  %247 = load ptr, ptr %hi.addr, align 8
  %248 = load i32, ptr %indexC_k, align 4
  %idxprom245 = sext i32 %248 to i64
  %arrayidx246 = getelementptr inbounds float, ptr %247, i64 %idxprom245
  %249 = load float, ptr %arrayidx246, align 4
  %250 = load ptr, ptr %x.addr, align 8
  %251 = load i32, ptr %indexC_k, align 4
  %idxprom247 = sext i32 %251 to i64
  %arrayidx248 = getelementptr inbounds float, ptr %250, i64 %idxprom247
  %252 = load float, ptr %arrayidx248, align 4
  %sub249 = fsub float %249, %252
  %253 = load ptr, ptr %scratchMem.addr, align 8
  %delta_x250 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %253, i32 0, i32 4
  %254 = load i32, ptr %indexC_k, align 4
  %call251 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %delta_x250, i32 noundef %254)
  %255 = load float, ptr %call251, align 4
  %div252 = fdiv float %sub249, %255
  store float %div252, ptr %s2244, align 4
  %256 = load float, ptr %s2244, align 4
  %257 = load float, ptr %s, align 4
  %cmp253 = fcmp olt float %256, %257
  br i1 %cmp253, label %if.then254, label %if.end255

if.then254:                                       ; preds = %if.then243
  %258 = load float, ptr %s2244, align 4
  store float %258, ptr %s, align 4
  store i32 6, ptr %cmd, align 4
  %259 = load i32, ptr %indexC_k, align 4
  store i32 %259, ptr %si, align 4
  br label %if.end255

if.end255:                                        ; preds = %if.then254, %if.then243
  br label %if.end256

if.end256:                                        ; preds = %if.end255, %land.lhs.true239, %if.end235
  br label %for.inc257

for.inc257:                                       ; preds = %if.end256
  %260 = load i32, ptr %k209, align 4
  %inc258 = add nsw i32 %260, 1
  store i32 %inc258, ptr %k209, align 4
  br label %for.cond210, !llvm.loop !73

for.end259:                                       ; preds = %for.cond210
  %261 = load float, ptr %s, align 4
  %cmp260 = fcmp ole float %261, 0.000000e+00
  br i1 %cmp260, label %if.then261, label %if.end269

if.then261:                                       ; preds = %for.end259
  %262 = load i32, ptr %i, align 4
  %263 = load i32, ptr %n.addr, align 4
  %cmp262 = icmp slt i32 %262, %263
  br i1 %cmp262, label %if.then263, label %if.end268

if.then263:                                       ; preds = %if.then261
  %264 = load ptr, ptr %x.addr, align 8
  %265 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %265 to i64
  %add.ptr = getelementptr inbounds float, ptr %264, i64 %idx.ext
  %266 = load i32, ptr %n.addr, align 4
  %267 = load i32, ptr %i, align 4
  %sub264 = sub nsw i32 %266, %267
  call void @_Z9btSetZeroIfEvPT_i(ptr noundef %add.ptr, i32 noundef %sub264)
  %268 = load ptr, ptr %w, align 8
  %269 = load i32, ptr %i, align 4
  %idx.ext265 = sext i32 %269 to i64
  %add.ptr266 = getelementptr inbounds float, ptr %268, i64 %idx.ext265
  %270 = load i32, ptr %n.addr, align 4
  %271 = load i32, ptr %i, align 4
  %sub267 = sub nsw i32 %270, %271
  call void @_Z9btSetZeroIfEvPT_i(ptr noundef %add.ptr266, i32 noundef %sub267)
  br label %if.end268

if.end268:                                        ; preds = %if.then263, %if.then261
  store i8 1, ptr @s_error, align 1
  br label %for.end319

if.end269:                                        ; preds = %for.end259
  %272 = load ptr, ptr %x.addr, align 8
  %273 = load float, ptr %s, align 4
  %274 = load ptr, ptr %scratchMem.addr, align 8
  %delta_x270 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %274, i32 0, i32 4
  %call271 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %delta_x270, i32 noundef 0)
  call void @_ZN5btLCP24pC_plusequals_s_times_qCEPffS0_(ptr noundef nonnull align 8 dereferenceable(144) %lcp, ptr noundef %272, float noundef %273, ptr noundef %call271)
  %275 = load float, ptr %s, align 4
  %276 = load float, ptr %dirf, align 4
  %277 = load ptr, ptr %x.addr, align 8
  %278 = load i32, ptr %i, align 4
  %idxprom273 = sext i32 %278 to i64
  %arrayidx274 = getelementptr inbounds float, ptr %277, i64 %idxprom273
  %279 = load float, ptr %arrayidx274, align 4
  %280 = call float @llvm.fmuladd.f32(float %275, float %276, float %279)
  store float %280, ptr %arrayidx274, align 4
  %281 = load ptr, ptr %w, align 8
  %282 = load float, ptr %s, align 4
  %283 = load ptr, ptr %scratchMem.addr, align 8
  %delta_w275 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %283, i32 0, i32 3
  %call276 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %delta_w275, i32 noundef 0)
  call void @_ZN5btLCP24pN_plusequals_s_times_qNEPffS0_(ptr noundef nonnull align 8 dereferenceable(144) %lcp, ptr noundef %281, float noundef %282, ptr noundef %call276)
  %284 = load float, ptr %s, align 4
  %285 = load ptr, ptr %scratchMem.addr, align 8
  %delta_w277 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %285, i32 0, i32 3
  %286 = load i32, ptr %i, align 4
  %call278 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %delta_w277, i32 noundef %286)
  %287 = load float, ptr %call278, align 4
  %288 = load ptr, ptr %w, align 8
  %289 = load i32, ptr %i, align 4
  %idxprom280 = sext i32 %289 to i64
  %arrayidx281 = getelementptr inbounds float, ptr %288, i64 %idxprom280
  %290 = load float, ptr %arrayidx281, align 4
  %291 = call float @llvm.fmuladd.f32(float %284, float %287, float %290)
  store float %291, ptr %arrayidx281, align 4
  %292 = load i32, ptr %cmd, align 4
  switch i32 %292, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb284
    i32 3, label %sw.bb291
    i32 4, label %sw.bb298
    i32 5, label %sw.bb301
    i32 6, label %sw.bb308
  ]

sw.bb:                                            ; preds = %if.end269
  %293 = load ptr, ptr %w, align 8
  %294 = load i32, ptr %i, align 4
  %idxprom282 = sext i32 %294 to i64
  %arrayidx283 = getelementptr inbounds float, ptr %293, i64 %idxprom282
  store float 0.000000e+00, ptr %arrayidx283, align 4
  %295 = load i32, ptr %i, align 4
  call void @_ZN5btLCP15transfer_i_to_CEi(ptr noundef nonnull align 8 dereferenceable(144) %lcp, i32 noundef %295)
  br label %sw.epilog

sw.bb284:                                         ; preds = %if.end269
  %296 = load ptr, ptr %lo.addr, align 8
  %297 = load i32, ptr %i, align 4
  %idxprom285 = sext i32 %297 to i64
  %arrayidx286 = getelementptr inbounds float, ptr %296, i64 %idxprom285
  %298 = load float, ptr %arrayidx286, align 4
  %299 = load ptr, ptr %x.addr, align 8
  %300 = load i32, ptr %i, align 4
  %idxprom287 = sext i32 %300 to i64
  %arrayidx288 = getelementptr inbounds float, ptr %299, i64 %idxprom287
  store float %298, ptr %arrayidx288, align 4
  %301 = load ptr, ptr %scratchMem.addr, align 8
  %state289 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %301, i32 0, i32 10
  %302 = load i32, ptr %i, align 4
  %call290 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN20btAlignedObjectArrayIbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %state289, i32 noundef %302)
  store i8 0, ptr %call290, align 1
  %303 = load i32, ptr %i, align 4
  call void @_ZN5btLCP15transfer_i_to_NEi(ptr noundef nonnull align 8 dereferenceable(144) %lcp, i32 noundef %303)
  br label %sw.epilog

sw.bb291:                                         ; preds = %if.end269
  %304 = load ptr, ptr %hi.addr, align 8
  %305 = load i32, ptr %i, align 4
  %idxprom292 = sext i32 %305 to i64
  %arrayidx293 = getelementptr inbounds float, ptr %304, i64 %idxprom292
  %306 = load float, ptr %arrayidx293, align 4
  %307 = load ptr, ptr %x.addr, align 8
  %308 = load i32, ptr %i, align 4
  %idxprom294 = sext i32 %308 to i64
  %arrayidx295 = getelementptr inbounds float, ptr %307, i64 %idxprom294
  store float %306, ptr %arrayidx295, align 4
  %309 = load ptr, ptr %scratchMem.addr, align 8
  %state296 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %309, i32 0, i32 10
  %310 = load i32, ptr %i, align 4
  %call297 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN20btAlignedObjectArrayIbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %state296, i32 noundef %310)
  store i8 1, ptr %call297, align 1
  %311 = load i32, ptr %i, align 4
  call void @_ZN5btLCP15transfer_i_to_NEi(ptr noundef nonnull align 8 dereferenceable(144) %lcp, i32 noundef %311)
  br label %sw.epilog

sw.bb298:                                         ; preds = %if.end269
  %312 = load ptr, ptr %w, align 8
  %313 = load i32, ptr %si, align 4
  %idxprom299 = sext i32 %313 to i64
  %arrayidx300 = getelementptr inbounds float, ptr %312, i64 %idxprom299
  store float 0.000000e+00, ptr %arrayidx300, align 4
  %314 = load i32, ptr %si, align 4
  call void @_ZN5btLCP22transfer_i_from_N_to_CEi(ptr noundef nonnull align 8 dereferenceable(144) %lcp, i32 noundef %314)
  br label %sw.epilog

sw.bb301:                                         ; preds = %if.end269
  %315 = load ptr, ptr %lo.addr, align 8
  %316 = load i32, ptr %si, align 4
  %idxprom302 = sext i32 %316 to i64
  %arrayidx303 = getelementptr inbounds float, ptr %315, i64 %idxprom302
  %317 = load float, ptr %arrayidx303, align 4
  %318 = load ptr, ptr %x.addr, align 8
  %319 = load i32, ptr %si, align 4
  %idxprom304 = sext i32 %319 to i64
  %arrayidx305 = getelementptr inbounds float, ptr %318, i64 %idxprom304
  store float %317, ptr %arrayidx305, align 4
  %320 = load ptr, ptr %scratchMem.addr, align 8
  %state306 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %320, i32 0, i32 10
  %321 = load i32, ptr %si, align 4
  %call307 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN20btAlignedObjectArrayIbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %state306, i32 noundef %321)
  store i8 0, ptr %call307, align 1
  %322 = load i32, ptr %si, align 4
  %323 = load ptr, ptr %scratchMem.addr, align 8
  %m_scratch = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %323, i32 0, i32 0
  call void @_ZN5btLCP22transfer_i_from_C_to_NEiR20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(144) %lcp, i32 noundef %322, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch)
  br label %sw.epilog

sw.bb308:                                         ; preds = %if.end269
  %324 = load ptr, ptr %hi.addr, align 8
  %325 = load i32, ptr %si, align 4
  %idxprom309 = sext i32 %325 to i64
  %arrayidx310 = getelementptr inbounds float, ptr %324, i64 %idxprom309
  %326 = load float, ptr %arrayidx310, align 4
  %327 = load ptr, ptr %x.addr, align 8
  %328 = load i32, ptr %si, align 4
  %idxprom311 = sext i32 %328 to i64
  %arrayidx312 = getelementptr inbounds float, ptr %327, i64 %idxprom311
  store float %326, ptr %arrayidx312, align 4
  %329 = load ptr, ptr %scratchMem.addr, align 8
  %state313 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %329, i32 0, i32 10
  %330 = load i32, ptr %si, align 4
  %call314 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN20btAlignedObjectArrayIbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %state313, i32 noundef %330)
  store i8 1, ptr %call314, align 1
  %331 = load i32, ptr %si, align 4
  %332 = load ptr, ptr %scratchMem.addr, align 8
  %m_scratch315 = getelementptr inbounds %struct.btDantzigScratchMemory, ptr %332, i32 0, i32 0
  call void @_ZN5btLCP22transfer_i_from_C_to_NEiR20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(144) %lcp, i32 noundef %331, ptr noundef nonnull align 8 dereferenceable(25) %m_scratch315)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb308, %sw.bb301, %sw.bb298, %sw.bb291, %sw.bb284, %sw.bb, %if.end269
  %333 = load i32, ptr %cmd, align 4
  %cmp316 = icmp sle i32 %333, 3
  br i1 %cmp316, label %if.then317, label %if.end318

if.then317:                                       ; preds = %sw.epilog
  br label %for.end319

if.end318:                                        ; preds = %sw.epilog
  br label %for.cond108, !llvm.loop !74

for.end319:                                       ; preds = %if.then317, %if.end268
  br label %if.end320

if.end320:                                        ; preds = %for.end319, %if.then104
  br label %if.end321

if.end321:                                        ; preds = %if.end320, %if.then97
  br label %if.end322

if.end322:                                        ; preds = %if.end321, %if.then86
  %334 = load i8, ptr @s_error, align 1
  %tobool323 = trunc i8 %334 to i1
  br i1 %tobool323, label %if.then324, label %if.end325

if.then324:                                       ; preds = %if.end322
  br label %for.end328

if.end325:                                        ; preds = %if.end322
  br label %for.inc326

for.inc326:                                       ; preds = %if.end325
  %335 = load i32, ptr %i, align 4
  %inc327 = add nsw i32 %335, 1
  store i32 %inc327, ptr %i, align 4
  br label %for.cond, !llvm.loop !75

for.end328:                                       ; preds = %if.then324, %for.cond
  call void @_ZN5btLCP9unpermuteEv(ptr noundef nonnull align 8 dereferenceable(144) %lcp)
  %336 = load i8, ptr @s_error, align 1
  %tobool329 = trunc i8 %336 to i1
  %lnot330 = xor i1 %tobool329, true
  store i1 %lnot330, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end328, %if.then
  %337 = load i1, ptr %retval, align 1
  ret i1 %337
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPfE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(8) %fillData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIPfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !76

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIPfE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %9 = load i32, ptr %curSize, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.end
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %arrayidx11, align 8
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %16 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %16, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !77

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(4) %fillData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !78

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %9 = load i32, ptr %curSize, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.end
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %arrayidx11, align 4
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %16 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %16, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !79

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIbE6resizeEiRKb(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 1 dereferenceable(1) %fillData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !80

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %9 = load i32, ptr %curSize, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.end
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  %15 = load i8, ptr %14, align 1
  %tobool = trunc i8 %15 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %arrayidx11, align 1
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %16 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %16, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !81

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN20btAlignedObjectArrayIbEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5btLCP6getNubEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nub = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_nub, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK5btLCP12AiC_times_qCEiPf(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %i, ptr noundef %q) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_A = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_A, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load ptr, ptr %q.addr, align 8
  %m_nC = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %m_nC, align 4
  %call = call noundef float @_Z10btLargeDotPKfS0_i(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK5btLCP12AiN_times_qNEiPf(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %i, ptr noundef %q) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_A = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_A, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %m_nC = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %m_nC, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds float, ptr %2, i64 %idx.ext
  %4 = load ptr, ptr %q.addr, align 8
  %m_nC2 = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %m_nC2, align 4
  %idx.ext3 = sext i32 %5 to i64
  %add.ptr4 = getelementptr inbounds float, ptr %4, i64 %idx.ext3
  %m_nN = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %m_nN, align 8
  %call = call noundef float @_Z10btLargeDotPKfS0_i(ptr noundef %add.ptr, ptr noundef %add.ptr4, i32 noundef %6)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5btLCP15transfer_i_to_NEi(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nN = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %m_nN, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_nN, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK5btLCP3AiiEi(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_A = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_A, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load i32, ptr %i.addr, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds float, ptr %2, i64 %idxprom2
  %4 = load float, ptr %arrayidx3, align 4
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5btLCP4numNEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nN = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %m_nN, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5btLCP6indexNEi(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %m_nC = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_nC, align 4
  %add = add nsw i32 %0, %1
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5btLCP4numCEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nC = getelementptr inbounds %struct.btLCP, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_nC, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5btLCP6indexCEi(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17btSwapRowsAndColsPPfiiiii(ptr noundef %A, i32 noundef %n, i32 noundef %i1, i32 noundef %i2, i32 noundef %nskip, i32 noundef %do_fast_row_swaps) #1 {
entry:
  %A.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %i1.addr = alloca i32, align 4
  %i2.addr = alloca i32, align 4
  %nskip.addr = alloca i32, align 4
  %do_fast_row_swaps.addr = alloca i32, align 4
  %A_i1 = alloca ptr, align 8
  %A_i2 = alloca ptr, align 8
  %i = alloca i32, align 4
  %A_i_i1 = alloca ptr, align 8
  %k = alloca i32, align 4
  %tmp = alloca float, align 4
  %j = alloca i32, align 4
  %A_j = alloca ptr, align 8
  %tmp45 = alloca float, align 4
  store ptr %A, ptr %A.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %i1, ptr %i1.addr, align 4
  store i32 %i2, ptr %i2.addr, align 4
  store i32 %nskip, ptr %nskip.addr, align 4
  store i32 %do_fast_row_swaps, ptr %do_fast_row_swaps.addr, align 4
  %0 = load ptr, ptr %A.addr, align 8
  %1 = load i32, ptr %i1.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %A_i1, align 8
  %3 = load ptr, ptr %A.addr, align 8
  %4 = load i32, ptr %i2.addr, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %3, i64 %idxprom1
  %5 = load ptr, ptr %arrayidx2, align 8
  store ptr %5, ptr %A_i2, align 8
  %6 = load i32, ptr %i1.addr, align 4
  %add = add nsw i32 %6, 1
  store i32 %add, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %i2.addr, align 4
  %cmp = icmp slt i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %A.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %9, i64 %idxprom3
  %11 = load ptr, ptr %arrayidx4, align 8
  %12 = load i32, ptr %i1.addr, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds float, ptr %11, i64 %idx.ext
  store ptr %add.ptr, ptr %A_i_i1, align 8
  %13 = load ptr, ptr %A_i_i1, align 8
  %14 = load float, ptr %13, align 4
  %15 = load ptr, ptr %A_i1, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds float, ptr %15, i64 %idxprom5
  store float %14, ptr %arrayidx6, align 4
  %17 = load ptr, ptr %A_i2, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %18 to i64
  %arrayidx8 = getelementptr inbounds float, ptr %17, i64 %idxprom7
  %19 = load float, ptr %arrayidx8, align 4
  %20 = load ptr, ptr %A_i_i1, align 8
  store float %19, ptr %20, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !82

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %A_i1, align 8
  %23 = load i32, ptr %i1.addr, align 4
  %idxprom9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds float, ptr %22, i64 %idxprom9
  %24 = load float, ptr %arrayidx10, align 4
  %25 = load ptr, ptr %A_i1, align 8
  %26 = load i32, ptr %i2.addr, align 4
  %idxprom11 = sext i32 %26 to i64
  %arrayidx12 = getelementptr inbounds float, ptr %25, i64 %idxprom11
  store float %24, ptr %arrayidx12, align 4
  %27 = load ptr, ptr %A_i2, align 8
  %28 = load i32, ptr %i1.addr, align 4
  %idxprom13 = sext i32 %28 to i64
  %arrayidx14 = getelementptr inbounds float, ptr %27, i64 %idxprom13
  %29 = load float, ptr %arrayidx14, align 4
  %30 = load ptr, ptr %A_i1, align 8
  %31 = load i32, ptr %i1.addr, align 4
  %idxprom15 = sext i32 %31 to i64
  %arrayidx16 = getelementptr inbounds float, ptr %30, i64 %idxprom15
  store float %29, ptr %arrayidx16, align 4
  %32 = load ptr, ptr %A_i2, align 8
  %33 = load i32, ptr %i2.addr, align 4
  %idxprom17 = sext i32 %33 to i64
  %arrayidx18 = getelementptr inbounds float, ptr %32, i64 %idxprom17
  %34 = load float, ptr %arrayidx18, align 4
  %35 = load ptr, ptr %A_i2, align 8
  %36 = load i32, ptr %i1.addr, align 4
  %idxprom19 = sext i32 %36 to i64
  %arrayidx20 = getelementptr inbounds float, ptr %35, i64 %idxprom19
  store float %34, ptr %arrayidx20, align 4
  %37 = load i32, ptr %do_fast_row_swaps.addr, align 4
  %tobool = icmp ne i32 %37, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %38 = load ptr, ptr %A_i2, align 8
  %39 = load ptr, ptr %A.addr, align 8
  %40 = load i32, ptr %i1.addr, align 4
  %idxprom21 = sext i32 %40 to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %39, i64 %idxprom21
  store ptr %38, ptr %arrayidx22, align 8
  %41 = load ptr, ptr %A_i1, align 8
  %42 = load ptr, ptr %A.addr, align 8
  %43 = load i32, ptr %i2.addr, align 4
  %idxprom23 = sext i32 %43 to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %42, i64 %idxprom23
  store ptr %41, ptr %arrayidx24, align 8
  br label %if.end

if.else:                                          ; preds = %for.end
  store i32 0, ptr %k, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc36, %if.else
  %44 = load i32, ptr %k, align 4
  %45 = load i32, ptr %i2.addr, align 4
  %cmp26 = icmp sle i32 %44, %45
  br i1 %cmp26, label %for.body27, label %for.end38

for.body27:                                       ; preds = %for.cond25
  %46 = load ptr, ptr %A_i1, align 8
  %47 = load i32, ptr %k, align 4
  %idxprom28 = sext i32 %47 to i64
  %arrayidx29 = getelementptr inbounds float, ptr %46, i64 %idxprom28
  %48 = load float, ptr %arrayidx29, align 4
  store float %48, ptr %tmp, align 4
  %49 = load ptr, ptr %A_i2, align 8
  %50 = load i32, ptr %k, align 4
  %idxprom30 = sext i32 %50 to i64
  %arrayidx31 = getelementptr inbounds float, ptr %49, i64 %idxprom30
  %51 = load float, ptr %arrayidx31, align 4
  %52 = load ptr, ptr %A_i1, align 8
  %53 = load i32, ptr %k, align 4
  %idxprom32 = sext i32 %53 to i64
  %arrayidx33 = getelementptr inbounds float, ptr %52, i64 %idxprom32
  store float %51, ptr %arrayidx33, align 4
  %54 = load float, ptr %tmp, align 4
  %55 = load ptr, ptr %A_i2, align 8
  %56 = load i32, ptr %k, align 4
  %idxprom34 = sext i32 %56 to i64
  %arrayidx35 = getelementptr inbounds float, ptr %55, i64 %idxprom34
  store float %54, ptr %arrayidx35, align 4
  br label %for.inc36

for.inc36:                                        ; preds = %for.body27
  %57 = load i32, ptr %k, align 4
  %inc37 = add nsw i32 %57, 1
  store i32 %inc37, ptr %k, align 4
  br label %for.cond25, !llvm.loop !83

for.end38:                                        ; preds = %for.cond25
  br label %if.end

if.end:                                           ; preds = %for.end38, %if.then
  %58 = load i32, ptr %i2.addr, align 4
  %add39 = add nsw i32 %58, 1
  store i32 %add39, ptr %j, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc54, %if.end
  %59 = load i32, ptr %j, align 4
  %60 = load i32, ptr %n.addr, align 4
  %cmp41 = icmp slt i32 %59, %60
  br i1 %cmp41, label %for.body42, label %for.end56

for.body42:                                       ; preds = %for.cond40
  %61 = load ptr, ptr %A.addr, align 8
  %62 = load i32, ptr %j, align 4
  %idxprom43 = sext i32 %62 to i64
  %arrayidx44 = getelementptr inbounds ptr, ptr %61, i64 %idxprom43
  %63 = load ptr, ptr %arrayidx44, align 8
  store ptr %63, ptr %A_j, align 8
  %64 = load ptr, ptr %A_j, align 8
  %65 = load i32, ptr %i1.addr, align 4
  %idxprom46 = sext i32 %65 to i64
  %arrayidx47 = getelementptr inbounds float, ptr %64, i64 %idxprom46
  %66 = load float, ptr %arrayidx47, align 4
  store float %66, ptr %tmp45, align 4
  %67 = load ptr, ptr %A_j, align 8
  %68 = load i32, ptr %i2.addr, align 4
  %idxprom48 = sext i32 %68 to i64
  %arrayidx49 = getelementptr inbounds float, ptr %67, i64 %idxprom48
  %69 = load float, ptr %arrayidx49, align 4
  %70 = load ptr, ptr %A_j, align 8
  %71 = load i32, ptr %i1.addr, align 4
  %idxprom50 = sext i32 %71 to i64
  %arrayidx51 = getelementptr inbounds float, ptr %70, i64 %idxprom50
  store float %69, ptr %arrayidx51, align 4
  %72 = load float, ptr %tmp45, align 4
  %73 = load ptr, ptr %A_j, align 8
  %74 = load i32, ptr %i2.addr, align 4
  %idxprom52 = sext i32 %74 to i64
  %arrayidx53 = getelementptr inbounds float, ptr %73, i64 %idxprom52
  store float %72, ptr %arrayidx53, align 4
  br label %for.inc54

for.inc54:                                        ; preds = %for.body42
  %75 = load i32, ptr %j, align 4
  %inc55 = add nsw i32 %75, 1
  store i32 %inc55, ptr %j, align 4
  br label %for.cond40, !llvm.loop !84

for.end56:                                        ; preds = %for.cond40
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds float, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds float, ptr %5, i64 %idxprom2
  %7 = load float, ptr %arrayidx3, align 4
  store float %7, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !85

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !86

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPfE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIPfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIPfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIPfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIPfE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIPfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIPfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIPfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIPfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIPfLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIPfE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  store ptr %7, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !87

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !88

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIPfLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIPfLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIPfLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %5, i64 %idxprom2
  %7 = load i32, ptr %arrayidx3, align 4
  store i32 %7, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !89

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !90

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIbE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIbE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIbE4copyEiiPb(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIbE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIbE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIbE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIbLj16EE8allocateEiPPKb(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIbE4copyEiiPb(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %5, i64 %idxprom2
  %7 = load i8, ptr %arrayidx3, align 1
  %tobool = trunc i8 %7 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !91

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIbE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !92

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIbE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIbLj16EE10deallocateEPb(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIbLj16EE8allocateEiPPKb(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 1, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIbLj16EE10deallocateEPb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btDantzigLCP.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
