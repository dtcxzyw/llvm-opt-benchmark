target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.Register = type { i32 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.InterpreterCodelet = type { ptr, i32, i32 }
%class.ttyLocker = type { i64 }
%class.CodeletMark = type { %class.ResourceMark, ptr, ptr, %class.CodeBuffer }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.0, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.0 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.InterpreterMacroAssembler = type { %class.MacroAssembler, %class.Register, %class.Register }
%class.MacroAssembler = type { %class.Assembler }
%class.Assembler = type { %class.AbstractAssembler, i8, i8, i8, i8, ptr }
%class.AbstractAssembler = type { ptr, ptr, ptr }
%class.StubQueue = type { ptr, ptr, i32, i32, i32, i32, i32, ptr }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN9ttyLockerC2Ev = comdat any

$_ZNK18InterpreterCodelet11descriptionEv = comdat any

$_ZNK18InterpreterCodelet8bytecodeEv = comdat any

$_ZN9Bytecodes4nameENS_4CodeE = comdat any

$_Z3p2iPVKv = comdat any

$_ZNK18InterpreterCodelet10code_beginEv = comdat any

$_ZNK18InterpreterCodelet8code_endEv = comdat any

$_ZNK18InterpreterCodelet9code_sizeEv = comdat any

$_ZN9ttyLockerD2Ev = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN19AbstractInterpreter4codeEv = comdat any

$_ZN11CodeletMark12codelet_sizeEv = comdat any

$_ZN10CodeBufferC2EPhi = comdat any

$_ZN11ResourceObjnwEm = comdat any

$_ZN25InterpreterMacroAssemblerC2EP10CodeBuffer = comdat any

$_ZNK17AbstractAssembler4codeEv = comdat any

$_ZNK10CodeBuffer15pure_insts_sizeEv = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZNK9StubQueue10code_startEv = comdat any

$_ZNK9StubQueue8code_endEv = comdat any

$_ZN11JvmtiExport34should_post_dynamic_code_generatedEv = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN9Bytecodes5checkENS_4CodeE = comdat any

$_Z8align_upIhiEPT_S1_T0_ = comdat any

$_ZN18InterpreterCodelet14code_alignmentEv = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK18InterpreterCodelet4sizeEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZNK9StubQueue15available_spaceEv = comdat any

$_ZN11CodeSectionC2Ev = comdat any

$_ZN10CodeBuffer15initialize_miscEPKc = comdat any

$_ZN10CodeBuffer10initializeEPhi = comdat any

$_ZN11CodeSection16initialize_outerEP10CodeBuffera = comdat any

$_ZN11CodeSection10initializeEPhi = comdat any

$_ZN14MacroAssemblerC2EP10CodeBuffer = comdat any

$_ZN9AssemblerC2EP10CodeBuffer = comdat any

$_ZNK17AbstractAssembler12code_sectionEv = comdat any

$_ZNK11CodeSection5outerEv = comdat any

$_ZNK10CodeBuffer10insts_sizeEv = comdat any

$_ZNK11CodeSection4sizeEv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV9Assembler = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@PrintInterpreter = external global i8, align 1
@.str = private unnamed_addr constant [71 x i8] c"----------------------------------------------------------------------\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s  \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%d %s  \00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"[0x%016lx, 0x%016lx]  %d bytes\00", align 1
@tty = external global ptr, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"Interpreter\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN9Bytecodes5_nameE = external constant [239 x ptr], align 16
@CodeEntryAlignment = external global i64, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN19AbstractInterpreter5_codeE = external global ptr, align 8
@g_assert_poison = external global ptr, align 8
@.str.12 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/interpreter/interpreter.hpp\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"guarantee(codelet_size > 0 && (size_t)codelet_size > 2*K) failed\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"not enough space for interpreter generation\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"static buffer\00", align 1
@_ZTV25InterpreterMacroAssembler = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZL3r14 = internal constant %class.Register { i32 14 }, align 4
@_ZL3r13 = internal constant %class.Register { i32 13 }, align 4
@_ZTV14MacroAssembler = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTV9Assembler = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN11JvmtiExport35_should_post_dynamic_code_generatedE = external global i8, align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_interpreter.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN11CodeletMarkC1ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN11CodeletMarkC2ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE
@_ZN11CodeletMarkD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11CodeletMarkD2Ev

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
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ClaimMetadataVisitingOopIterateClosure, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %5, i32 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterCodelet10initializeEPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.InterpreterCodelet, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %class.InterpreterCodelet, ptr %7, i32 0, i32 2
  store i32 %10, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18InterpreterCodelet6verifyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK18InterpreterCodelet8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ttyLocker, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i8, ptr @PrintInterpreter, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %11 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str)
  br label %12

12:                                               ; preds = %9, %2
  %13 = call noundef ptr @_ZNK18InterpreterCodelet11descriptionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK18InterpreterCodelet11descriptionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.4, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %12
  %19 = call noundef i32 @_ZNK18InterpreterCodelet8bytecodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i32 @_ZNK18InterpreterCodelet8bytecodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %24 = call noundef i32 @_ZNK18InterpreterCodelet8bytecodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %25 = call noundef ptr @_ZN9Bytecodes4nameENS_4CodeE(i32 noundef %24)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef @.str.5, i32 noundef %23, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef ptr @_ZNK18InterpreterCodelet10code_beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %29 = call noundef i64 @_Z3p2iPVKv(ptr noundef %28)
  %30 = call noundef ptr @_ZNK18InterpreterCodelet8code_endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %31 = call noundef i64 @_Z3p2iPVKv(ptr noundef %30)
  %32 = call noundef i32 @_ZNK18InterpreterCodelet9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef @.str.6, i64 noundef %29, i64 noundef %31, i32 noundef %32)
  %33 = load i8, ptr @PrintInterpreter, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %40

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %36)
  %37 = call noundef ptr @_ZNK18InterpreterCodelet10code_beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %38 = call noundef ptr @_ZNK18InterpreterCodelet8code_endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %39 = load ptr, ptr %4, align 8
  call void @_ZN12Disassembler6decodeEPhS0_P12outputStream(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %35, %26
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv()
  %5 = getelementptr inbounds %class.ttyLocker, ptr %3, i32 0, i32 0
  store i64 %4, ptr %5, align 8
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18InterpreterCodelet11descriptionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InterpreterCodelet, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18InterpreterCodelet8bytecodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InterpreterCodelet, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9Bytecodes4nameENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @_ZN9Bytecodes5checkENS_4CodeE(i32 noundef %3)
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [239 x ptr], ptr @_ZN9Bytecodes5_nameE, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18InterpreterCodelet10code_beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef i32 @_ZN18InterpreterCodelet14code_alignmentEv()
  %6 = call noundef ptr @_Z8align_upIhiEPT_S1_T0_(ptr noundef %4, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18InterpreterCodelet8code_endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK18InterpreterCodelet4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18InterpreterCodelet9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK18InterpreterCodelet8code_endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZNK18InterpreterCodelet10code_beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

declare void @_ZN12Disassembler6decodeEPhS0_P12outputStream(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ttyLocker, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK18InterpreterCodelet5printEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @tty, align 8
  call void @_ZNK18InterpreterCodelet8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11CodeletMarkC2ERP25InterpreterMacroAssemblerPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %10 = getelementptr inbounds %class.CodeletMark, ptr %9, i32 0, i32 1
  %11 = call noundef ptr @_ZN19AbstractInterpreter4codeEv()
  %12 = call noundef i32 @_ZN11CodeletMark12codelet_sizeEv(ptr noundef nonnull align 8 dereferenceable(504) %9)
  %13 = call noundef ptr @_ZN9StubQueue7requestEi(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %class.CodeletMark, ptr %9, i32 0, i32 3
  %15 = getelementptr inbounds %class.CodeletMark, ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZNK18InterpreterCodelet10code_beginEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds %class.CodeletMark, ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNK18InterpreterCodelet9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @_ZN10CodeBufferC2EPhi(ptr noundef nonnull align 8 dereferenceable(448) %14, ptr noundef %17, i32 noundef %20)
  %21 = getelementptr inbounds %class.CodeletMark, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  call void @_ZN18InterpreterCodelet10initializeEPKcN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23, i32 noundef %24)
  %25 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 48)
  %26 = getelementptr inbounds %class.CodeletMark, ptr %9, i32 0, i32 3
  call void @_ZN25InterpreterMacroAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %class.CodeletMark, ptr %9, i32 0, i32 2
  store ptr %28, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19AbstractInterpreter4codeEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  ret ptr %1
}

declare noundef ptr @_ZN9StubQueue7requestEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11CodeletMark12codelet_sizeEv(ptr noundef nonnull align 8 dereferenceable(504) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = call noundef ptr @_ZN19AbstractInterpreter4codeEv()
  %5 = call noundef i32 @_ZNK9StubQueue15available_spaceEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = sub nsw i32 %5, 2048
  store i32 %6, ptr %3, align 4
  br label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp ugt i64 %12, 2048
  br i1 %13, label %16, label %14

14:                                               ; preds = %10, %7
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.12, i32 noundef 117, ptr noundef @.str.13, ptr noundef @.str.14) #8
  unreachable

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CodeBufferC2EPhi(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CodeBuffer, ptr %7, i32 0, i32 1
  call void @_ZN11CodeSectionC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %9 = getelementptr inbounds %class.CodeBuffer, ptr %7, i32 0, i32 2
  call void @_ZN11CodeSectionC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9)
  %10 = getelementptr inbounds %class.CodeBuffer, ptr %7, i32 0, i32 3
  call void @_ZN11CodeSectionC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %11 = getelementptr inbounds %class.CodeBuffer, ptr %7, i32 0, i32 9
  call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef null, i1 noundef zeroext false)
  call void @_ZN10CodeBuffer15initialize_miscEPKc(ptr noundef nonnull align 8 dereferenceable(448) %7, ptr noundef @.str.15)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  call void @_ZN10CodeBuffer10initializeEPhi(ptr noundef nonnull align 8 dereferenceable(448) %7, ptr noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ResourceObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25InterpreterMacroAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14MacroAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV25InterpreterMacroAssembler, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds %class.InterpreterMacroAssembler, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 @_ZL3r14, i64 4, i1 false)
  %8 = getelementptr inbounds %class.InterpreterMacroAssembler, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL3r13, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11CodeletMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.CodeletMark, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 8)
  %8 = getelementptr inbounds %class.CodeletMark, ptr %4, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  call void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds %class.CodeletMark, ptr %4, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZNK17AbstractAssembler4codeEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = call noundef i32 @_ZNK10CodeBuffer15pure_insts_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %14)
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = call noundef ptr @_ZN19AbstractInterpreter4codeEv()
  %20 = load i32, ptr %3, align 4
  call void @_ZN9StubQueue6commitEi(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %20)
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds %class.CodeletMark, ptr %4, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds %class.CodeletMark, ptr %4, i32 0, i32 3
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %25) #7
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #7
  ret void
}

declare void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

declare void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17AbstractAssembler4codeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZNK11CodeSection5outerEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10CodeBuffer15pure_insts_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK10CodeBuffer10insts_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %3)
  ret i32 %4
}

declare void @_ZN9StubQueue6commitEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z21interpreter_init_stubv() #1 {
  call void @_ZN19TemplateInterpreter15initialize_stubEv()
  ret void
}

declare void @_ZN19TemplateInterpreter15initialize_stubEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z21interpreter_init_codev() #1 {
  call void @_ZN19TemplateInterpreter15initialize_codeEv()
  %1 = call noundef ptr @_ZN19AbstractInterpreter4codeEv()
  %2 = call noundef ptr @_ZNK9StubQueue10code_startEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %3 = call noundef ptr @_ZN19AbstractInterpreter4codeEv()
  %4 = call noundef ptr @_ZNK9StubQueue8code_endEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @_ZN5Forte13register_stubEPKcPhS2_(ptr noundef @.str.7, ptr noundef %2, ptr noundef %4)
  %5 = call noundef zeroext i1 @_ZN11JvmtiExport34should_post_dynamic_code_generatedEv()
  br i1 %5, label %6, label %11

6:                                                ; preds = %0
  %7 = call noundef ptr @_ZN19AbstractInterpreter4codeEv()
  %8 = call noundef ptr @_ZNK9StubQueue10code_startEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = call noundef ptr @_ZN19AbstractInterpreter4codeEv()
  %10 = call noundef ptr @_ZNK9StubQueue8code_endEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  call void @_ZN11JvmtiExport27post_dynamic_code_generatedEPKcPKvS3_(ptr noundef @.str.7, ptr noundef %8, ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %0
  ret void
}

declare void @_ZN19TemplateInterpreter15initialize_codeEv() #2

declare void @_ZN5Forte13register_stubEPKcPhS2_(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9StubQueue10code_startEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StubQueue, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9StubQueue8code_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StubQueue, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.StubQueue, ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11JvmtiExport34should_post_dynamic_code_generatedEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN11JvmtiExport35_should_post_dynamic_code_generatedE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

declare void @_ZN11JvmtiExport27post_dynamic_code_generatedEPKcPKvS3_(ptr noundef, ptr noundef, ptr noundef) #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214) %6, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare noundef i64 @_ZN9ttyLocker8hold_ttyEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Bytecodes5checkENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z8align_upIhiEPT_S1_T0_(ptr noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %6, i32 noundef %7)
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN18InterpreterCodelet14code_alignmentEv() #1 comdat align 2 {
  %1 = load i64, ptr @CodeEntryAlignment, align 8
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = add i64 %6, %9
  %11 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = xor i64 %9, -1
  %11 = and i64 %6, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18InterpreterCodelet4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InterpreterCodelet, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN9ttyLocker11release_ttyEl(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %6)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ResourceMark, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  %10 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  call void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Arena, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.Arena, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Arena, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9StubQueue15available_spaceEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.StubQueue, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds %class.StubQueue, ptr %4, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %6, %8
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  %15 = getelementptr inbounds %class.StubQueue, ptr %4, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %14, %16
  br label %20

18:                                               ; preds = %1
  %19 = load i32, ptr %3, align 4
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi i32 [ %17, %13 ], [ %19, %18 ]
  ret i32 %21
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeSectionC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 5
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 6
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 7
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 8
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 9
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 10
  store i32 0, ptr %14, align 4
  ret void
}

declare void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CodeBuffer15initialize_miscEPKc(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 4
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 5
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 8
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 10
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 11
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 12
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 15
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 13
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 14
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 1
  call void @_ZN11CodeSection16initialize_outerEP10CodeBuffera(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef %5, i8 noundef signext 0)
  %18 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 2
  call void @_ZN11CodeSection16initialize_outerEP10CodeBuffera(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef %5, i8 noundef signext 1)
  %19 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 3
  call void @_ZN11CodeSection16initialize_outerEP10CodeBuffera(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef %5, i8 noundef signext 2)
  %20 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 16
  store i32 8, ptr %20, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CodeBuffer10initializeEPhi(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.CodeBuffer, ptr %7, i32 0, i32 6
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %class.CodeBuffer, ptr %7, i32 0, i32 7
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds %class.CodeBuffer, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  call void @_ZN11CodeSection10initializeEPhi(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %13, i32 noundef %14)
  %15 = getelementptr inbounds %class.CodeBuffer, ptr %7, i32 0, i32 9
  %16 = getelementptr inbounds %class.CodeBuffer, ptr %7, i32 0, i32 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeSection16initialize_outerEP10CodeBuffera(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i8 noundef signext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.CodeSection, ptr %7, i32 0, i32 12
  store ptr %8, ptr %9, align 8
  %10 = load i8, ptr %6, align 1
  %11 = getelementptr inbounds %class.CodeSection, ptr %7, i32 0, i32 11
  store i8 %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeSection10initializeEPhi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.CodeSection, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %class.CodeSection, ptr %7, i32 0, i32 1
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.CodeSection, ptr %7, i32 0, i32 2
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = getelementptr inbounds %class.CodeSection, ptr %7, i32 0, i32 3
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %class.CodeSection, ptr %7, i32 0, i32 7
  store ptr %18, ptr %19, align 8
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN9AssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV14MacroAssembler, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV9Assembler, i32 0, i32 0, i32 2), ptr %5, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

declare void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

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
define linkonce_odr hidden noundef ptr @_ZNK11CodeSection5outerEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10CodeBuffer10insts_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBuffer, ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK11CodeSection4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret i32 %5
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
define linkonce_odr hidden void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef %18)
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %12
  %21 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  %28 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 4
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 6
  store ptr %40, ptr %41, align 8
  br label %43

42:                                               ; preds = %20
  br label %43

43:                                               ; preds = %42, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Chunk, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #2

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_interpreter.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
