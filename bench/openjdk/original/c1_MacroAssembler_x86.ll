target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%"class.Register::RegisterImpl" = type { i8 }
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.RelocationHolder = type { [40 x i8] }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%class.anon.2 = type { i8 }
%class.markWord = type { i64 }
%class.anon.4 = type { i8 }
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.RuntimeAddress = type { %class.AddressLiteral }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.CHeapStringHolder = type { ptr }
%class.BarrierSet = type { ptr, %class.FakeRttiSupport, ptr, ptr, ptr, ptr, ptr }
%class.FakeRttiSupport = type <{ i64, i32, [4 x i8] }>
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%"union.oopDesc::_metadata" = type { ptr }
%class.BasicObjectLock = type { %class.BasicLock, ptr }
%class.BasicLock = type { %class.markWord }
%class.Relocation = type <{ ptr, ptr, i32, [4 x i8] }>
%class.AbstractAssembler = type { ptr, ptr, ptr }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.JavaFrameAnchor = type { ptr, ptr, ptr }
%struct.JNIEnv_ = type { ptr }
%class.MemRegion = type { ptr, i64 }
%"struct.SafepointMechanism::ThreadData" = type { i64, i64 }
%union.anon = type { ptr }
%class.StackOverflow = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%class.StackWatermarks = type { ptr }
%class.HandshakeState = type <{ ptr, %class.FilterQueue, %class.Monitor, ptr, i8, i8, i8, [5 x i8] }>
%class.FilterQueue = type { ptr }
%class.Monitor = type { %class.Mutex }
%class.Mutex = type { ptr, %class.PlatformMonitor, ptr }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.Parker = type { %class.PlatformParker }
%class.PlatformParker = type { i32, i32, [1 x %union.pthread_mutex_t], [2 x %union.pthread_cond_t] }
%class.LockStack = type { i32, i64, [8 x ptr] }
%class.TimeStamp = type { i64 }
%class.CodeBlob = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8, [2 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN7oopDesc20mark_offset_in_bytesEv = comdat any

$_Z26assert_different_registersI8RegisterJS0_S0_S0_EEvT_DpT0_ = comdat any

$_ZN14MacroAssembler19_verify_oop_checkedE8RegisterPKcS2_i = comdat any

$_ZN15BasicObjectLock10obj_offsetEv = comdat any

$_ZN7AddressC2E8Register8ByteSize = comdat any

$_ZNK17AbstractAssembler6offsetEv = comdat any

$_ZN5Klass19access_flags_offsetEv = comdat any

$_ZN5LabelC2Ev = comdat any

$_ZN7AddressC2E8Registeri = comdat any

$_ZN14MacroAssembler5orptrE8Registeri = comdat any

$_ZN2os12vm_page_sizeEv = comdat any

$_ZN5LabelD2Ev = comdat any

$_Z26assert_different_registersI8RegisterJS0_S0_EEvT_DpT0_ = comdat any

$_Z12checked_castIimET_T0_ = comdat any

$_ZN8markWord9prototypeEv = comdat any

$_ZNK8markWord5valueEv = comdat any

$_ZN7oopDesc21klass_offset_in_bytesEv = comdat any

$_ZNK8RegisterptEv = comdat any

$_ZNK8Register12RegisterImpl8is_validEv = comdat any

$_ZN12arrayOopDesc22length_offset_in_bytesEv = comdat any

$_Z10is_alignedIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_ = comdat any

$_ZN14MacroAssembler6xorptrE8RegisterS0_ = comdat any

$_ZN15instanceOopDesc11header_sizeEv = comdat any

$_ZNK8RegisterneES_ = comdat any

$_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi = comdat any

$_ZN14MacroAssembler9decrementE8Registeri = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZNK5ciEnv19dtrace_alloc_probesEv = comdat any

$_ZN8Runtime19entry_forENS_6StubIDE = comdat any

$_ZN14RuntimeAddressC2EPh = comdat any

$_ZN14AddressLiteralC2EOS_ = comdat any

$_Z26assert_different_registersI8RegisterJS0_S0_S0_S0_EEvT_DpT0_ = comdat any

$_ZN14MacroAssembler6cmpptrE8Registeri = comdat any

$_Z12checked_castIiN17C1_MacroAssemblerUt_EET_T0_ = comdat any

$_ZN14MacroAssembler3leaE8Register7Address = comdat any

$_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN10BarrierSet11barrier_setEv = comdat any

$_ZN10BarrierSet21barrier_set_assemblerEv = comdat any

$_ZN14MacroAssembler9incrementE8Registeri = comdat any

$_ZZN7oopDesc20mark_offset_in_bytesEvENKUlvE_clEv = comdat any

$_Z11in_ByteSizei = comdat any

$_ZZN15BasicObjectLock10obj_offsetEvENKUlvE_clEv = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZN16RelocationHolderC2Ev = comdat any

$_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_ = comdat any

$_ZN10RelocationC2Ev = comdat any

$_ZN10RelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZNK17AbstractAssembler12code_sectionEv = comdat any

$_ZNK11CodeSection4sizeEv = comdat any

$_ZZN5Klass19access_flags_offsetEvENKUlvE_clEv = comdat any

$_ZN5Label4initEv = comdat any

$_ZN6OSInfo12vm_page_sizeEv = comdat any

$_ZN8markWordC2Em = comdat any

$_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZN8Register12RegisterImpl5firstEv = comdat any

$_ZNK8Register12RegisterImpl12raw_encodingEv = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_ZN7oopDesc25klass_gap_offset_in_bytesEv = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK8CodeBlob10code_beginEv = comdat any

$_ZNK8CodeBlob12header_beginEv = comdat any

$_ZN16RelocationHolderC2ERKS_ = comdat any

$_ZNK16RelocationHolder5relocEv = comdat any

$_ZN7AddressC2ERKS_ = comdat any

$_Z12checked_castIiiET_T0_ = comdat any

$_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [15 x i8] c"broken oop obj\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"src/hotspot/cpu/x86/c1_MacroAssembler_x86.cpp\00", align 1
@DiagnoseSyncOnValueBasedClasses = external global i32, align 4
@_ZL9rscratch1 = internal constant %class.Register { i32 10 }, align 4
@LockingMode = external global i32, align 4
@_ZL10r15_thread = internal constant %class.Register { i32 15 }, align 4
@_ZL3rsp = internal constant %class.Register { i32 4 }, align 4
@UseTLAB = external global i8, align 1
@_ZL5noreg = internal constant %class.Register { i32 -1 }, align 4
@UseCompressedClassPointers = external global i8, align 1
@ZeroTLAB = external global i8, align 1
@_ZL3rax = internal constant %class.Register zeroinitializer, align 4
@MinObjAlignmentInBytesMask = external global i32, align 4
@_ZL3rbp = internal constant %class.Register { i32 5 }, align 4
@PreserveFramePointer = external global i8, align 1
@_ZL6xnoreg = internal constant %class.XMMRegister { i32 -1 }, align 4
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN6OSInfo13_vm_page_sizeE = external global i64, align 8
@all_RegisterImpls = external hidden global [33 x %"class.Register::RegisterImpl"], align 16
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN10BarrierSet12_barrier_setE = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_c1_MacroAssembler_x86.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN17C1_MacroAssembler11lock_objectE8RegisterS0_S0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 %1, i32 %2, i32 %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(33) %5) #1 align 2 {
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca i32, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Address, align 8
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Label, align 8
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Address, align 8
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Address, align 8
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.Address, align 8
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.Address, align 8
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.Register, align 4
  %53 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %1, ptr %53, align 4
  %54 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %2, ptr %54, align 4
  %55 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %3, ptr %55, align 4
  %56 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %4, ptr %56, align 4
  store ptr %0, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %57 = load ptr, ptr %11, align 8
  store i32 7, ptr %13, align 4
  %58 = call noundef i32 @_ZN7oopDesc20mark_offset_in_bytesEv()
  store i32 %58, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %10, i64 4, i1 false)
  %59 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_S0_S0_EEvT_DpT0_(i32 %60, i32 %62, i32 %64, i32 %66)
  store i32 -1, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %8, i64 4, i1 false)
  %67 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  call void @_ZN14MacroAssembler19_verify_oop_checkedE8RegisterPKcS2_i(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 %68, ptr noundef @.str, ptr noundef @.str.4, i32 noundef 52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %9, i64 4, i1 false)
  %69 = call noundef i32 @_ZN15BasicObjectLock10obj_offsetEv()
  %70 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 %71, i32 noundef %69)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %8, i64 4, i1 false)
  %72 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef %21, i32 %73)
  %74 = call noundef i32 @_ZNK17AbstractAssembler6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
  store i32 %74, ptr %19, align 4
  %75 = load i32, ptr @DiagnoseSyncOnValueBasedClasses, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL9rscratch1, i64 4, i1 false)
  %78 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 %79, i32 %81, i32 %83)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %7, i64 4, i1 false)
  %84 = call noundef i32 @_ZN5Klass19access_flags_offsetEv()
  %85 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 %86, i32 noundef %84)
  %87 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 %88, ptr noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %7, i64 4, i1 false)
  %89 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 %90, i32 noundef 134217728)
  %91 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %91, i1 noundef zeroext true)
  br label %92

92:                                               ; preds = %77, %6
  %93 = load i32, ptr @LockingMode, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %10, i64 4, i1 false)
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  call void @_ZN14MacroAssembler16lightweight_lockE8RegisterS0_S0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 %98, i32 %100, i32 %102, i32 %104, ptr noundef nonnull align 8 dereferenceable(33) %96)
  br label %140

105:                                              ; preds = %92
  %106 = load i32, ptr @LockingMode, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %139

108:                                              ; preds = %105
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %8, i64 4, i1 false)
  %109 = load i32, ptr %14, align 4
  %110 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 %111, i32 noundef %109)
  %112 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 %113, ptr noundef %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %7, i64 4, i1 false)
  %114 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  call void @_ZN14MacroAssembler5orptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 %115, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %9, i64 4, i1 false)
  %116 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %41, i32 %117, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %7, i64 4, i1 false)
  %118 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef %41, i32 %119)
  call void @_ZN9Assembler4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %8, i64 4, i1 false)
  %120 = load i32, ptr %14, align 4
  %121 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %45, i32 %122, i32 noundef %120)
  %123 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  call void @_ZN14MacroAssembler10cmpxchgptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 %124, ptr noundef %45)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %36, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %125 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  call void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 %126, i32 %128)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %7, i64 4, i1 false)
  %129 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %130 = trunc i64 %129 to i32
  %131 = sub nsw i32 7, %130
  %132 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 %133, i32 noundef %131)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %9, i64 4, i1 false)
  %134 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %50, i32 %135, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %7, i64 4, i1 false)
  %136 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef %50, i32 %137)
  %138 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %138, i1 noundef zeroext true)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(33) %36)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %36) #5
  br label %139

139:                                              ; preds = %108, %105
  br label %140

140:                                              ; preds = %139, %95
  call void @_ZN14MacroAssembler22inc_held_monitor_countEv(ptr noundef nonnull align 8 dereferenceable(40) %57)
  %141 = load i32, ptr %19, align 4
  ret i32 %141
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7oopDesc20mark_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN7oopDesc20mark_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z26assert_different_registersI8RegisterJS0_S0_S0_EEvT_DpT0_(i32 %0, i32 %1, i32 %2, i32 %3) #1 comdat {
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %0, ptr %9, align 4
  %10 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %2, ptr %11, align 4
  %12 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %3, ptr %12, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler19_verify_oop_checkedE8RegisterPKcS2_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca %class.Register, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  ret void
}

declare void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15BasicObjectLock10obj_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.0, align 1
  %2 = call noundef i64 @_ZZN15BasicObjectLock10obj_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Register, align 4
  %8 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %10)
  %12 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 %13, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17AbstractAssembler6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i32 @_ZNK11CodeSection4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret i32 %5
}

declare void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32) #3

declare void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Klass19access_flags_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.2, align 1
  %2 = call noundef i64 @_ZZN5Klass19access_flags_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #3

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #3

declare void @_ZN14MacroAssembler16lightweight_lockE8RegisterS0_S0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32, ptr noundef nonnull align 8 dereferenceable(33)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Label4initEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

declare void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %4, i64 4, i1 false)
  %10 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %11 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  %12 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 3
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 4
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 5
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 7
  call void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5orptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Register, align 4
  %8 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler3orqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 %12, i32 noundef %10)
  ret void
}

declare void @_ZN9Assembler4lockEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

declare void @_ZN14MacroAssembler10cmpxchgptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

declare void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

declare void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2os12vm_page_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN6OSInfo12vm_page_sizeEv()
  ret i64 %1
}

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN14MacroAssembler22inc_held_monitor_countEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17C1_MacroAssembler13unlock_objectE8RegisterS0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 %1, i32 %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(33) %4) #1 align 2 {
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.Label, align 8
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Address, align 8
  %29 = alloca %class.Register, align 4
  %30 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %1, ptr %30, align 4
  %31 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %2, ptr %31, align 4
  %32 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %3, ptr %32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %33 = load ptr, ptr %9, align 8
  store i32 7, ptr %11, align 4
  %34 = call noundef i32 @_ZN7oopDesc20mark_offset_in_bytesEv()
  store i32 %34, ptr %12, align 4
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13)
  %35 = load i32, ptr @LockingMode, align 4
  %36 = icmp ne i32 %35, 2
  br i1 %36, label %37, label %46

37:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %8, i64 4, i1 false)
  %38 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 %39, i32 noundef 0)
  %40 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 %41, ptr noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %6, i64 4, i1 false)
  %42 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 %43, i32 %45)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %13, i1 noundef zeroext true)
  br label %46

46:                                               ; preds = %37, %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %8, i64 4, i1 false)
  %47 = call noundef i32 @_ZN15BasicObjectLock10obj_offsetEv()
  %48 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 %49, i32 noundef %47)
  %50 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 %51, ptr noundef %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %7, i64 4, i1 false)
  %52 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  call void @_ZN14MacroAssembler19_verify_oop_checkedE8RegisterPKcS2_i(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 %53, ptr noundef @.str, ptr noundef @.str.4, i32 noundef 136)
  %54 = load i32, ptr @LockingMode, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %66

56:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %6, i64 4, i1 false)
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  call void @_ZN14MacroAssembler18lightweight_unlockE8RegisterS0_S0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 %59, i32 %61, i32 %63, i32 %65, ptr noundef nonnull align 8 dereferenceable(33) %57)
  br label %77

66:                                               ; preds = %46
  %67 = load i32, ptr @LockingMode, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  call void @_ZN9Assembler4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %7, i64 4, i1 false)
  %70 = load i32, ptr %12, align 4
  %71 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 %72, i32 noundef %70)
  %73 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  call void @_ZN14MacroAssembler10cmpxchgptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 %74, ptr noundef %28)
  %75 = load ptr, ptr %10, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %75, i1 noundef zeroext true)
  br label %76

76:                                               ; preds = %69, %66
  br label %77

77:                                               ; preds = %76, %56
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(33) %13)
  call void @_ZN14MacroAssembler22dec_held_monitor_countEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #5
  ret void
}

declare void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

declare void @_ZN14MacroAssembler18lightweight_unlockE8RegisterS0_S0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32, ptr noundef nonnull align 8 dereferenceable(33)) #3

declare void @_ZN14MacroAssembler22dec_held_monitor_countEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17C1_MacroAssembler12try_allocateE8RegisterS0_iS0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 %1, i32 %2, i32 noundef %3, i32 %4, i32 %5, ptr noundef nonnull align 8 dereferenceable(33) %6) #1 align 2 {
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %1, ptr %20, align 4
  %21 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %2, ptr %21, align 4
  %22 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %4, ptr %22, align 4
  %23 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %5, ptr %23, align 4
  store ptr %0, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i8, ptr @UseTLAB, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %40

27:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 4, i1 false)
  %28 = load i32, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %11, i64 4, i1 false)
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  call void @_ZN14MacroAssembler13tlab_allocateE8RegisterS0_S0_iS0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 %31, i32 %33, i32 %35, i32 noundef %28, i32 %37, i32 %39, ptr noundef nonnull align 8 dereferenceable(33) %29)
  br label %42

40:                                               ; preds = %7
  %41 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(33) %41, i1 noundef zeroext true)
  br label %42

42:                                               ; preds = %40, %27
  ret void
}

declare void @_ZN14MacroAssembler13tlab_allocateE8RegisterS0_S0_iS0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef, i32, i32, ptr noundef nonnull align 8 dereferenceable(33)) #3

declare void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17C1_MacroAssembler17initialize_headerE8RegisterS0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #1 align 2 {
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.markWord, align 8
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca i32, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Address, align 8
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Register, align 4
  %42 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %1, ptr %42, align 4
  %43 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %2, ptr %43, align 4
  %44 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %3, ptr %44, align 4
  %45 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %4, ptr %45, align 4
  %46 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %5, ptr %46, align 4
  store ptr %0, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 4, i1 false)
  %48 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_S0_EEvT_DpT0_(i32 %49, i32 %51, i32 %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %7, i64 4, i1 false)
  %54 = call noundef i32 @_ZN7oopDesc20mark_offset_in_bytesEv()
  %55 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 %56, i32 noundef %54)
  %57 = call i64 @_ZN8markWord9prototypeEv()
  %58 = getelementptr inbounds %class.markWord, ptr %18, i32 0, i32 0
  store i64 %57, ptr %58, align 8
  %59 = call noundef i64 @_ZNK8markWord5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %60 = call noundef i32 @_Z12checked_castIimET_T0_(i64 noundef %59)
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef %16, i32 noundef %60)
  %61 = load i8, ptr @UseCompressedClassPointers, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %77

63:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %8, i64 4, i1 false)
  %64 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 %65, i32 %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL9rscratch1, i64 4, i1 false)
  %68 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  call void @_ZN14MacroAssembler21encode_klass_not_nullE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 %69, i32 %71)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %7, i64 4, i1 false)
  %72 = call noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv()
  %73 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 %74, i32 noundef %72)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %10, i64 4, i1 false)
  %75 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef %23, i32 %76)
  br label %83

77:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %7, i64 4, i1 false)
  %78 = call noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv()
  %79 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 %80, i32 noundef %78)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %8, i64 4, i1 false)
  %81 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef %26, i32 %82)
  br label %83

83:                                               ; preds = %77, %63
  %84 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %85 = call noundef zeroext i1 @_ZNK8Register12RegisterImpl8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %84)
  br i1 %85, label %86, label %107

86:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %7, i64 4, i1 false)
  %87 = call noundef i32 @_ZN12arrayOopDesc22length_offset_in_bytesEv()
  %88 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 %89, i32 noundef %87)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %9, i64 4, i1 false)
  %90 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef %29, i32 %91)
  %92 = call noundef i32 @_ZN12arrayOopDesc22length_offset_in_bytesEv()
  %93 = add nsw i32 %92, 4
  store i32 %93, ptr %32, align 4
  %94 = load i32, ptr %32, align 4
  %95 = call noundef zeroext i1 @_Z10is_alignedIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i32 noundef %94, i32 noundef 8)
  br i1 %95, label %106, label %96

96:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %10, i64 4, i1 false)
  %97 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 %98, i32 %100)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %7, i64 4, i1 false)
  %101 = load i32, ptr %32, align 4
  %102 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %35, i32 %103, i32 noundef %101)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %10, i64 4, i1 false)
  %104 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef %35, i32 %105)
  br label %106

106:                                              ; preds = %96, %86
  br label %120

107:                                              ; preds = %83
  %108 = load i8, ptr @UseCompressedClassPointers, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %10, i64 4, i1 false)
  %111 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  call void @_ZN14MacroAssembler6xorptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 %112, i32 %114)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %10, i64 4, i1 false)
  %115 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  call void @_ZN14MacroAssembler15store_klass_gapE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 %116, i32 %118)
  br label %119

119:                                              ; preds = %110, %107
  br label %120

120:                                              ; preds = %119, %106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z26assert_different_registersI8RegisterJS0_S0_EEvT_DpT0_(i32 %0, i32 %1, i32 %2) #1 comdat {
  %4 = alloca %class.Register, align 4
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  ret void
}

declare void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIimET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN8markWord9prototypeEv() #1 comdat align 2 {
  %1 = alloca %class.markWord, align 8
  call void @_ZN8markWordC2Em(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 1)
  %2 = getelementptr inbounds %class.markWord, ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8markWord5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.markWord, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

declare void @_ZN14MacroAssembler21encode_klass_not_nullE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

declare void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon.4, align 1
  %2 = call noundef i64 @_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8Register12RegisterImpl5firstEv()
  %5 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %"class.Register::RegisterImpl", ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Register12RegisterImpl8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Register12RegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp sle i32 0, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK8Register12RegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %8 = icmp slt i32 %7, 32
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12arrayOopDesc22length_offset_in_bytesEv() #1 comdat align 2 {
  %1 = load i8, ptr @UseCompressedClassPointers, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call noundef i32 @_ZN7oopDesc25klass_gap_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  br label %7

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi i64 [ %5, %3 ], [ 16, %6 ]
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  %8 = and i32 %5, %7
  %9 = icmp eq i32 %8, 0
  ret i1 %9
}

declare void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6xorptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca %class.Register, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %12 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %13, i32 %15)
  ret void
}

declare void @_ZN14MacroAssembler15store_klass_gapE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17C1_MacroAssembler15initialize_bodyE8RegisterS0_iS0_(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 %1, i32 %2, i32 noundef %3, i32 %4) #1 align 2 {
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.Label, align 8
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %1, ptr %16, align 4
  %17 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %2, ptr %17, align 4
  %18 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %4, ptr %18, align 4
  store ptr %0, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %19 = load ptr, ptr %9, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false)
  %20 = load i32, ptr %10, align 4
  %21 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 %22, i32 noundef %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 4, i1 false)
  %23 = load i32, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 4, i1 false)
  %24 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  call void @_ZN14MacroAssembler11zero_memoryE8RegisterS0_iS0_(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 %25, i32 %27, i32 noundef %23, i32 %29)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(33) %11)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %11) #5
  ret void
}

declare void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #3

declare void @_ZN14MacroAssembler11zero_memoryE8RegisterS0_iS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17C1_MacroAssembler15allocate_objectE8RegisterS0_S0_iiS0_R5Label(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 %1, i32 %2, i32 %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr noundef nonnull align 8 dereferenceable(33) %7) #1 align 2 {
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %1, ptr %29, align 4
  %30 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %2, ptr %30, align 4
  %31 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %3, ptr %31, align 4
  %32 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  store i32 %6, ptr %32, align 4
  store ptr %0, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %33 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %11, i64 4, i1 false)
  %34 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_S0_EEvT_DpT0_(i32 %35, i32 %37, i32 %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %40 = load i32, ptr %15, align 4
  %41 = mul nsw i32 %40, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %11, i64 4, i1 false)
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  call void @_ZN17C1_MacroAssembler12try_allocateE8RegisterS0_iS0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(44) %33, i32 %44, i32 %46, i32 noundef %41, i32 %48, i32 %50, ptr noundef nonnull align 8 dereferenceable(33) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %51 = load i32, ptr %15, align 4
  %52 = mul nsw i32 %51, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %11, i64 4, i1 false)
  %53 = load i8, ptr @UseTLAB, align 1
  %54 = trunc i8 %53 to i1
  %55 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  call void @_ZN17C1_MacroAssembler17initialize_objectE8RegisterS0_S0_iS0_S0_b(ptr noundef nonnull align 8 dereferenceable(44) %33, i32 %56, i32 %58, i32 %60, i32 noundef %52, i32 %62, i32 %64, i1 noundef zeroext %54)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17C1_MacroAssembler17initialize_objectE8RegisterS0_S0_iS0_S0_b(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 %1, i32 %2, i32 %3, i32 noundef %4, i32 %5, i32 %6, i1 noundef zeroext %7) #1 align 2 {
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca i32, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca i32, align 4
  %35 = alloca %class.Address, align 8
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Address, align 8
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Label, align 8
  %45 = alloca %class.Address, align 8
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.AddressLiteral, align 8
  %51 = alloca %class.RuntimeAddress, align 8
  %52 = alloca %class.Register, align 4
  %53 = alloca %class.Register, align 4
  %54 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %1, ptr %54, align 4
  %55 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %2, ptr %55, align 4
  %56 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %3, ptr %56, align 4
  %57 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  store i32 %5, ptr %57, align 4
  %58 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  store i32 %6, ptr %58, align 4
  store ptr %0, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  %59 = zext i1 %7 to i8
  store i8 %59, ptr %16, align 1
  %60 = load ptr, ptr %14, align 8
  %61 = call noundef i32 @_ZN15instanceOopDesc11header_sizeEv()
  %62 = mul nsw i32 %61, 8
  store i32 %62, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %13, i64 4, i1 false)
  %63 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  call void @_ZN17C1_MacroAssembler17initialize_headerE8RegisterS0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(44) %60, i32 %64, i32 %66, i32 %68, i32 %70, i32 %72)
  %73 = load i8, ptr @UseTLAB, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %81

75:                                               ; preds = %8
  %76 = load i8, ptr @ZeroTLAB, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i8, ptr %16, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %163, label %81

81:                                               ; preds = %78, %75, %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %13, i64 4, i1 false)
  store i32 48, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %82 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %11, i64 4, i1 false)
  %87 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 %88, i32 %90)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %24, i64 4, i1 false)
  %91 = load i32, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %23, i64 4, i1 false)
  %92 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  call void @_ZN17C1_MacroAssembler15initialize_bodyE8RegisterS0_iS0_(ptr noundef nonnull align 8 dereferenceable(44) %60, i32 %93, i32 %95, i32 noundef %91, i32 %97)
  br label %162

98:                                               ; preds = %81
  %99 = load i32, ptr %15, align 4
  %100 = icmp sle i32 %99, 48
  br i1 %100, label %101, label %121

101:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %23, i64 4, i1 false)
  %102 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  call void @_ZN14MacroAssembler6xorptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 %103, i32 %105)
  %106 = load i32, ptr %17, align 4
  store i32 %106, ptr %34, align 4
  br label %107

107:                                              ; preds = %117, %101
  %108 = load i32, ptr %34, align 4
  %109 = load i32, ptr %15, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %9, i64 4, i1 false)
  %112 = load i32, ptr %34, align 4
  %113 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %35, i32 %114, i32 noundef %112)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %23, i64 4, i1 false)
  %115 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef %35, i32 %116)
  br label %117

117:                                              ; preds = %111
  %118 = load i32, ptr %34, align 4
  %119 = add nsw i32 %118, 8
  store i32 %119, ptr %34, align 4
  br label %107, !llvm.loop !6

120:                                              ; preds = %107
  br label %161

121:                                              ; preds = %98
  %122 = load i32, ptr %15, align 4
  %123 = load i32, ptr %17, align 4
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %160

125:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %23, i64 4, i1 false)
  %126 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  call void @_ZN14MacroAssembler6xorptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 %127, i32 %129)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %24, i64 4, i1 false)
  %130 = load i32, ptr %15, align 4
  %131 = load i32, ptr %17, align 4
  %132 = sub nsw i32 %130, %131
  %133 = ashr i32 %132, 3
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  call void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 %136, i64 noundef %134)
  %137 = load i32, ptr %15, align 4
  %138 = load i32, ptr %17, align 4
  %139 = sub nsw i32 %137, %138
  %140 = and i32 %139, 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %9, i64 4, i1 false)
  %143 = load i32, ptr %15, align 4
  %144 = sub nsw i32 %143, 8
  %145 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %41, i32 %146, i32 noundef %144)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %23, i64 4, i1 false)
  %147 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef %41, i32 %148)
  br label %149

149:                                              ; preds = %142, %125
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %44)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(33) %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %24, i64 4, i1 false)
  %150 = load i32, ptr %17, align 4
  %151 = sub nsw i32 %150, 8
  %152 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %45, i32 %153, i32 %155, i32 noundef 3, i32 noundef %151)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %23, i64 4, i1 false)
  %156 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef %45, i32 %157)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %24, i64 4, i1 false)
  %158 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  call void @_ZN14MacroAssembler9decrementE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 %159, i32 noundef 1)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %44, i1 noundef zeroext true)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %44) #5
  br label %160

160:                                              ; preds = %149, %121
  br label %161

161:                                              ; preds = %160, %120
  br label %162

162:                                              ; preds = %161, %86
  br label %163

163:                                              ; preds = %162, %78
  %164 = call noundef ptr @_ZN5ciEnv7currentEv()
  %165 = call noundef zeroext i1 @_ZNK5ciEnv19dtrace_alloc_probesEv(ptr noundef nonnull align 8 dereferenceable(1265) %164)
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = call noundef ptr @_ZN8Runtime19entry_forENS_6StubIDE(i32 noundef 0)
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef %167)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(56) %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %168 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef %50, i32 %169)
  br label %170

170:                                              ; preds = %166, %163
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %9, i64 4, i1 false)
  %171 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  call void @_ZN14MacroAssembler19_verify_oop_checkedE8RegisterPKcS2_i(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 %172, ptr noundef @.str, ptr noundef @.str.4, i32 noundef 278)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15instanceOopDesc11header_sizeEv() #1 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %8, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

declare void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40), i32, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %2, ptr %12, align 4
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %6, i64 4, i1 false)
  %15 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %7, i64 4, i1 false)
  %16 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  %17 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 3
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %17, align 4
  %19 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 4
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %19, align 8
  %21 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 5
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 7
  call void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler9decrementE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Register, align 4
  %8 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN14MacroAssembler10decrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 %12, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN14CompilerThread7currentEv()
  %2 = call noundef ptr @_ZN14CompilerThread3envEv(ptr noundef nonnull align 8 dereferenceable(1880) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ciEnv19dtrace_alloc_probesEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 27
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Runtime19entry_forENS_6StubIDE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN8Runtime18blob_forENS_6StubIDE(i32 noundef %3)
  %5 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.AddressLiteral, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.AddressLiteral, ptr %7, i32 0, i32 0
  call void @_ZN16RelocationHolderC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = getelementptr inbounds %class.AddressLiteral, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.AddressLiteral, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17C1_MacroAssembler14allocate_arrayE8RegisterS0_S0_S0_iN7Address11ScaleFactorES0_R5Labelb(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 noundef %5, i32 noundef %6, i32 %7, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext %9) #1 align 2 {
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.Register, align 4
  %44 = alloca i32, align 4
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.AddressLiteral, align 8
  %49 = alloca %class.RuntimeAddress, align 8
  %50 = alloca %class.Register, align 4
  %51 = alloca %class.Register, align 4
  %52 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %1, ptr %52, align 4
  %53 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  store i32 %2, ptr %53, align 4
  %54 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  store i32 %3, ptr %54, align 4
  %55 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  store i32 %4, ptr %55, align 4
  %56 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  store i32 %7, ptr %56, align 4
  store ptr %0, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %57 = zext i1 %9 to i8
  store i8 %57, ptr %20, align 1
  %58 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %15, i64 4, i1 false)
  %59 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_S0_S0_S0_EEvT_DpT0_(i32 %60, i32 %62, i32 %64, i32 %66, i32 %68)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %12, i64 4, i1 false)
  %69 = call noundef i32 @_Z12checked_castIiN17C1_MacroAssemblerUt_EET_T0_(i32 noundef 16777215)
  %70 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  call void @_ZN14MacroAssembler6cmpptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 %71, i32 noundef %69)
  %72 = load ptr, ptr %19, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %72, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %27, i64 4, i1 false)
  %73 = load i32, ptr %17, align 4
  %74 = load i32, ptr @MinObjAlignmentInBytesMask, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  call void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 %78, i64 noundef %76)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %12, i64 4, i1 false)
  %79 = load i32, ptr %18, align 4
  %80 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 %81, i32 %83, i32 noundef %79, i32 noundef 0)
  %84 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 %85, ptr noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %27, i64 4, i1 false)
  %86 = load i32, ptr @MinObjAlignmentInBytesMask, align 4
  %87 = xor i32 %86, -1
  %88 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 %89, i32 noundef %87)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %14, i64 4, i1 false)
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  call void @_ZN17C1_MacroAssembler12try_allocateE8RegisterS0_iS0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(44) %58, i32 %92, i32 %94, i32 noundef 0, i32 %96, i32 %98, ptr noundef nonnull align 8 dereferenceable(33) %90)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %14, i64 4, i1 false)
  %99 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  call void @_ZN17C1_MacroAssembler17initialize_headerE8RegisterS0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(44) %58, i32 %100, i32 %102, i32 %104, i32 %106, i32 %108)
  %109 = load i8, ptr %20, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %121

111:                                              ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %12, i64 4, i1 false)
  %112 = load i32, ptr %17, align 4
  %113 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %112, i32 noundef 8)
  store i32 %113, ptr %44, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %27, i64 4, i1 false)
  %114 = load i32, ptr %44, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %43, i64 4, i1 false)
  %115 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  call void @_ZN17C1_MacroAssembler15initialize_bodyE8RegisterS0_iS0_(ptr noundef nonnull align 8 dereferenceable(44) %58, i32 %116, i32 %118, i32 noundef %114, i32 %120)
  br label %121

121:                                              ; preds = %111, %10
  %122 = call noundef ptr @_ZN5ciEnv7currentEv()
  %123 = call noundef zeroext i1 @_ZNK5ciEnv19dtrace_alloc_probesEv(ptr noundef nonnull align 8 dereferenceable(1265) %122)
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = call noundef ptr @_ZN8Runtime19entry_forENS_6StubIDE(i32 noundef 0)
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef %125)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(56) %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %126 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef %48, i32 %127)
  br label %128

128:                                              ; preds = %124, %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %11, i64 4, i1 false)
  %129 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  call void @_ZN14MacroAssembler19_verify_oop_checkedE8RegisterPKcS2_i(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 %130, ptr noundef @.str, ptr noundef @.str.4, i32 noundef 316)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z26assert_different_registersI8RegisterJS0_S0_S0_S0_EEvT_DpT0_(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #1 comdat {
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %0, ptr %11, align 4
  %12 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %2, ptr %13, align 4
  %14 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %3, ptr %14, align 4
  %15 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %4, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6cmpptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Register, align 4
  %8 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 %12, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIiN17C1_MacroAssemblerUt_EET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = add nsw i32 %6, %8
  %10 = call noundef i32 @_Z12checked_castIiiET_T0_(i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call noundef i32 @_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17C1_MacroAssembler11build_frameEii(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  call void @_ZN17AbstractAssembler29generate_stack_overflow_checkEi(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %14 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 %15)
  %16 = load i8, ptr @PreserveFramePointer, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %19 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 %20, i32 %22)
  br label %23

23:                                               ; preds = %18, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %24 = load i32, ptr %5, align 4
  %25 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  call void @_ZN14MacroAssembler9decrementE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 %26, i32 noundef %24)
  %27 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %28 = call noundef ptr @_ZN10BarrierSet21barrier_set_assemblerEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 12
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %12, ptr noundef null, ptr noundef null)
  ret void
}

declare void @_ZN17AbstractAssembler29generate_stack_overflow_checkEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #3

declare void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet11barrier_setEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet21barrier_set_assemblerEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BarrierSet, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17C1_MacroAssembler12remove_frameEi(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZN14MacroAssembler9incrementE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 %10, i32 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %11 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler9incrementE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Register, align 4
  %8 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN14MacroAssembler10incrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 %12, i32 noundef %10)
  ret void
}

declare void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17C1_MacroAssembler14verified_entryEb(ptr noundef nonnull align 8 dereferenceable(44) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN14MacroAssembler7fat_nopEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br label %10

10:                                               ; preds = %9, %2
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @_ZN14MacroAssembler4int3Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br label %14

14:                                               ; preds = %13, %10
  ret void
}

declare void @_ZN14MacroAssembler7fat_nopEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

declare void @_ZN14MacroAssembler4int3Ev(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17C1_MacroAssembler14load_parameterEi8Register(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, i32 %2) #1 align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Register, align 4
  %10 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %12 = load i32, ptr %6, align 4
  %13 = add nsw i32 %12, 2
  %14 = mul nsw i32 %13, 8
  %15 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 %16, i32 noundef %14)
  %17 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %18, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN7oopDesc20mark_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.oopDesc, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11in_ByteSizei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN15BasicObjectLock10obj_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.BasicObjectLock, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.RelocationHolder, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void @_ZN10RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6)
  store ptr %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV10Relocation, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.Relocation, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.Relocation, ptr %5, i32 0, i32 2
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbstractAssembler, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11CodeSection4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5Klass19access_flags_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Klass, ptr %7, i32 0, i32 16
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Label4initEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 4
  store i8 0, ptr %7, align 8
  ret void
}

declare void @_ZN9Assembler3orqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6OSInfo12vm_page_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8markWordC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.markWord, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.oopDesc, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Register12RegisterImpl5firstEv() #1 comdat align 2 {
  ret ptr getelementptr inbounds (%"class.Register::RegisterImpl", ptr @all_RegisterImpls, i64 1)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Register12RegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8Register12RegisterImpl5firstEv()
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7oopDesc25klass_gap_offset_in_bytesEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv()
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, 4
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  ret i32 %4
}

declare void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

declare void @_ZN14MacroAssembler10decrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN10JavaThread7currentEv()
  %2 = call noundef ptr @_ZN14CompilerThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread3envEv(ptr noundef nonnull align 8 dereferenceable(1880) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompilerThread, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN6Thread7currentEv()
  %2 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare noundef ptr @_ZN8Runtime18blob_forENS_6StubIDE(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 6
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RelocationHolder, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #3

declare void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Address, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Address, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 21, i1 false)
  %9 = getelementptr inbounds %class.Address, ptr %5, i32 0, i32 7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.Address, ptr %10, i32 0, i32 7
  call void @_ZN16RelocationHolderC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIiiET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = xor i32 %8, -1
  %10 = and i32 %6, %9
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  ret i32 %11
}

declare void @_ZN14MacroAssembler10incrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_c1_MacroAssembler_x86.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
