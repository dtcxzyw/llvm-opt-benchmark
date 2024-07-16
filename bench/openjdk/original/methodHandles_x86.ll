target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Register = type { i32 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.XMMRegister = type { i32 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.RelocationHolder = type { [40 x i8] }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.RuntimeAddress = type { %class.AddressLiteral }
%class.anon = type { i8 }
%class.anon.3 = type { i8 }
%class.anon.5 = type { i8 }
%class.anon.7 = type { i8 }
%class.RegisterOrConstant = type { %class.Register, i64 }
%class.anon.9 = type { i8 }
%class.anon.11 = type { i8 }
%class.anon.13 = type { i8 }
%class.Relocation = type <{ ptr, ptr, i32, [4 x i8] }>
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
%class.Method = type { %class.Metadata, ptr, ptr, ptr, ptr, %class.AccessFlags, i32, %class.MethodFlags, i16, %class.JfrTraceFlag, ptr, ptr, ptr, ptr }
%class.MethodFlags = type { i32 }
%class.JfrTraceFlag = type { i16 }
%class.ConstMethod = type <{ i64, ptr, ptr, i32, %class.ConstMethodFlags, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8] }>
%class.ConstMethodFlags = type { i32 }
%class.AbstractAssembler = type { ptr, ptr, ptr }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN13MethodHandles12verify_klassEP14MacroAssembler8Register9vmClassIDPKc = comdat any

$_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_ = comdat any

$_ZN15java_lang_Class12klass_offsetEv = comdat any

$_ZN7AddressC2E8Registeri = comdat any

$_ZN5LabelC2Ev = comdat any

$_ZN14MacroAssembler18_verify_method_ptrE8RegisterPKcS2_i = comdat any

$_ZN11JvmtiExport27can_post_interpreter_eventsEv = comdat any

$_ZN10JavaThread23interp_only_mode_offsetEv = comdat any

$_ZN7AddressC2E8Register8ByteSize = comdat any

$_ZN6Method24interpreter_entry_offsetEv = comdat any

$_ZN5LabelD2Ev = comdat any

$_ZN6Method20from_compiled_offsetEv = comdat any

$_ZN6Method23from_interpreted_offsetEv = comdat any

$_ZN12StubRoutines31throw_AbstractMethodError_entryEv = comdat any

$_ZN14RuntimeAddressC2EPh = comdat any

$_ZN14AddressLiteralC2EOS_ = comdat any

$_Z26assert_different_registersI8RegisterJS0_S0_EEvT_DpT0_ = comdat any

$_ZN14MacroAssembler19_verify_oop_checkedE8RegisterPKcS2_i = comdat any

$_ZN29java_lang_invoke_MethodHandle11form_offsetEv = comdat any

$_ZN27java_lang_invoke_LambdaForm14vmentry_offsetEv = comdat any

$_ZN27java_lang_invoke_MemberName13method_offsetEv = comdat any

$_ZN35java_lang_invoke_ResolvedMethodName15vmtarget_offsetEv = comdat any

$_ZN6Method12const_offsetEv = comdat any

$_ZN11ConstMethod25size_of_parameters_offsetEv = comdat any

$_ZN18RegisterOrConstantC2E8Register = comdat any

$_Z26assert_different_registersI8RegisterJS0_EEvT_DpT0_ = comdat any

$_ZN41jdk_internal_foreign_abi_NativeEntryPoint37downcall_stub_address_offset_in_bytesEv = comdat any

$_ZNK17AbstractAssembler2pcEv = comdat any

$_ZN6Method19intrinsic_id_offsetEv = comdat any

$_ZN13MethodHandles19trace_method_handleEP14MacroAssemblerPKc = comdat any

$_ZN7AddressC2Ev = comdat any

$_ZN13MethodHandles21ref_kind_has_receiverEi = comdat any

$_ZN7AddressaSEOS_ = comdat any

$_ZN13MethodHandles31is_signature_polymorphic_staticE13vmIntrinsicID = comdat any

$_ZN7AddressC2ERKS_ = comdat any

$_Z26assert_different_registersI8RegisterJS0_S0_S0_S0_S0_S0_EEvT_DpT0_ = comdat any

$_Z26assert_different_registersI8RegisterJS0_S0_S0_EEvT_DpT0_ = comdat any

$_ZN13MethodHandles22saved_last_sp_registerEv = comdat any

$_ZN27java_lang_invoke_MemberName12clazz_offsetEv = comdat any

$_ZN27java_lang_invoke_MemberName14vmindex_offsetEv = comdat any

$_ZN14MacroAssembler17_verify_klass_ptrE8RegisterPKcS2_i = comdat any

$_ZN13MethodHandles15verify_ref_kindEP14MacroAssembleri8RegisterS2_ = comdat any

$_ZN12vmIntrinsics6as_intE13vmIntrinsicID = comdat any

$_ZN12StubRoutines40throw_IncompatibleClassChangeError_entryEv = comdat any

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

$_ZN16RelocationHolderC2Ev = comdat any

$_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_ = comdat any

$_ZN10RelocationC2Ev = comdat any

$_ZN10RelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZN5Label4initEv = comdat any

$_Z11in_ByteSizei = comdat any

$_ZZN10JavaThread23interp_only_mode_offsetEvENKUlvE_clEv = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZZN6Method24interpreter_entry_offsetEvENKUlvE_clEv = comdat any

$_ZZN6Method20from_compiled_offsetEvENKUlvE_clEv = comdat any

$_ZZN6Method23from_interpreted_offsetEvENKUlvE_clEv = comdat any

$_ZN16RelocationHolderC2ERKS_ = comdat any

$_ZNK16RelocationHolder5relocEv = comdat any

$_ZZN6Method12const_offsetEvENKUlvE_clEv = comdat any

$_ZZN11ConstMethod25size_of_parameters_offsetEvENKUlvE_clEv = comdat any

$_ZNK17AbstractAssembler12code_sectionEv = comdat any

$_ZNK11CodeSection3endEv = comdat any

$_ZZN6Method19intrinsic_id_offsetEvENKUlvE_clEv = comdat any

$_ZN16RelocationHolderaSERKS_ = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@VerifyMethodHandles = external global i8, align 1
@.str = private unnamed_addr constant [23 x i8] c"MH argument is a Class\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"src/hotspot/cpu/x86/methodHandles_x86.cpp\00", align 1
@_ZL3rbx = internal constant %class.Register { i32 3 }, align 4
@.str.5 = private unnamed_addr constant [21 x i8] c"broken method method\00", align 1
@_ZL10r15_thread = internal constant %class.Register { i32 15 }, align 4
@_ZL5noreg = internal constant %class.Register { i32 -1 }, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"broken oop recv\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"broken oop method_temp\00", align 1
@_ZL3rax = internal constant %class.Register zeroinitializer, align 4
@.str.8 = private unnamed_addr constant [22 x i8] c"receiver not on stack\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"broken oop nep_reg\00", align 1
@_ZL3rdx = internal constant %class.Register { i32 2 }, align 4
@_ZL3rcx = internal constant %class.Register { i32 1 }, align 4
@CodeEntryAlignment = external global i64, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"bad Method*::intrinsic_id\00", align 1
@_ZL9rscratch1 = internal constant %class.Register { i32 10 }, align 4
@_ZL9rscratch2 = internal constant %class.Register { i32 11 }, align 4
@_ZL7j_rarg0 = internal constant %class.Register { i32 6 }, align 4
@_ZL7j_rarg1 = internal constant %class.Register { i32 2 }, align 4
@_ZL7j_rarg2 = internal constant %class.Register { i32 1 }, align 4
@_ZL7j_rarg3 = internal constant %class.Register { i32 8 }, align 4
@_ZL7j_rarg4 = internal constant %class.Register { i32 9 }, align 4
@_ZL7j_rarg5 = internal constant %class.Register { i32 7 }, align 4
@.str.11 = private unnamed_addr constant [43 x i8] c"MemberName required for invokeVirtual etc.\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"broken oop receiver_reg\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"broken klass temp1_recv_klass\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"broken klass temp2_defc\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"receiver class disagrees with MemberName.clazz\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"no virtual index\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"broken klass temp3_intf\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"invalid vtable index for MH.invokeInterface\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.19 = private unnamed_addr constant [28 x i8] c"unexpected intrinsic %d: %s\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"broken method rbx_method\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN15java_lang_Class13_klass_offsetE = external global i32, align 4
@_ZL6xnoreg = internal constant %class.XMMRegister { i32 -1 }, align 4
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN11JvmtiExport28_can_post_interpreter_eventsE = external global i8, align 1
@_ZN12StubRoutines32_throw_AbstractMethodError_entryE = external global ptr, align 8
@_ZN29java_lang_invoke_MethodHandle12_form_offsetE = external global i32, align 4
@_ZN27java_lang_invoke_LambdaForm15_vmentry_offsetE = external global i32, align 4
@_ZN27java_lang_invoke_MemberName14_method_offsetE = external global i32, align 4
@_ZN35java_lang_invoke_ResolvedMethodName16_vmtarget_offsetE = external global i32, align 4
@_ZN41jdk_internal_foreign_abi_NativeEntryPoint29_downcall_stub_address_offsetE = external global i32, align 4
@_ZL3r13 = internal constant %class.Register { i32 13 }, align 4
@_ZN27java_lang_invoke_MemberName13_clazz_offsetE = external global i32, align 4
@_ZN27java_lang_invoke_MemberName15_vmindex_offsetE = external global i32, align 4
@_ZN12StubRoutines41_throw_IncompatibleClassChangeError_entryE = external global ptr, align 8
@PrintInterpreter = external global i8, align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_methodHandles_x86.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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
define hidden void @_ZN13MethodHandles21load_klass_from_ClassEP14MacroAssembler8Register(ptr noundef %0, i32 %1) #1 align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Register, align 4
  %9 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %4, align 8
  %10 = load i8, ptr @VerifyMethodHandles, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %14 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN13MethodHandles12verify_klassEP14MacroAssembler8Register9vmClassIDPKc(ptr noundef %13, i32 %15, i32 noundef 2, ptr noundef @.str)
  br label %16

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 61, ptr noundef %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 4, i1 false)
  %19 = call noundef i32 @_ZN15java_lang_Class12klass_offsetEv()
  %20 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 %21, i32 noundef %19)
  %22 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 %23, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MethodHandles12verify_klassEP14MacroAssembler8Register9vmClassIDPKc(ptr noundef %0, i32 %1, i32 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca %class.Register, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i8, ptr @PrintInterpreter, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %3
  %14 = load ptr, ptr %6, align 8
  ret ptr %14
}

declare void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15java_lang_Class12klass_offsetEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  ret i32 %1
}

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
define hidden void @_ZN13MethodHandles23jump_from_method_handleEP14MacroAssembler8RegisterS2_b(ptr noundef %0, i32 %1, i32 %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.Label, align 8
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Label, align 8
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Register, align 4
  %19 = alloca i32, align 4
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.AddressLiteral, align 8
  %23 = alloca %class.RuntimeAddress, align 8
  %24 = alloca %class.Register, align 4
  %25 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %1, ptr %25, align 4
  %26 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %2, ptr %26, align 4
  store ptr %0, ptr %7, align 8
  %27 = zext i1 %3 to i8
  store i8 %27, ptr %8, align 1
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9)
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 133, ptr noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %30 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 %31, i32 %33)
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 134, ptr noundef %34)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true)
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 136, ptr noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %5, i64 4, i1 false)
  %38 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  call void @_ZN14MacroAssembler18_verify_method_ptrE8RegisterPKcS2_i(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 %39, ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 136)
  %40 = load i8, ptr %8, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %59, label %42

42:                                               ; preds = %4
  %43 = call noundef zeroext i1 @_ZN11JvmtiExport27can_post_interpreter_eventsEv()
  br i1 %43, label %44, label %59

44:                                               ; preds = %42
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  %45 = load ptr, ptr %7, align 8
  %46 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 151, ptr noundef %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %14, i64 4, i1 false)
  %47 = call noundef i32 @_ZN10JavaThread23interp_only_mode_offsetEv()
  %48 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 %49, i32 noundef %47)
  call void @_ZN9Assembler4cmpbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef %15, i32 noundef 0)
  %50 = load ptr, ptr %7, align 8
  %51 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 152, ptr noundef %50)
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef @.str.4, i32 noundef 152)
  %52 = load ptr, ptr %7, align 8
  %53 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 153, ptr noundef %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %5, i64 4, i1 false)
  %54 = call noundef i32 @_ZN6Method24interpreter_entry_offsetEv()
  %55 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 %56, i32 noundef %54)
  call void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef %17)
  %57 = load ptr, ptr %7, align 8
  %58 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 154, ptr noundef %57)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(33) %13)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #5
  br label %59

59:                                               ; preds = %44, %42, %4
  %60 = load i8, ptr %8, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call noundef i32 @_ZN6Method20from_compiled_offsetEv()
  br label %66

64:                                               ; preds = %59
  %65 = call noundef i32 @_ZN6Method23from_interpreted_offsetEv()
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i32 [ %63, %62 ], [ %65, %64 ]
  store i32 %67, ptr %19, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 159, ptr noundef %68)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %5, i64 4, i1 false)
  %70 = load i32, ptr %19, align 4
  %71 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 %72, i32 noundef %70)
  call void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef %20)
  %73 = load ptr, ptr %7, align 8
  %74 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 161, ptr noundef %73)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(33) %9)
  %75 = load ptr, ptr %7, align 8
  %76 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 162, ptr noundef %75)
  %77 = call noundef ptr @_ZN12StubRoutines31throw_AbstractMethodError_entryEv()
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef %77)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %78 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef %22, i32 %79)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Label4initEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

declare void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler18_verify_method_ptrE8RegisterPKcS2_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11JvmtiExport27can_post_interpreter_eventsEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN11JvmtiExport28_can_post_interpreter_eventsE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

declare void @_ZN9Assembler4cmpbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10JavaThread23interp_only_mode_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN10JavaThread23interp_only_mode_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
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

declare void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) #3

declare void @_ZN9Assembler3jmpE7Address(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Method24interpreter_entry_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.3, align 1
  %2 = call noundef i64 @_ZZN6Method24interpreter_entry_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Method20from_compiled_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.5, align 1
  %2 = call noundef i64 @_ZZN6Method20from_compiled_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Method23from_interpreted_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.7, align 1
  %2 = call noundef i64 @_ZZN6Method23from_interpreted_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines31throw_AbstractMethodError_entryEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines32_throw_AbstractMethodError_entryE, align 8
  ret ptr %1
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
define hidden void @_ZN13MethodHandles19jump_to_lambda_formEP14MacroAssembler8RegisterS2_S2_b(ptr noundef %0, i32 %1, i32 %2, i32 %3, i1 noundef zeroext %4) #1 align 2 {
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Address, align 8
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
  %34 = alloca %class.Address, align 8
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Address, align 8
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Address, align 8
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.Label, align 8
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.Address, align 8
  %48 = alloca %class.RegisterOrConstant, align 8
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.Register, align 4
  %51 = alloca %class.Address, align 8
  %52 = alloca %class.RegisterOrConstant, align 8
  %53 = alloca %class.Register, align 4
  %54 = alloca %class.Register, align 4
  %55 = alloca %class.Register, align 4
  %56 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %1, ptr %56, align 4
  %57 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %2, ptr %57, align 4
  %58 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %3, ptr %58, align 4
  store ptr %0, ptr %9, align 8
  %59 = zext i1 %4 to i8
  store i8 %59, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 4, i1 false)
  %60 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_S0_EEvT_DpT0_(i32 %61, i32 %63, i32 %65)
  %66 = load ptr, ptr %9, align 8
  %67 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 177, ptr noundef %66)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %6, i64 4, i1 false)
  %68 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  call void @_ZN14MacroAssembler19_verify_oop_checkedE8RegisterPKcS2_i(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 %69, ptr noundef @.str.6, ptr noundef @.str.4, i32 noundef 177)
  %70 = load ptr, ptr %9, align 8
  %71 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 178, ptr noundef %70)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 4, i1 false)
  %72 = call noundef i32 @_ZN29java_lang_invoke_MethodHandle11form_offsetEv()
  %73 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 %74, i32 noundef %72)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %75 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  call void @_ZN14MacroAssembler13load_heap_oopE8Register7AddressS0_S0_m(ptr noundef nonnull align 8 dereferenceable(40) %71, i32 %76, ptr noundef %16, i32 %78, i32 %80, i64 noundef 0)
  %81 = load ptr, ptr %9, align 8
  %82 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 179, ptr noundef %81)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %7, i64 4, i1 false)
  %83 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  call void @_ZN14MacroAssembler19_verify_oop_checkedE8RegisterPKcS2_i(ptr noundef nonnull align 8 dereferenceable(40) %82, i32 %84, ptr noundef @.str.7, ptr noundef @.str.4, i32 noundef 179)
  %85 = load ptr, ptr %9, align 8
  %86 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 180, ptr noundef %85)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %7, i64 4, i1 false)
  %87 = call noundef i32 @_ZN27java_lang_invoke_LambdaForm14vmentry_offsetEv()
  %88 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 %89, i32 noundef %87)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %90 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  call void @_ZN14MacroAssembler13load_heap_oopE8Register7AddressS0_S0_m(ptr noundef nonnull align 8 dereferenceable(40) %86, i32 %91, ptr noundef %22, i32 %93, i32 %95, i64 noundef 0)
  %96 = load ptr, ptr %9, align 8
  %97 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 181, ptr noundef %96)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %7, i64 4, i1 false)
  %98 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  call void @_ZN14MacroAssembler19_verify_oop_checkedE8RegisterPKcS2_i(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 %99, ptr noundef @.str.7, ptr noundef @.str.4, i32 noundef 181)
  %100 = load ptr, ptr %9, align 8
  %101 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 182, ptr noundef %100)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %7, i64 4, i1 false)
  %102 = call noundef i32 @_ZN27java_lang_invoke_MemberName13method_offsetEv()
  %103 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 %104, i32 noundef %102)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %105 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  call void @_ZN14MacroAssembler13load_heap_oopE8Register7AddressS0_S0_m(ptr noundef nonnull align 8 dereferenceable(40) %101, i32 %106, ptr noundef %28, i32 %108, i32 %110, i64 noundef 0)
  %111 = load ptr, ptr %9, align 8
  %112 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 183, ptr noundef %111)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %7, i64 4, i1 false)
  %113 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  call void @_ZN14MacroAssembler19_verify_oop_checkedE8RegisterPKcS2_i(ptr noundef nonnull align 8 dereferenceable(40) %112, i32 %114, ptr noundef @.str.7, ptr noundef @.str.4, i32 noundef 183)
  %115 = load ptr, ptr %9, align 8
  %116 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 184, ptr noundef %115)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %7, i64 4, i1 false)
  %117 = call noundef i32 @_ZN35java_lang_invoke_ResolvedMethodName15vmtarget_offsetEv()
  %118 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %34, i32 %119, i32 noundef %117)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %120 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  call void @_ZN14MacroAssembler14access_load_atE9BasicTypem8Register7AddressS1_S1_(ptr noundef nonnull align 8 dereferenceable(40) %116, i8 noundef zeroext 15, i64 noundef 262144, i32 %121, ptr noundef %34, i32 %123, i32 %125)
  %126 = load i8, ptr @VerifyMethodHandles, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %178

128:                                              ; preds = %5
  %129 = load i8, ptr %10, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %178, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %9, align 8
  %133 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 190, ptr noundef %132)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %7, i64 4, i1 false)
  %134 = call noundef i32 @_ZN6Method12const_offsetEv()
  %135 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %39, i32 %136, i32 noundef %134)
  %137 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %133, i32 %138, ptr noundef %39)
  %139 = load ptr, ptr %9, align 8
  %140 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 191, ptr noundef %139)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %8, i64 4, i1 false)
  %141 = call noundef i32 @_ZN11ConstMethod25size_of_parameters_offsetEv()
  %142 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %42, i32 %143, i32 noundef %141)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %144 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  call void @_ZN14MacroAssembler16load_sized_valueE8Register7AddressmbS0_(ptr noundef nonnull align 8 dereferenceable(40) %140, i32 %145, ptr noundef %42, i64 noundef 2, i1 noundef zeroext false, i32 %147)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %45)
  %148 = load ptr, ptr %9, align 8
  %149 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 196, ptr noundef %148)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %6, i64 4, i1 false)
  %150 = load ptr, ptr %9, align 8
  %151 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 196, ptr noundef %150)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %8, i64 4, i1 false)
  %152 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  call void @_ZN18RegisterOrConstantC2E8Register(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 %153)
  %154 = getelementptr inbounds { i32, i64 }, ptr %48, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds { i32, i64 }, ptr %48, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  call void @_ZN14MacroAssembler16argument_addressE18RegisterOrConstanti(ptr dead_on_unwind writable sret(%class.Address) align 8 %47, ptr noundef nonnull align 8 dereferenceable(40) %151, i32 %155, i64 %157, i32 noundef -1)
  %158 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  call void @_ZN14MacroAssembler6cmpoopE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %149, i32 %159, ptr noundef %47)
  %160 = load ptr, ptr %9, align 8
  %161 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 197, ptr noundef %160)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %161, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %45, i1 noundef zeroext true)
  %162 = load ptr, ptr %9, align 8
  %163 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 198, ptr noundef %162)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %164 = load ptr, ptr %9, align 8
  %165 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 198, ptr noundef %164)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %8, i64 4, i1 false)
  %166 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  call void @_ZN18RegisterOrConstantC2E8Register(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 %167)
  %168 = getelementptr inbounds { i32, i64 }, ptr %52, i32 0, i32 0
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds { i32, i64 }, ptr %52, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  call void @_ZN14MacroAssembler16argument_addressE18RegisterOrConstanti(ptr dead_on_unwind writable sret(%class.Address) align 8 %51, ptr noundef nonnull align 8 dereferenceable(40) %165, i32 %169, i64 %171, i32 noundef -1)
  %172 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %163, i32 %173, ptr noundef %51)
  %174 = load ptr, ptr %9, align 8
  %175 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 199, ptr noundef %174)
  call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %175, ptr noundef @.str.8)
  %176 = load ptr, ptr %9, align 8
  %177 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 200, ptr noundef %176)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 8 dereferenceable(33) %45)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %45) #5
  br label %178

178:                                              ; preds = %131, %128, %5
  %179 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %8, i64 4, i1 false)
  %180 = load i8, ptr %10, align 1
  %181 = trunc i8 %180 to i1
  %182 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %185 = load i32, ptr %184, align 4
  call void @_ZN13MethodHandles23jump_from_method_handleEP14MacroAssembler8RegisterS2_b(ptr noundef %179, i32 %183, i32 %185, i1 noundef zeroext %181)
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

declare void @_ZN14MacroAssembler13load_heap_oopE8Register7AddressS0_S0_m(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32, i32, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN29java_lang_invoke_MethodHandle11form_offsetEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN29java_lang_invoke_MethodHandle12_form_offsetE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN27java_lang_invoke_LambdaForm14vmentry_offsetEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN27java_lang_invoke_LambdaForm15_vmentry_offsetE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN27java_lang_invoke_MemberName13method_offsetEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN27java_lang_invoke_MemberName14_method_offsetE, align 4
  ret i32 %1
}

declare void @_ZN14MacroAssembler14access_load_atE9BasicTypem8Register7AddressS1_S1_(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext, i64 noundef, i32, ptr noundef, i32, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN35java_lang_invoke_ResolvedMethodName15vmtarget_offsetEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN35java_lang_invoke_ResolvedMethodName16_vmtarget_offsetE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Method12const_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.9, align 1
  %2 = call noundef i64 @_ZZN6Method12const_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN14MacroAssembler16load_sized_valueE8Register7AddressmbS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i64 noundef, i1 noundef zeroext, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11ConstMethod25size_of_parameters_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.11, align 1
  %2 = call noundef i64 @_ZZN11ConstMethod25size_of_parameters_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN14MacroAssembler6cmpoopE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

declare void @_ZN14MacroAssembler16argument_addressE18RegisterOrConstanti(ptr dead_on_unwind writable sret(%class.Address) align 8, ptr noundef nonnull align 8 dereferenceable(40), i32, i64, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18RegisterOrConstantC2E8Register(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.RegisterOrConstant, ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds %class.RegisterOrConstant, ptr %6, i32 0, i32 1
  store i64 0, ptr %8, align 8
  ret void
}

declare void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13MethodHandles22jump_to_native_invokerEP14MacroAssembler8RegisterS2_(ptr noundef %0, i32 %1, i32 %2) #1 align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca %class.Register, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %16, align 4
  %17 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %2, ptr %17, align 4
  store ptr %0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %18 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_EEvT_DpT0_(i32 %19, i32 %21)
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 213, ptr noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false)
  %24 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void @_ZN14MacroAssembler19_verify_oop_checkedE8RegisterPKcS2_i(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 %25, ptr noundef @.str.9, ptr noundef @.str.4, i32 noundef 213)
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 214, ptr noundef %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %4, i64 4, i1 false)
  %28 = call noundef i32 @_ZN41jdk_internal_foreign_abi_NativeEntryPoint37downcall_stub_address_offset_in_bytesEv()
  %29 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 %30, i32 noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %31 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  call void @_ZN14MacroAssembler14access_load_atE9BasicTypem8Register7AddressS1_S1_(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 noundef zeroext 15, i64 noundef 262144, i32 %32, ptr noundef %11, i32 %34, i32 %36)
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 218, ptr noundef %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %5, i64 4, i1 false)
  %39 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 %40)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z26assert_different_registersI8RegisterJS0_EEvT_DpT0_(i32 %0, i32 %1) #1 comdat {
  %3 = alloca %class.Register, align 4
  %4 = alloca %class.Register, align 4
  %5 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  %6 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN41jdk_internal_foreign_abi_NativeEntryPoint37downcall_stub_address_offset_in_bytesEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN41jdk_internal_foreign_abi_NativeEntryPoint29_downcall_stub_address_offsetE, align 4
  ret i32 %1
}

declare void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13MethodHandles40generate_method_handle_interpreter_entryEP14MacroAssembler13vmIntrinsicID(ptr noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %class.Label, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Address, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.RegisterOrConstant, align 8
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Address, align 8
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Address, align 8
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 396
  br i1 %41, label %45, label %42

42:                                               ; preds = %2
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 403
  br i1 %44, label %45, label %48

45:                                               ; preds = %42, %2
  %46 = load ptr, ptr %4, align 8
  %47 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 233, ptr noundef %46)
  call void @_ZN9Assembler3hltEv(ptr noundef nonnull align 8 dereferenceable(40) %47)
  store ptr null, ptr %3, align 8
  br label %169

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 402
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  %53 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 240, ptr noundef %52)
  call void @_ZN9Assembler3hltEv(ptr noundef nonnull align 8 dereferenceable(40) %53)
  store ptr null, ptr %3, align 8
  br label %169

54:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %55 = load ptr, ptr %4, align 8
  %56 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 255, ptr noundef %55)
  %57 = load i64, ptr @CodeEntryAlignment, align 8
  %58 = trunc i64 %57 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef %58)
  %59 = load ptr, ptr %4, align 8
  %60 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 256, ptr noundef %59)
  %61 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
  store ptr %61, ptr %11, align 8
  %62 = load i8, ptr @VerifyMethodHandles, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %85

64:                                               ; preds = %54
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %12)
  %65 = load ptr, ptr %4, align 8
  %66 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 263, ptr noundef %65)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 4, i1 false)
  %67 = call noundef i32 @_ZN6Method19intrinsic_id_offsetEv()
  %68 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 %69, i32 noundef %67)
  %70 = load i32, ptr %5, align 4
  call void @_ZN9Assembler4cmpwE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef %13, i32 noundef %70)
  %71 = load ptr, ptr %4, align 8
  %72 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 264, ptr noundef %71)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true)
  %73 = load i32, ptr %5, align 4
  %74 = icmp eq i32 %73, 398
  br i1 %74, label %78, label %75

75:                                               ; preds = %64
  %76 = load i32, ptr %5, align 4
  %77 = icmp eq i32 %76, 400
  br i1 %77, label %78, label %80

78:                                               ; preds = %75, %64
  %79 = load ptr, ptr %4, align 8
  call void @_ZN13MethodHandles19trace_method_handleEP14MacroAssemblerPKc(ptr noundef %79, ptr noundef @.str.10)
  br label %80

80:                                               ; preds = %78, %75
  %81 = load ptr, ptr %4, align 8
  %82 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 270, ptr noundef %81)
  call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef @.str.10)
  %83 = load ptr, ptr %4, align 8
  %84 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 271, ptr noundef %83)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(33) %12)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %12) #5
  br label %85

85:                                               ; preds = %80, %54
  call void @_ZN7AddressC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %86 = load i32, ptr %5, align 4
  %87 = call noundef i32 @_ZN13MethodHandles40signature_polymorphic_intrinsic_ref_kindE13vmIntrinsicID(i32 noundef %86)
  store i32 %87, ptr %16, align 4
  %88 = load i32, ptr %16, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %16, align 4
  %92 = call noundef zeroext i1 @_ZN13MethodHandles21ref_kind_has_receiverEi(i32 noundef %91)
  br i1 %92, label %93, label %119

93:                                               ; preds = %90, %85
  %94 = load ptr, ptr %4, align 8
  %95 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 280, ptr noundef %94)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 4, i1 false)
  %96 = call noundef i32 @_ZN6Method12const_offsetEv()
  %97 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 %98, i32 noundef %96)
  %99 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 %100, ptr noundef %18)
  %101 = load ptr, ptr %4, align 8
  %102 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 281, ptr noundef %101)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %7, i64 4, i1 false)
  %103 = call noundef i32 @_ZN11ConstMethod25size_of_parameters_offsetEv()
  %104 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 %105, i32 noundef %103)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %106 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  call void @_ZN14MacroAssembler16load_sized_valueE8Register7AddressmbS0_(ptr noundef nonnull align 8 dereferenceable(40) %102, i32 %107, ptr noundef %21, i64 noundef 2, i1 noundef zeroext false, i32 %109)
  %110 = load ptr, ptr %4, align 8
  %111 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 285, ptr noundef %110)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %7, i64 4, i1 false)
  %112 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  call void @_ZN18RegisterOrConstantC2E8Register(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 %113)
  %114 = getelementptr inbounds { i32, i64 }, ptr %25, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds { i32, i64 }, ptr %25, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  call void @_ZN14MacroAssembler16argument_addressE18RegisterOrConstanti(ptr dead_on_unwind writable sret(%class.Address) align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %111, i32 %115, i64 %117, i32 noundef -1)
  %118 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN7AddressaSEOS_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %24)
  br label %120

119:                                              ; preds = %90
  br label %120

120:                                              ; preds = %119, %93
  %121 = load i32, ptr %5, align 4
  %122 = call noundef zeroext i1 @_ZN13MethodHandles31is_signature_polymorphic_staticE13vmIntrinsicID(i32 noundef %121)
  br i1 %122, label %128, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8
  %125 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 291, ptr noundef %124)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %9, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %15)
  %126 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %125, i32 %127, ptr noundef %28)
  br label %128

128:                                              ; preds = %123, %120
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %5, align 4
  call void @_ZN13MethodHandles37trace_method_handle_interpreter_entryEP14MacroAssembler13vmIntrinsicID(ptr noundef %129, i32 noundef %130)
  %131 = load i32, ptr %5, align 4
  %132 = icmp eq i32 %131, 397
  br i1 %132, label %133, label %140

133:                                              ; preds = %128
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %136 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  call void @_ZN13MethodHandles31generate_method_handle_dispatchEP14MacroAssembler13vmIntrinsicID8RegisterS3_b(ptr noundef %134, i32 noundef %135, i32 %137, i32 %139, i1 noundef zeroext false)
  br label %167

140:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %141 = load i32, ptr %16, align 4
  %142 = call noundef zeroext i1 @_ZN13MethodHandles21ref_kind_has_receiverEi(i32 noundef %141)
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load ptr, ptr %4, align 8
  %145 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 307, ptr noundef %144)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %31, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %15)
  %146 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 %147, ptr noundef %33)
  br label %148

148:                                              ; preds = %143, %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %10, i64 4, i1 false)
  %149 = load ptr, ptr %4, align 8
  %150 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 311, ptr noundef %149)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %8, i64 4, i1 false)
  %151 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %150, i32 %152)
  %153 = load ptr, ptr %4, align 8
  %154 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 312, ptr noundef %153)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %34, i64 4, i1 false)
  %155 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 %156)
  %157 = load ptr, ptr %4, align 8
  %158 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 313, ptr noundef %157)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %8, i64 4, i1 false)
  %159 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %158, i32 %160)
  %161 = load ptr, ptr %4, align 8
  %162 = load i32, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %34, i64 4, i1 false)
  %163 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  call void @_ZN13MethodHandles31generate_method_handle_dispatchEP14MacroAssembler13vmIntrinsicID8RegisterS3_b(ptr noundef %161, i32 noundef %162, i32 %164, i32 %166, i1 noundef zeroext false)
  br label %167

167:                                              ; preds = %148, %133
  %168 = load ptr, ptr %11, align 8
  store ptr %168, ptr %3, align 8
  br label %169

169:                                              ; preds = %167, %51, %45
  %170 = load ptr, ptr %3, align 8
  ret ptr %170
}

declare void @_ZN9Assembler3hltEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

declare void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret ptr %5
}

declare void @_ZN9Assembler4cmpwE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Method19intrinsic_id_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.13, align 1
  %2 = call noundef i64 @_ZZN6Method19intrinsic_id_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MethodHandles19trace_method_handleEP14MacroAssemblerPKc(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Address, ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %5 = getelementptr inbounds %class.Address, ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %6 = getelementptr inbounds %class.Address, ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  %7 = getelementptr inbounds %class.Address, ptr %3, i32 0, i32 3
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds %class.Address, ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.Address, ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds %class.Address, ptr %3, i32 0, i32 7
  call void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
  ret void
}

declare noundef i32 @_ZN13MethodHandles40signature_polymorphic_intrinsic_ref_kindE13vmIntrinsicID(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13MethodHandles21ref_kind_has_receiverEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN7AddressaSEOS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 comdat align 2 {
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
  %12 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN16RelocationHolderaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %11)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13MethodHandles31is_signature_polymorphic_staticE13vmIntrinsicID(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 398
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 402
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

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

declare void @_ZN13MethodHandles37trace_method_handle_interpreter_entryEP14MacroAssembler13vmIntrinsicID(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13MethodHandles31generate_method_handle_dispatchEP14MacroAssembler13vmIntrinsicID8RegisterS3_b(ptr noundef %0, i32 noundef %1, i32 %2, i32 %3, i1 noundef zeroext %4) #1 align 2 {
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
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
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Register, align 4
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
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.Register, align 4
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.Register, align 4
  %53 = alloca %class.Register, align 4
  %54 = alloca %class.Address, align 8
  %55 = alloca %class.Register, align 4
  %56 = alloca %class.Address, align 8
  %57 = alloca %class.Register, align 4
  %58 = alloca %class.Address, align 8
  %59 = alloca %class.Register, align 4
  %60 = alloca %class.Address, align 8
  %61 = alloca %class.Register, align 4
  %62 = alloca %class.Register, align 4
  %63 = alloca %class.Register, align 4
  %64 = alloca %class.Register, align 4
  %65 = alloca %class.Register, align 4
  %66 = alloca %class.Register, align 4
  %67 = alloca %class.Register, align 4
  %68 = alloca %class.Register, align 4
  %69 = alloca %class.Register, align 4
  %70 = alloca %class.Register, align 4
  %71 = alloca %class.Register, align 4
  %72 = alloca %class.Register, align 4
  %73 = alloca %class.Label, align 8
  %74 = alloca %class.Register, align 4
  %75 = alloca %class.Register, align 4
  %76 = alloca %class.Address, align 8
  %77 = alloca %class.Register, align 4
  %78 = alloca %class.Register, align 4
  %79 = alloca %class.Register, align 4
  %80 = alloca %class.Register, align 4
  %81 = alloca %class.Register, align 4
  %82 = alloca %class.Register, align 4
  %83 = alloca %class.Register, align 4
  %84 = alloca %class.Label, align 8
  %85 = alloca %class.Register, align 4
  %86 = alloca %class.Register, align 4
  %87 = alloca %class.Register, align 4
  %88 = alloca %class.Address, align 8
  %89 = alloca %class.Register, align 4
  %90 = alloca %class.Register, align 4
  %91 = alloca %class.Register, align 4
  %92 = alloca %class.Address, align 8
  %93 = alloca %class.Register, align 4
  %94 = alloca %class.Register, align 4
  %95 = alloca %class.Register, align 4
  %96 = alloca %class.Register, align 4
  %97 = alloca %class.Register, align 4
  %98 = alloca %class.Address, align 8
  %99 = alloca %class.Register, align 4
  %100 = alloca %class.Register, align 4
  %101 = alloca %class.Register, align 4
  %102 = alloca %class.Address, align 8
  %103 = alloca %class.Register, align 4
  %104 = alloca %class.Register, align 4
  %105 = alloca %class.Register, align 4
  %106 = alloca %class.Register, align 4
  %107 = alloca %class.Register, align 4
  %108 = alloca %class.Register, align 4
  %109 = alloca %class.Address, align 8
  %110 = alloca %class.Register, align 4
  %111 = alloca %class.Register, align 4
  %112 = alloca %class.Label, align 8
  %113 = alloca %class.Register, align 4
  %114 = alloca %class.Register, align 4
  %115 = alloca %class.RegisterOrConstant, align 8
  %116 = alloca %class.Register, align 4
  %117 = alloca %class.Register, align 4
  %118 = alloca %class.Register, align 4
  %119 = alloca %class.Register, align 4
  %120 = alloca %class.Register, align 4
  %121 = alloca %class.Register, align 4
  %122 = alloca %class.Address, align 8
  %123 = alloca %class.Register, align 4
  %124 = alloca %class.Register, align 4
  %125 = alloca %class.Register, align 4
  %126 = alloca %class.Register, align 4
  %127 = alloca %class.Register, align 4
  %128 = alloca %class.Register, align 4
  %129 = alloca %class.Address, align 8
  %130 = alloca %class.Register, align 4
  %131 = alloca %class.Register, align 4
  %132 = alloca %class.Label, align 8
  %133 = alloca %class.Register, align 4
  %134 = alloca %class.Register, align 4
  %135 = alloca %class.Register, align 4
  %136 = alloca %class.RegisterOrConstant, align 8
  %137 = alloca %class.Register, align 4
  %138 = alloca %class.Register, align 4
  %139 = alloca %class.Register, align 4
  %140 = alloca %class.Register, align 4
  %141 = alloca %class.Register, align 4
  %142 = alloca %class.Register, align 4
  %143 = alloca %class.AddressLiteral, align 8
  %144 = alloca %class.RuntimeAddress, align 8
  %145 = alloca %class.Register, align 4
  %146 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %2, ptr %146, align 4
  %147 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %3, ptr %147, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  %148 = zext i1 %4 to i8
  store i8 %148, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZL9rscratch1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL9rscratch2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %149 = load i8, ptr %10, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %194

151:                                              ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZL7j_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL7j_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL7j_rarg2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL7j_rarg3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL7j_rarg4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL7j_rarg5, i64 4, i1 false)
  %152 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_S0_S0_S0_S0_S0_EEvT_DpT0_(i32 %153, i32 %155, i32 %157, i32 %159, i32 %161, i32 %163, i32 %165)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL7j_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL7j_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL7j_rarg2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL7j_rarg3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @_ZL7j_rarg4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL7j_rarg5, i64 4, i1 false)
  %166 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_S0_S0_S0_S0_S0_EEvT_DpT0_(i32 %167, i32 %169, i32 %171, i32 %173, i32 %175, i32 %177, i32 %179)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @_ZL7j_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL7j_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @_ZL7j_rarg2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @_ZL7j_rarg3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL7j_rarg4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 @_ZL7j_rarg5, i64 4, i1 false)
  %180 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_S0_S0_S0_S0_S0_EEvT_DpT0_(i32 %181, i32 %183, i32 %185, i32 %187, i32 %189, i32 %191, i32 %193)
  br label %205

194:                                              ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %14, i64 4, i1 false)
  %195 = call i32 @_ZN13MethodHandles22saved_last_sp_registerEv()
  %196 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  store i32 %195, ptr %196, align 4
  %197 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_S0_S0_EEvT_DpT0_(i32 %198, i32 %200, i32 %202, i32 %204)
  br label %205

205:                                              ; preds = %194, %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %6, i64 4, i1 false)
  %206 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_S0_S0_EEvT_DpT0_(i32 %207, i32 %209, i32 %211, i32 %213)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %7, i64 4, i1 false)
  %214 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %221 = load i32, ptr %220, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_S0_S0_EEvT_DpT0_(i32 %215, i32 %217, i32 %219, i32 %221)
  %222 = load i32, ptr %9, align 4
  %223 = icmp eq i32 %222, 397
  br i1 %223, label %224, label %234

224:                                              ; preds = %205
  %225 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %12, i64 4, i1 false)
  %226 = load i8, ptr %10, align 1
  %227 = trunc i8 %226 to i1
  %228 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %233 = load i32, ptr %232, align 4
  call void @_ZN13MethodHandles19jump_to_lambda_formEP14MacroAssembler8RegisterS2_S2_b(ptr noundef %225, i32 %229, i32 %231, i32 %233, i1 noundef zeroext %227)
  br label %545

234:                                              ; preds = %205
  %235 = load i32, ptr %9, align 4
  %236 = icmp eq i32 %235, 402
  br i1 %236, label %237, label %243

237:                                              ; preds = %234
  %238 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %12, i64 4, i1 false)
  %239 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %242 = load i32, ptr %241, align 4
  call void @_ZN13MethodHandles22jump_to_native_invokerEP14MacroAssembler8RegisterS2_(ptr noundef %238, i32 %240, i32 %242)
  br label %544

243:                                              ; preds = %234
  %244 = load i8, ptr @VerifyMethodHandles, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %7, i64 4, i1 false)
  %248 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  call void @_ZN13MethodHandles12verify_klassEP14MacroAssembler8Register9vmClassIDPKc(ptr noundef %247, i32 %249, i32 noundef 60, ptr noundef @.str.11)
  br label %250

250:                                              ; preds = %246, %243
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %7, i64 4, i1 false)
  %251 = call noundef i32 @_ZN27java_lang_invoke_MemberName12clazz_offsetEv()
  %252 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %54, i32 %253, i32 noundef %251)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %7, i64 4, i1 false)
  %254 = call noundef i32 @_ZN27java_lang_invoke_MemberName14vmindex_offsetEv()
  %255 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %256 = load i32, ptr %255, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %56, i32 %256, i32 noundef %254)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %7, i64 4, i1 false)
  %257 = call noundef i32 @_ZN27java_lang_invoke_MemberName13method_offsetEv()
  %258 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %259 = load i32, ptr %258, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %58, i32 %259, i32 noundef %257)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %11, i64 4, i1 false)
  %260 = call noundef i32 @_ZN35java_lang_invoke_ResolvedMethodName15vmtarget_offsetEv()
  %261 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %262 = load i32, ptr %261, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %60, i32 %262, i32 noundef %260)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %12, i64 4, i1 false)
  %263 = load i32, ptr %9, align 4
  %264 = icmp ne i32 %263, 399
  br i1 %264, label %265, label %344

265:                                              ; preds = %250
  %266 = load ptr, ptr %8, align 8
  %267 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 376, ptr noundef %266)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %6, i64 4, i1 false)
  %268 = getelementptr inbounds %class.Register, ptr %63, i32 0, i32 0
  %269 = load i32, ptr %268, align 4
  call void @_ZN14MacroAssembler19_verify_oop_checkedE8RegisterPKcS2_i(ptr noundef nonnull align 8 dereferenceable(40) %267, i32 %269, ptr noundef @.str.12, ptr noundef @.str.4, i32 noundef 376)
  %270 = load i32, ptr %9, align 4
  %271 = icmp eq i32 %270, 400
  br i1 %271, label %272, label %277

272:                                              ; preds = %265
  %273 = load ptr, ptr %8, align 8
  %274 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 379, ptr noundef %273)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %6, i64 4, i1 false)
  %275 = getelementptr inbounds %class.Register, ptr %64, i32 0, i32 0
  %276 = load i32, ptr %275, align 4
  call void @_ZN14MacroAssembler10null_checkE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %274, i32 %276, i32 noundef -1)
  br label %290

277:                                              ; preds = %265
  %278 = load ptr, ptr %8, align 8
  %279 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 382, ptr noundef %278)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %62, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %13, i64 4, i1 false)
  %280 = getelementptr inbounds %class.Register, ptr %65, i32 0, i32 0
  %281 = load i32, ptr %280, align 4
  %282 = getelementptr inbounds %class.Register, ptr %66, i32 0, i32 0
  %283 = load i32, ptr %282, align 4
  %284 = getelementptr inbounds %class.Register, ptr %67, i32 0, i32 0
  %285 = load i32, ptr %284, align 4
  call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %279, i32 %281, i32 %283, i32 %285)
  %286 = load ptr, ptr %8, align 8
  %287 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 383, ptr noundef %286)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %62, i64 4, i1 false)
  %288 = getelementptr inbounds %class.Register, ptr %68, i32 0, i32 0
  %289 = load i32, ptr %288, align 4
  call void @_ZN14MacroAssembler17_verify_klass_ptrE8RegisterPKcS2_i(ptr noundef nonnull align 8 dereferenceable(40) %287, i32 %289, ptr noundef @.str.13, ptr noundef @.str.4, i32 noundef 383)
  br label %290

290:                                              ; preds = %277, %272
  %291 = load i8, ptr @VerifyMethodHandles, align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %309

293:                                              ; preds = %290
  %294 = load i32, ptr %9, align 4
  %295 = icmp eq i32 %294, 400
  br i1 %295, label %296, label %309

296:                                              ; preds = %293
  %297 = load ptr, ptr %8, align 8
  %298 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 390, ptr noundef %297)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %62, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %13, i64 4, i1 false)
  %299 = getelementptr inbounds %class.Register, ptr %69, i32 0, i32 0
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds %class.Register, ptr %70, i32 0, i32 0
  %302 = load i32, ptr %301, align 4
  %303 = getelementptr inbounds %class.Register, ptr %71, i32 0, i32 0
  %304 = load i32, ptr %303, align 4
  call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %298, i32 %300, i32 %302, i32 %304)
  %305 = load ptr, ptr %8, align 8
  %306 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 391, ptr noundef %305)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %62, i64 4, i1 false)
  %307 = getelementptr inbounds %class.Register, ptr %72, i32 0, i32 0
  %308 = load i32, ptr %307, align 4
  call void @_ZN14MacroAssembler17_verify_klass_ptrE8RegisterPKcS2_i(ptr noundef nonnull align 8 dereferenceable(40) %306, i32 %308, ptr noundef @.str.13, ptr noundef @.str.4, i32 noundef 391)
  br label %309

309:                                              ; preds = %296, %293, %290
  %310 = load i8, ptr @VerifyMethodHandles, align 1
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %343

312:                                              ; preds = %309
  %313 = load i32, ptr %9, align 4
  %314 = icmp ne i32 %313, 401
  br i1 %314, label %315, label %343

315:                                              ; preds = %312
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %13, i64 4, i1 false)
  %316 = load ptr, ptr %8, align 8
  %317 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 396, ptr noundef %316)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %74, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull align 8 dereferenceable(64) %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %318 = getelementptr inbounds %class.Register, ptr %75, i32 0, i32 0
  %319 = load i32, ptr %318, align 4
  %320 = getelementptr inbounds %class.Register, ptr %77, i32 0, i32 0
  %321 = load i32, ptr %320, align 4
  %322 = getelementptr inbounds %class.Register, ptr %78, i32 0, i32 0
  %323 = load i32, ptr %322, align 4
  call void @_ZN14MacroAssembler13load_heap_oopE8Register7AddressS0_S0_m(ptr noundef nonnull align 8 dereferenceable(40) %317, i32 %319, ptr noundef %76, i32 %321, i32 %323, i64 noundef 0)
  %324 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %74, i64 4, i1 false)
  %325 = getelementptr inbounds %class.Register, ptr %79, i32 0, i32 0
  %326 = load i32, ptr %325, align 4
  call void @_ZN13MethodHandles21load_klass_from_ClassEP14MacroAssembler8Register(ptr noundef %324, i32 %326)
  %327 = load ptr, ptr %8, align 8
  %328 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 398, ptr noundef %327)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %74, i64 4, i1 false)
  %329 = getelementptr inbounds %class.Register, ptr %80, i32 0, i32 0
  %330 = load i32, ptr %329, align 4
  call void @_ZN14MacroAssembler17_verify_klass_ptrE8RegisterPKcS2_i(ptr noundef nonnull align 8 dereferenceable(40) %328, i32 %330, ptr noundef @.str.14, ptr noundef @.str.4, i32 noundef 398)
  %331 = load ptr, ptr %8, align 8
  %332 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 399, ptr noundef %331)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %62, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %74, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %14, i64 4, i1 false)
  %333 = getelementptr inbounds %class.Register, ptr %81, i32 0, i32 0
  %334 = load i32, ptr %333, align 4
  %335 = getelementptr inbounds %class.Register, ptr %82, i32 0, i32 0
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr inbounds %class.Register, ptr %83, i32 0, i32 0
  %338 = load i32, ptr %337, align 4
  call void @_ZN14MacroAssembler19check_klass_subtypeE8RegisterS0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(40) %332, i32 %334, i32 %336, i32 %338, ptr noundef nonnull align 8 dereferenceable(33) %73)
  %339 = load ptr, ptr %8, align 8
  %340 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 401, ptr noundef %339)
  call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %340, ptr noundef @.str.15)
  %341 = load ptr, ptr %8, align 8
  %342 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 402, ptr noundef %341)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %342, ptr noundef nonnull align 8 dereferenceable(33) %73)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %73) #5
  br label %343

343:                                              ; preds = %315, %312, %309
  br label %344

344:                                              ; preds = %343, %250
  %345 = load i32, ptr %9, align 4
  %346 = icmp eq i32 %345, 400
  br i1 %346, label %350, label %347

347:                                              ; preds = %344
  %348 = load i32, ptr %9, align 4
  %349 = icmp eq i32 %348, 399
  br i1 %349, label %350, label %351

350:                                              ; preds = %347, %344
  br label %351

351:                                              ; preds = %350, %347
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %84)
  %352 = load i32, ptr %9, align 4
  switch i32 %352, label %512 [
    i32 400, label %353
    i32 399, label %379
    i32 398, label %405
    i32 401, label %449
  ]

353:                                              ; preds = %351
  %354 = load i8, ptr @VerifyMethodHandles, align 1
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %362

356:                                              ; preds = %353
  %357 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %14, i64 4, i1 false)
  %358 = getelementptr inbounds %class.Register, ptr %85, i32 0, i32 0
  %359 = load i32, ptr %358, align 4
  %360 = getelementptr inbounds %class.Register, ptr %86, i32 0, i32 0
  %361 = load i32, ptr %360, align 4
  call void @_ZN13MethodHandles15verify_ref_kindEP14MacroAssembleri8RegisterS2_(ptr noundef %357, i32 noundef 7, i32 %359, i32 %361)
  br label %362

362:                                              ; preds = %356, %353
  %363 = load ptr, ptr %8, align 8
  %364 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 423, ptr noundef %363)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %11, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull align 8 dereferenceable(64) %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %365 = getelementptr inbounds %class.Register, ptr %87, i32 0, i32 0
  %366 = load i32, ptr %365, align 4
  %367 = getelementptr inbounds %class.Register, ptr %89, i32 0, i32 0
  %368 = load i32, ptr %367, align 4
  %369 = getelementptr inbounds %class.Register, ptr %90, i32 0, i32 0
  %370 = load i32, ptr %369, align 4
  call void @_ZN14MacroAssembler13load_heap_oopE8Register7AddressS0_S0_m(ptr noundef nonnull align 8 dereferenceable(40) %364, i32 %366, ptr noundef %88, i32 %368, i32 %370, i64 noundef 0)
  %371 = load ptr, ptr %8, align 8
  %372 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 424, ptr noundef %371)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %11, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef nonnull align 8 dereferenceable(64) %60)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %373 = getelementptr inbounds %class.Register, ptr %91, i32 0, i32 0
  %374 = load i32, ptr %373, align 4
  %375 = getelementptr inbounds %class.Register, ptr %93, i32 0, i32 0
  %376 = load i32, ptr %375, align 4
  %377 = getelementptr inbounds %class.Register, ptr %94, i32 0, i32 0
  %378 = load i32, ptr %377, align 4
  call void @_ZN14MacroAssembler14access_load_atE9BasicTypem8Register7AddressS1_S1_(ptr noundef nonnull align 8 dereferenceable(40) %372, i8 noundef zeroext 15, i64 noundef 262144, i32 %374, ptr noundef %92, i32 %376, i32 %378)
  br label %521

379:                                              ; preds = %351
  %380 = load i8, ptr @VerifyMethodHandles, align 1
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %388

382:                                              ; preds = %379
  %383 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %14, i64 4, i1 false)
  %384 = getelementptr inbounds %class.Register, ptr %95, i32 0, i32 0
  %385 = load i32, ptr %384, align 4
  %386 = getelementptr inbounds %class.Register, ptr %96, i32 0, i32 0
  %387 = load i32, ptr %386, align 4
  call void @_ZN13MethodHandles15verify_ref_kindEP14MacroAssembleri8RegisterS2_(ptr noundef %383, i32 noundef 6, i32 %385, i32 %387)
  br label %388

388:                                              ; preds = %382, %379
  %389 = load ptr, ptr %8, align 8
  %390 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 431, ptr noundef %389)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %11, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %98, ptr noundef nonnull align 8 dereferenceable(64) %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %391 = getelementptr inbounds %class.Register, ptr %97, i32 0, i32 0
  %392 = load i32, ptr %391, align 4
  %393 = getelementptr inbounds %class.Register, ptr %99, i32 0, i32 0
  %394 = load i32, ptr %393, align 4
  %395 = getelementptr inbounds %class.Register, ptr %100, i32 0, i32 0
  %396 = load i32, ptr %395, align 4
  call void @_ZN14MacroAssembler13load_heap_oopE8Register7AddressS0_S0_m(ptr noundef nonnull align 8 dereferenceable(40) %390, i32 %392, ptr noundef %98, i32 %394, i32 %396, i64 noundef 0)
  %397 = load ptr, ptr %8, align 8
  %398 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 432, ptr noundef %397)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %11, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef nonnull align 8 dereferenceable(64) %60)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %399 = getelementptr inbounds %class.Register, ptr %101, i32 0, i32 0
  %400 = load i32, ptr %399, align 4
  %401 = getelementptr inbounds %class.Register, ptr %103, i32 0, i32 0
  %402 = load i32, ptr %401, align 4
  %403 = getelementptr inbounds %class.Register, ptr %104, i32 0, i32 0
  %404 = load i32, ptr %403, align 4
  call void @_ZN14MacroAssembler14access_load_atE9BasicTypem8Register7AddressS1_S1_(ptr noundef nonnull align 8 dereferenceable(40) %398, i8 noundef zeroext 15, i64 noundef 262144, i32 %400, ptr noundef %102, i32 %402, i32 %404)
  br label %521

405:                                              ; preds = %351
  %406 = load i8, ptr @VerifyMethodHandles, align 1
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %414

408:                                              ; preds = %405
  %409 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %14, i64 4, i1 false)
  %410 = getelementptr inbounds %class.Register, ptr %105, i32 0, i32 0
  %411 = load i32, ptr %410, align 4
  %412 = getelementptr inbounds %class.Register, ptr %106, i32 0, i32 0
  %413 = load i32, ptr %412, align 4
  call void @_ZN13MethodHandles15verify_ref_kindEP14MacroAssembleri8RegisterS2_(ptr noundef %409, i32 noundef 5, i32 %411, i32 %413)
  br label %414

414:                                              ; preds = %408, %405
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %13, i64 4, i1 false)
  %415 = load ptr, ptr %8, align 8
  %416 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 446, ptr noundef %415)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %107, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %109, ptr noundef nonnull align 8 dereferenceable(64) %56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %417 = getelementptr inbounds %class.Register, ptr %108, i32 0, i32 0
  %418 = load i32, ptr %417, align 4
  %419 = getelementptr inbounds %class.Register, ptr %110, i32 0, i32 0
  %420 = load i32, ptr %419, align 4
  %421 = getelementptr inbounds %class.Register, ptr %111, i32 0, i32 0
  %422 = load i32, ptr %421, align 4
  call void @_ZN14MacroAssembler14access_load_atE9BasicTypem8Register7AddressS1_S1_(ptr noundef nonnull align 8 dereferenceable(40) %416, i8 noundef zeroext 15, i64 noundef 262144, i32 %418, ptr noundef %109, i32 %420, i32 %422)
  %423 = load i8, ptr @VerifyMethodHandles, align 1
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %436

425:                                              ; preds = %414
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %112)
  %426 = load ptr, ptr %8, align 8
  %427 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 450, ptr noundef %426)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %107, i64 4, i1 false)
  %428 = getelementptr inbounds %class.Register, ptr %113, i32 0, i32 0
  %429 = load i32, ptr %428, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %427, i32 %429, i32 noundef 0)
  %430 = load ptr, ptr %8, align 8
  %431 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 451, ptr noundef %430)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %431, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(33) %112, i1 noundef zeroext true)
  %432 = load ptr, ptr %8, align 8
  %433 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 452, ptr noundef %432)
  call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %433, ptr noundef @.str.16)
  %434 = load ptr, ptr %8, align 8
  %435 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 453, ptr noundef %434)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %435, ptr noundef nonnull align 8 dereferenceable(33) %112)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %112) #5
  br label %436

436:                                              ; preds = %425, %414
  %437 = load ptr, ptr %8, align 8
  %438 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 460, ptr noundef %437)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %62, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %107, i64 4, i1 false)
  %439 = getelementptr inbounds %class.Register, ptr %116, i32 0, i32 0
  %440 = load i32, ptr %439, align 4
  call void @_ZN18RegisterOrConstantC2E8Register(ptr noundef nonnull align 8 dereferenceable(16) %115, i32 %440)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %11, i64 4, i1 false)
  %441 = getelementptr inbounds %class.Register, ptr %114, i32 0, i32 0
  %442 = load i32, ptr %441, align 4
  %443 = getelementptr inbounds { i32, i64 }, ptr %115, i32 0, i32 0
  %444 = load i32, ptr %443, align 8
  %445 = getelementptr inbounds { i32, i64 }, ptr %115, i32 0, i32 1
  %446 = load i64, ptr %445, align 8
  %447 = getelementptr inbounds %class.Register, ptr %117, i32 0, i32 0
  %448 = load i32, ptr %447, align 4
  call void @_ZN14MacroAssembler21lookup_virtual_methodE8Register18RegisterOrConstantS0_(ptr noundef nonnull align 8 dereferenceable(40) %438, i32 %442, i32 %444, i64 %446, i32 %448)
  br label %521

449:                                              ; preds = %351
  %450 = load i8, ptr @VerifyMethodHandles, align 1
  %451 = trunc i8 %450 to i1
  br i1 %451, label %452, label %458

452:                                              ; preds = %449
  %453 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 %14, i64 4, i1 false)
  %454 = getelementptr inbounds %class.Register, ptr %118, i32 0, i32 0
  %455 = load i32, ptr %454, align 4
  %456 = getelementptr inbounds %class.Register, ptr %119, i32 0, i32 0
  %457 = load i32, ptr %456, align 4
  call void @_ZN13MethodHandles15verify_ref_kindEP14MacroAssembleri8RegisterS2_(ptr noundef %453, i32 noundef 9, i32 %455, i32 %457)
  br label %458

458:                                              ; preds = %452, %449
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 %14, i64 4, i1 false)
  %459 = load ptr, ptr %8, align 8
  %460 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 473, ptr noundef %459)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 %120, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %122, ptr noundef nonnull align 8 dereferenceable(64) %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %461 = getelementptr inbounds %class.Register, ptr %121, i32 0, i32 0
  %462 = load i32, ptr %461, align 4
  %463 = getelementptr inbounds %class.Register, ptr %123, i32 0, i32 0
  %464 = load i32, ptr %463, align 4
  %465 = getelementptr inbounds %class.Register, ptr %124, i32 0, i32 0
  %466 = load i32, ptr %465, align 4
  call void @_ZN14MacroAssembler13load_heap_oopE8Register7AddressS0_S0_m(ptr noundef nonnull align 8 dereferenceable(40) %460, i32 %462, ptr noundef %122, i32 %464, i32 %466, i64 noundef 0)
  %467 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %120, i64 4, i1 false)
  %468 = getelementptr inbounds %class.Register, ptr %125, i32 0, i32 0
  %469 = load i32, ptr %468, align 4
  call void @_ZN13MethodHandles21load_klass_from_ClassEP14MacroAssembler8Register(ptr noundef %467, i32 %469)
  %470 = load ptr, ptr %8, align 8
  %471 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 475, ptr noundef %470)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 %120, i64 4, i1 false)
  %472 = getelementptr inbounds %class.Register, ptr %126, i32 0, i32 0
  %473 = load i32, ptr %472, align 4
  call void @_ZN14MacroAssembler17_verify_klass_ptrE8RegisterPKcS2_i(ptr noundef nonnull align 8 dereferenceable(40) %471, i32 %473, ptr noundef @.str.17, ptr noundef @.str.4, i32 noundef 475)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 %11, i64 4, i1 false)
  %474 = load ptr, ptr %8, align 8
  %475 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 478, ptr noundef %474)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 %127, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %129, ptr noundef nonnull align 8 dereferenceable(64) %56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %476 = getelementptr inbounds %class.Register, ptr %128, i32 0, i32 0
  %477 = load i32, ptr %476, align 4
  %478 = getelementptr inbounds %class.Register, ptr %130, i32 0, i32 0
  %479 = load i32, ptr %478, align 4
  %480 = getelementptr inbounds %class.Register, ptr %131, i32 0, i32 0
  %481 = load i32, ptr %480, align 4
  call void @_ZN14MacroAssembler14access_load_atE9BasicTypem8Register7AddressS1_S1_(ptr noundef nonnull align 8 dereferenceable(40) %475, i8 noundef zeroext 15, i64 noundef 262144, i32 %477, ptr noundef %129, i32 %479, i32 %481)
  %482 = load i8, ptr @VerifyMethodHandles, align 1
  %483 = trunc i8 %482 to i1
  br i1 %483, label %484, label %495

484:                                              ; preds = %458
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %132)
  %485 = load ptr, ptr %8, align 8
  %486 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 481, ptr noundef %485)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 %127, i64 4, i1 false)
  %487 = getelementptr inbounds %class.Register, ptr %133, i32 0, i32 0
  %488 = load i32, ptr %487, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %486, i32 %488, i32 noundef 0)
  %489 = load ptr, ptr %8, align 8
  %490 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 482, ptr noundef %489)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %490, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(33) %132, i1 noundef zeroext true)
  %491 = load ptr, ptr %8, align 8
  %492 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 483, ptr noundef %491)
  call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %492, ptr noundef @.str.18)
  %493 = load ptr, ptr %8, align 8
  %494 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 484, ptr noundef %493)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %494, ptr noundef nonnull align 8 dereferenceable(33) %132)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %132) #5
  br label %495

495:                                              ; preds = %484, %458
  %496 = load ptr, ptr %8, align 8
  %497 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 488, ptr noundef %496)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 %62, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %120, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 %127, i64 4, i1 false)
  %498 = getelementptr inbounds %class.Register, ptr %137, i32 0, i32 0
  %499 = load i32, ptr %498, align 4
  call void @_ZN18RegisterOrConstantC2E8Register(ptr noundef nonnull align 8 dereferenceable(16) %136, i32 %499)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 %13, i64 4, i1 false)
  %500 = getelementptr inbounds %class.Register, ptr %134, i32 0, i32 0
  %501 = load i32, ptr %500, align 4
  %502 = getelementptr inbounds %class.Register, ptr %135, i32 0, i32 0
  %503 = load i32, ptr %502, align 4
  %504 = getelementptr inbounds { i32, i64 }, ptr %136, i32 0, i32 0
  %505 = load i32, ptr %504, align 8
  %506 = getelementptr inbounds { i32, i64 }, ptr %136, i32 0, i32 1
  %507 = load i64, ptr %506, align 8
  %508 = getelementptr inbounds %class.Register, ptr %138, i32 0, i32 0
  %509 = load i32, ptr %508, align 4
  %510 = getelementptr inbounds %class.Register, ptr %139, i32 0, i32 0
  %511 = load i32, ptr %510, align 4
  call void @_ZN14MacroAssembler23lookup_interface_methodE8RegisterS0_18RegisterOrConstantS0_S0_R5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %497, i32 %501, i32 %503, i32 %505, i64 %507, i32 %509, i32 %511, ptr noundef nonnull align 8 dereferenceable(33) %84, i1 noundef zeroext true)
  br label %521

512:                                              ; preds = %351
  br label %513

513:                                              ; preds = %512
  %514 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %514, align 1
  %515 = load i32, ptr %9, align 4
  %516 = call noundef i32 @_ZN12vmIntrinsics6as_intE13vmIntrinsicID(i32 noundef %515)
  %517 = load i32, ptr %9, align 4
  %518 = call noundef ptr @_ZN12vmIntrinsics7name_atE13vmIntrinsicID(i32 noundef %517)
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.4, i32 noundef 497, ptr noundef @.str.19, i32 noundef %516, ptr noundef %518) #6
  unreachable

519:                                              ; No predecessors!
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520, %495, %436, %388, %362
  %522 = load ptr, ptr %8, align 8
  %523 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 508, ptr noundef %522)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 %11, i64 4, i1 false)
  %524 = getelementptr inbounds %class.Register, ptr %140, i32 0, i32 0
  %525 = load i32, ptr %524, align 4
  call void @_ZN14MacroAssembler18_verify_method_ptrE8RegisterPKcS2_i(ptr noundef nonnull align 8 dereferenceable(40) %523, i32 %525, ptr noundef @.str.20, ptr noundef @.str.4, i32 noundef 508)
  %526 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 %12, i64 4, i1 false)
  %527 = load i8, ptr %10, align 1
  %528 = trunc i8 %527 to i1
  %529 = getelementptr inbounds %class.Register, ptr %141, i32 0, i32 0
  %530 = load i32, ptr %529, align 4
  %531 = getelementptr inbounds %class.Register, ptr %142, i32 0, i32 0
  %532 = load i32, ptr %531, align 4
  call void @_ZN13MethodHandles23jump_from_method_handleEP14MacroAssembler8RegisterS2_b(ptr noundef %526, i32 %530, i32 %532, i1 noundef zeroext %528)
  %533 = load i32, ptr %9, align 4
  %534 = icmp eq i32 %533, 401
  br i1 %534, label %535, label %543

535:                                              ; preds = %521
  %536 = load ptr, ptr %8, align 8
  %537 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 512, ptr noundef %536)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %537, ptr noundef nonnull align 8 dereferenceable(33) %84)
  %538 = load ptr, ptr %8, align 8
  %539 = call noundef ptr @_ZN12Disassembler4hookI14MacroAssemblerEEPT_PKciS3_(ptr noundef @.str.4, i32 noundef 513, ptr noundef %538)
  %540 = call noundef ptr @_ZN12StubRoutines40throw_IncompatibleClassChangeError_entryEv()
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %144, ptr noundef %540)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %143, ptr noundef nonnull align 8 dereferenceable(56) %144)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %541 = getelementptr inbounds %class.Register, ptr %145, i32 0, i32 0
  %542 = load i32, ptr %541, align 4
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %539, ptr noundef %143, i32 %542)
  br label %543

543:                                              ; preds = %535, %521
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %84) #5
  br label %544

544:                                              ; preds = %543, %237
  br label %545

545:                                              ; preds = %544, %224
  ret void
}

declare void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #3

declare void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z26assert_different_registersI8RegisterJS0_S0_S0_S0_S0_S0_EEvT_DpT0_(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) #1 comdat {
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %0, ptr %15, align 4
  %16 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %1, ptr %16, align 4
  %17 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %2, ptr %17, align 4
  %18 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %3, ptr %18, align 4
  %19 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  store i32 %4, ptr %19, align 4
  %20 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  store i32 %5, ptr %20, align 4
  %21 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  store i32 %6, ptr %21, align 4
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN13MethodHandles22saved_last_sp_registerEv() #1 comdat align 2 {
  %1 = alloca %class.Register, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @_ZL3r13, i64 4, i1 false)
  %2 = getelementptr inbounds %class.Register, ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN27java_lang_invoke_MemberName12clazz_offsetEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN27java_lang_invoke_MemberName13_clazz_offsetE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN27java_lang_invoke_MemberName14vmindex_offsetEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN27java_lang_invoke_MemberName15_vmindex_offsetE, align 4
  ret i32 %1
}

declare void @_ZN14MacroAssembler10null_checkE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #3

declare void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler17_verify_klass_ptrE8RegisterPKcS2_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
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

declare void @_ZN14MacroAssembler19check_klass_subtypeE8RegisterS0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, ptr noundef nonnull align 8 dereferenceable(33)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MethodHandles15verify_ref_kindEP14MacroAssembleri8RegisterS2_(ptr noundef %0, i32 noundef %1, i32 %2, i32 %3) #1 comdat align 2 {
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  %10 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %3, ptr %10, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  ret void
}

declare void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #3

declare void @_ZN14MacroAssembler21lookup_virtual_methodE8Register18RegisterOrConstantS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i64, i32) #3

declare void @_ZN14MacroAssembler23lookup_interface_methodE8RegisterS0_18RegisterOrConstantS0_S0_R5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i64, i32, i32, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #3

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12vmIntrinsics6as_intE13vmIntrinsicID(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

declare noundef ptr @_ZN12vmIntrinsics7name_atE13vmIntrinsicID(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines40throw_IncompatibleClassChangeError_entryEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines41_throw_IncompatibleClassChangeError_entryE, align 8
  ret ptr %1
}

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
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11in_ByteSizei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10JavaThread23interp_only_mode_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 70
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
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
define linkonce_odr hidden noundef i64 @_ZZN6Method24interpreter_entry_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [88 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Method, ptr %7, i32 0, i32 10
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN6Method20from_compiled_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [88 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Method, ptr %7, i32 0, i32 11
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN6Method23from_interpreted_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [88 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Method, ptr %7, i32 0, i32 13
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN6Method12const_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [88 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Method, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN11ConstMethod25size_of_parameters_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [56 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [56 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ConstMethod, ptr %7, i32 0, i32 13
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [56 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
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
define linkonce_odr hidden noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN6Method19intrinsic_id_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [88 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Method, ptr %7, i32 0, i32 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN16RelocationHolderaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
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
  ret ptr %5
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #3

declare void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_methodHandles_x86.cpp() #0 section ".text.startup" {
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
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
