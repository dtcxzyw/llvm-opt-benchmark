target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.RelocationHolder = type { [40 x i8] }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.AbstractInterpreterGenerator = type { ptr }
%class.anon = type { i8 }
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.ExternalAddress = type { %class.AddressLiteral }
%class.RuntimeAddress = type { %class.AddressLiteral }
%class.anon.2 = type { i8 }
%class.AbstractAssembler = type { ptr, ptr, ptr }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.Relocation = type <{ ptr, ptr, i32, [4 x i8] }>
%class.Method = type { %class.Metadata, ptr, ptr, ptr, ptr, %class.AccessFlags, i32, %class.MethodFlags, i16, %class.JfrTraceFlag, ptr, ptr, ptr, ptr }
%class.Metadata = type { ptr }
%class.AccessFlags = type { i32 }
%class.MethodFlags = type { i32 }
%class.JfrTraceFlag = type { i16 }
%class.anon.0 = type { i8 }
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%class.markWord = type { i64 }
%"union.oopDesc::_metadata" = type { ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.OopHandle = type { ptr }
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

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_ = comdat any

$_ZNK17AbstractAssembler2pcEv = comdat any

$_ZN7AddressC2E8Registeri = comdat any

$_Z14as_XMMRegisteri = comdat any

$_ZN5LabelC2Ev = comdat any

$_ZN14MacroAssembler6movfltE11XMMRegister7Address = comdat any

$_ZN14MacroAssembler6movdblE11XMMRegister7Address = comdat any

$_ZN5LabelD2Ev = comdat any

$_ZN6Method19access_flags_offsetEv = comdat any

$_ZN7AddressC2E8Register8ByteSize = comdat any

$_ZN14MacroAssembler7cmovptrEN9Assembler9ConditionE8Register7Address = comdat any

$_ZN12StubRoutines14crc_table_addrEv = comdat any

$_ZN15ExternalAddressC2EPh = comdat any

$_ZN14AddressLiteralC2EOS_ = comdat any

$_ZN25InterpreterMacroAssembler3popE8Register = comdat any

$_ZN19AbstractInterpreter14entry_for_kindENS_10MethodKindE = comdat any

$_ZN14MacroAssembler8movl2ptrE8Register7Address = comdat any

$_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType = comdat any

$_ZN12StubRoutines16updateBytesCRC32Ev = comdat any

$_ZN12StubRoutines17updateBytesCRC32CEv = comdat any

$_ZN14MacroAssembler12flt16_to_fltE11XMMRegister8Register = comdat any

$_ZN14MacroAssembler12flt_to_flt16E8Register11XMMRegisterS1_ = comdat any

$_ZN12StubRoutines4dexpEv = comdat any

$_ZN14RuntimeAddressC2EPh = comdat any

$_ZN12StubRoutines4dlogEv = comdat any

$_ZN12StubRoutines6dlog10Ev = comdat any

$_ZN12StubRoutines4dsinEv = comdat any

$_ZN12StubRoutines4dcosEv = comdat any

$_ZN12StubRoutines4dpowEv = comdat any

$_ZN12StubRoutines4dtanEv = comdat any

$_ZN12StubRoutines3x8616double_sign_maskEv = comdat any

$_ZN10JavaThread14vthread_offsetEv = comdat any

$_ZNK17AbstractAssembler12code_sectionEv = comdat any

$_ZNK11CodeSection3endEv = comdat any

$_ZN16RelocationHolderC2Ev = comdat any

$_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_ = comdat any

$_ZN10RelocationC2Ev = comdat any

$_ZN10RelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZN11XMMRegisterC2Eib = comdat any

$_ZN5Label4initEv = comdat any

$_ZN14MacroAssembler5movssE11XMMRegister7Address = comdat any

$_ZN7AddressC2ERKS_ = comdat any

$_ZN16RelocationHolderC2ERKS_ = comdat any

$_ZNK16RelocationHolder5relocEv = comdat any

$_ZN14MacroAssembler5movsdE11XMMRegister7Address = comdat any

$_ZN14MacroAssembler6movlpdE11XMMRegister7Address = comdat any

$_Z11in_ByteSizei = comdat any

$_ZZN6Method19access_flags_offsetEvENKUlvE_clEv = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZN15ExternalAddress16reloc_for_targetEPh = comdat any

$_ZN24external_word_Relocation16can_be_relocatedEPh = comdat any

$_ZN12arrayOopDesc20header_size_in_bytesEv = comdat any

$_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN12arrayOopDesc22length_offset_in_bytesEv = comdat any

$_ZN7oopDesc25klass_gap_offset_in_bytesEv = comdat any

$_ZN7oopDesc21klass_offset_in_bytesEv = comdat any

$_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZZN10JavaThread14vthread_offsetEvENKUlvE_clEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [60 x i8] c"src/hotspot/cpu/x86/templateInterpreterGenerator_x86_64.cpp\00", align 1
@_ZL7c_rarg3 = internal constant %class.Register { i32 1 }, align 4
@_ZL3rsp = internal constant %class.Register { i32 4 }, align 4
@_ZL5noreg = internal constant %class.Register { i32 -1 }, align 4
@_ZL3rbx = internal constant %class.Register { i32 3 }, align 4
@_ZL3r14 = internal constant %class.Register { i32 14 }, align 4
@_ZL7c_rarg1 = internal constant %class.Register { i32 6 }, align 4
@_ZL7c_rarg2 = internal constant %class.Register { i32 2 }, align 4
@_ZL7c_rarg4 = internal constant %class.Register { i32 8 }, align 4
@_ZL7c_rarg5 = internal constant %class.Register { i32 9 }, align 4
@_ZL10r15_thread = internal constant %class.Register { i32 15 }, align 4
@_ZL3rax = internal constant %class.Register zeroinitializer, align 4
@_ZL7c_rarg0 = internal constant %class.Register { i32 7 }, align 4
@_ZL3rdi = internal constant %class.Register { i32 7 }, align 4
@_ZL3r13 = internal constant %class.Register { i32 13 }, align 4
@_ZL4xmm0 = internal constant %class.XMMRegister zeroinitializer, align 4
@_ZL4xmm1 = internal constant %class.XMMRegister { i32 1 }, align 4
@UseFMA = external global i8, align 1
@_ZL4xmm2 = internal constant %class.XMMRegister { i32 2 }, align 4
@g_assert_poison = external global ptr, align 8
@_ZL9rscratch1 = internal constant %class.Register { i32 10 }, align 4
@_ZL3rcx = internal constant %class.Register { i32 1 }, align 4
@_ZL6xnoreg = internal constant %class.XMMRegister { i32 -1 }, align 4
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@UseXmmLoadAndClearUpper = external global i8, align 1
@_ZN12StubRoutines14_crc_table_adrE = external global ptr, align 8
@_ZN19AbstractInterpreter12_entry_tableE = external global [40 x ptr], align 16
@UseCompressedClassPointers = external global i8, align 1
@UseCompressedOops = external global i8, align 1
@_ZN12StubRoutines17_updateBytesCRC32E = external global ptr, align 8
@_ZN12StubRoutines18_updateBytesCRC32CE = external global ptr, align 8
@_ZN12StubRoutines5_dexpE = external global ptr, align 8
@_ZN12StubRoutines5_dlogE = external global ptr, align 8
@_ZN12StubRoutines7_dlog10E = external global ptr, align 8
@_ZN12StubRoutines5_dsinE = external global ptr, align 8
@_ZN12StubRoutines5_dcosE = external global ptr, align 8
@_ZN12StubRoutines5_dpowE = external global ptr, align 8
@_ZN12StubRoutines5_dtanE = external global ptr, align 8
@_ZN12StubRoutines3x8617_double_sign_maskE = external global ptr, align 8
@PrintInterpreter = external global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_templateInterpreterGenerator_x86_64.cpp, ptr null }]

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
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator31generate_slow_signature_handlerEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.Register, align 4
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Register, align 4
  %14 = alloca i32, align 4
  %15 = alloca %class.XMMRegister, align 4
  %16 = alloca %class.Label, align 8
  %17 = alloca %class.Label, align 8
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.XMMRegister, align 4
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.XMMRegister, align 4
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Address, align 8
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Address, align 8
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Address, align 8
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Address, align 8
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 118, ptr noundef %47)
  %49 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  store ptr %49, ptr %3, align 8
  %50 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %45, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 123, ptr noundef %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @_ZL7c_rarg3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %53 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 %54, i32 %56)
  %57 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %45, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 125, ptr noundef %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %60 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 %61, i32 noundef 112)
  %62 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %45, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 126, ptr noundef %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL3r14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL7c_rarg3, i64 4, i1 false)
  %65 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_S0_S0_b(ptr noundef nonnull align 8 dereferenceable(40) %64, i32 %66, ptr noundef @_ZN18InterpreterRuntime22slow_signature_handlerEP10JavaThreadP6MethodPlS4_, i32 %68, i32 %70, i32 %72, i1 noundef zeroext true)
  %73 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %45, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 145, ptr noundef %74)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL7c_rarg3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %76 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 %77, i32 noundef 40)
  %78 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %75, i32 %79, ptr noundef %12)
  store i32 0, ptr %14, align 4
  br label %80

80:                                               ; preds = %126, %1
  %81 = load i32, ptr %14, align 4
  %82 = icmp slt i32 %81, 8
  br i1 %82, label %83, label %129

83:                                               ; preds = %80
  %84 = load i32, ptr %14, align 4
  %85 = call i32 @_Z14as_XMMRegisteri(i32 noundef %84)
  %86 = getelementptr inbounds %class.XMMRegister, ptr %15, i32 0, i32 0
  store i32 %85, ptr %86, align 4
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %16)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17)
  %87 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %45, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 152, ptr noundef %88)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL7c_rarg3, i64 4, i1 false)
  %90 = load i32, ptr %14, align 4
  %91 = shl i32 1, %90
  %92 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %89, i32 %93, i32 noundef %91)
  %94 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %45, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 153, ptr noundef %95)
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef @.str, i32 noundef 153)
  %97 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %45, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 154, ptr noundef %98)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %100 = load i32, ptr %14, align 4
  %101 = add nsw i32 6, %100
  %102 = mul nsw i32 %101, 8
  %103 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 %104, i32 noundef %102)
  %105 = getelementptr inbounds %class.XMMRegister, ptr %19, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  call void @_ZN14MacroAssembler6movfltE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 %106, ptr noundef %20)
  %107 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %45, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 155, ptr noundef %108)
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef @.str, i32 noundef 155)
  %110 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %45, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 156, ptr noundef %111)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(33) %16)
  %113 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %45, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 157, ptr noundef %114)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %116 = load i32, ptr %14, align 4
  %117 = add nsw i32 6, %116
  %118 = mul nsw i32 %117, 8
  %119 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 %120, i32 noundef %118)
  %121 = getelementptr inbounds %class.XMMRegister, ptr %22, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  call void @_ZN14MacroAssembler6movdblE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %115, i32 %122, ptr noundef %23)
  %123 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %45, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 158, ptr noundef %124)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(33) %17)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %16) #5
  br label %126

126:                                              ; preds = %83
  %127 = load i32, ptr %14, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %14, align 4
  br label %80, !llvm.loop !6

129:                                              ; preds = %80
  %130 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %45, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 162, ptr noundef %131)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL7c_rarg3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %133 = call noundef i32 @_ZN6Method19access_flags_offsetEv()
  %134 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 %135, i32 noundef %133)
  %136 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %132, i32 %137, ptr noundef %26)
  %138 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %45, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 163, ptr noundef %139)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL7c_rarg3, i64 4, i1 false)
  %141 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %140, i32 %142, i32 noundef 8)
  %143 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %45, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 164, ptr noundef %144)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %146 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 %147, i32 noundef 0)
  %148 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  call void @_ZN14MacroAssembler7cmovptrEN9Assembler9ConditionE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 noundef 4, i32 %149, ptr noundef %30)
  %150 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %45, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 166, ptr noundef %151)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %153 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 %154, i32 noundef 8)
  %155 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %152, i32 %156, ptr noundef %33)
  %157 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %45, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 167, ptr noundef %158)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 @_ZL7c_rarg3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %160 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %36, i32 %161, i32 noundef 16)
  %162 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %159, i32 %163, ptr noundef %36)
  %164 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %45, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 168, ptr noundef %165)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @_ZL7c_rarg4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %167 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %39, i32 %168, i32 noundef 24)
  %169 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %166, i32 %170, ptr noundef %39)
  %171 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %45, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 169, ptr noundef %172)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 @_ZL7c_rarg5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %174 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %42, i32 %175, i32 noundef 32)
  %176 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %173, i32 %177, ptr noundef %42)
  %178 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %45, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 172, ptr noundef %179)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %181 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %180, i32 %182, i32 noundef 112)
  %183 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %45, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 174, ptr noundef %184)
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %185, i32 noundef 0)
  %186 = load ptr, ptr %3, align 8
  ret ptr %186
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret ptr %5
}

declare void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN14MacroAssembler7call_VME8RegisterPhS0_S0_S0_b(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32, i32, i32, i1 noundef zeroext) #2

declare noundef ptr @_ZN18InterpreterRuntime22slow_signature_handlerEP10JavaThreadP6MethodPlS4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

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
define linkonce_odr hidden i32 @_Z14as_XMMRegisteri(i32 noundef %0) #1 comdat {
  %2 = alloca %class.XMMRegister, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sle i32 0, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 32
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  call void @_ZN11XMMRegisterC2Eib(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %10, i1 noundef zeroext false)
  br label %12

11:                                               ; preds = %6, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds %class.XMMRegister, ptr %2, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Label4initEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

declare void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6movfltE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN14MacroAssembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

declare void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) #2

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6movdblE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.XMMRegister, align 4
  %10 = alloca %class.Address, align 8
  %11 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %16 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN14MacroAssembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 %17, ptr noundef %8)
  br label %21

18:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %19 = getelementptr inbounds %class.XMMRegister, ptr %9, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN14MacroAssembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 %20, ptr noundef %10)
  br label %21

21:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Method19access_flags_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN6Method19access_flags_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
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
define linkonce_odr hidden void @_ZN14MacroAssembler7cmovptrEN9Assembler9ConditionE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca %class.Register, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Address, align 8
  %11 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %2, ptr %11, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %14 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN9Assembler5cmovqENS_9ConditionE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %13, i32 %15, ptr noundef %10)
  ret void
}

declare void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator27generate_CRC32_update_entryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.Label, align 8
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.AddressLiteral, align 8
  %17 = alloca %class.ExternalAddress, align 8
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 186, ptr noundef %29)
  %31 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  store ptr %31, ptr %3, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4)
  %32 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %27, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 194, ptr noundef %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  %35 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  call void @_ZN14MacroAssembler14safepoint_pollER5Label8Registerbb(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(33) %4, i32 %36, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %37 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %27, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 205, ptr noundef %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %40 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 %41, i32 noundef 8)
  %42 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 %43, ptr noundef %10)
  %44 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %27, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 206, ptr noundef %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %47 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 %48, i32 noundef 16)
  %49 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 %50, ptr noundef %13)
  %51 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %27, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 208, ptr noundef %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 4, i1 false)
  %54 = call noundef ptr @_ZN12StubRoutines14crc_table_addrEv()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef %54)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %17)
  %55 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 %56, ptr noundef %16)
  %57 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %27, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 209, ptr noundef %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %6, i64 4, i1 false)
  %60 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 %61)
  %62 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %27, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 210, ptr noundef %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %8, i64 4, i1 false)
  %65 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  call void @_ZN14MacroAssembler17update_byte_crc32E8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %64, i32 %66, i32 %68, i32 %70)
  %71 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %27, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 211, ptr noundef %72)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %6, i64 4, i1 false)
  %74 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  call void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 %75)
  %76 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %27, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 215, ptr noundef %77)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %79 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  call void @_ZN25InterpreterMacroAssembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %78, i32 %80)
  %81 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %27, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 216, ptr noundef %82)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL3r13, i64 4, i1 false)
  %84 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %83, i32 %85, i32 %87)
  %88 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %27, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 217, ptr noundef %89)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %91 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %90, i32 %92)
  %93 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %27, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 220, ptr noundef %94)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(33) %4)
  %96 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %27, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 221, ptr noundef %97)
  %99 = call noundef ptr @_ZN19AbstractInterpreter14entry_for_kindENS_10MethodKindE(i32 noundef 2)
  call void @_ZN25InterpreterMacroAssembler13jump_to_entryEPh(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef %99)
  %100 = load ptr, ptr %3, align 8
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #5
  ret ptr %100
}

declare void @_ZN14MacroAssembler14safepoint_pollER5Label8Registerbb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i32, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines14crc_table_addrEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines14_crc_table_adrE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN15ExternalAddress16reloc_for_targetEPh(ptr noundef %7)
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6, i32 noundef %8)
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

declare void @_ZN9Assembler4notlE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

declare void @_ZN14MacroAssembler17update_byte_crc32E8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25InterpreterMacroAssembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.Register, align 4
  %6 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 %9)
  ret void
}

declare void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

declare void @_ZN25InterpreterMacroAssembler13jump_to_entryEPh(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19AbstractInterpreter14entry_for_kindENS_10MethodKindE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [40 x ptr], ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator32generate_CRC32_updateBytes_entryEN19AbstractInterpreter10MethodKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.Label, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Register, align 4
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
  %36 = alloca %class.Address, align 8
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Register, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 232, ptr noundef %47)
  %49 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  store ptr %49, ptr %5, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %6)
  %50 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %45, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 238, ptr noundef %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  %53 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  call void @_ZN14MacroAssembler14safepoint_pollER5Label8Registerbb(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(33) %6, i32 %54, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 4, i1 false)
  %55 = load i32, ptr %4, align 4
  %56 = icmp eq i32 %55, 30
  br i1 %56, label %57, label %86

57:                                               ; preds = %2
  %58 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %45, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 252, ptr noundef %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %61 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 %62, i32 noundef 24)
  %63 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 %64, ptr noundef %13)
  %65 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %45, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 253, ptr noundef %66)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %68 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 %69, i32 noundef 16)
  %70 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  call void @_ZN14MacroAssembler8movl2ptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 %71, ptr noundef %16)
  %72 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %45, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 254, ptr noundef %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %11, i64 4, i1 false)
  %75 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %74, i32 %76, i32 %78)
  %79 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %45, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 255, ptr noundef %80)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %82 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 %83, i32 noundef 40)
  %84 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 %85, ptr noundef %21)
  br label %121

86:                                               ; preds = %2
  %87 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %45, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 257, ptr noundef %88)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %90 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 %91, i32 noundef 24)
  %92 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %89, i32 %93, ptr noundef %24)
  %94 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %45, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 258, ptr noundef %95)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %9, i64 4, i1 false)
  %97 = call noundef i32 @_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType(i8 noundef zeroext 8)
  %98 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 %99, i32 noundef %97)
  %100 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %45, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 259, ptr noundef %101)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %103 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 %104, i32 noundef 16)
  %105 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  call void @_ZN14MacroAssembler8movl2ptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %102, i32 %106, ptr noundef %28)
  %107 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %45, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 260, ptr noundef %108)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %11, i64 4, i1 false)
  %110 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %109, i32 %111, i32 %113)
  %114 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %45, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 261, ptr noundef %115)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %117 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 %118, i32 noundef 32)
  %119 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %116, i32 %120, ptr noundef %33)
  br label %121

121:                                              ; preds = %86, %57
  %122 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %45, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 264, ptr noundef %123)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %125 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %36, i32 %126, i32 noundef 8)
  %127 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %124, i32 %128, ptr noundef %36)
  %129 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %45, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 266, ptr noundef %130)
  %132 = call noundef ptr @_ZN12StubRoutines16updateBytesCRC32Ev()
  %133 = ptrtoint ptr %132 to i64
  %134 = inttoptr i64 %133 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %10, i64 4, i1 false)
  %135 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  call void @_ZN14MacroAssembler18super_call_VM_leafEPh8RegisterS1_S1_(ptr noundef nonnull align 8 dereferenceable(40) %131, ptr noundef %134, i32 %136, i32 %138, i32 %140)
  %141 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %45, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 270, ptr noundef %142)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %144 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  call void @_ZN25InterpreterMacroAssembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %143, i32 %145)
  %146 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %45, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 271, ptr noundef %147)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 @_ZL3r13, i64 4, i1 false)
  %149 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %148, i32 %150, i32 %152)
  %153 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %45, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 272, ptr noundef %154)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %156 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %155, i32 %157)
  %158 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %45, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 275, ptr noundef %159)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(33) %6)
  %161 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %45, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 276, ptr noundef %162)
  %164 = call noundef ptr @_ZN19AbstractInterpreter14entry_for_kindENS_10MethodKindE(i32 noundef 2)
  call void @_ZN25InterpreterMacroAssembler13jump_to_entryEPh(ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef %164)
  %165 = load ptr, ptr %5, align 8
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #5
  ret ptr %165
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler8movl2ptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
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
  call void @_ZN9Assembler6movslqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

declare void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i8 %0, ptr %2, align 1
  %4 = call noundef i32 @_ZN12arrayOopDesc20header_size_in_bytesEv()
  %5 = sext i32 %4 to i64
  store i64 %5, ptr %3, align 8
  %6 = load i8, ptr %2, align 1
  %7 = call noundef zeroext i1 @_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType(i8 noundef zeroext %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %9, i32 noundef 8)
  br label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i64 [ %10, %8 ], [ %12, %11 ]
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

declare void @_ZN14MacroAssembler18super_call_VM_leafEPh8RegisterS1_S1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines16updateBytesCRC32Ev() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines17_updateBytesCRC32E, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator33generate_CRC32C_updateBytes_entryEN19AbstractInterpreter10MethodKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Address, align 8
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Address, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 287, ptr noundef %48)
  %50 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
  store ptr %50, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL7c_rarg3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 4, i1 false)
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 32
  br i1 %52, label %53, label %82

53:                                               ; preds = %2
  %54 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %46, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 298, ptr noundef %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %57 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 %58, i32 noundef 24)
  %59 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 %60, ptr noundef %12)
  %61 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %46, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 299, ptr noundef %62)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %64 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 %65, i32 noundef 16)
  %66 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  call void @_ZN14MacroAssembler8movl2ptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %63, i32 %67, ptr noundef %15)
  %68 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %46, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 300, ptr noundef %69)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %9, i64 4, i1 false)
  %71 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %70, i32 %72, i32 %74)
  %75 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %46, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 301, ptr noundef %76)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %78 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 %79, i32 noundef 40)
  %80 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %77, i32 %81, ptr noundef %20)
  br label %117

82:                                               ; preds = %2
  %83 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %46, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 310, ptr noundef %84)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %86 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 %87, i32 noundef 24)
  %88 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %85, i32 %89, ptr noundef %23)
  %90 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %46, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 311, ptr noundef %91)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %7, i64 4, i1 false)
  %93 = call noundef i32 @_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType(i8 noundef zeroext 8)
  %94 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 %95, i32 noundef %93)
  %96 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %46, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 312, ptr noundef %97)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %99 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %27, i32 %100, i32 noundef 16)
  %101 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  call void @_ZN14MacroAssembler8movl2ptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %98, i32 %102, ptr noundef %27)
  %103 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %46, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 313, ptr noundef %104)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %9, i64 4, i1 false)
  %106 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  call void @_ZN9Assembler4addqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %105, i32 %107, i32 %109)
  %110 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %46, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 314, ptr noundef %111)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %113 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %32, i32 %114, i32 noundef 32)
  %115 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %112, i32 %116, ptr noundef %32)
  br label %117

117:                                              ; preds = %82, %53
  %118 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %46, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 316, ptr noundef %119)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %121 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %35, i32 %122, i32 noundef 8)
  %123 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %120, i32 %124, ptr noundef %35)
  %125 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %46, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 317, ptr noundef %126)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %9, i64 4, i1 false)
  %128 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %127, i32 %129, i32 %131)
  %132 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %46, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 318, ptr noundef %133)
  %135 = call noundef ptr @_ZN12StubRoutines17updateBytesCRC32CEv()
  %136 = ptrtoint ptr %135 to i64
  %137 = inttoptr i64 %136 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %8, i64 4, i1 false)
  %138 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  call void @_ZN14MacroAssembler18super_call_VM_leafEPh8RegisterS1_S1_(ptr noundef nonnull align 8 dereferenceable(40) %134, ptr noundef %137, i32 %139, i32 %141, i32 %143)
  %144 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %46, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 321, ptr noundef %145)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %147 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  call void @_ZN25InterpreterMacroAssembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %146, i32 %148)
  %149 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %46, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 322, ptr noundef %150)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 @_ZL3r13, i64 4, i1 false)
  %152 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %151, i32 %153, i32 %155)
  %156 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %46, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 323, ptr noundef %157)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %159 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %158, i32 %160)
  %161 = load ptr, ptr %5, align 8
  ret ptr %161
}

declare void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines17updateBytesCRC32CEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines18_updateBytesCRC32CE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator35generate_Float_float16ToFloat_entryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.Register, align 4
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 334, ptr noundef %15)
  %17 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  store ptr %17, ptr %3, align 8
  %18 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %13, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 339, ptr noundef %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %21 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 %22, i32 noundef 8)
  %23 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  call void @_ZN9Assembler6movswlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 %24, ptr noundef %5)
  %25 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 340, ptr noundef %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %28 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @_ZN14MacroAssembler12flt16_to_fltE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 %29, i32 %31)
  %32 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 343, ptr noundef %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %35 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  call void @_ZN25InterpreterMacroAssembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %34, i32 %36)
  %37 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 344, ptr noundef %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL3r13, i64 4, i1 false)
  %40 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 %41, i32 %43)
  %44 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 345, ptr noundef %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %47 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 %48)
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

declare void @_ZN9Assembler6movswlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler12flt16_to_fltE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca %class.Register, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.XMMRegister, align 4
  %10 = alloca %class.XMMRegister, align 4
  %11 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %2, ptr %12, align 4
  store ptr %0, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %14 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 %15, i32 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false)
  %18 = getelementptr inbounds %class.XMMRegister, ptr %9, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds %class.XMMRegister, ptr %10, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  call void @_ZN9Assembler9vcvtph2psE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 %19, i32 %21, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator35generate_Float_floatToFloat16_entryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.XMMRegister, align 4
  %9 = alloca %class.XMMRegister, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 356, ptr noundef %16)
  %18 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  store ptr %18, ptr %3, align 8
  %19 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %14, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 361, ptr noundef %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %22 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 %23, i32 noundef 8)
  %24 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void @_ZN14MacroAssembler6movfltE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 %25, ptr noundef %5)
  %26 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 362, ptr noundef %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %29 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds %class.XMMRegister, ptr %9, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  call void @_ZN14MacroAssembler12flt_to_flt16E8Register11XMMRegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 %30, i32 %32, i32 %34)
  %35 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %14, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 365, ptr noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %38 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  call void @_ZN25InterpreterMacroAssembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %37, i32 %39)
  %40 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %14, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 366, ptr noundef %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZL3r13, i64 4, i1 false)
  %43 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 %44, i32 %46)
  %47 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %14, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 367, ptr noundef %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %50 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 %51)
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler12flt_to_flt16E8Register11XMMRegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3) #1 comdat align 2 {
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.XMMRegister, align 4
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.XMMRegister, align 4
  %10 = alloca %class.XMMRegister, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.XMMRegister, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %1, ptr %15, align 4
  %16 = getelementptr inbounds %class.XMMRegister, ptr %6, i32 0, i32 0
  store i32 %2, ptr %16, align 4
  %17 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  store i32 %3, ptr %17, align 4
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false)
  %19 = getelementptr inbounds %class.XMMRegister, ptr %9, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.XMMRegister, ptr %10, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  call void @_ZN9Assembler9vcvtps2phE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 %20, i32 %22, i32 noundef 4, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false)
  %23 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %class.XMMRegister, ptr %12, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  call void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 %24, i32 %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 4, i1 false)
  %27 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  call void @_ZN9Assembler6movswlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 %28, i32 %30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator19generate_math_entryEN19AbstractInterpreter10MethodKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.XMMRegister, align 4
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.XMMRegister, align 4
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.XMMRegister, align 4
  %17 = alloca %class.XMMRegister, align 4
  %18 = alloca %class.XMMRegister, align 4
  %19 = alloca %class.XMMRegister, align 4
  %20 = alloca %class.XMMRegister, align 4
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.XMMRegister, align 4
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.XMMRegister, align 4
  %27 = alloca %class.Address, align 8
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.XMMRegister, align 4
  %30 = alloca %class.XMMRegister, align 4
  %31 = alloca %class.XMMRegister, align 4
  %32 = alloca %class.XMMRegister, align 4
  %33 = alloca %class.XMMRegister, align 4
  %34 = alloca %class.Address, align 8
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.XMMRegister, align 4
  %37 = alloca %class.Address, align 8
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.AddressLiteral, align 8
  %40 = alloca %class.RuntimeAddress, align 8
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.XMMRegister, align 4
  %43 = alloca %class.Address, align 8
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.AddressLiteral, align 8
  %46 = alloca %class.RuntimeAddress, align 8
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.XMMRegister, align 4
  %49 = alloca %class.Address, align 8
  %50 = alloca %class.Register, align 4
  %51 = alloca %class.AddressLiteral, align 8
  %52 = alloca %class.RuntimeAddress, align 8
  %53 = alloca %class.Register, align 4
  %54 = alloca %class.XMMRegister, align 4
  %55 = alloca %class.Address, align 8
  %56 = alloca %class.Register, align 4
  %57 = alloca %class.AddressLiteral, align 8
  %58 = alloca %class.RuntimeAddress, align 8
  %59 = alloca %class.Register, align 4
  %60 = alloca %class.XMMRegister, align 4
  %61 = alloca %class.Address, align 8
  %62 = alloca %class.Register, align 4
  %63 = alloca %class.AddressLiteral, align 8
  %64 = alloca %class.RuntimeAddress, align 8
  %65 = alloca %class.Register, align 4
  %66 = alloca %class.XMMRegister, align 4
  %67 = alloca %class.Address, align 8
  %68 = alloca %class.Register, align 4
  %69 = alloca %class.XMMRegister, align 4
  %70 = alloca %class.Address, align 8
  %71 = alloca %class.Register, align 4
  %72 = alloca %class.AddressLiteral, align 8
  %73 = alloca %class.RuntimeAddress, align 8
  %74 = alloca %class.Register, align 4
  %75 = alloca %class.XMMRegister, align 4
  %76 = alloca %class.Address, align 8
  %77 = alloca %class.Register, align 4
  %78 = alloca %class.AddressLiteral, align 8
  %79 = alloca %class.RuntimeAddress, align 8
  %80 = alloca %class.Register, align 4
  %81 = alloca %class.XMMRegister, align 4
  %82 = alloca %class.Address, align 8
  %83 = alloca %class.Register, align 4
  %84 = alloca %class.XMMRegister, align 4
  %85 = alloca %class.AddressLiteral, align 8
  %86 = alloca %class.ExternalAddress, align 8
  %87 = alloca %class.Register, align 4
  %88 = alloca %class.Register, align 4
  %89 = alloca %class.Register, align 4
  %90 = alloca %class.Register, align 4
  %91 = alloca %class.Register, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 382, ptr noundef %94)
  %96 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
  store ptr %96, ptr %6, align 8
  %97 = load i32, ptr %5, align 4
  %98 = icmp eq i32 %97, 26
  br i1 %98, label %99, label %136

99:                                               ; preds = %2
  %100 = load i8, ptr @UseFMA, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store ptr null, ptr %3, align 8
  br label %435

103:                                              ; preds = %99
  %104 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %92, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 404, ptr noundef %105)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %107 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 %108, i32 noundef 8)
  %109 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  call void @_ZN14MacroAssembler6movdblE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %106, i32 %110, ptr noundef %8)
  %111 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %92, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 405, ptr noundef %112)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %114 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 %115, i32 noundef 24)
  %116 = getelementptr inbounds %class.XMMRegister, ptr %10, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  call void @_ZN14MacroAssembler6movdblE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %113, i32 %117, ptr noundef %11)
  %118 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %92, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 406, ptr noundef %119)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %121 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 %122, i32 noundef 40)
  %123 = getelementptr inbounds %class.XMMRegister, ptr %13, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  call void @_ZN14MacroAssembler6movdblE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %120, i32 %124, ptr noundef %14)
  %125 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %92, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 407, ptr noundef %126)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %128 = getelementptr inbounds %class.XMMRegister, ptr %16, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds %class.XMMRegister, ptr %17, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds %class.XMMRegister, ptr %18, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds %class.XMMRegister, ptr %19, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  call void @_ZN14MacroAssembler4fmadE11XMMRegisterS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %127, i32 %129, i32 %131, i32 %133, i32 %135)
  br label %416

136:                                              ; preds = %2
  %137 = load i32, ptr %5, align 4
  %138 = icmp eq i32 %137, 25
  br i1 %138, label %139, label %176

139:                                              ; preds = %136
  %140 = load i8, ptr @UseFMA, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  store ptr null, ptr %3, align 8
  br label %435

143:                                              ; preds = %139
  %144 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %92, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 412, ptr noundef %145)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %147 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 %148, i32 noundef 8)
  %149 = getelementptr inbounds %class.XMMRegister, ptr %20, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  call void @_ZN14MacroAssembler6movfltE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %146, i32 %150, ptr noundef %21)
  %151 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %92, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 413, ptr noundef %152)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %154 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 %155, i32 noundef 16)
  %156 = getelementptr inbounds %class.XMMRegister, ptr %23, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  call void @_ZN14MacroAssembler6movfltE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %153, i32 %157, ptr noundef %24)
  %158 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %92, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 414, ptr noundef %159)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %161 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %27, i32 %162, i32 noundef 24)
  %163 = getelementptr inbounds %class.XMMRegister, ptr %26, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  call void @_ZN14MacroAssembler6movfltE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %160, i32 %164, ptr noundef %27)
  %165 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %92, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 415, ptr noundef %166)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %168 = getelementptr inbounds %class.XMMRegister, ptr %29, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds %class.XMMRegister, ptr %30, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds %class.XMMRegister, ptr %31, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds %class.XMMRegister, ptr %32, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  call void @_ZN14MacroAssembler4fmafE11XMMRegisterS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %167, i32 %169, i32 %171, i32 %173, i32 %175)
  br label %415

176:                                              ; preds = %136
  %177 = load i32, ptr %5, align 4
  %178 = icmp eq i32 %177, 19
  br i1 %178, label %179, label %187

179:                                              ; preds = %176
  %180 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %92, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 417, ptr noundef %181)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %183 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %34, i32 %184, i32 noundef 8)
  %185 = getelementptr inbounds %class.XMMRegister, ptr %33, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  call void @_ZN9Assembler6sqrtsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %182, i32 %186, ptr noundef %34)
  br label %414

187:                                              ; preds = %176
  %188 = load i32, ptr %5, align 4
  %189 = icmp eq i32 %188, 24
  br i1 %189, label %190, label %214

190:                                              ; preds = %187
  %191 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %92, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 419, ptr noundef %192)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %194 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %37, i32 %195, i32 noundef 8)
  %196 = getelementptr inbounds %class.XMMRegister, ptr %36, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  call void @_ZN14MacroAssembler6movdblE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %193, i32 %197, ptr noundef %37)
  %198 = call noundef ptr @_ZN12StubRoutines4dexpEv()
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %209

200:                                              ; preds = %190
  %201 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %92, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 421, ptr noundef %202)
  %204 = call noundef ptr @_ZN12StubRoutines4dexpEv()
  %205 = ptrtoint ptr %204 to i64
  %206 = inttoptr i64 %205 to ptr
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef %206)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %207 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %203, ptr noundef %39, i32 %208)
  br label %213

209:                                              ; preds = %190
  %210 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %92, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 423, ptr noundef %211)
  call void @_ZN14MacroAssembler13call_VM_leaf0EPh(ptr noundef nonnull align 8 dereferenceable(40) %212, ptr noundef @_ZN13SharedRuntime4dexpEd)
  br label %213

213:                                              ; preds = %209, %200
  br label %413

214:                                              ; preds = %187
  %215 = load i32, ptr %5, align 4
  %216 = icmp eq i32 %215, 21
  br i1 %216, label %217, label %241

217:                                              ; preds = %214
  %218 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %92, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 426, ptr noundef %219)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %221 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %43, i32 %222, i32 noundef 8)
  %223 = getelementptr inbounds %class.XMMRegister, ptr %42, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  call void @_ZN14MacroAssembler6movdblE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %220, i32 %224, ptr noundef %43)
  %225 = call noundef ptr @_ZN12StubRoutines4dlogEv()
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %236

227:                                              ; preds = %217
  %228 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %92, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 428, ptr noundef %229)
  %231 = call noundef ptr @_ZN12StubRoutines4dlogEv()
  %232 = ptrtoint ptr %231 to i64
  %233 = inttoptr i64 %232 to ptr
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef %233)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(56) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %234 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %235 = load i32, ptr %234, align 4
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %230, ptr noundef %45, i32 %235)
  br label %240

236:                                              ; preds = %217
  %237 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %92, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 430, ptr noundef %238)
  call void @_ZN14MacroAssembler13call_VM_leaf0EPh(ptr noundef nonnull align 8 dereferenceable(40) %239, ptr noundef @_ZN13SharedRuntime4dlogEd)
  br label %240

240:                                              ; preds = %236, %227
  br label %412

241:                                              ; preds = %214
  %242 = load i32, ptr %5, align 4
  %243 = icmp eq i32 %242, 22
  br i1 %243, label %244, label %268

244:                                              ; preds = %241
  %245 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %92, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 433, ptr noundef %246)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %248 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %49, i32 %249, i32 noundef 8)
  %250 = getelementptr inbounds %class.XMMRegister, ptr %48, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  call void @_ZN14MacroAssembler6movdblE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %247, i32 %251, ptr noundef %49)
  %252 = call noundef ptr @_ZN12StubRoutines6dlog10Ev()
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %263

254:                                              ; preds = %244
  %255 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %92, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 435, ptr noundef %256)
  %258 = call noundef ptr @_ZN12StubRoutines6dlog10Ev()
  %259 = ptrtoint ptr %258 to i64
  %260 = inttoptr i64 %259 to ptr
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef %260)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(56) %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %261 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %262 = load i32, ptr %261, align 4
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %257, ptr noundef %51, i32 %262)
  br label %267

263:                                              ; preds = %244
  %264 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %92, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 437, ptr noundef %265)
  call void @_ZN14MacroAssembler13call_VM_leaf0EPh(ptr noundef nonnull align 8 dereferenceable(40) %266, ptr noundef @_ZN13SharedRuntime6dlog10Ed)
  br label %267

267:                                              ; preds = %263, %254
  br label %411

268:                                              ; preds = %241
  %269 = load i32, ptr %5, align 4
  %270 = icmp eq i32 %269, 15
  br i1 %270, label %271, label %295

271:                                              ; preds = %268
  %272 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %92, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 440, ptr noundef %273)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %275 = getelementptr inbounds %class.Register, ptr %56, i32 0, i32 0
  %276 = load i32, ptr %275, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %55, i32 %276, i32 noundef 8)
  %277 = getelementptr inbounds %class.XMMRegister, ptr %54, i32 0, i32 0
  %278 = load i32, ptr %277, align 4
  call void @_ZN14MacroAssembler6movdblE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %274, i32 %278, ptr noundef %55)
  %279 = call noundef ptr @_ZN12StubRoutines4dsinEv()
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %290

281:                                              ; preds = %271
  %282 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %92, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 442, ptr noundef %283)
  %285 = call noundef ptr @_ZN12StubRoutines4dsinEv()
  %286 = ptrtoint ptr %285 to i64
  %287 = inttoptr i64 %286 to ptr
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef %287)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(56) %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %288 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %289 = load i32, ptr %288, align 4
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %284, ptr noundef %57, i32 %289)
  br label %294

290:                                              ; preds = %271
  %291 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %92, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 444, ptr noundef %292)
  call void @_ZN14MacroAssembler13call_VM_leaf0EPh(ptr noundef nonnull align 8 dereferenceable(40) %293, ptr noundef @_ZN13SharedRuntime4dsinEd)
  br label %294

294:                                              ; preds = %290, %281
  br label %410

295:                                              ; preds = %268
  %296 = load i32, ptr %5, align 4
  %297 = icmp eq i32 %296, 16
  br i1 %297, label %298, label %322

298:                                              ; preds = %295
  %299 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %92, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 447, ptr noundef %300)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %302 = getelementptr inbounds %class.Register, ptr %62, i32 0, i32 0
  %303 = load i32, ptr %302, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %61, i32 %303, i32 noundef 8)
  %304 = getelementptr inbounds %class.XMMRegister, ptr %60, i32 0, i32 0
  %305 = load i32, ptr %304, align 4
  call void @_ZN14MacroAssembler6movdblE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %301, i32 %305, ptr noundef %61)
  %306 = call noundef ptr @_ZN12StubRoutines4dcosEv()
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %317

308:                                              ; preds = %298
  %309 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %92, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 449, ptr noundef %310)
  %312 = call noundef ptr @_ZN12StubRoutines4dcosEv()
  %313 = ptrtoint ptr %312 to i64
  %314 = inttoptr i64 %313 to ptr
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef %314)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(56) %64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %315 = getelementptr inbounds %class.Register, ptr %65, i32 0, i32 0
  %316 = load i32, ptr %315, align 4
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %311, ptr noundef %63, i32 %316)
  br label %321

317:                                              ; preds = %298
  %318 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %92, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 451, ptr noundef %319)
  call void @_ZN14MacroAssembler13call_VM_leaf0EPh(ptr noundef nonnull align 8 dereferenceable(40) %320, ptr noundef @_ZN13SharedRuntime4dcosEd)
  br label %321

321:                                              ; preds = %317, %308
  br label %409

322:                                              ; preds = %295
  %323 = load i32, ptr %5, align 4
  %324 = icmp eq i32 %323, 23
  br i1 %324, label %325, label %356

325:                                              ; preds = %322
  %326 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %92, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 454, ptr noundef %327)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %329 = getelementptr inbounds %class.Register, ptr %68, i32 0, i32 0
  %330 = load i32, ptr %329, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %67, i32 %330, i32 noundef 8)
  %331 = getelementptr inbounds %class.XMMRegister, ptr %66, i32 0, i32 0
  %332 = load i32, ptr %331, align 4
  call void @_ZN14MacroAssembler6movdblE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %328, i32 %332, ptr noundef %67)
  %333 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %92, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 455, ptr noundef %334)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %336 = getelementptr inbounds %class.Register, ptr %71, i32 0, i32 0
  %337 = load i32, ptr %336, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %70, i32 %337, i32 noundef 24)
  %338 = getelementptr inbounds %class.XMMRegister, ptr %69, i32 0, i32 0
  %339 = load i32, ptr %338, align 4
  call void @_ZN14MacroAssembler6movdblE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %335, i32 %339, ptr noundef %70)
  %340 = call noundef ptr @_ZN12StubRoutines4dpowEv()
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %351

342:                                              ; preds = %325
  %343 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %92, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 457, ptr noundef %344)
  %346 = call noundef ptr @_ZN12StubRoutines4dpowEv()
  %347 = ptrtoint ptr %346 to i64
  %348 = inttoptr i64 %347 to ptr
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef %348)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef nonnull align 8 dereferenceable(56) %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %349 = getelementptr inbounds %class.Register, ptr %74, i32 0, i32 0
  %350 = load i32, ptr %349, align 4
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %345, ptr noundef %72, i32 %350)
  br label %355

351:                                              ; preds = %325
  %352 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %92, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  %354 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 459, ptr noundef %353)
  call void @_ZN14MacroAssembler13call_VM_leaf0EPh(ptr noundef nonnull align 8 dereferenceable(40) %354, ptr noundef @_ZN13SharedRuntime4dpowEdd)
  br label %355

355:                                              ; preds = %351, %342
  br label %408

356:                                              ; preds = %322
  %357 = load i32, ptr %5, align 4
  %358 = icmp eq i32 %357, 17
  br i1 %358, label %359, label %383

359:                                              ; preds = %356
  %360 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %92, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 462, ptr noundef %361)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %363 = getelementptr inbounds %class.Register, ptr %77, i32 0, i32 0
  %364 = load i32, ptr %363, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %76, i32 %364, i32 noundef 8)
  %365 = getelementptr inbounds %class.XMMRegister, ptr %75, i32 0, i32 0
  %366 = load i32, ptr %365, align 4
  call void @_ZN14MacroAssembler6movdblE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %362, i32 %366, ptr noundef %76)
  %367 = call noundef ptr @_ZN12StubRoutines4dtanEv()
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %378

369:                                              ; preds = %359
  %370 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %92, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 464, ptr noundef %371)
  %373 = call noundef ptr @_ZN12StubRoutines4dtanEv()
  %374 = ptrtoint ptr %373 to i64
  %375 = inttoptr i64 %374 to ptr
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef %375)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef nonnull align 8 dereferenceable(56) %79)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %376 = getelementptr inbounds %class.Register, ptr %80, i32 0, i32 0
  %377 = load i32, ptr %376, align 4
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %372, ptr noundef %78, i32 %377)
  br label %382

378:                                              ; preds = %359
  %379 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %92, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 466, ptr noundef %380)
  call void @_ZN14MacroAssembler13call_VM_leaf0EPh(ptr noundef nonnull align 8 dereferenceable(40) %381, ptr noundef @_ZN13SharedRuntime4dtanEd)
  br label %382

382:                                              ; preds = %378, %369
  br label %407

383:                                              ; preds = %356
  %384 = load i32, ptr %5, align 4
  %385 = icmp eq i32 %384, 18
  br i1 %385, label %386, label %402

386:                                              ; preds = %383
  %387 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %92, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  %389 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 470, ptr noundef %388)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %390 = getelementptr inbounds %class.Register, ptr %83, i32 0, i32 0
  %391 = load i32, ptr %390, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %82, i32 %391, i32 noundef 8)
  %392 = getelementptr inbounds %class.XMMRegister, ptr %81, i32 0, i32 0
  %393 = load i32, ptr %392, align 4
  call void @_ZN14MacroAssembler6movdblE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %389, i32 %393, ptr noundef %82)
  %394 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %92, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 471, ptr noundef %395)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %397 = call noundef ptr @_ZN12StubRoutines3x8616double_sign_maskEv()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef %397)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef nonnull align 8 dereferenceable(56) %86)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %398 = getelementptr inbounds %class.XMMRegister, ptr %84, i32 0, i32 0
  %399 = load i32, ptr %398, align 4
  %400 = getelementptr inbounds %class.Register, ptr %87, i32 0, i32 0
  %401 = load i32, ptr %400, align 4
  call void @_ZN14MacroAssembler5andpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %396, i32 %399, ptr noundef %85, i32 %401)
  br label %406

402:                                              ; preds = %383
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %404, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 473) #6
  unreachable

405:                                              ; No predecessors!
  br label %406

406:                                              ; preds = %405, %386
  br label %407

407:                                              ; preds = %406, %382
  br label %408

408:                                              ; preds = %407, %355
  br label %409

409:                                              ; preds = %408, %321
  br label %410

410:                                              ; preds = %409, %294
  br label %411

411:                                              ; preds = %410, %267
  br label %412

412:                                              ; preds = %411, %240
  br label %413

413:                                              ; preds = %412, %213
  br label %414

414:                                              ; preds = %413, %179
  br label %415

415:                                              ; preds = %414, %143
  br label %416

416:                                              ; preds = %415, %103
  %417 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %92, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8
  %419 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 476, ptr noundef %418)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %420 = getelementptr inbounds %class.Register, ptr %88, i32 0, i32 0
  %421 = load i32, ptr %420, align 4
  call void @_ZN25InterpreterMacroAssembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %419, i32 %421)
  %422 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %92, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8
  %424 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 477, ptr noundef %423)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 @_ZL3r13, i64 4, i1 false)
  %425 = getelementptr inbounds %class.Register, ptr %89, i32 0, i32 0
  %426 = load i32, ptr %425, align 4
  %427 = getelementptr inbounds %class.Register, ptr %90, i32 0, i32 0
  %428 = load i32, ptr %427, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %424, i32 %426, i32 %428)
  %429 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %92, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  %431 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 478, ptr noundef %430)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %432 = getelementptr inbounds %class.Register, ptr %91, i32 0, i32 0
  %433 = load i32, ptr %432, align 4
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %431, i32 %433)
  %434 = load ptr, ptr %6, align 8
  store ptr %434, ptr %3, align 8
  br label %435

435:                                              ; preds = %416, %142, %102
  %436 = load ptr, ptr %3, align 8
  ret ptr %436
}

declare void @_ZN14MacroAssembler4fmadE11XMMRegisterS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32) #2

declare void @_ZN14MacroAssembler4fmafE11XMMRegisterS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32) #2

declare void @_ZN9Assembler6sqrtsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines4dexpEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines5_dexpE, align 8
  ret ptr %1
}

declare void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

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

declare void @_ZN14MacroAssembler13call_VM_leaf0EPh(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

declare noundef double @_ZN13SharedRuntime4dexpEd(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines4dlogEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines5_dlogE, align 8
  ret ptr %1
}

declare noundef double @_ZN13SharedRuntime4dlogEd(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines6dlog10Ev() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines7_dlog10E, align 8
  ret ptr %1
}

declare noundef double @_ZN13SharedRuntime6dlog10Ed(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines4dsinEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines5_dsinE, align 8
  ret ptr %1
}

declare noundef double @_ZN13SharedRuntime4dsinEd(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines4dcosEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines5_dcosE, align 8
  ret ptr %1
}

declare noundef double @_ZN13SharedRuntime4dcosEd(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines4dpowEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines5_dpowE, align 8
  ret ptr %1
}

declare noundef double @_ZN13SharedRuntime4dpowEdd(double noundef, double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines4dtanEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines5_dtanE, align 8
  ret ptr %1
}

declare noundef double @_ZN13SharedRuntime4dtanEd(double noundef) #2

declare void @_ZN14MacroAssembler5andpdE11XMMRegister14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines3x8616double_sign_maskEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines3x8617_double_sign_maskE, align 8
  ret ptr %1
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator22generate_currentThreadEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.Register, align 4
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 485, ptr noundef %15)
  %17 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  store ptr %17, ptr %3, align 8
  %18 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %13, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 487, ptr noundef %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  %21 = call noundef i32 @_ZN10JavaThread14vthread_offsetEv()
  %22 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 %23, i32 noundef %21)
  %24 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 %25, ptr noundef %5)
  %26 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %13, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 489, ptr noundef %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL9rscratch1, i64 4, i1 false)
  %29 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  call void @_ZN14MacroAssembler18resolve_oop_handleE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 %30, i32 %32)
  %33 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 491, ptr noundef %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %36 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  call void @_ZN25InterpreterMacroAssembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %35, i32 %37)
  %38 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %13, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 492, ptr noundef %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL3r13, i64 4, i1 false)
  %41 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 %42, i32 %44)
  %45 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 493, ptr noundef %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %48 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 %49)
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10JavaThread14vthread_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.2, align 1
  %2 = call noundef i64 @_ZZN10JavaThread14vthread_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN14MacroAssembler18resolve_oop_handleE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator35generate_Float_intBitsToFloat_entryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator38generate_Float_floatToRawIntBits_entryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator38generate_Double_longBitsToDouble_entryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator41generate_Double_doubleToRawLongBits_entryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
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
define linkonce_odr hidden void @_ZN11XMMRegisterC2Eib(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 4
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
define linkonce_odr hidden void @_ZN14MacroAssembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
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

declare void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

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
define linkonce_odr hidden void @_ZN14MacroAssembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

declare void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11in_ByteSizei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN6Method19access_flags_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [88 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Method, ptr %7, i32 0, i32 5
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
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

declare void @_ZN9Assembler5cmovqENS_9ConditionE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15ExternalAddress16reloc_for_targetEPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN24external_word_Relocation16can_be_relocatedEPh(ptr noundef %3)
  %5 = select i1 %4, i32 7, i32 0
  ret i32 %5
}

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN24external_word_Relocation16can_be_relocatedEPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

declare void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

declare void @_ZN9Assembler6movslqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12arrayOopDesc20header_size_in_bytesEv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  %2 = call noundef i32 @_ZN12arrayOopDesc22length_offset_in_bytesEv()
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, 4
  store i64 %4, ptr %1, align 8
  %5 = load i64, ptr %1, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 12
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 13
  br i1 %10, label %11, label %15

11:                                               ; preds = %7, %1
  %12 = load i8, ptr @UseCompressedOops, align 1
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  store i1 %14, ptr %2, align 1
  br label %25

15:                                               ; preds = %7
  %16 = load i8, ptr %3, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 11
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ true, %15 ], [ %22, %19 ]
  store i1 %24, ptr %2, align 1
  br label %25

25:                                               ; preds = %23, %11
  %26 = load i1, ptr %2, align 1
  ret i1 %26
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
define linkonce_odr hidden noundef i32 @_ZN7oopDesc25klass_gap_offset_in_bytesEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv()
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, 4
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon.0, align 1
  %2 = call noundef i64 @_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
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

declare void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler9vcvtph2psE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) #2

declare void @_ZN9Assembler9vcvtps2phE11XMMRegisterS0_ii(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef, i32 noundef) #2

declare void @_ZN9Assembler5movdlE8Register11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler6movswlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10JavaThread14vthread_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 3
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_templateInterpreterGenerator_x86_64.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
