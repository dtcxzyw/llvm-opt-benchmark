target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%struct.btVectorX = type { %class.btAlignedObjectArray }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%struct.btMatrixX = type { i32, i32, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray, %class.btAlignedObjectArray.0 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btLemkeAlgorithm = type <{ ptr, %struct.btMatrixX, %struct.btVectorX, i32, i32, i32, [4 x i8] }>
%class.CProfileSample = type { i8 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_Z6btSqrtf = comdat any

$_ZNK9btVectorXIfE4sizeEv = comdat any

$_ZN9btVectorXIfEC2Ei = comdat any

$_ZN9btVectorXIfE7setZeroEv = comdat any

$_ZN9btMatrixXIfEC2Eii = comdat any

$_ZN9btMatrixXIfE11setIdentityEv = comdat any

$_ZN9btMatrixXIfE8negativeEv = comdat any

$_ZN9btMatrixXIfE12setSubMatrixEiiiiRKS0_ = comdat any

$_ZN9btMatrixXIfE12setSubMatrixEiiiif = comdat any

$_ZN9btMatrixXIfE12setSubMatrixEiiiiRK9btVectorXIfE = comdat any

$_ZN20btAlignedObjectArrayIiEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE9push_backERKi = comdat any

$_ZNK9btMatrixXIfEclEii = comdat any

$_ZN20btAlignedObjectArrayIiEixEi = comdat any

$_ZNK20btAlignedObjectArrayIiE4sizeEv = comdat any

$_ZN9btVectorXIfEixEi = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZN9btMatrixXIfED2Ev = comdat any

$_ZN9btVectorXIfED2Ev = comdat any

$_ZNK9btMatrixXIfE4rowsEv = comdat any

$_ZSt4fabsf = comdat any

$_ZN20btAlignedObjectArrayIiE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIiEC2ERKS0_ = comdat any

$_ZNK9btMatrixXIfE4colsEv = comdat any

$_ZN9btMatrixXIfE7setElemEiif = comdat any

$_ZN9btMatrixXIfE7mulElemEiif = comdat any

$_ZNK9btVectorXIfEixEi = comdat any

$_ZNK20btAlignedObjectArrayIiEixEi = comdat any

$_ZN20btAlignedObjectArrayIS_IiEED2Ev = comdat any

$_ZN20btAlignedObjectArrayIfED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_IiEE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIS_IiEE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIS_IiEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayIS_IiEE4initEv = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE10deallocateEPS1_ = comdat any

$_ZN20btAlignedObjectArrayIfE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIfE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIfE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIfE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayIfE4initEv = comdat any

$_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf = comdat any

$_ZN20btAlignedObjectArrayIfEixEi = comdat any

$_ZNK9btVectorXIfE4rowsEv = comdat any

$_ZN20btAlignedObjectArrayIfEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIfE6resizeEiRKf = comdat any

$_ZN18btAlignedAllocatorIfLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIfE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIfE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIfE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIfE4copyEiiPf = comdat any

$_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf = comdat any

$_Z9btSetZeroIfEvPT_i = comdat any

$_ZN20btAlignedObjectArrayIS_IiEEC2Ev = comdat any

$_ZN9btMatrixXIfE6resizeEii = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EEC2Ev = comdat any

$_ZN9btMatrixXIfE7setZeroEv = comdat any

$_ZNK9btVectorXIfE4colsEv = comdat any

$_ZN18btAlignedAllocatorIiLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE4initEv = comdat any

$_ZNK20btAlignedObjectArrayIiE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIiE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIiE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayIiE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIiE4copyEiiPi = comdat any

$_ZN20btAlignedObjectArrayIiE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi = comdat any

$_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi = comdat any

$_ZNK20btAlignedObjectArrayIfEixEi = comdat any

$_ZN20btAlignedObjectArrayIiE6resizeEiRKi = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZZ9btMachEpsvE10calculated = internal global i8 0, align 1
@_ZZ9btMachEpsvE7machEps = internal global float 1.000000e+00, align 4
@_ZZ9btEpsRootvE7epsroot = internal global float 0.000000e+00, align 4
@_ZZ9btEpsRootvE17alreadyCalculated = internal global i8 0, align 1
@.str = private unnamed_addr constant [17 x i8] c"m_storage.resize\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"storage=0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btLemkeAlgorithm.cpp, ptr null }]

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

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_Z9btMachEpsv() #1 {
entry:
  %0 = load i8, ptr @_ZZ9btMachEpsvE10calculated, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %1 = load float, ptr @_ZZ9btMachEpsvE7machEps, align 4
  %div = fdiv float %1, 2.000000e+00
  store float %div, ptr @_ZZ9btMachEpsvE7machEps, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %2 = load float, ptr @_ZZ9btMachEpsvE7machEps, align 4
  %div1 = fdiv float %2, 2.000000e+00
  %conv = fpext float %div1 to double
  %add = fadd double 1.000000e+00, %conv
  %conv2 = fptrunc double %add to float
  %cmp = fcmp une float %conv2, 1.000000e+00
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond
  store i8 1, ptr @_ZZ9btMachEpsvE10calculated, align 1
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %3 = load float, ptr @_ZZ9btMachEpsvE7machEps, align 4
  ret float %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_Z9btEpsRootv() #2 {
entry:
  %0 = load i8, ptr @_ZZ9btEpsRootvE17alreadyCalculated, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call noundef float @_Z9btMachEpsv()
  %call1 = call noundef float @_Z6btSqrtf(float noundef %call)
  store float %call1, ptr @_ZZ9btEpsRootvE7epsroot, align 4
  store i8 1, ptr @_ZZ9btEpsRootvE17alreadyCalculated, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load float, ptr @_ZZ9btEpsRootvE7epsroot, align 4
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %y) #1 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #7
  ret float %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btLemkeAlgorithm5solveEj(ptr noalias sret(%struct.btVectorX) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %maxloops) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %maxloops.addr = alloca i32, align 4
  %dim = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ident = alloca %struct.btMatrixX, align 8
  %mNeg = alloca %struct.btMatrixX, align 8
  %A = alloca %struct.btMatrixX, align 8
  %basis = alloca %class.btAlignedObjectArray.4, align 8
  %i = alloca i32, align 4
  %pivotRowIndex = alloca i32, align 4
  %minValue = alloca float, align 4
  %greaterZero = alloca i8, align 1
  %i30 = alloca i32, align 4
  %v = alloca float, align 4
  %z0Row = alloca i32, align 4
  %pivotColIndex = alloca i32, align 4
  %pivotColIndexOld = alloca i32, align 4
  %isRayTermination = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %i89 = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %maxloops, ptr %maxloops.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %steps = getelementptr inbounds %class.btLemkeAlgorithm, ptr %this1, i32 0, i32 3
  store i32 0, ptr %steps, align 8
  %m_q = getelementptr inbounds %class.btLemkeAlgorithm, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %m_q)
  store i32 %call, ptr %dim, align 4
  store i1 false, ptr %nrvo, align 1
  %0 = load i32, ptr %dim, align 4
  %mul = mul nsw i32 2, %0
  call void @_ZN9btVectorXIfEC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i32 noundef %mul)
  invoke void @_ZN9btVectorXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %dim, align 4
  %2 = load i32, ptr %dim, align 4
  invoke void @_ZN9btMatrixXIfEC2Eii(ptr noundef nonnull align 8 dereferenceable(88) %ident, i32 noundef %1, i32 noundef %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN9btMatrixXIfE11setIdentityEv(ptr noundef nonnull align 8 dereferenceable(88) %ident)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %m_M = getelementptr inbounds %class.btLemkeAlgorithm, ptr %this1, i32 0, i32 1
  invoke void @_ZN9btMatrixXIfE8negativeEv(ptr sret(%struct.btMatrixX) align 8 %mNeg, ptr noundef nonnull align 8 dereferenceable(88) %m_M)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %3 = load i32, ptr %dim, align 4
  %4 = load i32, ptr %dim, align 4
  %mul6 = mul nsw i32 2, %4
  %add = add nsw i32 %mul6, 2
  invoke void @_ZN9btMatrixXIfEC2Eii(ptr noundef nonnull align 8 dereferenceable(88) %A, i32 noundef %3, i32 noundef %add)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %5 = load i32, ptr %dim, align 4
  %sub = sub nsw i32 %5, 1
  %6 = load i32, ptr %dim, align 4
  %sub9 = sub nsw i32 %6, 1
  invoke void @_ZN9btMatrixXIfE12setSubMatrixEiiiiRKS0_(ptr noundef nonnull align 8 dereferenceable(88) %A, i32 noundef 0, i32 noundef 0, i32 noundef %sub, i32 noundef %sub9, ptr noundef nonnull align 8 dereferenceable(88) %ident)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %7 = load i32, ptr %dim, align 4
  %8 = load i32, ptr %dim, align 4
  %sub12 = sub nsw i32 %8, 1
  %9 = load i32, ptr %dim, align 4
  %mul13 = mul nsw i32 2, %9
  %sub14 = sub nsw i32 %mul13, 1
  invoke void @_ZN9btMatrixXIfE12setSubMatrixEiiiiRKS0_(ptr noundef nonnull align 8 dereferenceable(88) %A, i32 noundef 0, i32 noundef %7, i32 noundef %sub12, i32 noundef %sub14, ptr noundef nonnull align 8 dereferenceable(88) %mNeg)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont11
  %10 = load i32, ptr %dim, align 4
  %mul16 = mul nsw i32 2, %10
  %11 = load i32, ptr %dim, align 4
  %sub17 = sub nsw i32 %11, 1
  %12 = load i32, ptr %dim, align 4
  %mul18 = mul nsw i32 2, %12
  invoke void @_ZN9btMatrixXIfE12setSubMatrixEiiiif(ptr noundef nonnull align 8 dereferenceable(88) %A, i32 noundef 0, i32 noundef %mul16, i32 noundef %sub17, i32 noundef %mul18, float noundef -1.000000e+00)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %invoke.cont15
  %13 = load i32, ptr %dim, align 4
  %mul20 = mul nsw i32 2, %13
  %add21 = add nsw i32 %mul20, 1
  %14 = load i32, ptr %dim, align 4
  %sub22 = sub nsw i32 %14, 1
  %15 = load i32, ptr %dim, align 4
  %mul23 = mul nsw i32 2, %15
  %add24 = add nsw i32 %mul23, 1
  %m_q25 = getelementptr inbounds %class.btLemkeAlgorithm, ptr %this1, i32 0, i32 2
  invoke void @_ZN9btMatrixXIfE12setSubMatrixEiiiiRK9btVectorXIfE(ptr noundef nonnull align 8 dereferenceable(88) %A, i32 noundef 0, i32 noundef %add21, i32 noundef %sub22, i32 noundef %add24, ptr noundef nonnull align 8 dereferenceable(32) %m_q25)
          to label %invoke.cont26 unwind label %lpad10

invoke.cont26:                                    ; preds = %invoke.cont19
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %basis)
          to label %invoke.cont27 unwind label %lpad10

invoke.cont27:                                    ; preds = %invoke.cont26
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont27
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %dim, align 4
  %cmp = icmp slt i32 %16, %17
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %basis, ptr noundef nonnull align 4 dereferenceable(4) %i)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont29
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

lpad:                                             ; preds = %invoke.cont, %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup113

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup111

lpad7:                                            ; preds = %invoke.cont5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup109

lpad10:                                           ; preds = %invoke.cont26, %invoke.cont19, %invoke.cont15, %invoke.cont11, %invoke.cont8
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont99, %invoke.cont97, %for.body94, %for.cond90, %for.end83, %invoke.cont76, %if.then75, %invoke.cont67, %if.end66, %if.else, %if.then59, %invoke.cont55, %for.body54, %for.body33, %for.body
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %basis) #7
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %pivotRowIndex, align 4
  store float 0x46293E5940000000, ptr %minValue, align 4
  store i8 1, ptr %greaterZero, align 1
  store i32 0, ptr %i30, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc42, %for.end
  %34 = load i32, ptr %i30, align 4
  %35 = load i32, ptr %dim, align 4
  %cmp32 = icmp slt i32 %34, %35
  br i1 %cmp32, label %for.body33, label %for.end44

for.body33:                                       ; preds = %for.cond31
  %36 = load i32, ptr %i30, align 4
  %37 = load i32, ptr %dim, align 4
  %mul34 = mul nsw i32 2, %37
  %add35 = add nsw i32 %mul34, 1
  %call37 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %A, i32 noundef %36, i32 noundef %add35)
          to label %invoke.cont36 unwind label %lpad28

invoke.cont36:                                    ; preds = %for.body33
  %38 = load float, ptr %call37, align 4
  store float %38, ptr %v, align 4
  %39 = load float, ptr %v, align 4
  %40 = load float, ptr %minValue, align 4
  %cmp38 = fcmp olt float %39, %40
  br i1 %cmp38, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont36
  %41 = load float, ptr %v, align 4
  store float %41, ptr %minValue, align 4
  %42 = load i32, ptr %i30, align 4
  store i32 %42, ptr %pivotRowIndex, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont36
  %43 = load float, ptr %v, align 4
  %cmp39 = fcmp olt float %43, 0.000000e+00
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end
  store i8 0, ptr %greaterZero, align 1
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end
  br label %for.inc42

for.inc42:                                        ; preds = %if.end41
  %44 = load i32, ptr %i30, align 4
  %inc43 = add nsw i32 %44, 1
  store i32 %inc43, ptr %i30, align 4
  br label %for.cond31, !llvm.loop !8

for.end44:                                        ; preds = %for.cond31
  %45 = load i32, ptr %pivotRowIndex, align 4
  store i32 %45, ptr %z0Row, align 4
  %46 = load i32, ptr %dim, align 4
  %mul45 = mul nsw i32 2, %46
  store i32 %mul45, ptr %pivotColIndex, align 4
  %47 = load i8, ptr %greaterZero, align 1
  %tobool = trunc i8 %47 to i1
  br i1 %tobool, label %if.end88, label %if.then46

if.then46:                                        ; preds = %for.end44
  %48 = load i32, ptr %maxloops.addr, align 4
  %cmp47 = icmp eq i32 %48, 0
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then46
  store i32 100, ptr %maxloops.addr, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.then46
  %steps50 = getelementptr inbounds %class.btLemkeAlgorithm, ptr %this1, i32 0, i32 3
  store i32 0, ptr %steps50, align 8
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc80, %if.end49
  %steps52 = getelementptr inbounds %class.btLemkeAlgorithm, ptr %this1, i32 0, i32 3
  %49 = load i32, ptr %steps52, align 8
  %50 = load i32, ptr %maxloops.addr, align 4
  %cmp53 = icmp ult i32 %49, %50
  br i1 %cmp53, label %for.body54, label %for.end83

for.body54:                                       ; preds = %for.cond51
  %51 = load i32, ptr %pivotRowIndex, align 4
  %52 = load i32, ptr %pivotColIndex, align 4
  invoke void @_ZN16btLemkeAlgorithm26GaussJordanEliminationStepER9btMatrixXIfEiiRK20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(140) %this1, ptr noundef nonnull align 8 dereferenceable(88) %A, i32 noundef %51, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(25) %basis)
          to label %invoke.cont55 unwind label %lpad28

invoke.cont55:                                    ; preds = %for.body54
  %53 = load i32, ptr %pivotColIndex, align 4
  store i32 %53, ptr %pivotColIndexOld, align 4
  %54 = load i32, ptr %pivotRowIndex, align 4
  %call57 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %basis, i32 noundef %54)
          to label %invoke.cont56 unwind label %lpad28

invoke.cont56:                                    ; preds = %invoke.cont55
  %55 = load i32, ptr %call57, align 4
  %56 = load i32, ptr %dim, align 4
  %cmp58 = icmp slt i32 %55, %56
  br i1 %cmp58, label %if.then59, label %if.else

if.then59:                                        ; preds = %invoke.cont56
  %57 = load i32, ptr %pivotRowIndex, align 4
  %call61 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %basis, i32 noundef %57)
          to label %invoke.cont60 unwind label %lpad28

invoke.cont60:                                    ; preds = %if.then59
  %58 = load i32, ptr %call61, align 4
  %59 = load i32, ptr %dim, align 4
  %add62 = add nsw i32 %58, %59
  store i32 %add62, ptr %pivotColIndex, align 4
  br label %if.end66

if.else:                                          ; preds = %invoke.cont56
  %60 = load i32, ptr %pivotRowIndex, align 4
  %call64 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %basis, i32 noundef %60)
          to label %invoke.cont63 unwind label %lpad28

invoke.cont63:                                    ; preds = %if.else
  %61 = load i32, ptr %call64, align 4
  %62 = load i32, ptr %dim, align 4
  %sub65 = sub nsw i32 %61, %62
  store i32 %sub65, ptr %pivotColIndex, align 4
  br label %if.end66

if.end66:                                         ; preds = %invoke.cont63, %invoke.cont60
  %63 = load i32, ptr %pivotColIndexOld, align 4
  %64 = load i32, ptr %pivotRowIndex, align 4
  %call68 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %basis, i32 noundef %64)
          to label %invoke.cont67 unwind label %lpad28

invoke.cont67:                                    ; preds = %if.end66
  store i32 %63, ptr %call68, align 4
  store i8 0, ptr %isRayTermination, align 1
  %call70 = invoke noundef i32 @_ZN16btLemkeAlgorithm24findLexicographicMinimumERK9btMatrixXIfERKiS5_Rb(ptr noundef nonnull align 8 dereferenceable(140) %this1, ptr noundef nonnull align 8 dereferenceable(88) %A, ptr noundef nonnull align 4 dereferenceable(4) %pivotColIndex, ptr noundef nonnull align 4 dereferenceable(4) %z0Row, ptr noundef nonnull align 1 dereferenceable(1) %isRayTermination)
          to label %invoke.cont69 unwind label %lpad28

invoke.cont69:                                    ; preds = %invoke.cont67
  store i32 %call70, ptr %pivotRowIndex, align 4
  %65 = load i8, ptr %isRayTermination, align 1
  %tobool71 = trunc i8 %65 to i1
  br i1 %tobool71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %invoke.cont69
  br label %for.end83

if.end73:                                         ; preds = %invoke.cont69
  %66 = load i32, ptr %z0Row, align 4
  %67 = load i32, ptr %pivotRowIndex, align 4
  %cmp74 = icmp eq i32 %66, %67
  br i1 %cmp74, label %if.then75, label %if.end79

if.then75:                                        ; preds = %if.end73
  %68 = load i32, ptr %pivotRowIndex, align 4
  %69 = load i32, ptr %pivotColIndex, align 4
  invoke void @_ZN16btLemkeAlgorithm26GaussJordanEliminationStepER9btMatrixXIfEiiRK20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(140) %this1, ptr noundef nonnull align 8 dereferenceable(88) %A, i32 noundef %68, i32 noundef %69, ptr noundef nonnull align 8 dereferenceable(25) %basis)
          to label %invoke.cont76 unwind label %lpad28

invoke.cont76:                                    ; preds = %if.then75
  %70 = load i32, ptr %pivotColIndex, align 4
  %71 = load i32, ptr %pivotRowIndex, align 4
  %call78 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %basis, i32 noundef %71)
          to label %invoke.cont77 unwind label %lpad28

invoke.cont77:                                    ; preds = %invoke.cont76
  store i32 %70, ptr %call78, align 4
  br label %for.end83

if.end79:                                         ; preds = %if.end73
  br label %for.inc80

for.inc80:                                        ; preds = %if.end79
  %steps81 = getelementptr inbounds %class.btLemkeAlgorithm, ptr %this1, i32 0, i32 3
  %72 = load i32, ptr %steps81, align 8
  %inc82 = add i32 %72, 1
  store i32 %inc82, ptr %steps81, align 8
  br label %for.cond51, !llvm.loop !9

for.end83:                                        ; preds = %invoke.cont77, %if.then72, %for.cond51
  %call85 = invoke noundef zeroext i1 @_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(140) %this1, ptr noundef nonnull align 8 dereferenceable(25) %basis)
          to label %invoke.cont84 unwind label %lpad28

invoke.cont84:                                    ; preds = %for.end83
  br i1 %call85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %invoke.cont84
  %info = getelementptr inbounds %class.btLemkeAlgorithm, ptr %this1, i32 0, i32 5
  store i32 -1, ptr %info, align 8
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end87:                                         ; preds = %invoke.cont84
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %for.end44
  store i32 0, ptr %i89, align 4
  br label %for.cond90

for.cond90:                                       ; preds = %for.inc103, %if.end88
  %73 = load i32, ptr %i89, align 4
  %call92 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %basis)
          to label %invoke.cont91 unwind label %lpad28

invoke.cont91:                                    ; preds = %for.cond90
  %cmp93 = icmp slt i32 %73, %call92
  br i1 %cmp93, label %for.body94, label %for.end105

for.body94:                                       ; preds = %invoke.cont91
  %74 = load i32, ptr %i89, align 4
  %75 = load i32, ptr %dim, align 4
  %mul95 = mul nsw i32 2, %75
  %add96 = add nsw i32 %mul95, 1
  %call98 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %A, i32 noundef %74, i32 noundef %add96)
          to label %invoke.cont97 unwind label %lpad28

invoke.cont97:                                    ; preds = %for.body94
  %76 = load float, ptr %call98, align 4
  %77 = load i32, ptr %i89, align 4
  %call100 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %basis, i32 noundef %77)
          to label %invoke.cont99 unwind label %lpad28

invoke.cont99:                                    ; preds = %invoke.cont97
  %78 = load i32, ptr %call100, align 4
  %call102 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i32 noundef %78)
          to label %invoke.cont101 unwind label %lpad28

invoke.cont101:                                   ; preds = %invoke.cont99
  store float %76, ptr %call102, align 4
  br label %for.inc103

for.inc103:                                       ; preds = %invoke.cont101
  %79 = load i32, ptr %i89, align 4
  %inc104 = add nsw i32 %79, 1
  store i32 %inc104, ptr %i89, align 4
  br label %for.cond90, !llvm.loop !10

for.end105:                                       ; preds = %invoke.cont91
  %info106 = getelementptr inbounds %class.btLemkeAlgorithm, ptr %this1, i32 0, i32 5
  store i32 0, ptr %info106, align 8
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end105, %if.then86
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %basis) #7
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %A) #7
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %mNeg) #7
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ident) #7
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

ehcleanup:                                        ; preds = %lpad28, %lpad10
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %A) #7
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %ehcleanup, %lpad7
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %mNeg) #7
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %ehcleanup109, %lpad3
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ident) #7
  br label %ehcleanup113

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  ret void

ehcleanup113:                                     ; preds = %ehcleanup111, %lpad
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup113
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val114 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val114
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK9btVectorXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVectorXIfEC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %numRows) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %numRows.addr = alloca i32, align 4
  %ref.tmp = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %numRows, ptr %numRows.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %struct.btVectorX, ptr %this1, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_storage)
  %m_storage2 = getelementptr inbounds %struct.btVectorX, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %numRows.addr, align 4
  store float 0.000000e+00, ptr %ref.tmp, align 4
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %m_storage2, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_storage) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVectorXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %struct.btVectorX, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_storage)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_storage2 = getelementptr inbounds %struct.btVectorX, ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_storage2, i32 noundef 0)
  %m_storage4 = getelementptr inbounds %struct.btVectorX, ptr %this1, i32 0, i32 0
  %call5 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_storage4)
  call void @_Z9btSetZeroIfEvPT_i(ptr noundef %call3, i32 noundef %call5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfEC2Eii(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %rows, i32 noundef %cols) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rows.addr = alloca i32, align 4
  %cols.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %rows, ptr %rows.addr, align 4
  store i32 %cols, ptr %cols.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rows = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %rows.addr, align 4
  store i32 %0, ptr %m_rows, align 8
  %m_cols = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %cols.addr, align 4
  store i32 %1, ptr %m_cols, align 4
  %m_operations = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_operations, align 8
  %m_resizeOperations = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_resizeOperations, align 4
  %m_setElemOperations = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 4
  store i32 0, ptr %m_setElemOperations, align 8
  %m_storage = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_storage)
  %m_rowNonZeroElements1 = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 7
  invoke void @_ZN20btAlignedObjectArrayIS_IiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i32, ptr %rows.addr, align 4
  %3 = load i32, ptr %cols.addr, align 4
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef %2, i32 noundef %3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_storage) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE11setIdentityEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %row = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9btMatrixXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  store i32 0, ptr %row, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %row, align 4
  %call = call noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %row, align 4
  %2 = load i32, ptr %row, align 4
  call void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef %1, i32 noundef %2, float noundef 1.000000e+00)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %row, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %row, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE8negativeEv(ptr noalias sret(%struct.btMatrixX) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %j = alloca i32, align 4
  %v = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %call = call noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %call2 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  call void @_ZN9btMatrixXIfEC2Eii(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, i32 noundef %call, i32 noundef %call2)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc12, %entry
  %0 = load i32, ptr %i, align 4
  %call3 = invoke noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp slt i32 %0, %call3
  br i1 %cmp, label %for.body, label %for.end14

for.body:                                         ; preds = %invoke.cont
  store i32 0, ptr %j, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %j, align 4
  %call6 = invoke noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.cond4
  %cmp7 = icmp slt i32 %1, %call6
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %invoke.cont5
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %j, align 4
  %call10 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef %2, i32 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %for.body8
  %4 = load float, ptr %call10, align 4
  store float %4, ptr %v, align 4
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %j, align 4
  %7 = load float, ptr %v, align 4
  %fneg = fneg float %7
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, i32 noundef %5, i32 noundef %6, float noundef %fneg)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont11
  %8 = load i32, ptr %j, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond4, !llvm.loop !12

lpad:                                             ; preds = %invoke.cont9, %for.body8, %for.cond4, %for.cond
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result) #7
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont5
  br label %for.inc12

for.inc12:                                        ; preds = %for.end
  %12 = load i32, ptr %i, align 4
  %inc13 = add nsw i32 %12, 1
  store i32 %inc13, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end14:                                        ; preds = %invoke.cont
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end14
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result) #7
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end14
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE12setSubMatrixEiiiiRKS0_(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %rowstart, i32 noundef %colstart, i32 noundef %rowend, i32 noundef %colend, ptr noundef nonnull align 8 dereferenceable(88) %block) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rowstart.addr = alloca i32, align 4
  %colstart.addr = alloca i32, align 4
  %rowend.addr = alloca i32, align 4
  %colend.addr = alloca i32, align 4
  %block.addr = alloca ptr, align 8
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %rowstart, ptr %rowstart.addr, align 4
  store i32 %colstart, ptr %colstart.addr, align 4
  store i32 %rowend, ptr %rowend.addr, align 4
  store i32 %colend, ptr %colend.addr, align 4
  store ptr %block, ptr %block.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %row, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc8, %entry
  %0 = load i32, ptr %row, align 4
  %1 = load ptr, ptr %block.addr, align 8
  %call = call noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end10

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %col, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %2 = load i32, ptr %col, align 4
  %3 = load ptr, ptr %block.addr, align 8
  %call3 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %cmp4 = icmp slt i32 %2, %call3
  br i1 %cmp4, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond2
  %4 = load i32, ptr %rowstart.addr, align 4
  %5 = load i32, ptr %row, align 4
  %add = add nsw i32 %4, %5
  %6 = load i32, ptr %colstart.addr, align 4
  %7 = load i32, ptr %col, align 4
  %add6 = add nsw i32 %6, %7
  %8 = load ptr, ptr %block.addr, align 8
  %9 = load i32, ptr %row, align 4
  %10 = load i32, ptr %col, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %8, i32 noundef %9, i32 noundef %10)
  %11 = load float, ptr %call7, align 4
  call void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef %add, i32 noundef %add6, float noundef %11)
  br label %for.inc

for.inc:                                          ; preds = %for.body5
  %12 = load i32, ptr %col, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %col, align 4
  br label %for.cond2, !llvm.loop !14

for.end:                                          ; preds = %for.cond2
  br label %for.inc8

for.inc8:                                         ; preds = %for.end
  %13 = load i32, ptr %row, align 4
  %inc9 = add nsw i32 %13, 1
  store i32 %inc9, ptr %row, align 4
  br label %for.cond, !llvm.loop !15

for.end10:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE12setSubMatrixEiiiif(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %rowstart, i32 noundef %colstart, i32 noundef %rowend, i32 noundef %colend, float noundef %value) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rowstart.addr = alloca i32, align 4
  %colstart.addr = alloca i32, align 4
  %rowend.addr = alloca i32, align 4
  %colend.addr = alloca i32, align 4
  %value.addr = alloca float, align 4
  %numRows = alloca i32, align 4
  %numCols = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %rowstart, ptr %rowstart.addr, align 4
  store i32 %colstart, ptr %colstart.addr, align 4
  store i32 %rowend, ptr %rowend.addr, align 4
  store i32 %colend, ptr %colend.addr, align 4
  store float %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %rowend.addr, align 4
  %add = add nsw i32 %0, 1
  %1 = load i32, ptr %rowstart.addr, align 4
  %sub = sub nsw i32 %add, %1
  store i32 %sub, ptr %numRows, align 4
  %2 = load i32, ptr %colend.addr, align 4
  %add2 = add nsw i32 %2, 1
  %3 = load i32, ptr %colstart.addr, align 4
  %sub3 = sub nsw i32 %add2, %3
  store i32 %sub3, ptr %numCols, align 4
  store i32 0, ptr %row, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %4 = load i32, ptr %row, align 4
  %5 = load i32, ptr %numRows, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %col, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %6 = load i32, ptr %col, align 4
  %7 = load i32, ptr %numCols, align 4
  %cmp5 = icmp slt i32 %6, %7
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %8 = load i32, ptr %rowstart.addr, align 4
  %9 = load i32, ptr %row, align 4
  %add7 = add nsw i32 %8, %9
  %10 = load i32, ptr %colstart.addr, align 4
  %11 = load i32, ptr %col, align 4
  %add8 = add nsw i32 %10, %11
  %12 = load float, ptr %value.addr, align 4
  call void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef %add7, i32 noundef %add8, float noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %13 = load i32, ptr %col, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %col, align 4
  br label %for.cond4, !llvm.loop !16

for.end:                                          ; preds = %for.cond4
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %14 = load i32, ptr %row, align 4
  %inc10 = add nsw i32 %14, 1
  store i32 %inc10, ptr %row, align 4
  br label %for.cond, !llvm.loop !17

for.end11:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE12setSubMatrixEiiiiRK9btVectorXIfE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %rowstart, i32 noundef %colstart, i32 noundef %rowend, i32 noundef %colend, ptr noundef nonnull align 8 dereferenceable(32) %block) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rowstart.addr = alloca i32, align 4
  %colstart.addr = alloca i32, align 4
  %rowend.addr = alloca i32, align 4
  %colend.addr = alloca i32, align 4
  %block.addr = alloca ptr, align 8
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %rowstart, ptr %rowstart.addr, align 4
  store i32 %colstart, ptr %colstart.addr, align 4
  store i32 %rowend, ptr %rowend.addr, align 4
  store i32 %colend, ptr %colend.addr, align 4
  store ptr %block, ptr %block.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %row, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc8, %entry
  %0 = load i32, ptr %row, align 4
  %1 = load ptr, ptr %block.addr, align 8
  %call = call noundef i32 @_ZNK9btVectorXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end10

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %col, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %2 = load i32, ptr %col, align 4
  %3 = load ptr, ptr %block.addr, align 8
  %call3 = call noundef i32 @_ZNK9btVectorXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %cmp4 = icmp slt i32 %2, %call3
  br i1 %cmp4, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond2
  %4 = load i32, ptr %rowstart.addr, align 4
  %5 = load i32, ptr %row, align 4
  %add = add nsw i32 %4, %5
  %6 = load i32, ptr %colstart.addr, align 4
  %7 = load i32, ptr %col, align 4
  %add6 = add nsw i32 %6, %7
  %8 = load ptr, ptr %block.addr, align 8
  %9 = load i32, ptr %row, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
  %10 = load float, ptr %call7, align 4
  call void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef %add, i32 noundef %add6, float noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body5
  %11 = load i32, ptr %col, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %col, align 4
  br label %for.cond2, !llvm.loop !18

for.end:                                          ; preds = %for.cond2
  br label %for.inc8

for.inc8:                                         ; preds = %for.end
  %12 = load i32, ptr %row, align 4
  %inc9 = add nsw i32 %12, 1
  store i32 %inc9, ptr %row, align 4
  br label %for.cond, !llvm.loop !19

for.end10:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(4) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %arrayidx, align 4
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %row, i32 noundef %col) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %row.addr = alloca i32, align 4
  %col.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %row, ptr %row.addr, align 4
  store i32 %col, ptr %col.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %col.addr, align 4
  %1 = load i32, ptr %row.addr, align 4
  %m_cols = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_cols, align 4
  %mul = mul nsw i32 %1, %2
  %add = add nsw i32 %0, %mul
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_storage, i32 noundef %add)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btLemkeAlgorithm26GaussJordanEliminationStepER9btMatrixXIfEiiRK20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(140) %this, ptr noundef nonnull align 8 dereferenceable(88) %A, i32 noundef %pivotRowIndex, i32 noundef %pivotColumnIndex, ptr noundef nonnull align 8 dereferenceable(25) %basis) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %A.addr = alloca ptr, align 8
  %pivotRowIndex.addr = alloca i32, align 4
  %pivotColumnIndex.addr = alloca i32, align 4
  %basis.addr = alloca ptr, align 8
  %a = alloca float, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %v = alloca float, align 4
  %i18 = alloca i32, align 4
  %i26 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %A, ptr %A.addr, align 8
  store i32 %pivotRowIndex, ptr %pivotRowIndex.addr, align 4
  store i32 %pivotColumnIndex, ptr %pivotColumnIndex.addr, align 4
  store ptr %basis, ptr %basis.addr, align 8
  %0 = load ptr, ptr %A.addr, align 8
  %1 = load i32, ptr %pivotRowIndex.addr, align 4
  %2 = load i32, ptr %pivotColumnIndex.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2)
  %3 = load float, ptr %call, align 4
  %div = fdiv float -1.000000e+00, %3
  store float %div, ptr %a, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc15, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %A.addr, align 8
  %call2 = call noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %cmp = icmp slt i32 %4, %call2
  br i1 %cmp, label %for.body, label %for.end17

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %pivotRowIndex.addr, align 4
  %cmp3 = icmp ne i32 %6, %7
  br i1 %cmp3, label %if.then, label %if.end14

if.then:                                          ; preds = %for.body
  store i32 0, ptr %j, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %if.then
  %8 = load i32, ptr %j, align 4
  %9 = load ptr, ptr %A.addr, align 8
  %call5 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  %cmp6 = icmp slt i32 %8, %call5
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond4
  %10 = load i32, ptr %j, align 4
  %11 = load i32, ptr %pivotColumnIndex.addr, align 4
  %cmp8 = icmp ne i32 %10, %11
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %for.body7
  %12 = load ptr, ptr %A.addr, align 8
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %j, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %12, i32 noundef %13, i32 noundef %14)
  %15 = load float, ptr %call10, align 4
  store float %15, ptr %v, align 4
  %16 = load ptr, ptr %A.addr, align 8
  %17 = load i32, ptr %pivotRowIndex.addr, align 4
  %18 = load i32, ptr %j, align 4
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %16, i32 noundef %17, i32 noundef %18)
  %19 = load float, ptr %call11, align 4
  %20 = load ptr, ptr %A.addr, align 8
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %pivotColumnIndex.addr, align 4
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %20, i32 noundef %21, i32 noundef %22)
  %23 = load float, ptr %call12, align 4
  %mul = fmul float %19, %23
  %24 = load float, ptr %a, align 4
  %25 = load float, ptr %v, align 4
  %26 = call float @llvm.fmuladd.f32(float %mul, float %24, float %25)
  store float %26, ptr %v, align 4
  %27 = load ptr, ptr %A.addr, align 8
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr %j, align 4
  %30 = load float, ptr %v, align 4
  call void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %27, i32 noundef %28, i32 noundef %29, float noundef %30)
  br label %if.end

if.end:                                           ; preds = %if.then9, %for.body7
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %31 = load i32, ptr %j, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond4, !llvm.loop !20

for.end:                                          ; preds = %for.cond4
  br label %if.end14

if.end14:                                         ; preds = %for.end, %for.body
  br label %for.inc15

for.inc15:                                        ; preds = %if.end14
  %32 = load i32, ptr %i, align 4
  %inc16 = add nsw i32 %32, 1
  store i32 %inc16, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end17:                                        ; preds = %for.cond
  store i32 0, ptr %i18, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc23, %for.end17
  %33 = load i32, ptr %i18, align 4
  %34 = load ptr, ptr %A.addr, align 8
  %call20 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %34)
  %cmp21 = icmp slt i32 %33, %call20
  br i1 %cmp21, label %for.body22, label %for.end25

for.body22:                                       ; preds = %for.cond19
  %35 = load ptr, ptr %A.addr, align 8
  %36 = load i32, ptr %pivotRowIndex.addr, align 4
  %37 = load i32, ptr %i18, align 4
  %38 = load float, ptr %a, align 4
  %fneg = fneg float %38
  call void @_ZN9btMatrixXIfE7mulElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %35, i32 noundef %36, i32 noundef %37, float noundef %fneg)
  br label %for.inc23

for.inc23:                                        ; preds = %for.body22
  %39 = load i32, ptr %i18, align 4
  %inc24 = add nsw i32 %39, 1
  store i32 %inc24, ptr %i18, align 4
  br label %for.cond19, !llvm.loop !22

for.end25:                                        ; preds = %for.cond19
  store i32 0, ptr %i26, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc34, %for.end25
  %40 = load i32, ptr %i26, align 4
  %41 = load ptr, ptr %A.addr, align 8
  %call28 = call noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %41)
  %cmp29 = icmp slt i32 %40, %call28
  br i1 %cmp29, label %for.body30, label %for.end36

for.body30:                                       ; preds = %for.cond27
  %42 = load i32, ptr %i26, align 4
  %43 = load i32, ptr %pivotRowIndex.addr, align 4
  %cmp31 = icmp ne i32 %42, %43
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %for.body30
  %44 = load ptr, ptr %A.addr, align 8
  %45 = load i32, ptr %i26, align 4
  %46 = load i32, ptr %pivotColumnIndex.addr, align 4
  call void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %44, i32 noundef %45, i32 noundef %46, float noundef 0.000000e+00)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %for.body30
  br label %for.inc34

for.inc34:                                        ; preds = %if.end33
  %47 = load i32, ptr %i26, align 4
  %inc35 = add nsw i32 %47, 1
  store i32 %inc35, ptr %i26, align 4
  br label %for.cond27, !llvm.loop !23

for.end36:                                        ; preds = %for.cond27
  ret void
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

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16btLemkeAlgorithm24findLexicographicMinimumERK9btMatrixXIfERKiS5_Rb(ptr noundef nonnull align 8 dereferenceable(140) %this, ptr noundef nonnull align 8 dereferenceable(88) %A, ptr noundef nonnull align 4 dereferenceable(4) %pivotColIndex, ptr noundef nonnull align 4 dereferenceable(4) %z0Row, ptr noundef nonnull align 1 dereferenceable(1) %isRayTermination) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %A.addr = alloca ptr, align 8
  %pivotColIndex.addr = alloca ptr, align 8
  %z0Row.addr = alloca ptr, align 8
  %isRayTermination.addr = alloca ptr, align 8
  %activeRows = alloca %class.btAlignedObjectArray.4, align 8
  %firstRow = alloca i8, align 1
  %currentMin = alloca float, align 4
  %dim = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %row = alloca i32, align 4
  %denom = alloca float, align 4
  %q = alloca float, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %col = alloca i32, align 4
  %activeRowsCopy = alloca %class.btAlignedObjectArray.4, align 8
  %i57 = alloca i32, align 4
  %row63 = alloca i32, align 4
  %denom66 = alloca float, align 4
  %ratio = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %A, ptr %A.addr, align 8
  store ptr %pivotColIndex, ptr %pivotColIndex.addr, align 8
  store ptr %z0Row, ptr %z0Row.addr, align 8
  store ptr %isRayTermination, ptr %isRayTermination.addr, align 8
  %0 = load ptr, ptr %isRayTermination.addr, align 8
  store i8 0, ptr %0, align 1
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %activeRows)
  store i8 1, ptr %firstRow, align 1
  store float 0.000000e+00, ptr %currentMin, align 4
  %1 = load ptr, ptr %A.addr, align 8
  %call = invoke noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %dim, align 4
  store i32 0, ptr %row, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %2 = load i32, ptr %row, align 4
  %3 = load i32, ptr %dim, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %A.addr, align 8
  %5 = load i32, ptr %row, align 4
  %6 = load ptr, ptr %pivotColIndex.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call3 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %4, i32 noundef %5, i32 noundef %7)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  %8 = load float, ptr %call3, align 4
  store float %8, ptr %denom, align 4
  %9 = load float, ptr %denom, align 4
  %call4 = call noundef float @_Z9btMachEpsv()
  %cmp5 = fcmp ogt float %9, %call4
  br i1 %cmp5, label %if.then, label %if.end24

if.then:                                          ; preds = %invoke.cont2
  %10 = load ptr, ptr %A.addr, align 8
  %11 = load i32, ptr %row, align 4
  %12 = load i32, ptr %dim, align 4
  %13 = load i32, ptr %dim, align 4
  %add = add nsw i32 %12, %13
  %add6 = add nsw i32 %add, 1
  %call8 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %10, i32 noundef %11, i32 noundef %add6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  %14 = load float, ptr %call8, align 4
  %15 = load float, ptr %denom, align 4
  %div = fdiv float %14, %15
  store float %div, ptr %q, align 4
  %16 = load i8, ptr %firstRow, align 1
  %tobool = trunc i8 %16 to i1
  br i1 %tobool, label %if.then9, label %if.else

if.then9:                                         ; preds = %invoke.cont7
  %17 = load float, ptr %q, align 4
  store float %17, ptr %currentMin, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %activeRows, ptr noundef nonnull align 4 dereferenceable(4) %row)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then9
  store i8 0, ptr %firstRow, align 1
  br label %if.end23

lpad:                                             ; preds = %for.body53, %for.body42, %for.cond38, %if.then33, %if.else29, %for.end, %invoke.cont20, %if.then19, %if.then15, %if.else, %if.then9, %if.then, %for.body, %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont7
  %21 = load float, ptr %currentMin, align 4
  %22 = load float, ptr %q, align 4
  %sub = fsub float %21, %22
  %call12 = invoke noundef float @_ZSt4fabsf(float noundef %sub)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.else
  %call13 = call noundef float @_Z9btMachEpsv()
  %cmp14 = fcmp olt float %call12, %call13
  br i1 %cmp14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %invoke.cont11
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %activeRows, ptr noundef nonnull align 4 dereferenceable(4) %row)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then15
  br label %if.end22

if.else17:                                        ; preds = %invoke.cont11
  %23 = load float, ptr %currentMin, align 4
  %24 = load float, ptr %q, align 4
  %cmp18 = fcmp ogt float %23, %24
  br i1 %cmp18, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.else17
  %25 = load float, ptr %q, align 4
  store float %25, ptr %currentMin, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %activeRows)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then19
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %activeRows, ptr noundef nonnull align 4 dereferenceable(4) %row)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont20
  br label %if.end

if.end:                                           ; preds = %invoke.cont21, %if.else17
  br label %if.end22

if.end22:                                         ; preds = %if.end, %invoke.cont16
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %invoke.cont10
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %26 = load i32, ptr %row, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %row, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %call26 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %activeRows)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %for.end
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %invoke.cont25
  %27 = load ptr, ptr %isRayTermination.addr, align 8
  store i8 1, ptr %27, align 1
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup104

if.else29:                                        ; preds = %invoke.cont25
  %call31 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %activeRows)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.else29
  %cmp32 = icmp eq i32 %call31, 1
  br i1 %cmp32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %activeRows, i32 noundef 0)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.then33
  %28 = load i32, ptr %call35, align 4
  store i32 %28, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup104

if.end36:                                         ; preds = %invoke.cont30
  br label %if.end37

if.end37:                                         ; preds = %if.end36
  store i32 0, ptr %i, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc48, %if.end37
  %29 = load i32, ptr %i, align 4
  %call40 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %activeRows)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %for.cond38
  %cmp41 = icmp slt i32 %29, %call40
  br i1 %cmp41, label %for.body42, label %for.end50

for.body42:                                       ; preds = %invoke.cont39
  %30 = load i32, ptr %i, align 4
  %call44 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %activeRows, i32 noundef %30)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %for.body42
  %31 = load i32, ptr %call44, align 4
  %32 = load ptr, ptr %z0Row.addr, align 8
  %33 = load i32, ptr %32, align 4
  %cmp45 = icmp eq i32 %31, %33
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %invoke.cont43
  %34 = load ptr, ptr %z0Row.addr, align 8
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup104

if.end47:                                         ; preds = %invoke.cont43
  br label %for.inc48

for.inc48:                                        ; preds = %if.end47
  %36 = load i32, ptr %i, align 4
  %inc49 = add nsw i32 %36, 1
  store i32 %inc49, ptr %i, align 4
  br label %for.cond38, !llvm.loop !25

for.end50:                                        ; preds = %invoke.cont39
  store i32 0, ptr %col, align 4
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc101, %for.end50
  %37 = load i32, ptr %col, align 4
  %38 = load i32, ptr %dim, align 4
  %cmp52 = icmp slt i32 %37, %38
  br i1 %cmp52, label %for.body53, label %for.end103

for.body53:                                       ; preds = %for.cond51
  invoke void @_ZN20btAlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %activeRowsCopy, ptr noundef nonnull align 8 dereferenceable(25) %activeRows)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %for.body53
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %activeRows)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  store i8 1, ptr %firstRow, align 1
  store i32 0, ptr %i57, align 4
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc91, %invoke.cont56
  %39 = load i32, ptr %i57, align 4
  %call60 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %activeRowsCopy)
          to label %invoke.cont59 unwind label %lpad55

invoke.cont59:                                    ; preds = %for.cond58
  %cmp61 = icmp slt i32 %39, %call60
  br i1 %cmp61, label %for.body62, label %for.end93

for.body62:                                       ; preds = %invoke.cont59
  %40 = load i32, ptr %i57, align 4
  %call65 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %activeRowsCopy, i32 noundef %40)
          to label %invoke.cont64 unwind label %lpad55

invoke.cont64:                                    ; preds = %for.body62
  %41 = load i32, ptr %call65, align 4
  store i32 %41, ptr %row63, align 4
  %42 = load ptr, ptr %A.addr, align 8
  %43 = load i32, ptr %row63, align 4
  %44 = load ptr, ptr %pivotColIndex.addr, align 8
  %45 = load i32, ptr %44, align 4
  %call68 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %42, i32 noundef %43, i32 noundef %45)
          to label %invoke.cont67 unwind label %lpad55

invoke.cont67:                                    ; preds = %invoke.cont64
  %46 = load float, ptr %call68, align 4
  store float %46, ptr %denom66, align 4
  %47 = load ptr, ptr %A.addr, align 8
  %48 = load i32, ptr %row63, align 4
  %49 = load i32, ptr %col, align 4
  %call70 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %47, i32 noundef %48, i32 noundef %49)
          to label %invoke.cont69 unwind label %lpad55

invoke.cont69:                                    ; preds = %invoke.cont67
  %50 = load float, ptr %call70, align 4
  %51 = load float, ptr %denom66, align 4
  %div71 = fdiv float %50, %51
  store float %div71, ptr %ratio, align 4
  %52 = load i8, ptr %firstRow, align 1
  %tobool72 = trunc i8 %52 to i1
  br i1 %tobool72, label %if.then73, label %if.else75

if.then73:                                        ; preds = %invoke.cont69
  %53 = load float, ptr %ratio, align 4
  store float %53, ptr %currentMin, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %activeRows, ptr noundef nonnull align 4 dereferenceable(4) %row63)
          to label %invoke.cont74 unwind label %lpad55

invoke.cont74:                                    ; preds = %if.then73
  store i8 0, ptr %firstRow, align 1
  br label %if.end90

lpad55:                                           ; preds = %if.then97, %for.end93, %invoke.cont86, %if.then85, %if.then81, %if.else75, %if.then73, %invoke.cont67, %invoke.cont64, %for.body62, %for.cond58, %invoke.cont54
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %activeRowsCopy) #7
  br label %ehcleanup

if.else75:                                        ; preds = %invoke.cont69
  %57 = load float, ptr %currentMin, align 4
  %58 = load float, ptr %ratio, align 4
  %sub76 = fsub float %57, %58
  %call78 = invoke noundef float @_ZSt4fabsf(float noundef %sub76)
          to label %invoke.cont77 unwind label %lpad55

invoke.cont77:                                    ; preds = %if.else75
  %call79 = call noundef float @_Z9btMachEpsv()
  %cmp80 = fcmp olt float %call78, %call79
  br i1 %cmp80, label %if.then81, label %if.else83

if.then81:                                        ; preds = %invoke.cont77
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %activeRows, ptr noundef nonnull align 4 dereferenceable(4) %row63)
          to label %invoke.cont82 unwind label %lpad55

invoke.cont82:                                    ; preds = %if.then81
  br label %if.end89

if.else83:                                        ; preds = %invoke.cont77
  %59 = load float, ptr %currentMin, align 4
  %60 = load float, ptr %ratio, align 4
  %cmp84 = fcmp ogt float %59, %60
  br i1 %cmp84, label %if.then85, label %if.end88

if.then85:                                        ; preds = %if.else83
  %61 = load float, ptr %ratio, align 4
  store float %61, ptr %currentMin, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %activeRows)
          to label %invoke.cont86 unwind label %lpad55

invoke.cont86:                                    ; preds = %if.then85
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %activeRows, ptr noundef nonnull align 4 dereferenceable(4) %row63)
          to label %invoke.cont87 unwind label %lpad55

invoke.cont87:                                    ; preds = %invoke.cont86
  br label %if.end88

if.end88:                                         ; preds = %invoke.cont87, %if.else83
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %invoke.cont82
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %invoke.cont74
  br label %for.inc91

for.inc91:                                        ; preds = %if.end90
  %62 = load i32, ptr %i57, align 4
  %inc92 = add nsw i32 %62, 1
  store i32 %inc92, ptr %i57, align 4
  br label %for.cond58, !llvm.loop !26

for.end93:                                        ; preds = %invoke.cont59
  %call95 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %activeRows)
          to label %invoke.cont94 unwind label %lpad55

invoke.cont94:                                    ; preds = %for.end93
  %cmp96 = icmp eq i32 %call95, 1
  br i1 %cmp96, label %if.then97, label %if.end100

if.then97:                                        ; preds = %invoke.cont94
  %call99 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %activeRows, i32 noundef 0)
          to label %invoke.cont98 unwind label %lpad55

invoke.cont98:                                    ; preds = %if.then97
  %63 = load i32, ptr %call99, align 4
  store i32 %63, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end100:                                        ; preds = %invoke.cont94
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end100, %invoke.cont98
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %activeRowsCopy) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup104 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc101

for.inc101:                                       ; preds = %cleanup.cont
  %64 = load i32, ptr %col, align 4
  %inc102 = add nsw i32 %64, 1
  store i32 %inc102, ptr %col, align 4
  br label %for.cond51, !llvm.loop !27

for.end103:                                       ; preds = %for.cond51
  %65 = load ptr, ptr %isRayTermination.addr, align 8
  store i8 1, ptr %65, align 1
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup104

cleanup104:                                       ; preds = %for.end103, %cleanup, %if.then46, %invoke.cont34, %if.then28
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %activeRows) #7
  %66 = load i32, ptr %retval, align 4
  ret i32 %66

ehcleanup:                                        ; preds = %lpad55, %lpad
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %activeRows) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val105 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val105
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(140) %this, ptr noundef nonnull align 8 dereferenceable(25) %basis) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %basis.addr = alloca ptr, align 8
  %isValid = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %basis, ptr %basis.addr, align 8
  store i8 1, ptr %isValid, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %basis.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %basis.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %3)
  %4 = load i32, ptr %call2, align 4
  %5 = load ptr, ptr %basis.addr, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %mul = mul nsw i32 %call3, 2
  %cmp4 = icmp sge i32 %4, %mul
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i8 0, ptr %isValid, align 1
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %if.then, %for.cond
  %7 = load i8, ptr %isValid, align 1
  %tobool = trunc i8 %7 to i1
  ret i1 %tobool
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %struct.btVectorX, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_storage, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rowNonZeroElements1 = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 7
  call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rowNonZeroElements1) #7
  %m_storage = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_storage) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %struct.btVectorX, ptr %this1, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_storage) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rows = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_rows, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4fabsf(float noundef %__x) #1 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherSize = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load ptr, ptr %otherArray.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  store i32 %call, ptr %otherSize, align 4
  %1 = load i32, ptr %otherSize, align 4
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %3 = load i32, ptr %otherSize, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data, align 8
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef 0, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cols = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_cols, align 4
  ret i32 %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %row, i32 noundef %col, float noundef %val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %row.addr = alloca i32, align 4
  %col.addr = alloca i32, align 4
  %val.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %row, ptr %row.addr, align 4
  store i32 %col, ptr %col.addr, align 4
  store float %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_setElemOperations = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %m_setElemOperations, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_setElemOperations, align 8
  %1 = load float, ptr %val.addr, align 4
  %m_storage = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %row.addr, align 4
  %m_cols = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_cols, align 4
  %mul = mul nsw i32 %2, %3
  %4 = load i32, ptr %col.addr, align 4
  %add = add nsw i32 %mul, %4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_storage, i32 noundef %add)
  store float %1, ptr %call, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE7mulElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %row, i32 noundef %col, float noundef %val) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %row.addr = alloca i32, align 4
  %col.addr = alloca i32, align 4
  %val.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %row, ptr %row.addr, align 4
  store i32 %col, ptr %col.addr, align 4
  store float %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_setElemOperations = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %m_setElemOperations, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_setElemOperations, align 8
  %1 = load float, ptr %val.addr, align 4
  %m_storage = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %row.addr, align 4
  %m_cols = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_cols, align 4
  %mul = mul nsw i32 %2, %3
  %4 = load i32, ptr %col.addr, align 4
  %add = add nsw i32 %mul, %4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_storage, i32 noundef %add)
  %5 = load float, ptr %call, align 4
  %mul2 = fmul float %5, %1
  store float %mul2, ptr %call, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16btLemkeAlgorithm11greaterZeroERK9btVectorXIfE(ptr noundef nonnull align 8 dereferenceable(140) %this, ptr noundef nonnull align 8 dereferenceable(32) %vector) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vector.addr = alloca ptr, align 8
  %isGreater = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %vector, ptr %vector.addr, align 8
  store i8 1, ptr %isGreater, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %vector.addr, align 8
  %call = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %vector.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3)
  %4 = load float, ptr %call2, align 4
  %cmp3 = fcmp olt float %4, 0.000000e+00
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i8 0, ptr %isGreater, align 1
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %if.then, %for.cond
  %6 = load i8, ptr %isGreater, align 1
  %tobool = trunc i8 %6 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %struct.btVectorX, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_storage, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_IiEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIS_IiEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %3, i64 %idxprom
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx) #7
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btVectorXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds %struct.btVectorX, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_storage)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIfLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !32

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
  br label %for.cond6, !llvm.loop !33

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIfLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
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
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
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

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #6

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
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIS_IiEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %rows, i32 noundef %cols) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rows.addr = alloca i32, align 4
  %cols.addr = alloca i32, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %ref.tmp = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %rows, ptr %rows.addr, align 4
  store i32 %cols, ptr %cols.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_resizeOperations = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_resizeOperations, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_resizeOperations, align 4
  %1 = load i32, ptr %rows.addr, align 4
  %m_rows = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 0
  store i32 %1, ptr %m_rows, align 8
  %2 = load i32, ptr %cols.addr, align 4
  %m_cols = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 1
  store i32 %2, ptr %m_cols, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str)
  %m_storage = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  %3 = load i32, ptr %rows.addr, align 4
  %4 = load i32, ptr %cols.addr, align 4
  %mul = mul nsw i32 %3, %4
  store float 0.000000e+00, ptr %ref.tmp, align 4
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %m_storage, i32 noundef %mul, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #7
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__profile = alloca %class.CProfileSample, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef @.str.1)
  %m_storage = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_storage)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_storage2 = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_storage2, i32 noundef 0)
  %m_storage4 = getelementptr inbounds %struct.btMatrixX, ptr %this1, i32 0, i32 6
  %call5 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_storage4)
  call void @_Z9btSetZeroIfEvPT_i(ptr noundef %call3, i32 noundef %call5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btVectorXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
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
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
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
  br label %for.cond, !llvm.loop !36

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
  br label %for.cond, !llvm.loop !37

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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !38

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
  br label %for.cond6, !llvm.loop !39

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btLemkeAlgorithm.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
