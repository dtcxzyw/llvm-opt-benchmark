target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.DispatchTable = type { [10 x [256 x ptr]] }
%class.EntryPoint = type { [10 x ptr] }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.TraceTime = type { i8, i8, [6 x i8], %class.elapsedTimer, ptr, ptr, ptr }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.TemplateInterpreterGenerator = type { %class.AbstractInterpreterGenerator, ptr, ptr }
%class.AbstractInterpreterGenerator = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.InterpreterCodelet = type { ptr, i32, i32 }
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
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_ZN27InterpreterCodeletInterfaceC2Ev = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_Z3p2iPVKv = comdat any

$_ZN19TemplateInterpreter25invoke_return_entry_tableEv = comdat any

$_ZN19TemplateInterpreter34invokeinterface_return_entry_tableEv = comdat any

$_ZN19TemplateInterpreter32invokedynamic_return_entry_tableEv = comdat any

$_ZN9Bytecodes4nameENS_4CodeE = comdat any

$_ZN7LogImplILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN11JvmtiExport23should_post_single_stepEv = comdat any

$_ZN9Bytecodes7code_atEPK6MethodPh = comdat any

$_ZN19TemplateInterpreter28deopt_reexecute_return_entryEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN13StubInterfaceC2Ev = comdat any

$_ZN27InterpreterCodeletInterface10initializeEP4Stubi = comdat any

$_ZN27InterpreterCodeletInterface8finalizeEP4Stub = comdat any

$_ZNK27InterpreterCodeletInterface4sizeEP4Stub = comdat any

$_ZNK27InterpreterCodeletInterface9alignmentEv = comdat any

$_ZNK27InterpreterCodeletInterface14code_alignmentEv = comdat any

$_ZNK27InterpreterCodeletInterface10code_beginEP4Stub = comdat any

$_ZNK27InterpreterCodeletInterface8code_endEP4Stub = comdat any

$_ZN27InterpreterCodeletInterface6verifyEP4Stub = comdat any

$_ZN27InterpreterCodeletInterface5printEP4Stub = comdat any

$_ZN27InterpreterCodeletInterface4castEP4Stub = comdat any

$_ZN18InterpreterCodelet10initializeEi = comdat any

$_ZN18InterpreterCodelet8finalizeEv = comdat any

$_ZNK18InterpreterCodelet4sizeEv = comdat any

$_ZN18InterpreterCodelet9alignmentEv = comdat any

$_ZN18InterpreterCodelet14code_alignmentEv = comdat any

$_ZNK18InterpreterCodelet10code_beginEv = comdat any

$_Z8align_upIhiEPT_S1_T0_ = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK18InterpreterCodelet8code_endEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN9Bytecodes5checkENS_4CodeE = comdat any

$_ZN20SafepointSynchronize15is_at_safepointEv = comdat any

$_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m = comdat any

$_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m = comdat any

$_ZN4Copy16assert_params_okEPKvPvl = comdat any

$_ZN4Copy15assert_disjointEPKP12HeapWordImplPS1_m = comdat any

$_ZN4Copy17pd_disjoint_wordsEPKP12HeapWordImplPS1_m = comdat any

$_ZN4Copy24pd_disjoint_words_atomicEPKP12HeapWordImplPS1_m = comdat any

$_ZN4Copy28shared_disjoint_words_atomicEPKP12HeapWordImplPS1_m = comdat any

$_ZN6Atomic5storeIP12HeapWordImplS2_EEvPVT_T0_ = comdat any

$_ZN6Atomic4loadIP12HeapWordImplEET_PVKS3_ = comdat any

$_ZNK6Atomic9StoreImplIP12HeapWordImplS2_NS_13PlatformStoreILm8EEEvEclEPVS2_S2_ = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclIP12HeapWordImplEEvPVT_S5_ = comdat any

$_ZNK6Atomic8LoadImplIP12HeapWordImplNS_12PlatformLoadILm8EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIP12HeapWordImplEET_PVKS5_ = comdat any

$_ZN9Bytecodes4castEi = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZTV27InterpreterCodeletInterface = comdat any

$_ZTV13StubInterface = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN19TemplateInterpreter19InterpreterCodeSizeE = external global i32, align 4
@CodeEntryAlignment = external global i64, align 8
@.str = private unnamed_addr constant [12 x i8] c"Interpreter\00", align 1
@_ZN19AbstractInterpreter5_codeE = external global ptr, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"Interpreter generation\00", align 1
@PrintInterpreter = external global i8, align 1
@_ZN19TemplateInterpreter13_normal_tableE = hidden global %class.DispatchTable zeroinitializer, align 8
@_ZN19TemplateInterpreter13_active_tableE = hidden global %class.DispatchTable zeroinitializer, align 8
@tty = external global ptr, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"0x%016lx\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZN19TemplateInterpreter24_remove_activation_entryE = hidden global ptr null, align 8
@_ZN19TemplateInterpreter40_remove_activation_preserving_args_entryE = hidden global ptr null, align 8
@_ZN19TemplateInterpreter43_throw_ArrayIndexOutOfBoundsException_entryE = hidden global ptr null, align 8
@_ZN19TemplateInterpreter32_throw_ArrayStoreException_entryE = hidden global ptr null, align 8
@_ZN19TemplateInterpreter32_throw_ArithmeticException_entryE = hidden global ptr null, align 8
@_ZN19TemplateInterpreter31_throw_ClassCastException_entryE = hidden global ptr null, align 8
@_ZN19TemplateInterpreter33_throw_NullPointerException_entryE = hidden global ptr null, align 8
@_ZN19TemplateInterpreter31_throw_StackOverflowError_entryE = hidden global ptr null, align 8
@_ZN19TemplateInterpreter22_throw_exception_entryE = hidden global ptr null, align 8
@_ZN19TemplateInterpreter13_return_entryE = hidden global [6 x %class.EntryPoint] zeroinitializer, align 16
@_ZN19TemplateInterpreter15_earlyret_entryE = hidden global %class.EntryPoint zeroinitializer, align 8
@_ZN19TemplateInterpreter12_deopt_entryE = hidden global [7 x %class.EntryPoint] zeroinitializer, align 16
@_ZN19TemplateInterpreter29_deopt_reexecute_return_entryE = hidden global ptr null, align 8
@_ZN19TemplateInterpreter13_safept_entryE = hidden global %class.EntryPoint zeroinitializer, align 8
@_ZN19TemplateInterpreter20_invoke_return_entryE = hidden global [10 x ptr] zeroinitializer, align 16
@_ZN19TemplateInterpreter29_invokeinterface_return_entryE = hidden global [10 x ptr] zeroinitializer, align 16
@_ZN19TemplateInterpreter27_invokedynamic_return_entryE = hidden global [10 x ptr] zeroinitializer, align 16
@_ZN19TemplateInterpreter13_safept_tableE = hidden global %class.DispatchTable zeroinitializer, align 8
@_ZN19TemplateInterpreter13_wentry_pointE = hidden global [256 x ptr] zeroinitializer, align 16
@g_assert_poison = external global ptr, align 8
@.str.13 = private unnamed_addr constant [54 x i8] c"src/hotspot/share/interpreter/templateInterpreter.cpp\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"invalid bytecode: %s\00", align 1
@.str.15 = private unnamed_addr constant [80 x i8] c"guarantee(0 <= length && length < Interpreter::number_of_return_entries) failed\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"illegal length\00", align 1
@.str.17 = private unnamed_addr constant [79 x i8] c"guarantee(0 <= length && length < Interpreter::number_of_deopt_entries) failed\00", align 1
@_ZN19AbstractInterpreter18_notice_safepointsE = external global i8, align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"switching active_table to safept_table.\00", align 1
@.str.19 = private unnamed_addr constant [73 x i8] c"active_table is already safept_table; notice_safepoints() call is no-op.\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"switching active_table to normal_table.\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"single stepping is still active; ignoring ignore_safepoints() call.\00", align 1
@.str.22 = private unnamed_addr constant [73 x i8] c"active_table is already normal_table; ignore_safepoints() call is no-op.\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV27InterpreterCodeletInterface = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN27InterpreterCodeletInterface10initializeEP4Stubi, ptr @_ZN27InterpreterCodeletInterface8finalizeEP4Stub, ptr @_ZNK27InterpreterCodeletInterface4sizeEP4Stub, ptr @_ZNK27InterpreterCodeletInterface9alignmentEv, ptr @_ZNK27InterpreterCodeletInterface14code_alignmentEv, ptr @_ZNK27InterpreterCodeletInterface10code_beginEP4Stub, ptr @_ZNK27InterpreterCodeletInterface8code_endEP4Stub, ptr @_ZN27InterpreterCodeletInterface6verifyEP4Stub, ptr @_ZN27InterpreterCodeletInterface5printEP4Stub] }, comdat, align 8
@_ZTV13StubInterface = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.25 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/interpreter/interpreter.hpp\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN9Bytecodes5_nameE = external constant [239 x ptr], align 16
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@_ZN11JvmtiExport24_should_post_single_stepE = external global i8, align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_templateInterpreter.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN10EntryPointC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10EntryPointC2Ev
@_ZN10EntryPointC1EPhS0_S0_S0_S0_S0_S0_S0_S0_S0_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN10EntryPointC2EPhS0_S0_S0_S0_S0_S0_S0_S0_S0_
@_ZN10EntryPointC1EPhS0_S0_S0_S0_S0_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN10EntryPointC2EPhS0_S0_S0_S0_S0_

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
define hidden void @_ZN19TemplateInterpreter15initialize_stubEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr @_ZN19TemplateInterpreter19InterpreterCodeSizeE, align 4
  store i32 %10, ptr %7, align 4
  store i32 280, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr @CodeEntryAlignment, align 8
  %14 = add nsw i64 8, %13
  %15 = mul nsw i64 %12, %14
  %16 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %15)
  store i32 %16, ptr %9, align 4
  store i64 48, ptr %5, align 8
  %17 = load i64, ptr %5, align 8
  store i64 %17, ptr %3, align 8
  store i8 4, ptr %4, align 1
  %18 = load i64, ptr %3, align 8
  %19 = load i8, ptr %4, align 1
  %20 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %18, i8 noundef zeroext %19, i32 noundef 0) #8
  store i64 8, ptr %6, align 8
  %21 = load i64, ptr %6, align 8
  store i64 %21, ptr %1, align 8
  store i8 4, ptr %2, align 1
  %22 = load i64, ptr %1, align 8
  %23 = load i8, ptr %2, align 1
  %24 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %22, i8 noundef zeroext %23, i32 noundef 0) #8
  call void @_ZN27InterpreterCodeletInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %9, align 4
  %27 = add nsw i32 %25, %26
  call void @_ZN9StubQueueC1EP13StubInterfaceiP5MutexPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %24, i32 noundef %27, ptr noundef null, ptr noundef @.str)
  store ptr %20, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  ret void
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
define linkonce_odr hidden void @_ZN27InterpreterCodeletInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13StubInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV27InterpreterCodeletInterface, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN9StubQueueC1EP13StubInterfaceiP5MutexPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19TemplateInterpreter15initialize_codeEv() #1 align 2 {
  %1 = alloca %class.ResourceMark, align 8
  %2 = alloca %class.TraceTime, align 8
  %3 = alloca %class.TemplateInterpreterGenerator, align 8
  %4 = alloca %class.ResourceMark, align 8
  call void @_ZN19AbstractInterpreter10initializeEv()
  call void @_ZN13TemplateTable10initializeEv()
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %5 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  %6 = select i1 %5, ptr @_ZN7LogImplILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz, ptr null
  call void @_ZN9TraceTimeC1EPKcPFvS1_zE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef @.str.4, ptr noundef %6)
  call void @_ZN28TemplateInterpreterGeneratorC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  call void @_ZN9StubQueue22deallocate_unused_tailEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #8
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #8
  %8 = load i8, ptr @PrintInterpreter, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZN19AbstractInterpreter5printEv()
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #8
  br label %11

11:                                               ; preds = %10, %0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN19TemplateInterpreter13_active_tableE, ptr align 8 @_ZN19TemplateInterpreter13_normal_tableE, i64 20480, i1 false)
  ret void
}

declare void @_ZN19AbstractInterpreter10initializeEv() #2

declare void @_ZN13TemplateTable10initializeEv() #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

declare void @_ZN9TraceTimeC1EPKcPFvS1_zE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN28TemplateInterpreterGeneratorC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN9StubQueue22deallocate_unused_tailEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: nounwind
declare void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #8
  ret void
}

declare void @_ZN19AbstractInterpreter5printEv() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10EntryPointC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.EntryPoint, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [10 x ptr], ptr %4, i64 0, i64 0
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.EntryPoint, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [10 x ptr], ptr %6, i64 0, i64 1
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %class.EntryPoint, ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [10 x ptr], ptr %8, i64 0, i64 2
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.EntryPoint, ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [10 x ptr], ptr %10, i64 0, i64 3
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %class.EntryPoint, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds [10 x ptr], ptr %12, i64 0, i64 8
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %class.EntryPoint, ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds [10 x ptr], ptr %14, i64 0, i64 4
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %class.EntryPoint, ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 5
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %class.EntryPoint, ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds [10 x ptr], ptr %18, i64 0, i64 6
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %class.EntryPoint, ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds [10 x ptr], ptr %20, i64 0, i64 7
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %class.EntryPoint, ptr %3, i32 0, i32 0
  %23 = getelementptr inbounds [10 x ptr], ptr %22, i64 0, i64 9
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10EntryPointC2EPhS0_S0_S0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) unnamed_addr #1 align 2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %class.EntryPoint, ptr %23, i32 0, i32 0
  %26 = getelementptr inbounds [10 x ptr], ptr %25, i64 0, i64 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %class.EntryPoint, ptr %23, i32 0, i32 0
  %29 = getelementptr inbounds [10 x ptr], ptr %28, i64 0, i64 1
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %class.EntryPoint, ptr %23, i32 0, i32 0
  %32 = getelementptr inbounds [10 x ptr], ptr %31, i64 0, i64 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds %class.EntryPoint, ptr %23, i32 0, i32 0
  %35 = getelementptr inbounds [10 x ptr], ptr %34, i64 0, i64 3
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %class.EntryPoint, ptr %23, i32 0, i32 0
  %38 = getelementptr inbounds [10 x ptr], ptr %37, i64 0, i64 8
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds %class.EntryPoint, ptr %23, i32 0, i32 0
  %41 = getelementptr inbounds [10 x ptr], ptr %40, i64 0, i64 4
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds %class.EntryPoint, ptr %23, i32 0, i32 0
  %44 = getelementptr inbounds [10 x ptr], ptr %43, i64 0, i64 5
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds %class.EntryPoint, ptr %23, i32 0, i32 0
  %47 = getelementptr inbounds [10 x ptr], ptr %46, i64 0, i64 6
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = getelementptr inbounds %class.EntryPoint, ptr %23, i32 0, i32 0
  %50 = getelementptr inbounds [10 x ptr], ptr %49, i64 0, i64 7
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %22, align 8
  %52 = getelementptr inbounds %class.EntryPoint, ptr %23, i32 0, i32 0
  %53 = getelementptr inbounds [10 x ptr], ptr %52, i64 0, i64 9
  store ptr %51, ptr %53, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10EntryPointC2EPhS0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %class.EntryPoint, ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds [10 x ptr], ptr %17, i64 0, i64 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %class.EntryPoint, ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds [10 x ptr], ptr %20, i64 0, i64 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %class.EntryPoint, ptr %15, i32 0, i32 0
  %24 = getelementptr inbounds [10 x ptr], ptr %23, i64 0, i64 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %class.EntryPoint, ptr %15, i32 0, i32 0
  %27 = getelementptr inbounds [10 x ptr], ptr %26, i64 0, i64 3
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %class.EntryPoint, ptr %15, i32 0, i32 0
  %30 = getelementptr inbounds [10 x ptr], ptr %29, i64 0, i64 8
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %class.EntryPoint, ptr %15, i32 0, i32 0
  %33 = getelementptr inbounds [10 x ptr], ptr %32, i64 0, i64 4
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %class.EntryPoint, ptr %15, i32 0, i32 0
  %36 = getelementptr inbounds [10 x ptr], ptr %35, i64 0, i64 5
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %class.EntryPoint, ptr %15, i32 0, i32 0
  %39 = getelementptr inbounds [10 x ptr], ptr %38, i64 0, i64 6
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %class.EntryPoint, ptr %15, i32 0, i32 0
  %42 = getelementptr inbounds [10 x ptr], ptr %41, i64 0, i64 7
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %class.EntryPoint, ptr %15, i32 0, i32 0
  %45 = getelementptr inbounds [10 x ptr], ptr %44, i64 0, i64 9
  store ptr %43, ptr %45, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10EntryPoint9set_entryE8TosStatePh(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %class.EntryPoint, ptr %7, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [10 x ptr], ptr %9, i64 0, i64 %11
  store ptr %8, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10EntryPoint5entryE8TosState(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.EntryPoint, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [10 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10EntryPoint5printEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.5)
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 10
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.6)
  br label %14

14:                                               ; preds = %12, %9
  %15 = load ptr, ptr @tty, align 8
  %16 = getelementptr inbounds %class.EntryPoint, ptr %4, i32 0, i32 0
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_Z3p2iPVKv(ptr noundef %20)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.7, i64 noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %6, !llvm.loop !6

25:                                               ; preds = %6
  %26 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef @.str.8)
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10EntryPointeqERKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 10, ptr %6, align 4
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %6, align 4
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = getelementptr inbounds %class.EntryPoint, ptr %7, i32 0, i32 0
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %class.EntryPoint, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %17, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %28

26:                                               ; preds = %12
  br label %8, !llvm.loop !8

27:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13DispatchTable5entryEi(ptr dead_on_unwind noalias writable sret(%class.EntryPoint) align 8 %0, ptr noundef nonnull align 8 dereferenceable(20480) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.DispatchTable, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [10 x [256 x ptr]], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [256 x ptr], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %class.DispatchTable, ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds [10 x [256 x ptr]], ptr %13, i64 0, i64 1
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [256 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %class.DispatchTable, ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds [10 x [256 x ptr]], ptr %19, i64 0, i64 2
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %class.DispatchTable, ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds [10 x [256 x ptr]], ptr %25, i64 0, i64 3
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [256 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %class.DispatchTable, ptr %6, i32 0, i32 0
  %32 = getelementptr inbounds [10 x [256 x ptr]], ptr %31, i64 0, i64 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [256 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.DispatchTable, ptr %6, i32 0, i32 0
  %38 = getelementptr inbounds [10 x [256 x ptr]], ptr %37, i64 0, i64 4
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %class.DispatchTable, ptr %6, i32 0, i32 0
  %44 = getelementptr inbounds [10 x [256 x ptr]], ptr %43, i64 0, i64 5
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x ptr], ptr %44, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %class.DispatchTable, ptr %6, i32 0, i32 0
  %50 = getelementptr inbounds [10 x [256 x ptr]], ptr %49, i64 0, i64 6
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x ptr], ptr %50, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %class.DispatchTable, ptr %6, i32 0, i32 0
  %56 = getelementptr inbounds [10 x [256 x ptr]], ptr %55, i64 0, i64 7
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %class.DispatchTable, ptr %6, i32 0, i32 0
  %62 = getelementptr inbounds [10 x [256 x ptr]], ptr %61, i64 0, i64 9
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [256 x ptr], ptr %62, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  call void @_ZN10EntryPointC1EPhS0_S0_S0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %12, ptr noundef %18, ptr noundef %24, ptr noundef %30, ptr noundef %36, ptr noundef %42, ptr noundef %48, ptr noundef %54, ptr noundef %60, ptr noundef %66)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13DispatchTable9set_entryEiR10EntryPoint(ptr noundef nonnull align 8 dereferenceable(20480) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef ptr @_ZNK10EntryPoint5entryE8TosState(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef 0)
  %10 = getelementptr inbounds %class.DispatchTable, ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds [10 x [256 x ptr]], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [256 x ptr], ptr %11, i64 0, i64 %13
  store ptr %9, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZNK10EntryPoint5entryE8TosState(ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef 1)
  %17 = getelementptr inbounds %class.DispatchTable, ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds [10 x [256 x ptr]], ptr %17, i64 0, i64 1
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [256 x ptr], ptr %18, i64 0, i64 %20
  store ptr %16, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef ptr @_ZNK10EntryPoint5entryE8TosState(ptr noundef nonnull align 8 dereferenceable(80) %22, i32 noundef 2)
  %24 = getelementptr inbounds %class.DispatchTable, ptr %7, i32 0, i32 0
  %25 = getelementptr inbounds [10 x [256 x ptr]], ptr %24, i64 0, i64 2
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [256 x ptr], ptr %25, i64 0, i64 %27
  store ptr %23, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef ptr @_ZNK10EntryPoint5entryE8TosState(ptr noundef nonnull align 8 dereferenceable(80) %29, i32 noundef 3)
  %31 = getelementptr inbounds %class.DispatchTable, ptr %7, i32 0, i32 0
  %32 = getelementptr inbounds [10 x [256 x ptr]], ptr %31, i64 0, i64 3
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [256 x ptr], ptr %32, i64 0, i64 %34
  store ptr %30, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef ptr @_ZNK10EntryPoint5entryE8TosState(ptr noundef nonnull align 8 dereferenceable(80) %36, i32 noundef 8)
  %38 = getelementptr inbounds %class.DispatchTable, ptr %7, i32 0, i32 0
  %39 = getelementptr inbounds [10 x [256 x ptr]], ptr %38, i64 0, i64 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x ptr], ptr %39, i64 0, i64 %41
  store ptr %37, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef ptr @_ZNK10EntryPoint5entryE8TosState(ptr noundef nonnull align 8 dereferenceable(80) %43, i32 noundef 4)
  %45 = getelementptr inbounds %class.DispatchTable, ptr %7, i32 0, i32 0
  %46 = getelementptr inbounds [10 x [256 x ptr]], ptr %45, i64 0, i64 4
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [256 x ptr], ptr %46, i64 0, i64 %48
  store ptr %44, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call noundef ptr @_ZNK10EntryPoint5entryE8TosState(ptr noundef nonnull align 8 dereferenceable(80) %50, i32 noundef 5)
  %52 = getelementptr inbounds %class.DispatchTable, ptr %7, i32 0, i32 0
  %53 = getelementptr inbounds [10 x [256 x ptr]], ptr %52, i64 0, i64 5
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x ptr], ptr %53, i64 0, i64 %55
  store ptr %51, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call noundef ptr @_ZNK10EntryPoint5entryE8TosState(ptr noundef nonnull align 8 dereferenceable(80) %57, i32 noundef 6)
  %59 = getelementptr inbounds %class.DispatchTable, ptr %7, i32 0, i32 0
  %60 = getelementptr inbounds [10 x [256 x ptr]], ptr %59, i64 0, i64 6
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x ptr], ptr %60, i64 0, i64 %62
  store ptr %58, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call noundef ptr @_ZNK10EntryPoint5entryE8TosState(ptr noundef nonnull align 8 dereferenceable(80) %64, i32 noundef 7)
  %66 = getelementptr inbounds %class.DispatchTable, ptr %7, i32 0, i32 0
  %67 = getelementptr inbounds [10 x [256 x ptr]], ptr %66, i64 0, i64 7
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [256 x ptr], ptr %67, i64 0, i64 %69
  store ptr %65, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call noundef ptr @_ZNK10EntryPoint5entryE8TosState(ptr noundef nonnull align 8 dereferenceable(80) %71, i32 noundef 9)
  %73 = getelementptr inbounds %class.DispatchTable, ptr %7, i32 0, i32 0
  %74 = getelementptr inbounds [10 x [256 x ptr]], ptr %73, i64 0, i64 9
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [256 x ptr], ptr %74, i64 0, i64 %76
  store ptr %72, ptr %77, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13DispatchTableeqERS_(ptr noundef nonnull align 8 dereferenceable(20480) %0, ptr noundef nonnull align 8 dereferenceable(20480) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.EntryPoint, align 8
  %8 = alloca %class.EntryPoint, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store i32 256, ptr %6, align 4
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %6, align 4
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  call void @_ZNK13DispatchTable5entryEi(ptr dead_on_unwind writable sret(%class.EntryPoint) align 8 %7, ptr noundef nonnull align 8 dereferenceable(20480) %15, i32 noundef %16)
  %17 = load i32, ptr %6, align 4
  call void @_ZNK13DispatchTable5entryEi(ptr dead_on_unwind writable sret(%class.EntryPoint) align 8 %8, ptr noundef nonnull align 8 dereferenceable(20480) %9, i32 noundef %17)
  %18 = call noundef zeroext i1 @_ZN10EntryPointeqERKS_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %7)
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %23

21:                                               ; preds = %14
  br label %10, !llvm.loop !9

22:                                               ; preds = %10
  store i1 true, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi ptr [ @_ZN19TemplateInterpreter13_return_entryE, %0 ], [ %3, %1 ]
  call void @_ZN10EntryPointC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %3 = getelementptr inbounds %class.EntryPoint, ptr %2, i64 1
  %4 = icmp eq ptr %3, getelementptr inbounds (%class.EntryPoint, ptr @_ZN19TemplateInterpreter13_return_entryE, i64 6)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" {
  call void @_ZN10EntryPointC1Ev(ptr noundef nonnull align 8 dereferenceable(80) @_ZN19TemplateInterpreter15_earlyret_entryE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi ptr [ @_ZN19TemplateInterpreter12_deopt_entryE, %0 ], [ %3, %1 ]
  call void @_ZN10EntryPointC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %3 = getelementptr inbounds %class.EntryPoint, ptr %2, i64 1
  %4 = icmp eq ptr %3, getelementptr inbounds (%class.EntryPoint, ptr @_ZN19TemplateInterpreter12_deopt_entryE, i64 7)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" {
  call void @_ZN10EntryPointC1Ev(ptr noundef nonnull align 8 dereferenceable(80) @_ZN19TemplateInterpreter13_safept_entryE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19TemplateInterpreter29invoke_return_entry_table_forEN9Bytecodes4CodeE(i32 noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %11 [
    i32 184, label %5
    i32 183, label %5
    i32 182, label %5
    i32 233, label %5
    i32 227, label %5
    i32 185, label %7
    i32 186, label %9
  ]

5:                                                ; preds = %1, %1, %1, %1, %1
  %6 = call noundef ptr @_ZN19TemplateInterpreter25invoke_return_entry_tableEv()
  store ptr %6, ptr %2, align 8
  br label %17

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZN19TemplateInterpreter34invokeinterface_return_entry_tableEv()
  store ptr %8, ptr %2, align 8
  br label %17

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZN19TemplateInterpreter32invokedynamic_return_entry_tableEv()
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  %14 = load i32, ptr %3, align 4
  %15 = call noundef ptr @_ZN9Bytecodes4nameENS_4CodeE(i32 noundef %14)
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.13, i32 noundef 254, ptr noundef @.str.14, ptr noundef %15) #9
  unreachable

16:                                               ; No predecessors!
  store ptr null, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %9, %7, %5
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19TemplateInterpreter25invoke_return_entry_tableEv() #1 comdat align 2 {
  ret ptr @_ZN19TemplateInterpreter20_invoke_return_entryE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19TemplateInterpreter34invokeinterface_return_entry_tableEv() #1 comdat align 2 {
  ret ptr @_ZN19TemplateInterpreter29_invokeinterface_return_entryE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19TemplateInterpreter32invokedynamic_return_entry_tableEv() #1 comdat align 2 {
  ret ptr @_ZN19TemplateInterpreter27_invokedynamic_return_entryE
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #5

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
define hidden noundef ptr @_ZN19TemplateInterpreter12return_entryE8TosStateiN9Bytecodes4CodeE(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  br label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp sle i32 0, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %18, label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.13, i32 noundef 263, ptr noundef @.str.15, ptr noundef @.str.16) #9
  unreachable

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4
  %21 = call noundef i32 @_ZN19TemplateInterpreter17TosState_as_indexE8TosState(i32 noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  switch i32 %22, label %38 [
    i32 184, label %23
    i32 183, label %23
    i32 182, label %23
    i32 233, label %23
    i32 185, label %28
    i32 186, label %33
  ]

23:                                               ; preds = %19, %19, %19, %19
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x ptr], ptr @_ZN19TemplateInterpreter20_invoke_return_entryE, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  br label %45

28:                                               ; preds = %19
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x ptr], ptr @_ZN19TemplateInterpreter29_invokeinterface_return_entryE, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %4, align 8
  br label %45

33:                                               ; preds = %19
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x ptr], ptr @_ZN19TemplateInterpreter27_invokedynamic_return_entryE, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %4, align 8
  br label %45

38:                                               ; preds = %19
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x %class.EntryPoint], ptr @_ZN19TemplateInterpreter13_return_entryE, i64 0, i64 %40
  %42 = load i32, ptr %5, align 4
  %43 = call noundef ptr @_ZNK10EntryPoint5entryE8TosState(ptr noundef nonnull align 8 dereferenceable(80) %41, i32 noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  store ptr %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %38, %33, %28, %23
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN19TemplateInterpreter17TosState_as_indexE8TosState(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19TemplateInterpreter11deopt_entryE8TosStatei(i32 noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  br label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 4
  %8 = icmp sle i32 0, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 7
  br i1 %11, label %14, label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.13, i32 noundef 285, ptr noundef @.str.17, ptr noundef @.str.16) #9
  unreachable

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [7 x %class.EntryPoint], ptr @_ZN19TemplateInterpreter12_deopt_entryE, i64 0, i64 %17
  %19 = load i32, ptr %3, align 4
  %20 = call noundef ptr @_ZNK10EntryPoint5entryE8TosState(ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19TemplateInterpreter17notice_safepointsEv() #1 align 2 {
  %1 = load i8, ptr @_ZN19AbstractInterpreter18_notice_safepointsE, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  br label %7

6:                                                ; preds = %3
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.18)
  br label %7

7:                                                ; preds = %6, %5
  store i8 1, ptr @_ZN19AbstractInterpreter18_notice_safepointsE, align 1
  call void @_ZL10copy_tablePPhS0_i(ptr noundef @_ZN19TemplateInterpreter13_safept_tableE, ptr noundef @_ZN19TemplateInterpreter13_active_tableE, i32 noundef 2560)
  br label %13

8:                                                ; preds = %0
  %9 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  br label %12

11:                                               ; preds = %8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.19)
  br label %12

12:                                               ; preds = %11, %10
  br label %13

13:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10copy_tablePPhS0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = call noundef zeroext i1 @_ZN20SafepointSynchronize15is_at_safepointEv()
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  call void @_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m(ptr noundef %9, ptr noundef %10, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  call void @_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m(ptr noundef %14, ptr noundef %15, i64 noundef %17)
  br label %18

18:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19TemplateInterpreter17ignore_safepointsEv() #1 align 2 {
  %1 = load i8, ptr @_ZN19AbstractInterpreter18_notice_safepointsE, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %16

3:                                                ; preds = %0
  %4 = call noundef zeroext i1 @_ZN11JvmtiExport23should_post_single_stepEv()
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.20)
  br label %9

9:                                                ; preds = %8, %7
  store i8 0, ptr @_ZN19AbstractInterpreter18_notice_safepointsE, align 1
  call void @_ZL10copy_tablePPhS0_i(ptr noundef @_ZN19TemplateInterpreter13_normal_tableE, ptr noundef @_ZN19TemplateInterpreter13_active_tableE, i32 noundef 2560)
  br label %15

10:                                               ; preds = %3
  %11 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  br label %14

13:                                               ; preds = %10
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.21)
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %9
  br label %21

16:                                               ; preds = %0
  %17 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  br label %20

19:                                               ; preds = %16
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.22)
  br label %20

20:                                               ; preds = %19, %18
  br label %21

21:                                               ; preds = %20, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11JvmtiExport23should_post_single_stepEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN11JvmtiExport24_should_post_single_stepE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19TemplateInterpreter26deopt_continue_after_entryEP6MethodPhib(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i8, ptr %8, align 1
  %14 = trunc i8 %13 to i1
  %15 = call noundef ptr @_ZN19AbstractInterpreter26deopt_continue_after_entryEP6MethodPhib(ptr noundef %10, ptr noundef %11, i32 noundef %12, i1 noundef zeroext %14)
  ret ptr %15
}

declare noundef ptr @_ZN19AbstractInterpreter26deopt_continue_after_entryEP6MethodPhib(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19TemplateInterpreter21deopt_reexecute_entryEP6MethodPh(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i32 @_ZN9Bytecodes7code_atEPK6MethodPh(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, 232
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZN19TemplateInterpreter28deopt_reexecute_return_entryEv()
  store ptr %13, ptr %3, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZN19AbstractInterpreter21deopt_reexecute_entryEP6MethodPh(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %12
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes7code_atEPK6MethodPh(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = call noundef i32 @_ZN9Bytecodes4castEi(i32 noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 202
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %12
  %19 = phi i32 [ %13, %12 ], [ %17, %14 ]
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19TemplateInterpreter28deopt_reexecute_return_entryEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN19TemplateInterpreter29_deopt_reexecute_return_entryE, align 8
  ret ptr %1
}

declare noundef ptr @_ZN19AbstractInterpreter21deopt_reexecute_entryEP6MethodPh(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN19TemplateInterpreter25bytecode_should_reexecuteEN9Bytecodes4CodeE(i32 noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 177
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = call noundef zeroext i1 @_ZN19AbstractInterpreter25bytecode_should_reexecuteEN9Bytecodes4CodeE(i32 noundef %8)
  store i1 %9, ptr %2, align 1
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i1, ptr %2, align 1
  ret i1 %11
}

declare noundef zeroext i1 @_ZN19AbstractInterpreter25bytecode_should_reexecuteEN9Bytecodes4CodeE(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19TemplateInterpreter18codelet_containingEPh(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK9StubQueue15stub_containingEPh(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
  ret ptr %5
}

declare noundef ptr @_ZNK9StubQueue15stub_containingEPh(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 144, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 62, i32 noundef 132, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13StubInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV13StubInterface, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27InterpreterCodeletInterface10initializeEP4Stubi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef ptr @_ZN27InterpreterCodeletInterface4castEP4Stub(ptr noundef %7)
  %9 = load i32, ptr %6, align 4
  call void @_ZN18InterpreterCodelet10initializeEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27InterpreterCodeletInterface8finalizeEP4Stub(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN27InterpreterCodeletInterface4castEP4Stub(ptr noundef %5)
  call void @_ZN18InterpreterCodelet8finalizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK27InterpreterCodeletInterface4sizeEP4Stub(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN27InterpreterCodeletInterface4castEP4Stub(ptr noundef %5)
  %7 = call noundef i32 @_ZNK18InterpreterCodelet4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK27InterpreterCodeletInterface9alignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_ZN18InterpreterCodelet9alignmentEv()
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK27InterpreterCodeletInterface14code_alignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_ZN18InterpreterCodelet14code_alignmentEv()
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK27InterpreterCodeletInterface10code_beginEP4Stub(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN27InterpreterCodeletInterface4castEP4Stub(ptr noundef %5)
  %7 = call noundef ptr @_ZNK18InterpreterCodelet10code_beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK27InterpreterCodeletInterface8code_endEP4Stub(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN27InterpreterCodeletInterface4castEP4Stub(ptr noundef %5)
  %7 = call noundef ptr @_ZNK18InterpreterCodelet8code_endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27InterpreterCodeletInterface6verifyEP4Stub(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN27InterpreterCodeletInterface4castEP4Stub(ptr noundef %5)
  call void @_ZN18InterpreterCodelet6verifyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27InterpreterCodeletInterface5printEP4Stub(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN27InterpreterCodeletInterface4castEP4Stub(ptr noundef %5)
  call void @_ZNK18InterpreterCodelet5printEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN27InterpreterCodeletInterface4castEP4Stub(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18InterpreterCodelet10initializeEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.InterpreterCodelet, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18InterpreterCodelet8finalizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  call void @_Z22report_should_not_callPKci(ptr noundef @.str.25, i32 noundef 58) #9
  unreachable

5:                                                ; No predecessors!
  ret void
}

; Function Attrs: noreturn
declare void @_Z22report_should_not_callPKci(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18InterpreterCodelet4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InterpreterCodelet, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN18InterpreterCodelet9alignmentEv() #1 comdat align 2 {
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN18InterpreterCodelet14code_alignmentEv() #1 comdat align 2 {
  %1 = load i64, ptr @CodeEntryAlignment, align 8
  %2 = trunc i64 %1 to i32
  ret i32 %2
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
define linkonce_odr hidden noundef ptr @_ZNK18InterpreterCodelet8code_endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK18InterpreterCodelet4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

declare void @_ZN18InterpreterCodelet6verifyEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZNK18InterpreterCodelet5printEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Bytecodes5checkENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20SafepointSynchronize15is_at_safepointEv() #1 comdat align 2 {
  %1 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %2 = icmp eq i32 %1, 2
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN4Copy16assert_params_okEPKvPvl(ptr noundef %7, ptr noundef %8, i64 noundef 8)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void @_ZN4Copy15assert_disjointEPKP12HeapWordImplPS1_m(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  call void @_ZN4Copy17pd_disjoint_wordsEPKP12HeapWordImplPS1_m(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN4Copy16assert_params_okEPKvPvl(ptr noundef %7, ptr noundef %8, i64 noundef 8)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void @_ZN4Copy15assert_disjointEPKP12HeapWordImplPS1_m(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  call void @_ZN4Copy24pd_disjoint_words_atomicEPKP12HeapWordImplPS1_m(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy16assert_params_okEPKvPvl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy15assert_disjointEPKP12HeapWordImplPS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy17pd_disjoint_wordsEPKP12HeapWordImplPS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  switch i64 %7, label %57 [
    i64 8, label %8
    i64 7, label %14
    i64 6, label %20
    i64 5, label %26
    i64 4, label %32
    i64 3, label %38
    i64 2, label %44
    i64 1, label %50
    i64 0, label %56
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 7
  store ptr %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 6
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %14, %3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 5
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %3
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 4
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %26, %3
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 3
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %32, %3
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %38, %3
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %44, %3
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %50, %3
  br label %62

57:                                               ; preds = %3
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load i64, ptr %6, align 8
  %61 = mul i64 %60, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %59, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %57, %56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy24pd_disjoint_words_atomicEPKP12HeapWordImplPS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN4Copy28shared_disjoint_words_atomicEPKP12HeapWordImplPS1_m(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy28shared_disjoint_words_atomicEPKP12HeapWordImplPS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  switch i64 %7, label %57 [
    i64 8, label %8
    i64 7, label %14
    i64 6, label %20
    i64 5, label %26
    i64 4, label %32
    i64 3, label %38
    i64 2, label %44
    i64 1, label %50
    i64 0, label %56
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 7
  %13 = call noundef ptr @_ZN6Atomic4loadIP12HeapWordImplEET_PVKS3_(ptr noundef %12)
  call void @_ZN6Atomic5storeIP12HeapWordImplS2_EEvPVT_T0_(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %8, %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 6
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 6
  %19 = call noundef ptr @_ZN6Atomic4loadIP12HeapWordImplEET_PVKS3_(ptr noundef %18)
  call void @_ZN6Atomic5storeIP12HeapWordImplS2_EEvPVT_T0_(ptr noundef %16, ptr noundef %19)
  br label %20

20:                                               ; preds = %14, %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 5
  %25 = call noundef ptr @_ZN6Atomic4loadIP12HeapWordImplEET_PVKS3_(ptr noundef %24)
  call void @_ZN6Atomic5storeIP12HeapWordImplS2_EEvPVT_T0_(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %20, %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 4
  %31 = call noundef ptr @_ZN6Atomic4loadIP12HeapWordImplEET_PVKS3_(ptr noundef %30)
  call void @_ZN6Atomic5storeIP12HeapWordImplS2_EEvPVT_T0_(ptr noundef %28, ptr noundef %31)
  br label %32

32:                                               ; preds = %26, %3
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = call noundef ptr @_ZN6Atomic4loadIP12HeapWordImplEET_PVKS3_(ptr noundef %36)
  call void @_ZN6Atomic5storeIP12HeapWordImplS2_EEvPVT_T0_(ptr noundef %34, ptr noundef %37)
  br label %38

38:                                               ; preds = %32, %3
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = call noundef ptr @_ZN6Atomic4loadIP12HeapWordImplEET_PVKS3_(ptr noundef %42)
  call void @_ZN6Atomic5storeIP12HeapWordImplS2_EEvPVT_T0_(ptr noundef %40, ptr noundef %43)
  br label %44

44:                                               ; preds = %38, %3
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  %49 = call noundef ptr @_ZN6Atomic4loadIP12HeapWordImplEET_PVKS3_(ptr noundef %48)
  call void @_ZN6Atomic5storeIP12HeapWordImplS2_EEvPVT_T0_(ptr noundef %46, ptr noundef %49)
  br label %50

50:                                               ; preds = %44, %3
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = call noundef ptr @_ZN6Atomic4loadIP12HeapWordImplEET_PVKS3_(ptr noundef %54)
  call void @_ZN6Atomic5storeIP12HeapWordImplS2_EEvPVT_T0_(ptr noundef %52, ptr noundef %55)
  br label %56

56:                                               ; preds = %50, %3
  br label %69

57:                                               ; preds = %3
  br label %58

58:                                               ; preds = %62, %57
  %59 = load i64, ptr %6, align 8
  %60 = add i64 %59, -1
  store i64 %60, ptr %6, align 8
  %61 = icmp ugt i64 %59, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i32 1
  store ptr %64, ptr %5, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i32 1
  store ptr %66, ptr %4, align 8
  %67 = call noundef ptr @_ZN6Atomic4loadIP12HeapWordImplEET_PVKS3_(ptr noundef %65)
  call void @_ZN6Atomic5storeIP12HeapWordImplS2_EEvPVT_T0_(ptr noundef %63, ptr noundef %67)
  br label %58, !llvm.loop !10

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68, %56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIP12HeapWordImplS2_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIP12HeapWordImplS2_NS_13PlatformStoreILm8EEEvEclEPVS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIP12HeapWordImplEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP12HeapWordImplNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIP12HeapWordImplS2_NS_13PlatformStoreILm8EEEvEclEPVS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Atomic::PlatformStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZNK6Atomic13PlatformStoreILm8EEclIP12HeapWordImplEEvPVT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm8EEclIP12HeapWordImplEEvPVT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store volatile ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP12HeapWordImplNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP12HeapWordImplEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP12HeapWordImplEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes4castEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTagSet, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogOutputList, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_templateInterpreter.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.9()
  call void @__cxx_global_var_init.10()
  call void @__cxx_global_var_init.11()
  call void @__cxx_global_var_init.12()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
