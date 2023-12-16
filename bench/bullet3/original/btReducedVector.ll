target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btReducedVector = type { %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, i32, [4 x i8] }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btVector3 = type { [4 x float] }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN15btReducedVectorC2Ei = comdat any

$_ZNK15btReducedVector7length2Ev = comdat any

$_ZN15btReducedVectorC2ERKS_ = comdat any

$_ZdvRK15btReducedVectorf = comdat any

$_ZmlRK15btReducedVectorf = comdat any

$_ZNK15btReducedVector3dotERKS_ = comdat any

$_ZN15btReducedVectorD2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E5clearEv = comdat any

$_ZdVR15btReducedVectorf = comdat any

$_ZSt4sqrtf = comdat any

$_ZN20btAlignedObjectArrayIiEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE9push_backERKi = comdat any

$_ZN20btAlignedObjectArrayI9btVector3EC2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_ = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E = comdat any

$_ZNK15btReducedVectoreqERKS_ = comdat any

$_ZN15btReducedVectorplERKS_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZN15btReducedVectormiERKS_ = comdat any

$_ZN20btAlignedObjectArrayIiE6resizeEiRKi = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_ = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZNK20btAlignedObjectArrayIiE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIiE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIiE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIiE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIiE4copyEiiPi = comdat any

$_ZN20btAlignedObjectArrayIiE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi = comdat any

$_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E7reserveEi = comdat any

$_ZN9btVector3nwEmPv = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_ = comdat any

$_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayIiEC2ERKS0_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_ = comdat any

$_ZN18btAlignedAllocatorIiLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE4initEv = comdat any

$_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E4initEv = comdat any

$_ZNK20btAlignedObjectArrayIiEixEi = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3EixEi = comdat any

$_ZN15btReducedVector8simplifyEv = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZN20btAlignedObjectArrayI9btVector3EixEi = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZN20btAlignedObjectArrayIiEixEi = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN15btReducedVectoraSERKS_ = comdat any

$_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E13copyFromArrayERKS1_ = comdat any

$_ZNK9btVector3neERKS_ = comdat any

$_ZNK9btVector3eqERKS_ = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZngRK9btVector3 = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIiE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E9allocSizeEi = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@.str = private unnamed_addr constant [32 x i8] c"btReducedVector testAdd failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"btReducedVector testMinus failed\0A\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"btReducedVector testDot failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"btReducedVector testMultiply failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"All tests passed\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Tests failed\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btReducedVector.cpp, ptr null }]

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
define dso_local void @_ZNK15btReducedVector4projERKS_(ptr noalias sret(%class.btReducedVector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(68) %other) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ret = alloca %class.btReducedVector, align 8
  %other_length2 = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %class.btReducedVector, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_sz = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_sz, align 8
  call void @_ZN15btReducedVectorC2Ei(ptr noundef nonnull align 8 dereferenceable(68) %ret, i32 noundef %0)
  %1 = load ptr, ptr %other.addr, align 8
  %call = invoke noundef float @_ZNK15btReducedVector7length2Ev(ptr noundef nonnull align 8 dereferenceable(68) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store float %call, ptr %other_length2, align 4
  %2 = load float, ptr %other_length2, align 4
  %cmp = fcmp olt float %2, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %agg.result, ptr noundef nonnull align 8 dereferenceable(68) %ret)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont3, %if.end, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %6 = load ptr, ptr %other.addr, align 8
  %7 = load ptr, ptr %other.addr, align 8
  %call4 = invoke noundef float @_ZNK15btReducedVector3dotERKS_(ptr noundef nonnull align 8 dereferenceable(68) %this1, ptr noundef nonnull align 8 dereferenceable(68) %7)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZmlRK15btReducedVectorf(ptr sret(%class.btReducedVector) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(68) %6, float noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %8 = load float, ptr %other_length2, align 4
  invoke void @_ZdvRK15btReducedVectorf(ptr sret(%class.btReducedVector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp, float noundef %8)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #9
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #9
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont7, %invoke.cont2
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ret) #9
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ret) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorC2Ei(ptr noundef nonnull align 8 dereferenceable(68) %this, i32 noundef %sz) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp6 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_indices = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_indices)
  %m_vecs = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_sz = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %sz.addr, align 4
  store i32 %0, ptr %m_sz, align 8
  %m_indices2 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  store i32 0, ptr %ref.tmp, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices2, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %m_vecs5 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 1
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp6)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs5, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont7
  %m_indices9 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indices9)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_vecs11 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs11)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %invoke.cont10
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont7, %invoke.cont4, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_indices) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK15btReducedVector7length2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK15btReducedVector3dotERKS_(ptr noundef nonnull align 8 dereferenceable(68) %this1, ptr noundef nonnull align 8 dereferenceable(68) %this1)
  ret float %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_indices = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_indices2 = getelementptr inbounds %class.btReducedVector, ptr %1, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_indices, ptr noundef nonnull align 8 dereferenceable(25) %m_indices2)
  %m_vecs = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %m_vecs3 = getelementptr inbounds %class.btReducedVector, ptr %2, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs, ptr noundef nonnull align 8 dereferenceable(25) %m_vecs3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_sz = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %m_sz4 = getelementptr inbounds %class.btReducedVector, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %m_sz4, align 8
  store i32 %4, ptr %m_sz, align 8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_indices) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZdvRK15btReducedVectorf(ptr noalias sret(%class.btReducedVector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(68) %v, float noundef %s) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %s.addr = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store float %s, ptr %s.addr, align 4
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load float, ptr %s.addr, align 4
  %conv = fpext float %1 to double
  %div = fdiv double 1.000000e+00, %conv
  %conv1 = fptrunc double %div to float
  call void @_ZmlRK15btReducedVectorf(ptr sret(%class.btReducedVector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(68) %0, float noundef %conv1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZmlRK15btReducedVectorf(ptr noalias sret(%class.btReducedVector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(68) %v, float noundef %s) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %s.addr = alloca float, align 4
  %nrvo = alloca i1, align 1
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store float %s, ptr %s.addr, align 4
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %m_sz = getelementptr inbounds %class.btReducedVector, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %m_sz, align 8
  call void @_ZN15btReducedVectorC2Ei(ptr noundef nonnull align 8 dereferenceable(68) %agg.result, i32 noundef %1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %m_indices = getelementptr inbounds %class.btReducedVector, ptr %3, i32 0, i32 0
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indices)
  %cmp = icmp slt i32 %2, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_indices1 = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i32 0, i32 0
  %4 = load ptr, ptr %v.addr, align 8
  %m_indices2 = getelementptr inbounds %class.btReducedVector, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %call3 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices2, i32 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices1, ptr noundef nonnull align 4 dereferenceable(4) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %m_vecs = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i32 0, i32 1
  %6 = load ptr, ptr %v.addr, align 8
  %m_vecs5 = getelementptr inbounds %class.btReducedVector, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %i, align 4
  %call7 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs5, i32 noundef %7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %s.addr, ptr noundef nonnull align 4 dereferenceable(16) %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call9, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call9, 1
  store <2 x float> %11, ptr %10, align 4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont10
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

lpad:                                             ; preds = %for.end, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %agg.result) #9
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  invoke void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %agg.result)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %for.end
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %invoke.cont11
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont11
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK15btReducedVector3dotERKS_(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(68) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ret = alloca float, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0.000000e+00, ptr %ret, align 4
  store i32 0, ptr %j, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_indices = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indices)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %1 = load i32, ptr %j, align 4
  %2 = load ptr, ptr %other.addr, align 8
  %m_indices2 = getelementptr inbounds %class.btReducedVector, ptr %2, i32 0, i32 0
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indices2)
  %cmp4 = icmp slt i32 %1, %call3
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %other.addr, align 8
  %m_indices5 = getelementptr inbounds %class.btReducedVector, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %j, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices5, i32 noundef %4)
  %5 = load i32, ptr %call6, align 4
  %m_indices7 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices7, i32 noundef %6)
  %7 = load i32, ptr %call8, align 4
  %cmp9 = icmp slt i32 %5, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp9, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load i32, ptr %j, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %j, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %10 = load i32, ptr %j, align 4
  %11 = load ptr, ptr %other.addr, align 8
  %m_indices10 = getelementptr inbounds %class.btReducedVector, ptr %11, i32 0, i32 0
  %call11 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indices10)
  %cmp12 = icmp slt i32 %10, %call11
  br i1 %cmp12, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.end
  %12 = load ptr, ptr %other.addr, align 8
  %m_indices13 = getelementptr inbounds %class.btReducedVector, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %j, align 4
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices13, i32 noundef %13)
  %14 = load i32, ptr %call14, align 4
  %m_indices15 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  %15 = load i32, ptr %i, align 4
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices15, i32 noundef %15)
  %16 = load i32, ptr %call16, align 4
  %cmp17 = icmp eq i32 %14, %16
  br i1 %cmp17, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %m_vecs = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 1
  %17 = load i32, ptr %i, align 4
  %call18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs, i32 noundef %17)
  %18 = load ptr, ptr %other.addr, align 8
  %m_vecs19 = getelementptr inbounds %class.btReducedVector, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %j, align 4
  %call20 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs19, i32 noundef %19)
  %call21 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call18, ptr noundef nonnull align 4 dereferenceable(16) %call20)
  %20 = load float, ptr %ret, align 4
  %add = fadd float %20, %call21
  store float %add, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load i32, ptr %i, align 4
  %inc22 = add nsw i32 %21, 1
  store i32 %inc22, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %22 = load float, ptr %ret, align 4
  ret float %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vecs = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs) #9
  %m_indices = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_indices) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15btReducedVector9normalizeEv(ptr noundef nonnull align 8 dereferenceable(68) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK15btReducedVector7length2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this1)
  %cmp = fcmp olt float %call, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_indices = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indices)
  %m_vecs = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef float @_ZNK15btReducedVector7length2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this1)
  %call3 = call noundef float @_ZSt4sqrtf(float noundef %call2)
  %call4 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZdVR15btReducedVectorf(ptr noundef nonnull align 8 dereferenceable(68) %this1, float noundef %call3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(68) ptr @_ZdVR15btReducedVectorf(ptr noundef nonnull align 8 dereferenceable(68) %v, float noundef %s) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %v.addr = alloca ptr, align 8
  %s.addr = alloca float, align 4
  %ref.tmp = alloca %class.btReducedVector, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %v, ptr %v.addr, align 8
  store float %s, ptr %s.addr, align 4
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load float, ptr %s.addr, align 4
  call void @_ZdvRK15btReducedVectorf(ptr sret(%class.btReducedVector) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(68) %0, float noundef %1)
  %2 = load ptr, ptr %v.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(68) ptr @_ZN15btReducedVectoraSERKS_(ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #9
  %3 = load ptr, ptr %v.addr, align 8
  ret ptr %3

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4sqrtf(float noundef %__x) #1 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %call = call float @sqrtf(float noundef %0) #9
  ret float %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK15btReducedVector7testAddEv(ptr noundef nonnull align 8 dereferenceable(68) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %id1 = alloca %class.btAlignedObjectArray, align 8
  %ref.tmp = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %v1 = alloca %class.btAlignedObjectArray.0, align 8
  %ref.tmp5 = alloca %class.btVector3, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp12 = alloca %class.btVector3, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp14 = alloca float, align 4
  %ref.tmp15 = alloca float, align 4
  %id2 = alloca %class.btAlignedObjectArray, align 8
  %ref.tmp19 = alloca i32, align 4
  %ref.tmp22 = alloca i32, align 4
  %ref.tmp24 = alloca i32, align 4
  %v2 = alloca %class.btAlignedObjectArray.0, align 8
  %ref.tmp27 = alloca %class.btVector3, align 4
  %ref.tmp28 = alloca float, align 4
  %ref.tmp29 = alloca float, align 4
  %ref.tmp30 = alloca float, align 4
  %ref.tmp34 = alloca %class.btVector3, align 4
  %ref.tmp35 = alloca float, align 4
  %ref.tmp36 = alloca float, align 4
  %ref.tmp37 = alloca float, align 4
  %ref.tmp40 = alloca %class.btVector3, align 4
  %ref.tmp41 = alloca float, align 4
  %ref.tmp42 = alloca float, align 4
  %ref.tmp43 = alloca float, align 4
  %id3 = alloca %class.btAlignedObjectArray, align 8
  %ref.tmp47 = alloca i32, align 4
  %ref.tmp50 = alloca i32, align 4
  %ref.tmp52 = alloca i32, align 4
  %ref.tmp54 = alloca i32, align 4
  %v3 = alloca %class.btAlignedObjectArray.0, align 8
  %ref.tmp57 = alloca %class.btVector3, align 4
  %ref.tmp58 = alloca float, align 4
  %ref.tmp59 = alloca float, align 4
  %ref.tmp60 = alloca float, align 4
  %ref.tmp64 = alloca %class.btVector3, align 4
  %ref.tmp65 = alloca float, align 4
  %ref.tmp66 = alloca float, align 4
  %ref.tmp67 = alloca float, align 4
  %ref.tmp70 = alloca %class.btVector3, align 4
  %ref.tmp71 = alloca float, align 4
  %ref.tmp72 = alloca float, align 4
  %ref.tmp73 = alloca float, align 4
  %ref.tmp76 = alloca %class.btVector3, align 4
  %ref.tmp77 = alloca float, align 4
  %ref.tmp78 = alloca float, align 4
  %ref.tmp79 = alloca float, align 4
  %rv1 = alloca %class.btReducedVector, align 8
  %rv2 = alloca %class.btReducedVector, align 8
  %ans = alloca %class.btReducedVector, align 8
  %ret = alloca i8, align 1
  %ref.tmp87 = alloca %class.btReducedVector, align 8
  %ref.tmp92 = alloca %class.btReducedVector, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 5, ptr %sz, align 4
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id1)
  store i32 1, ptr %ref.tmp, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %id1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 3, ptr %ref.tmp2, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %id1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  store float 1.000000e+00, ptr %ref.tmp6, align 4
  store float 0.000000e+00, ptr %ref.tmp7, align 4
  store float 1.000000e+00, ptr %ref.tmp8, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %v1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %invoke.cont10
  store float 3.000000e+00, ptr %ref.tmp13, align 4
  store float 1.000000e+00, ptr %ref.tmp14, align 4
  store float 5.000000e+00, ptr %ref.tmp15, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %invoke.cont11
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %v1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp12)
          to label %invoke.cont17 unwind label %lpad9

invoke.cont17:                                    ; preds = %invoke.cont16
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id2)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %invoke.cont17
  store i32 2, ptr %ref.tmp19, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %id2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  store i32 3, ptr %ref.tmp22, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %id2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  store i32 5, ptr %ref.tmp24, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %id2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp24)
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v2)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %invoke.cont25
  store float 2.000000e+00, ptr %ref.tmp28, align 4
  store float 3.000000e+00, ptr %ref.tmp29, align 4
  store float 1.000000e+00, ptr %ref.tmp30, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont26
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %v2, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp27)
          to label %invoke.cont33 unwind label %lpad31

invoke.cont33:                                    ; preds = %invoke.cont32
  store float 3.000000e+00, ptr %ref.tmp35, align 4
  store float 4.000000e+00, ptr %ref.tmp36, align 4
  store float 9.000000e+00, ptr %ref.tmp37, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp34, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp35, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp37)
          to label %invoke.cont38 unwind label %lpad31

invoke.cont38:                                    ; preds = %invoke.cont33
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %v2, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp34)
          to label %invoke.cont39 unwind label %lpad31

invoke.cont39:                                    ; preds = %invoke.cont38
  store float 0.000000e+00, ptr %ref.tmp41, align 4
  store float 4.000000e+00, ptr %ref.tmp42, align 4
  store float 0.000000e+00, ptr %ref.tmp43, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp40, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp41, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp42, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp43)
          to label %invoke.cont44 unwind label %lpad31

invoke.cont44:                                    ; preds = %invoke.cont39
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %v2, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp40)
          to label %invoke.cont45 unwind label %lpad31

invoke.cont45:                                    ; preds = %invoke.cont44
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id3)
          to label %invoke.cont46 unwind label %lpad31

invoke.cont46:                                    ; preds = %invoke.cont45
  store i32 1, ptr %ref.tmp47, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %id3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont46
  store i32 2, ptr %ref.tmp50, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %id3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp50)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %invoke.cont49
  store i32 3, ptr %ref.tmp52, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %id3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp52)
          to label %invoke.cont53 unwind label %lpad48

invoke.cont53:                                    ; preds = %invoke.cont51
  store i32 5, ptr %ref.tmp54, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %id3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp54)
          to label %invoke.cont55 unwind label %lpad48

invoke.cont55:                                    ; preds = %invoke.cont53
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v3)
          to label %invoke.cont56 unwind label %lpad48

invoke.cont56:                                    ; preds = %invoke.cont55
  store float 1.000000e+00, ptr %ref.tmp58, align 4
  store float 0.000000e+00, ptr %ref.tmp59, align 4
  store float 1.000000e+00, ptr %ref.tmp60, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp57, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp58, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp59, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp60)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont56
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %v3, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp57)
          to label %invoke.cont63 unwind label %lpad61

invoke.cont63:                                    ; preds = %invoke.cont62
  store float 2.000000e+00, ptr %ref.tmp65, align 4
  store float 3.000000e+00, ptr %ref.tmp66, align 4
  store float 1.000000e+00, ptr %ref.tmp67, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp64, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp65, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp66, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp67)
          to label %invoke.cont68 unwind label %lpad61

invoke.cont68:                                    ; preds = %invoke.cont63
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %v3, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp64)
          to label %invoke.cont69 unwind label %lpad61

invoke.cont69:                                    ; preds = %invoke.cont68
  store float 6.000000e+00, ptr %ref.tmp71, align 4
  store float 5.000000e+00, ptr %ref.tmp72, align 4
  store float 1.400000e+01, ptr %ref.tmp73, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp70, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp71, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp72, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp73)
          to label %invoke.cont74 unwind label %lpad61

invoke.cont74:                                    ; preds = %invoke.cont69
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %v3, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp70)
          to label %invoke.cont75 unwind label %lpad61

invoke.cont75:                                    ; preds = %invoke.cont74
  store float 0.000000e+00, ptr %ref.tmp77, align 4
  store float 4.000000e+00, ptr %ref.tmp78, align 4
  store float 0.000000e+00, ptr %ref.tmp79, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp76, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp77, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp78, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp79)
          to label %invoke.cont80 unwind label %lpad61

invoke.cont80:                                    ; preds = %invoke.cont75
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %v3, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp76)
          to label %invoke.cont81 unwind label %lpad61

invoke.cont81:                                    ; preds = %invoke.cont80
  %0 = load i32, ptr %sz, align 4
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %rv1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(25) %id1, ptr noundef nonnull align 8 dereferenceable(25) %v1)
          to label %invoke.cont82 unwind label %lpad61

invoke.cont82:                                    ; preds = %invoke.cont81
  %1 = load i32, ptr %sz, align 4
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %rv2, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %id2, ptr noundef nonnull align 8 dereferenceable(25) %v2)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  %2 = load i32, ptr %sz, align 4
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %ans, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(25) %id3, ptr noundef nonnull align 8 dereferenceable(25) %v3)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  store i1 false, ptr %cleanup.cond, align 1
  invoke void @_ZN15btReducedVectorplERKS_(ptr sret(%class.btReducedVector) align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(68) %rv1, ptr noundef nonnull align 8 dereferenceable(68) %rv2)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont86
  %call = invoke noundef zeroext i1 @_ZNK15btReducedVectoreqERKS_(ptr noundef nonnull align 8 dereferenceable(68) %ans, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp87)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont91
  invoke void @_ZN15btReducedVectorplERKS_(ptr sret(%class.btReducedVector) align 8 %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(68) %rv2, ptr noundef nonnull align 8 dereferenceable(68) %rv1)
          to label %invoke.cont93 unwind label %lpad90

invoke.cont93:                                    ; preds = %land.rhs
  store i1 true, ptr %cleanup.cond, align 1
  %call96 = invoke noundef zeroext i1 @_ZNK15btReducedVectoreqERKS_(ptr noundef nonnull align 8 dereferenceable(68) %ans, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp92)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  br label %land.end

land.end:                                         ; preds = %invoke.cont95, %invoke.cont91
  %3 = phi i1 [ false, %invoke.cont91 ], [ %call96, %invoke.cont95 ]
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %land.end
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp92) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %land.end
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp87) #9
  %frombool = zext i1 %3 to i8
  store i8 %frombool, ptr %ret, align 1
  %4 = load i8, ptr %ret, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cleanup.done
  %call101 = invoke i32 (ptr, ...) @printf(ptr noundef @.str)
          to label %invoke.cont100 unwind label %lpad88

invoke.cont100:                                   ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup111

lpad9:                                            ; preds = %invoke.cont17, %invoke.cont16, %invoke.cont11, %invoke.cont10, %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup110

lpad20:                                           ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont18
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup109

lpad31:                                           ; preds = %invoke.cont45, %invoke.cont44, %invoke.cont39, %invoke.cont38, %invoke.cont33, %invoke.cont32, %invoke.cont26
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup108

lpad48:                                           ; preds = %invoke.cont55, %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont46
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup107

lpad61:                                           ; preds = %invoke.cont81, %invoke.cont80, %invoke.cont75, %invoke.cont74, %invoke.cont69, %invoke.cont68, %invoke.cont63, %invoke.cont62, %invoke.cont56
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup106

lpad83:                                           ; preds = %invoke.cont82
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup105

lpad85:                                           ; preds = %invoke.cont84
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup104

lpad88:                                           ; preds = %if.then, %invoke.cont86
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup103

lpad90:                                           ; preds = %land.rhs, %invoke.cont89
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad94:                                           ; preds = %invoke.cont93
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  %cleanup.is_active97 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active97, label %cleanup.action98, label %cleanup.done99

cleanup.action98:                                 ; preds = %lpad94
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp92) #9
  br label %cleanup.done99

cleanup.done99:                                   ; preds = %cleanup.action98, %lpad94
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done99, %lpad90
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp87) #9
  br label %ehcleanup103

if.end:                                           ; preds = %invoke.cont100, %cleanup.done
  %38 = load i8, ptr %ret, align 1
  %tobool102 = trunc i8 %38 to i1
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ans) #9
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %rv2) #9
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %rv1) #9
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v3) #9
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id3) #9
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v2) #9
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id2) #9
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v1) #9
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id1) #9
  ret i1 %tobool102

ehcleanup103:                                     ; preds = %ehcleanup, %lpad88
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ans) #9
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup103, %lpad85
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %rv2) #9
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup104, %lpad83
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %rv1) #9
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup105, %lpad61
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v3) #9
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %ehcleanup106, %lpad48
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id3) #9
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup107, %lpad31
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v2) #9
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %ehcleanup108, %lpad20
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id2) #9
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %ehcleanup109, %lpad9
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v1) #9
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %ehcleanup110, %lpad
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup111
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val112 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val112
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %arrayidx, align 4
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(16) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayI9btVector3E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %1, i64 %idxprom
  %call5 = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %arrayidx)
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call5, ptr align 4 %3, i64 16, i1 false)
  %m_size6 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size6, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %this, i32 noundef %sz, ptr noundef nonnull align 8 dereferenceable(25) %indices, ptr noundef nonnull align 8 dereferenceable(25) %vecs) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %indices.addr = alloca ptr, align 8
  %vecs.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %indices, ptr %indices.addr, align 8
  store ptr %vecs, ptr %vecs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_indices = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %indices.addr, align 8
  call void @_ZN20btAlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_indices, ptr noundef nonnull align 8 dereferenceable(25) %0)
  %m_vecs = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %vecs.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs, ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_sz = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %sz.addr, align 4
  store i32 %2, ptr %m_sz, align 8
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_indices) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15btReducedVectoreqERKS_(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(68) %other) #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_sz = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_sz, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %m_sz2 = getelementptr inbounds %class.btReducedVector, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %m_sz2, align 8
  %cmp = icmp ne i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %m_indices = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indices)
  %3 = load ptr, ptr %other.addr, align 8
  %m_indices3 = getelementptr inbounds %class.btReducedVector, ptr %3, i32 0, i32 0
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indices3)
  %cmp5 = icmp ne i32 %call, %call4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %4 = load i32, ptr %i, align 4
  %m_indices8 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  %call9 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indices8)
  %cmp10 = icmp slt i32 %4, %call9
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_indices11 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices11, i32 noundef %5)
  %6 = load i32, ptr %call12, align 4
  %7 = load ptr, ptr %other.addr, align 8
  %m_indices13 = getelementptr inbounds %class.btReducedVector, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %i, align 4
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices13, i32 noundef %8)
  %9 = load i32, ptr %call14, align 4
  %cmp15 = icmp ne i32 %6, %9
  br i1 %cmp15, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %m_vecs = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %i, align 4
  %call16 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs, i32 noundef %10)
  %11 = load ptr, ptr %other.addr, align 8
  %m_vecs17 = getelementptr inbounds %class.btReducedVector, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %i, align 4
  %call18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs17, i32 noundef %12)
  %call19 = call noundef zeroext i1 @_ZNK9btVector3neERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call16, ptr noundef nonnull align 4 dereferenceable(16) %call18)
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false, %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then20, %if.then6, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorplERKS_(ptr noalias sret(%class.btReducedVector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(68) %other) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %m_sz = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_sz, align 8
  call void @_ZN15btReducedVectorC2Ei(ptr noundef nonnull align 8 dereferenceable(68) %agg.result, i32 noundef %0)
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end46, %entry
  %1 = load i32, ptr %i, align 4
  %m_indices = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indices)
  %cmp = icmp slt i32 %1, %call
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load i32, ptr %j, align 4
  %3 = load ptr, ptr %other.addr, align 8
  %m_indices2 = getelementptr inbounds %class.btReducedVector, ptr %3, i32 0, i32 0
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indices2)
  %cmp4 = icmp slt i32 %2, %call3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %m_indices5 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices5, i32 noundef %5)
  %6 = load i32, ptr %call6, align 4
  %7 = load ptr, ptr %other.addr, align 8
  %m_indices7 = getelementptr inbounds %class.btReducedVector, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %j, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices7, i32 noundef %8)
  %9 = load i32, ptr %call8, align 4
  %cmp9 = icmp slt i32 %6, %9
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %m_indices10 = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i32 0, i32 0
  %m_indices11 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  %10 = load i32, ptr %i, align 4
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices11, i32 noundef %10)
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices10, ptr noundef nonnull align 4 dereferenceable(4) %call12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %m_vecs = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i32 0, i32 1
  %m_vecs13 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %i, align 4
  %call14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs13, i32 noundef %11)
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs, ptr noundef nonnull align 4 dereferenceable(16) %call14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %if.end46

lpad:                                             ; preds = %while.end76, %invoke.cont70, %while.body66, %invoke.cont55, %while.body51, %invoke.cont41, %invoke.cont35, %if.else31, %invoke.cont25, %if.then21, %invoke.cont, %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %agg.result) #9
  br label %eh.resume

if.else:                                          ; preds = %while.body
  %m_indices16 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  %16 = load i32, ptr %i, align 4
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices16, i32 noundef %16)
  %17 = load i32, ptr %call17, align 4
  %18 = load ptr, ptr %other.addr, align 8
  %m_indices18 = getelementptr inbounds %class.btReducedVector, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %j, align 4
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices18, i32 noundef %19)
  %20 = load i32, ptr %call19, align 4
  %cmp20 = icmp sgt i32 %17, %20
  br i1 %cmp20, label %if.then21, label %if.else31

if.then21:                                        ; preds = %if.else
  %m_indices22 = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i32 0, i32 0
  %21 = load ptr, ptr %other.addr, align 8
  %m_indices23 = getelementptr inbounds %class.btReducedVector, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %j, align 4
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices23, i32 noundef %22)
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices22, ptr noundef nonnull align 4 dereferenceable(4) %call24)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then21
  %m_vecs26 = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i32 0, i32 1
  %23 = load ptr, ptr %other.addr, align 8
  %m_vecs27 = getelementptr inbounds %class.btReducedVector, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %j, align 4
  %call28 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs27, i32 noundef %24)
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs26, ptr noundef nonnull align 4 dereferenceable(16) %call28)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont25
  %25 = load i32, ptr %j, align 4
  %inc30 = add nsw i32 %25, 1
  store i32 %inc30, ptr %j, align 4
  br label %if.end

if.else31:                                        ; preds = %if.else
  %m_indices32 = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i32 0, i32 0
  %26 = load ptr, ptr %other.addr, align 8
  %m_indices33 = getelementptr inbounds %class.btReducedVector, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %j, align 4
  %call34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices33, i32 noundef %27)
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices32, ptr noundef nonnull align 4 dereferenceable(4) %call34)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.else31
  %m_vecs36 = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i32 0, i32 1
  %m_vecs37 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 1
  %28 = load i32, ptr %i, align 4
  %call38 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs37, i32 noundef %28)
  %29 = load ptr, ptr %other.addr, align 8
  %m_vecs39 = getelementptr inbounds %class.btReducedVector, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %j, align 4
  %call40 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs39, i32 noundef %30)
  %call42 = invoke { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call38, ptr noundef nonnull align 4 dereferenceable(16) %call40)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont35
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %call42, 0
  store <2 x float> %32, ptr %31, align 4
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %call42, 1
  store <2 x float> %34, ptr %33, align 4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs36, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  %35 = load i32, ptr %i, align 4
  %inc44 = add nsw i32 %35, 1
  store i32 %inc44, ptr %i, align 4
  %36 = load i32, ptr %j, align 4
  %inc45 = add nsw i32 %36, 1
  store i32 %inc45, ptr %j, align 4
  br label %if.end

if.end:                                           ; preds = %invoke.cont43, %invoke.cont29
  br label %if.end46

if.end46:                                         ; preds = %if.end, %invoke.cont15
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  br label %while.cond47

while.cond47:                                     ; preds = %invoke.cont59, %while.end
  %37 = load i32, ptr %i, align 4
  %m_indices48 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  %call49 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indices48)
  %cmp50 = icmp slt i32 %37, %call49
  br i1 %cmp50, label %while.body51, label %while.end61

while.body51:                                     ; preds = %while.cond47
  %m_indices52 = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i32 0, i32 0
  %m_indices53 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  %38 = load i32, ptr %i, align 4
  %call54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices53, i32 noundef %38)
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices52, ptr noundef nonnull align 4 dereferenceable(4) %call54)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %while.body51
  %m_vecs56 = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i32 0, i32 1
  %m_vecs57 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 1
  %39 = load i32, ptr %i, align 4
  %call58 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs57, i32 noundef %39)
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs56, ptr noundef nonnull align 4 dereferenceable(16) %call58)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont55
  %40 = load i32, ptr %i, align 4
  %inc60 = add nsw i32 %40, 1
  store i32 %inc60, ptr %i, align 4
  br label %while.cond47, !llvm.loop !11

while.end61:                                      ; preds = %while.cond47
  br label %while.cond62

while.cond62:                                     ; preds = %invoke.cont74, %while.end61
  %41 = load i32, ptr %j, align 4
  %42 = load ptr, ptr %other.addr, align 8
  %m_indices63 = getelementptr inbounds %class.btReducedVector, ptr %42, i32 0, i32 0
  %call64 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indices63)
  %cmp65 = icmp slt i32 %41, %call64
  br i1 %cmp65, label %while.body66, label %while.end76

while.body66:                                     ; preds = %while.cond62
  %m_indices67 = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i32 0, i32 0
  %43 = load ptr, ptr %other.addr, align 8
  %m_indices68 = getelementptr inbounds %class.btReducedVector, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %j, align 4
  %call69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices68, i32 noundef %44)
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices67, ptr noundef nonnull align 4 dereferenceable(4) %call69)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %while.body66
  %m_vecs71 = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i32 0, i32 1
  %45 = load ptr, ptr %other.addr, align 8
  %m_vecs72 = getelementptr inbounds %class.btReducedVector, ptr %45, i32 0, i32 1
  %46 = load i32, ptr %j, align 4
  %call73 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs72, i32 noundef %46)
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs71, ptr noundef nonnull align 4 dereferenceable(16) %call73)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %invoke.cont70
  %47 = load i32, ptr %j, align 4
  %inc75 = add nsw i32 %47, 1
  store i32 %inc75, ptr %j, align 4
  br label %while.cond62, !llvm.loop !12

while.end76:                                      ; preds = %while.cond62
  invoke void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %agg.result)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %while.end76
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %invoke.cont77
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont77
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val78 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val78
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
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
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK15btReducedVector9testMinusEv(ptr noundef nonnull align 8 dereferenceable(68) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %id1 = alloca %class.btAlignedObjectArray, align 8
  %ref.tmp = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %v1 = alloca %class.btAlignedObjectArray.0, align 8
  %ref.tmp5 = alloca %class.btVector3, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp12 = alloca %class.btVector3, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp14 = alloca float, align 4
  %ref.tmp15 = alloca float, align 4
  %id2 = alloca %class.btAlignedObjectArray, align 8
  %ref.tmp19 = alloca i32, align 4
  %ref.tmp22 = alloca i32, align 4
  %ref.tmp24 = alloca i32, align 4
  %v2 = alloca %class.btAlignedObjectArray.0, align 8
  %ref.tmp27 = alloca %class.btVector3, align 4
  %ref.tmp28 = alloca float, align 4
  %ref.tmp29 = alloca float, align 4
  %ref.tmp30 = alloca float, align 4
  %ref.tmp34 = alloca %class.btVector3, align 4
  %ref.tmp35 = alloca float, align 4
  %ref.tmp36 = alloca float, align 4
  %ref.tmp37 = alloca float, align 4
  %ref.tmp40 = alloca %class.btVector3, align 4
  %ref.tmp41 = alloca float, align 4
  %ref.tmp42 = alloca float, align 4
  %ref.tmp43 = alloca float, align 4
  %id3 = alloca %class.btAlignedObjectArray, align 8
  %ref.tmp47 = alloca i32, align 4
  %ref.tmp50 = alloca i32, align 4
  %ref.tmp52 = alloca i32, align 4
  %ref.tmp54 = alloca i32, align 4
  %v3 = alloca %class.btAlignedObjectArray.0, align 8
  %ref.tmp57 = alloca %class.btVector3, align 4
  %ref.tmp58 = alloca float, align 4
  %ref.tmp59 = alloca float, align 4
  %ref.tmp60 = alloca float, align 4
  %ref.tmp64 = alloca %class.btVector3, align 4
  %ref.tmp65 = alloca float, align 4
  %ref.tmp66 = alloca float, align 4
  %ref.tmp67 = alloca float, align 4
  %ref.tmp70 = alloca %class.btVector3, align 4
  %ref.tmp71 = alloca float, align 4
  %ref.tmp72 = alloca float, align 4
  %ref.tmp73 = alloca float, align 4
  %ref.tmp76 = alloca %class.btVector3, align 4
  %ref.tmp77 = alloca float, align 4
  %ref.tmp78 = alloca float, align 4
  %ref.tmp79 = alloca float, align 4
  %rv1 = alloca %class.btReducedVector, align 8
  %rv2 = alloca %class.btReducedVector, align 8
  %ans = alloca %class.btReducedVector, align 8
  %ret = alloca i8, align 1
  %ref.tmp87 = alloca %class.btReducedVector, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 5, ptr %sz, align 4
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id1)
  store i32 1, ptr %ref.tmp, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %id1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 3, ptr %ref.tmp2, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %id1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  store float 1.000000e+00, ptr %ref.tmp6, align 4
  store float 0.000000e+00, ptr %ref.tmp7, align 4
  store float 1.000000e+00, ptr %ref.tmp8, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %v1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %invoke.cont10
  store float 3.000000e+00, ptr %ref.tmp13, align 4
  store float 1.000000e+00, ptr %ref.tmp14, align 4
  store float 5.000000e+00, ptr %ref.tmp15, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %invoke.cont11
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %v1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp12)
          to label %invoke.cont17 unwind label %lpad9

invoke.cont17:                                    ; preds = %invoke.cont16
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id2)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %invoke.cont17
  store i32 2, ptr %ref.tmp19, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %id2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  store i32 3, ptr %ref.tmp22, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %id2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  store i32 5, ptr %ref.tmp24, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %id2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp24)
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v2)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %invoke.cont25
  store float 2.000000e+00, ptr %ref.tmp28, align 4
  store float 3.000000e+00, ptr %ref.tmp29, align 4
  store float 1.000000e+00, ptr %ref.tmp30, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont26
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %v2, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp27)
          to label %invoke.cont33 unwind label %lpad31

invoke.cont33:                                    ; preds = %invoke.cont32
  store float 3.000000e+00, ptr %ref.tmp35, align 4
  store float 4.000000e+00, ptr %ref.tmp36, align 4
  store float 9.000000e+00, ptr %ref.tmp37, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp34, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp35, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp37)
          to label %invoke.cont38 unwind label %lpad31

invoke.cont38:                                    ; preds = %invoke.cont33
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %v2, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp34)
          to label %invoke.cont39 unwind label %lpad31

invoke.cont39:                                    ; preds = %invoke.cont38
  store float 0.000000e+00, ptr %ref.tmp41, align 4
  store float 4.000000e+00, ptr %ref.tmp42, align 4
  store float 0.000000e+00, ptr %ref.tmp43, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp40, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp41, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp42, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp43)
          to label %invoke.cont44 unwind label %lpad31

invoke.cont44:                                    ; preds = %invoke.cont39
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %v2, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp40)
          to label %invoke.cont45 unwind label %lpad31

invoke.cont45:                                    ; preds = %invoke.cont44
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id3)
          to label %invoke.cont46 unwind label %lpad31

invoke.cont46:                                    ; preds = %invoke.cont45
  store i32 1, ptr %ref.tmp47, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %id3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont46
  store i32 2, ptr %ref.tmp50, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %id3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp50)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %invoke.cont49
  store i32 3, ptr %ref.tmp52, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %id3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp52)
          to label %invoke.cont53 unwind label %lpad48

invoke.cont53:                                    ; preds = %invoke.cont51
  store i32 5, ptr %ref.tmp54, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %id3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp54)
          to label %invoke.cont55 unwind label %lpad48

invoke.cont55:                                    ; preds = %invoke.cont53
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v3)
          to label %invoke.cont56 unwind label %lpad48

invoke.cont56:                                    ; preds = %invoke.cont55
  store float -1.000000e+00, ptr %ref.tmp58, align 4
  store float 0.000000e+00, ptr %ref.tmp59, align 4
  store float -1.000000e+00, ptr %ref.tmp60, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp57, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp58, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp59, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp60)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont56
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %v3, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp57)
          to label %invoke.cont63 unwind label %lpad61

invoke.cont63:                                    ; preds = %invoke.cont62
  store float 2.000000e+00, ptr %ref.tmp65, align 4
  store float 3.000000e+00, ptr %ref.tmp66, align 4
  store float 1.000000e+00, ptr %ref.tmp67, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp64, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp65, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp66, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp67)
          to label %invoke.cont68 unwind label %lpad61

invoke.cont68:                                    ; preds = %invoke.cont63
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %v3, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp64)
          to label %invoke.cont69 unwind label %lpad61

invoke.cont69:                                    ; preds = %invoke.cont68
  store float 0.000000e+00, ptr %ref.tmp71, align 4
  store float 3.000000e+00, ptr %ref.tmp72, align 4
  store float 4.000000e+00, ptr %ref.tmp73, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp70, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp71, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp72, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp73)
          to label %invoke.cont74 unwind label %lpad61

invoke.cont74:                                    ; preds = %invoke.cont69
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %v3, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp70)
          to label %invoke.cont75 unwind label %lpad61

invoke.cont75:                                    ; preds = %invoke.cont74
  store float 0.000000e+00, ptr %ref.tmp77, align 4
  store float 4.000000e+00, ptr %ref.tmp78, align 4
  store float 0.000000e+00, ptr %ref.tmp79, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp76, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp77, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp78, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp79)
          to label %invoke.cont80 unwind label %lpad61

invoke.cont80:                                    ; preds = %invoke.cont75
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %v3, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp76)
          to label %invoke.cont81 unwind label %lpad61

invoke.cont81:                                    ; preds = %invoke.cont80
  %0 = load i32, ptr %sz, align 4
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %rv1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(25) %id1, ptr noundef nonnull align 8 dereferenceable(25) %v1)
          to label %invoke.cont82 unwind label %lpad61

invoke.cont82:                                    ; preds = %invoke.cont81
  %1 = load i32, ptr %sz, align 4
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %rv2, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %id2, ptr noundef nonnull align 8 dereferenceable(25) %v2)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  %2 = load i32, ptr %sz, align 4
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %ans, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(25) %id3, ptr noundef nonnull align 8 dereferenceable(25) %v3)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  invoke void @_ZN15btReducedVectormiERKS_(ptr sret(%class.btReducedVector) align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(68) %rv2, ptr noundef nonnull align 8 dereferenceable(68) %rv1)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont86
  %call = invoke noundef zeroext i1 @_ZNK15btReducedVectoreqERKS_(ptr noundef nonnull align 8 dereferenceable(68) %ans, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp87)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp87) #9
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ret, align 1
  %3 = load i8, ptr %ret, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont91
  %call93 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.1)
          to label %invoke.cont92 unwind label %lpad88

invoke.cont92:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup102

lpad9:                                            ; preds = %invoke.cont17, %invoke.cont16, %invoke.cont11, %invoke.cont10, %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup101

lpad20:                                           ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont18
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup100

lpad31:                                           ; preds = %invoke.cont45, %invoke.cont44, %invoke.cont39, %invoke.cont38, %invoke.cont33, %invoke.cont32, %invoke.cont26
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup99

lpad48:                                           ; preds = %invoke.cont55, %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont46
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup98

lpad61:                                           ; preds = %invoke.cont81, %invoke.cont80, %invoke.cont75, %invoke.cont74, %invoke.cont69, %invoke.cont68, %invoke.cont63, %invoke.cont62, %invoke.cont56
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup97

lpad83:                                           ; preds = %invoke.cont82
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup96

lpad85:                                           ; preds = %invoke.cont84
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup95

lpad88:                                           ; preds = %if.then, %invoke.cont86
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad90:                                           ; preds = %invoke.cont89
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp87) #9
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont92, %invoke.cont91
  %34 = load i8, ptr %ret, align 1
  %tobool94 = trunc i8 %34 to i1
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ans) #9
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %rv2) #9
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %rv1) #9
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v3) #9
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id3) #9
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v2) #9
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id2) #9
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v1) #9
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id1) #9
  ret i1 %tobool94

ehcleanup:                                        ; preds = %lpad90, %lpad88
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ans) #9
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup, %lpad85
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %rv2) #9
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup95, %lpad83
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %rv1) #9
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup96, %lpad61
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v3) #9
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup97, %lpad48
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id3) #9
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup98, %lpad31
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v2) #9
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup99, %lpad20
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id2) #9
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup100, %lpad9
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v1) #9
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup101, %lpad
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup102
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val103 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val103
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectormiERKS_(ptr noalias sret(%class.btReducedVector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(68) %other) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp39 = alloca %class.btVector3, align 4
  %ref.tmp76 = alloca %class.btVector3, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %m_sz = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_sz, align 8
  call void @_ZN15btReducedVectorC2Ei(ptr noundef nonnull align 8 dereferenceable(68) %agg.result, i32 noundef %0)
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end50, %entry
  %1 = load i32, ptr %i, align 4
  %m_indices = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indices)
  %cmp = icmp slt i32 %1, %call
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load i32, ptr %j, align 4
  %3 = load ptr, ptr %other.addr, align 8
  %m_indices2 = getelementptr inbounds %class.btReducedVector, ptr %3, i32 0, i32 0
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indices2)
  %cmp4 = icmp slt i32 %2, %call3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %m_indices5 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices5, i32 noundef %5)
  %6 = load i32, ptr %call6, align 4
  %7 = load ptr, ptr %other.addr, align 8
  %m_indices7 = getelementptr inbounds %class.btReducedVector, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %j, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices7, i32 noundef %8)
  %9 = load i32, ptr %call8, align 4
  %cmp9 = icmp slt i32 %6, %9
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %m_indices10 = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i32 0, i32 0
  %m_indices11 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  %10 = load i32, ptr %i, align 4
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices11, i32 noundef %10)
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices10, ptr noundef nonnull align 4 dereferenceable(4) %call12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %m_vecs = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i32 0, i32 1
  %m_vecs13 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %i, align 4
  %call14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs13, i32 noundef %11)
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs, ptr noundef nonnull align 4 dereferenceable(16) %call14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %if.end50

lpad:                                             ; preds = %while.end84, %invoke.cont79, %invoke.cont74, %while.body70, %invoke.cont59, %while.body55, %invoke.cont44, %invoke.cont37, %if.else33, %invoke.cont29, %invoke.cont25, %if.then21, %invoke.cont, %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %agg.result) #9
  br label %eh.resume

if.else:                                          ; preds = %while.body
  %m_indices16 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  %16 = load i32, ptr %i, align 4
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices16, i32 noundef %16)
  %17 = load i32, ptr %call17, align 4
  %18 = load ptr, ptr %other.addr, align 8
  %m_indices18 = getelementptr inbounds %class.btReducedVector, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %j, align 4
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices18, i32 noundef %19)
  %20 = load i32, ptr %call19, align 4
  %cmp20 = icmp sgt i32 %17, %20
  br i1 %cmp20, label %if.then21, label %if.else33

if.then21:                                        ; preds = %if.else
  %m_indices22 = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i32 0, i32 0
  %21 = load ptr, ptr %other.addr, align 8
  %m_indices23 = getelementptr inbounds %class.btReducedVector, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %j, align 4
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices23, i32 noundef %22)
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices22, ptr noundef nonnull align 4 dereferenceable(4) %call24)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then21
  %m_vecs26 = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i32 0, i32 1
  %23 = load ptr, ptr %other.addr, align 8
  %m_vecs27 = getelementptr inbounds %class.btReducedVector, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %j, align 4
  %call28 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs27, i32 noundef %24)
  %call30 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %call28)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont25
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %call30, 0
  store <2 x float> %26, ptr %25, align 4
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %call30, 1
  store <2 x float> %28, ptr %27, align 4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs26, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %29 = load i32, ptr %j, align 4
  %inc32 = add nsw i32 %29, 1
  store i32 %inc32, ptr %j, align 4
  br label %if.end

if.else33:                                        ; preds = %if.else
  %m_indices34 = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i32 0, i32 0
  %30 = load ptr, ptr %other.addr, align 8
  %m_indices35 = getelementptr inbounds %class.btReducedVector, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %j, align 4
  %call36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices35, i32 noundef %31)
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices34, ptr noundef nonnull align 4 dereferenceable(4) %call36)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.else33
  %m_vecs38 = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i32 0, i32 1
  %m_vecs40 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 1
  %32 = load i32, ptr %i, align 4
  %call41 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs40, i32 noundef %32)
  %33 = load ptr, ptr %other.addr, align 8
  %m_vecs42 = getelementptr inbounds %class.btReducedVector, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %j, align 4
  %call43 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs42, i32 noundef %34)
  %call45 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call41, ptr noundef nonnull align 4 dereferenceable(16) %call43)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont37
  %coerce.dive46 = getelementptr inbounds %class.btVector3, ptr %ref.tmp39, i32 0, i32 0
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive46, i32 0, i32 0
  %36 = extractvalue { <2 x float>, <2 x float> } %call45, 0
  store <2 x float> %36, ptr %35, align 4
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive46, i32 0, i32 1
  %38 = extractvalue { <2 x float>, <2 x float> } %call45, 1
  store <2 x float> %38, ptr %37, align 4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs38, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp39)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont44
  %39 = load i32, ptr %i, align 4
  %inc48 = add nsw i32 %39, 1
  store i32 %inc48, ptr %i, align 4
  %40 = load i32, ptr %j, align 4
  %inc49 = add nsw i32 %40, 1
  store i32 %inc49, ptr %j, align 4
  br label %if.end

if.end:                                           ; preds = %invoke.cont47, %invoke.cont31
  br label %if.end50

if.end50:                                         ; preds = %if.end, %invoke.cont15
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  br label %while.cond51

while.cond51:                                     ; preds = %invoke.cont63, %while.end
  %41 = load i32, ptr %i, align 4
  %m_indices52 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  %call53 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indices52)
  %cmp54 = icmp slt i32 %41, %call53
  br i1 %cmp54, label %while.body55, label %while.end65

while.body55:                                     ; preds = %while.cond51
  %m_indices56 = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i32 0, i32 0
  %m_indices57 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  %42 = load i32, ptr %i, align 4
  %call58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices57, i32 noundef %42)
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices56, ptr noundef nonnull align 4 dereferenceable(4) %call58)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %while.body55
  %m_vecs60 = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i32 0, i32 1
  %m_vecs61 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 1
  %43 = load i32, ptr %i, align 4
  %call62 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs61, i32 noundef %43)
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs60, ptr noundef nonnull align 4 dereferenceable(16) %call62)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %invoke.cont59
  %44 = load i32, ptr %i, align 4
  %inc64 = add nsw i32 %44, 1
  store i32 %inc64, ptr %i, align 4
  br label %while.cond51, !llvm.loop !14

while.end65:                                      ; preds = %while.cond51
  br label %while.cond66

while.cond66:                                     ; preds = %invoke.cont82, %while.end65
  %45 = load i32, ptr %j, align 4
  %46 = load ptr, ptr %other.addr, align 8
  %m_indices67 = getelementptr inbounds %class.btReducedVector, ptr %46, i32 0, i32 0
  %call68 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indices67)
  %cmp69 = icmp slt i32 %45, %call68
  br i1 %cmp69, label %while.body70, label %while.end84

while.body70:                                     ; preds = %while.cond66
  %m_indices71 = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i32 0, i32 0
  %47 = load ptr, ptr %other.addr, align 8
  %m_indices72 = getelementptr inbounds %class.btReducedVector, ptr %47, i32 0, i32 0
  %48 = load i32, ptr %j, align 4
  %call73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices72, i32 noundef %48)
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices71, ptr noundef nonnull align 4 dereferenceable(4) %call73)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %while.body70
  %m_vecs75 = getelementptr inbounds %class.btReducedVector, ptr %agg.result, i32 0, i32 1
  %49 = load ptr, ptr %other.addr, align 8
  %m_vecs77 = getelementptr inbounds %class.btReducedVector, ptr %49, i32 0, i32 1
  %50 = load i32, ptr %j, align 4
  %call78 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs77, i32 noundef %50)
  %call80 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %call78)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %invoke.cont74
  %coerce.dive81 = getelementptr inbounds %class.btVector3, ptr %ref.tmp76, i32 0, i32 0
  %51 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive81, i32 0, i32 0
  %52 = extractvalue { <2 x float>, <2 x float> } %call80, 0
  store <2 x float> %52, ptr %51, align 4
  %53 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive81, i32 0, i32 1
  %54 = extractvalue { <2 x float>, <2 x float> } %call80, 1
  store <2 x float> %54, ptr %53, align 4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs75, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp76)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %invoke.cont79
  %55 = load i32, ptr %j, align 4
  %inc83 = add nsw i32 %55, 1
  store i32 %inc83, ptr %j, align 4
  br label %while.cond66, !llvm.loop !15

while.end84:                                      ; preds = %while.cond66
  invoke void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %agg.result)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %while.end84
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %invoke.cont85
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont85
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val86 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val86
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK15btReducedVector7testDotEv(ptr noundef nonnull align 8 dereferenceable(68) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %id1 = alloca %class.btAlignedObjectArray, align 8
  %ref.tmp = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %v1 = alloca %class.btAlignedObjectArray.0, align 8
  %ref.tmp5 = alloca %class.btVector3, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp12 = alloca %class.btVector3, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp14 = alloca float, align 4
  %ref.tmp15 = alloca float, align 4
  %id2 = alloca %class.btAlignedObjectArray, align 8
  %ref.tmp19 = alloca i32, align 4
  %ref.tmp22 = alloca i32, align 4
  %ref.tmp24 = alloca i32, align 4
  %v2 = alloca %class.btAlignedObjectArray.0, align 8
  %ref.tmp27 = alloca %class.btVector3, align 4
  %ref.tmp28 = alloca float, align 4
  %ref.tmp29 = alloca float, align 4
  %ref.tmp30 = alloca float, align 4
  %ref.tmp34 = alloca %class.btVector3, align 4
  %ref.tmp35 = alloca float, align 4
  %ref.tmp36 = alloca float, align 4
  %ref.tmp37 = alloca float, align 4
  %ref.tmp40 = alloca %class.btVector3, align 4
  %ref.tmp41 = alloca float, align 4
  %ref.tmp42 = alloca float, align 4
  %ref.tmp43 = alloca float, align 4
  %rv1 = alloca %class.btReducedVector, align 8
  %rv2 = alloca %class.btReducedVector, align 8
  %ans = alloca float, align 4
  %ret = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 5, ptr %sz, align 4
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id1)
  store i32 1, ptr %ref.tmp, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %id1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 3, ptr %ref.tmp2, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %id1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  store float 1.000000e+00, ptr %ref.tmp6, align 4
  store float 0.000000e+00, ptr %ref.tmp7, align 4
  store float 1.000000e+00, ptr %ref.tmp8, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %v1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %invoke.cont10
  store float 3.000000e+00, ptr %ref.tmp13, align 4
  store float 1.000000e+00, ptr %ref.tmp14, align 4
  store float 5.000000e+00, ptr %ref.tmp15, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %invoke.cont11
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %v1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp12)
          to label %invoke.cont17 unwind label %lpad9

invoke.cont17:                                    ; preds = %invoke.cont16
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id2)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %invoke.cont17
  store i32 2, ptr %ref.tmp19, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %id2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  store i32 3, ptr %ref.tmp22, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %id2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  store i32 5, ptr %ref.tmp24, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %id2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp24)
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v2)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %invoke.cont25
  store float 2.000000e+00, ptr %ref.tmp28, align 4
  store float 3.000000e+00, ptr %ref.tmp29, align 4
  store float 1.000000e+00, ptr %ref.tmp30, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont26
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %v2, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp27)
          to label %invoke.cont33 unwind label %lpad31

invoke.cont33:                                    ; preds = %invoke.cont32
  store float 3.000000e+00, ptr %ref.tmp35, align 4
  store float 4.000000e+00, ptr %ref.tmp36, align 4
  store float 9.000000e+00, ptr %ref.tmp37, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp34, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp35, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp37)
          to label %invoke.cont38 unwind label %lpad31

invoke.cont38:                                    ; preds = %invoke.cont33
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %v2, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp34)
          to label %invoke.cont39 unwind label %lpad31

invoke.cont39:                                    ; preds = %invoke.cont38
  store float 0.000000e+00, ptr %ref.tmp41, align 4
  store float 4.000000e+00, ptr %ref.tmp42, align 4
  store float 0.000000e+00, ptr %ref.tmp43, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp40, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp41, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp42, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp43)
          to label %invoke.cont44 unwind label %lpad31

invoke.cont44:                                    ; preds = %invoke.cont39
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %v2, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp40)
          to label %invoke.cont45 unwind label %lpad31

invoke.cont45:                                    ; preds = %invoke.cont44
  %0 = load i32, ptr %sz, align 4
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %rv1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(25) %id1, ptr noundef nonnull align 8 dereferenceable(25) %v1)
          to label %invoke.cont46 unwind label %lpad31

invoke.cont46:                                    ; preds = %invoke.cont45
  %1 = load i32, ptr %sz, align 4
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %rv2, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %id2, ptr noundef nonnull align 8 dereferenceable(25) %v2)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  store float 5.800000e+01, ptr %ans, align 4
  %2 = load float, ptr %ans, align 4
  %call = invoke noundef float @_ZNK15btReducedVector3dotERKS_(ptr noundef nonnull align 8 dereferenceable(68) %rv2, ptr noundef nonnull align 8 dereferenceable(68) %rv1)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  %cmp = fcmp oeq float %2, %call
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont50
  %3 = load float, ptr %ans, align 4
  %call52 = invoke noundef float @_ZNK15btReducedVector3dotERKS_(ptr noundef nonnull align 8 dereferenceable(68) %rv1, ptr noundef nonnull align 8 dereferenceable(68) %rv2)
          to label %invoke.cont51 unwind label %lpad49

invoke.cont51:                                    ; preds = %land.rhs
  %cmp53 = fcmp oeq float %3, %call52
  br label %land.end

land.end:                                         ; preds = %invoke.cont51, %invoke.cont50
  %4 = phi i1 [ false, %invoke.cont50 ], [ %cmp53, %invoke.cont51 ]
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %ret, align 1
  store float 1.360000e+02, ptr %ans, align 4
  %5 = load float, ptr %ans, align 4
  %call55 = invoke noundef float @_ZNK15btReducedVector3dotERKS_(ptr noundef nonnull align 8 dereferenceable(68) %rv2, ptr noundef nonnull align 8 dereferenceable(68) %rv2)
          to label %invoke.cont54 unwind label %lpad49

invoke.cont54:                                    ; preds = %land.end
  %cmp56 = fcmp oeq float %5, %call55
  %conv = zext i1 %cmp56 to i32
  %6 = load i8, ptr %ret, align 1
  %tobool = trunc i8 %6 to i1
  %conv57 = zext i1 %tobool to i32
  %and = and i32 %conv57, %conv
  %tobool58 = icmp ne i32 %and, 0
  %frombool59 = zext i1 %tobool58 to i8
  store i8 %frombool59, ptr %ret, align 1
  %7 = load i8, ptr %ret, align 1
  %tobool60 = trunc i8 %7 to i1
  br i1 %tobool60, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont54
  %call62 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.2)
          to label %invoke.cont61 unwind label %lpad49

invoke.cont61:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup67

lpad9:                                            ; preds = %invoke.cont17, %invoke.cont16, %invoke.cont11, %invoke.cont10, %invoke.cont4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup66

lpad20:                                           ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont18
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup65

lpad31:                                           ; preds = %invoke.cont45, %invoke.cont44, %invoke.cont39, %invoke.cont38, %invoke.cont33, %invoke.cont32, %invoke.cont26
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup64

lpad47:                                           ; preds = %invoke.cont46
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad49:                                           ; preds = %if.then, %land.end, %land.rhs, %invoke.cont48
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %rv2) #9
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont61, %invoke.cont54
  %26 = load i8, ptr %ret, align 1
  %tobool63 = trunc i8 %26 to i1
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %rv2) #9
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %rv1) #9
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v2) #9
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id2) #9
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v1) #9
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id1) #9
  ret i1 %tobool63

ehcleanup:                                        ; preds = %lpad49, %lpad47
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %rv1) #9
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup, %lpad31
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v2) #9
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup64, %lpad20
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id2) #9
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup65, %lpad9
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v1) #9
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup66, %lpad
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup67
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val68 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val68
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK15btReducedVector12testMultiplyEv(ptr noundef nonnull align 8 dereferenceable(68) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %id1 = alloca %class.btAlignedObjectArray, align 8
  %ref.tmp = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %v1 = alloca %class.btAlignedObjectArray.0, align 8
  %ref.tmp5 = alloca %class.btVector3, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp12 = alloca %class.btVector3, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp14 = alloca float, align 4
  %ref.tmp15 = alloca float, align 4
  %s = alloca float, align 4
  %rv1 = alloca %class.btReducedVector, align 8
  %id2 = alloca %class.btAlignedObjectArray, align 8
  %ref.tmp21 = alloca i32, align 4
  %ref.tmp24 = alloca i32, align 4
  %v2 = alloca %class.btAlignedObjectArray.0, align 8
  %ref.tmp27 = alloca %class.btVector3, align 4
  %ref.tmp28 = alloca float, align 4
  %ref.tmp29 = alloca float, align 4
  %ref.tmp30 = alloca float, align 4
  %ref.tmp34 = alloca %class.btVector3, align 4
  %ref.tmp35 = alloca float, align 4
  %ref.tmp36 = alloca float, align 4
  %ref.tmp37 = alloca float, align 4
  %ans = alloca %class.btReducedVector, align 8
  %ret = alloca i8, align 1
  %ref.tmp41 = alloca %class.btReducedVector, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 5, ptr %sz, align 4
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id1)
  store i32 1, ptr %ref.tmp, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %id1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 3, ptr %ref.tmp2, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %id1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  store float 1.000000e+00, ptr %ref.tmp6, align 4
  store float 0.000000e+00, ptr %ref.tmp7, align 4
  store float 1.000000e+00, ptr %ref.tmp8, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %v1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %invoke.cont10
  store float 3.000000e+00, ptr %ref.tmp13, align 4
  store float 1.000000e+00, ptr %ref.tmp14, align 4
  store float 5.000000e+00, ptr %ref.tmp15, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %invoke.cont11
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %v1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp12)
          to label %invoke.cont17 unwind label %lpad9

invoke.cont17:                                    ; preds = %invoke.cont16
  store float 2.000000e+00, ptr %s, align 4
  %0 = load i32, ptr %sz, align 4
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %rv1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(25) %id1, ptr noundef nonnull align 8 dereferenceable(25) %v1)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %invoke.cont17
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id2)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  store i32 1, ptr %ref.tmp21, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %id2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  store i32 3, ptr %ref.tmp24, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %id2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp24)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v2)
          to label %invoke.cont26 unwind label %lpad22

invoke.cont26:                                    ; preds = %invoke.cont25
  store float 2.000000e+00, ptr %ref.tmp28, align 4
  store float 0.000000e+00, ptr %ref.tmp29, align 4
  store float 2.000000e+00, ptr %ref.tmp30, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont26
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %v2, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp27)
          to label %invoke.cont33 unwind label %lpad31

invoke.cont33:                                    ; preds = %invoke.cont32
  store float 6.000000e+00, ptr %ref.tmp35, align 4
  store float 2.000000e+00, ptr %ref.tmp36, align 4
  store float 1.000000e+01, ptr %ref.tmp37, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp34, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp35, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp37)
          to label %invoke.cont38 unwind label %lpad31

invoke.cont38:                                    ; preds = %invoke.cont33
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %v2, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp34)
          to label %invoke.cont39 unwind label %lpad31

invoke.cont39:                                    ; preds = %invoke.cont38
  %1 = load i32, ptr %sz, align 4
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %ans, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %id2, ptr noundef nonnull align 8 dereferenceable(25) %v2)
          to label %invoke.cont40 unwind label %lpad31

invoke.cont40:                                    ; preds = %invoke.cont39
  %2 = load float, ptr %s, align 4
  invoke void @_ZmlRK15btReducedVectorf(ptr sret(%class.btReducedVector) align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(68) %rv1, float noundef %2)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  %call = invoke noundef zeroext i1 @_ZNK15btReducedVectoreqERKS_(ptr noundef nonnull align 8 dereferenceable(68) %ans, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp41) #9
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ret, align 1
  %3 = load i8, ptr %ret, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont45
  %call47 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.3)
          to label %invoke.cont46 unwind label %lpad42

invoke.cont46:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup53

lpad9:                                            ; preds = %invoke.cont17, %invoke.cont16, %invoke.cont11, %invoke.cont10, %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup52

lpad19:                                           ; preds = %invoke.cont18
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup51

lpad22:                                           ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont20
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup50

lpad31:                                           ; preds = %invoke.cont39, %invoke.cont38, %invoke.cont33, %invoke.cont32, %invoke.cont26
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup49

lpad42:                                           ; preds = %if.then, %invoke.cont40
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad44:                                           ; preds = %invoke.cont43
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp41) #9
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont46, %invoke.cont45
  %25 = load i8, ptr %ret, align 1
  %tobool48 = trunc i8 %25 to i1
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ans) #9
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v2) #9
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id2) #9
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %rv1) #9
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v1) #9
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id1) #9
  ret i1 %tobool48

ehcleanup:                                        ; preds = %lpad44, %lpad42
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ans) #9
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup, %lpad31
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v2) #9
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad22
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id2) #9
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup50, %lpad19
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %rv1) #9
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup51, %lpad9
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %v1) #9
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup52, %lpad
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %id1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup53
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val54 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val54
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15btReducedVector4testEv(ptr noundef nonnull align 8 dereferenceable(68) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ans = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK15btReducedVector7testAddEv(ptr noundef nonnull align 8 dereferenceable(68) %this1)
  br i1 %call, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK15btReducedVector9testMinusEv(ptr noundef nonnull align 8 dereferenceable(68) %this1)
  br i1 %call2, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call4 = call noundef zeroext i1 @_ZNK15btReducedVector7testDotEv(ptr noundef nonnull align 8 dereferenceable(68) %this1)
  br i1 %call4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true3
  %call5 = call noundef zeroext i1 @_ZNK15btReducedVector12testMultiplyEv(ptr noundef nonnull align 8 dereferenceable(68) %this1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true3, %land.lhs.true, %entry
  %0 = phi i1 [ false, %land.lhs.true3 ], [ false, %land.lhs.true ], [ false, %entry ], [ %call5, %land.rhs ]
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %ans, align 1
  %1 = load i8, ptr %ans, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %land.end
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %if.end

if.else:                                          ; preds = %land.end
  %call7 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
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
  br label %for.cond, !llvm.loop !16

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
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
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
  br label %for.cond6, !llvm.loop !17

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(16) %fillData) #2 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %9 = load i32, ptr %curSize, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc13, %if.end
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end15

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds %class.btVector3, ptr %12, i64 %idxprom10
  %call12 = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %arrayidx11)
  %14 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call12, ptr align 4 %14, i64 16, i1 false)
  br label %for.inc13

for.inc13:                                        ; preds = %for.body8
  %15 = load i32, ptr %i5, align 4
  %inc14 = add nsw i32 %15, 1
  store i32 %inc14, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !19

for.end15:                                        ; preds = %for.cond6
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !20

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
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
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

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #4

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

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI9btVector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef ptr @_ZN9btVector3nwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI9btVector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #2 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %3, i64 %idxprom
  %call = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %arrayidx)
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.btVector3, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call, ptr align 4 %arrayidx3, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 16, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data, align 8
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef 0, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherSize = alloca i32, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load ptr, ptr %otherArray.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  store i32 %call, ptr %otherSize, align 4
  %1 = load i32, ptr %otherSize, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  call void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %3 = load i32, ptr %otherSize, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data, align 8
  call void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef 0, i32 noundef %3, ptr noundef %4)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 4 dereferenceable(16) %v) #3 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %coerce.dive1 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %old_indices = alloca %class.btAlignedObjectArray, align 8
  %old_vecs = alloca %class.btAlignedObjectArray.0, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp6 = alloca %class.btVector3, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_indices = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %old_indices, ptr noundef nonnull align 8 dereferenceable(25) %m_indices)
  %m_vecs = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %old_vecs, ptr noundef nonnull align 8 dereferenceable(25) %m_vecs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_indices2 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  store i32 0, ptr %ref.tmp, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices2, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %m_vecs5 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 1
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp6)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs5, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont7
  %m_indices9 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indices9)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_vecs11 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs11)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %invoke.cont10
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont12
  %0 = load i32, ptr %i, align 4
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %old_indices)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %call14 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %old_vecs, i32 noundef %1)
          to label %invoke.cont13 unwind label %lpad3

invoke.cont13:                                    ; preds = %for.body
  %call16 = invoke noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %call14)
          to label %invoke.cont15 unwind label %lpad3

invoke.cont15:                                    ; preds = %invoke.cont13
  %cmp17 = fcmp ogt float %call16, 0x3E80000000000000
  br i1 %cmp17, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont15
  %m_indices18 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %call20 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %old_indices, i32 noundef %2)
          to label %invoke.cont19 unwind label %lpad3

invoke.cont19:                                    ; preds = %if.then
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices18, ptr noundef nonnull align 4 dereferenceable(4) %call20)
          to label %invoke.cont21 unwind label %lpad3

invoke.cont21:                                    ; preds = %invoke.cont19
  %m_vecs22 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %i, align 4
  %call24 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %old_vecs, i32 noundef %3)
          to label %invoke.cont23 unwind label %lpad3

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs22, ptr noundef nonnull align 4 dereferenceable(16) %call24)
          to label %invoke.cont25 unwind label %lpad3

invoke.cont25:                                    ; preds = %invoke.cont23
  br label %if.end

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont23, %invoke.cont21, %invoke.cont19, %if.then, %invoke.cont13, %for.body, %invoke.cont10, %invoke.cont8, %invoke.cont7, %invoke.cont4, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %old_vecs) #9
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont25, %invoke.cont15
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %old_vecs) #9
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %old_indices) #9
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %old_indices) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load float, ptr %2, align 4
  %mul = fmul float %1, %3
  store float %mul, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load float, ptr %6, align 4
  %mul4 = fmul float %5, %7
  store float %mul4, ptr %ref.tmp1, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %9 = load float, ptr %arrayidx7, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load float, ptr %10, align 4
  %mul8 = fmul float %9, %11
  store float %mul8, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %3 = load float, ptr %arrayidx5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul8)
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %9 = load float, ptr %arrayidx12, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(68) ptr @_ZN15btReducedVectoraSERKS_(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(68) %other) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %m_sz = getelementptr inbounds %class.btReducedVector, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %m_sz, align 8
  %m_sz2 = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 2
  store i32 %2, ptr %m_sz2, align 8
  %m_indices = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %other.addr, align 8
  %m_indices3 = getelementptr inbounds %class.btReducedVector, ptr %3, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_indices, ptr noundef nonnull align 8 dereferenceable(25) %m_indices3)
  %m_vecs = getelementptr inbounds %class.btReducedVector, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %other.addr, align 8
  %m_vecs4 = getelementptr inbounds %class.btReducedVector, ptr %4, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI9btVector3E13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_vecs, ptr noundef nonnull align 8 dereferenceable(25) %m_vecs4)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherSize = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherArray.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  store i32 %call, ptr %otherSize, align 4
  %1 = load i32, ptr %otherSize, align 4
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %3 = load i32, ptr %otherSize, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data, align 8
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef 0, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherSize = alloca i32, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherArray.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  store i32 %call, ptr %otherSize, align 4
  %1 = load i32, ptr %otherSize, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  call void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %3 = load i32, ptr %otherSize, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data, align 8
  call void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef 0, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9btVector3neERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %other) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK9btVector3eqERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9btVector3eqERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 3
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %other.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 3
  %2 = load float, ptr %arrayidx3, align 4
  %cmp = fcmp oeq float %0, %2
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  %3 = load float, ptr %arrayidx5, align 4
  %4 = load ptr, ptr %other.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %5 = load float, ptr %arrayidx7, align 4
  %cmp8 = fcmp oeq float %3, %5
  br i1 %cmp8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 1
  %6 = load float, ptr %arrayidx11, align 4
  %7 = load ptr, ptr %other.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %7, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 1
  %8 = load float, ptr %arrayidx13, align 4
  %cmp14 = fcmp oeq float %6, %8
  br i1 %cmp14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true9
  %m_floats15 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [4 x float], ptr %m_floats15, i64 0, i64 0
  %9 = load float, ptr %arrayidx16, align 4
  %10 = load ptr, ptr %other.addr, align 8
  %m_floats17 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx18 = getelementptr inbounds [4 x float], ptr %m_floats17, i64 0, i64 0
  %11 = load float, ptr %arrayidx18, align 4
  %cmp19 = fcmp oeq float %9, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true9, %land.lhs.true, %entry
  %12 = phi i1 [ false, %land.lhs.true9 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp19, %land.rhs ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %add = fadd float %1, %3
  store float %add, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %add8 = fadd float %5, %7
  store float %add8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %add14 = fadd float %9, %11
  store float %add14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %fneg = fneg float %1
  store float %fneg, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %3 = load float, ptr %arrayidx3, align 4
  %fneg4 = fneg float %3
  store float %fneg4, ptr %ref.tmp1, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %5 = load float, ptr %arrayidx7, align 4
  %fneg8 = fneg float %5
  store float %fneg8, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %sub = fsub float %1, %3
  store float %sub, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %sub8 = fsub float %5, %7
  store float %sub8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %sub14 = fsub float %9, %11
  store float %sub14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI9btVector3E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btReducedVector.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
