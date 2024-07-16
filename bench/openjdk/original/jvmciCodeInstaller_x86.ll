target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.Register = type { i32 }
%"class.Register::RegisterImpl" = type { i8 }
%class.VMRegImpl = type { i8 }
%class.XMMRegister = type { i32 }
%"class.XMMRegister::XMMRegisterImpl" = type { i8 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.CodeInstaller = type <{ %class.Arena, ptr, i32, %class.CodeOffsets, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %class.ExceptionHandlerTable, %class.ImplicitExceptionTable, i8, [7 x i8] }>
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.CodeOffsets = type { [8 x i32] }
%class.ExceptionHandlerTable = type <{ ptr, i32, i32, %class.ReallocMark, [7 x i8] }>
%class.ReallocMark = type { i8 }
%class.ImplicitExceptionTable = type <{ i32, i32, ptr, %class.ReallocMark, [7 x i8] }>
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.RelocationHolder = type { [40 x i8] }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.0, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.0 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.Handle = type { ptr }
%class.oop_Relocation = type { %class.DataRelocation.base, i32 }
%class.DataRelocation.base = type { %class.Relocation.base }
%class.Relocation.base = type <{ ptr, ptr, i32 }>
%class.Relocation = type <{ ptr, ptr, i32, [4 x i8] }>
%class.internal_word_Relocation = type <{ %class.DataRelocation.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.CodeBlob = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8, [2 x i8] }>
%class.virtual_call_Relocation = type <{ %class.CallRelocation.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.CallRelocation.base = type { %class.Relocation.base }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN17NativeInstruction7is_callEv = comdat any

$_ZN17NativeInstruction7is_jumpEv = comdat any

$_ZN17NativeInstruction16is_mov_literal64Ev = comdat any

$_ZNK17NativeMovConstReg16instruction_sizeEv = comdat any

$_ZNK11CodeSection5startEv = comdat any

$_ZN17NativeInstruction11is_call_regEv = comdat any

$_ZNK13NativeCallReg23next_instruction_offsetEv = comdat any

$_ZN17NativeInstruction12is_cond_jumpEv = comdat any

$_ZNK6HandleclEv = comdat any

$_ZN11OopRecorder10find_indexEP8_jobject = comdat any

$_ZN14oop_Relocation4specEi = comdat any

$_Z3p2iPVKv = comdat any

$_ZN14oop_Relocation18spec_for_immediateEv = comdat any

$_ZN23section_word_Relocation4specEPhi = comdat any

$_Z13nativeCall_atPh = comdat any

$_ZN10NativeCall15set_destinationEPh = comdat any

$_ZNK10NativeCall19instruction_addressEv = comdat any

$_ZN23runtime_call_Relocation4specEv = comdat any

$_Z20nativeMovConstReg_atPh = comdat any

$_ZN17NativeMovConstReg8set_dataEl = comdat any

$_ZNK17NativeMovConstReg19instruction_addressEv = comdat any

$_Z13nativeJump_atPh = comdat any

$_ZN10NativeJump20set_jump_destinationEPh = comdat any

$_ZNK10NativeJump19instruction_addressEv = comdat any

$_Z20nativeGeneralJump_atPh = comdat any

$_ZN13SharedRuntime29get_resolve_virtual_call_stubEv = comdat any

$_ZN23virtual_call_Relocation4specEPhi = comdat any

$_ZN13SharedRuntime28get_resolve_static_call_stubEv = comdat any

$_ZN13SharedRuntime33get_resolve_opt_virtual_call_stubEv = comdat any

$_Z20nativePostCallNop_atPh = comdat any

$_ZNK10NativeCall24next_instruction_addressEv = comdat any

$_ZN18barrier_Relocation4specEv = comdat any

$_Z11as_Registeri = comdat any

$_ZNK8RegisterptEv = comdat any

$_ZNK8Register12RegisterImpl8as_VMRegEv = comdat any

$_Z14as_XMMRegisteri = comdat any

$_ZNK11XMMRegisterptEv = comdat any

$_ZNK11XMMRegister15XMMRegisterImpl8as_VMRegEv = comdat any

$_ZN9VMRegImpl16is_FloatRegisterEv = comdat any

$_ZN9VMRegImpl14is_XMMRegisterEv = comdat any

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

$_ZNK17NativeInstruction8ubyte_atEi = comdat any

$_ZNK17NativeInstruction7addr_atEi = comdat any

$_ZNK17NativeInstruction15has_rex2_prefixEv = comdat any

$_ZNK17NativeInstruction6int_atEi = comdat any

$_ZNK6Handle3objEv = comdat any

$_ZN13ValueRecorderIP8_jobjectE10find_indexES1_ = comdat any

$_ZN16RelocationHolder9constructI14oop_RelocationJiEEES_DpRKT0_ = comdat any

$_ZN16RelocationHolderC2I14oop_RelocationJiEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI14oop_RelocationJiEEEvDpRKT0_ = comdat any

$_ZN14oop_RelocationC2Ei = comdat any

$_ZN14DataRelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZN10RelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZN10Relocation12pack_data_toEP11CodeSection = comdat any

$_ZN10Relocation11unpack_dataEv = comdat any

$_ZN10Relocation7is_callEv = comdat any

$_ZN14DataRelocation7is_dataEv = comdat any

$_ZN14DataRelocation9set_valueEPh = comdat any

$_ZN10Relocation18clear_inline_cacheEv = comdat any

$_ZN10Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_ = comdat any

$_ZNK10Relocation13addr_in_constEv = comdat any

$_ZNK10Relocation7bindingEv = comdat any

$_ZN16RelocationHolder9constructI23section_word_RelocationJPhiEEES_DpRKT0_ = comdat any

$_ZN16RelocationHolderC2I23section_word_RelocationJPhiEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI23section_word_RelocationJPhiEEEvDpRKT0_ = comdat any

$_ZN23section_word_RelocationC2EPhi = comdat any

$_ZN24internal_word_RelocationC2EPhiN9relocInfo9relocTypeE = comdat any

$_ZNK10NativeCall14return_addressEv = comdat any

$_ZN17NativeInstruction10set_int_atEii = comdat any

$_ZN16RelocationHolder9constructI23runtime_call_RelocationJEEES_DpRKT0_ = comdat any

$_ZN16RelocationHolderC2I23runtime_call_RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI23runtime_call_RelocationJEEEvDpRKT0_ = comdat any

$_ZN23runtime_call_RelocationC2Ev = comdat any

$_ZN14CallRelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZN17NativeInstruction10set_ptr_atEil = comdat any

$_ZNK17NativeMovConstReg16data_byte_offsetEv = comdat any

$_ZNK10NativeJump24next_instruction_addressEv = comdat any

$_ZNK11RuntimeStub11entry_pointEv = comdat any

$_ZNK8CodeBlob10code_beginEv = comdat any

$_ZNK8CodeBlob12header_beginEv = comdat any

$_ZN16RelocationHolder9constructI23virtual_call_RelocationJPhiEEES_DpRKT0_ = comdat any

$_ZN16RelocationHolderC2I23virtual_call_RelocationJPhiEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI23virtual_call_RelocationJPhiEEEvDpRKT0_ = comdat any

$_ZN23virtual_call_RelocationC2EPhi = comdat any

$_ZNK17NativePostCallNop5checkEv = comdat any

$_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_ = comdat any

$_ZN16RelocationHolderC2I18barrier_RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI18barrier_RelocationJEEEvDpRKT0_ = comdat any

$_ZN18barrier_RelocationC2Ev = comdat any

$_ZN8RegisterC2Eib = comdat any

$_ZN8Register12RegisterImpl5firstEv = comdat any

$_ZN9VMRegImpl8as_VMRegEib = comdat any

$_ZNK8Register12RegisterImpl8encodingEv = comdat any

$_ZN9VMRegImpl5firstEv = comdat any

$_ZNK8Register12RegisterImpl12raw_encodingEv = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_ZN11XMMRegisterC2Eib = comdat any

$_ZN11XMMRegister15XMMRegisterImpl5firstEv = comdat any

$_ZNK11XMMRegister15XMMRegisterImpl8encodingEv = comdat any

$_ZNK11XMMRegister15XMMRegisterImpl12raw_encodingEv = comdat any

$_ZNK9VMRegImpl5valueEv = comdat any

$_ZN11XMMRegister23available_xmm_registersEv = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV14DataRelocation = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [47 x i8] c"src/hotspot/cpu/x86/jvmciCodeInstaller_x86.cpp\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"unsupported type of instruction for call site\00", align 1
@JVMCITraceLevel = external global i64, align 8
@JVMCIEventLogLevel = external global i64, align 8
@.str.5 = private unnamed_addr constant [54 x i8] c"relocating (narrow oop constant) at 0x%016lx/0x%016lx\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"relocating (oop constant) at 0x%016lx/0x%016lx\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"relocating (narrow metaspace constant) at 0x%016lx/0x%016lx\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"relocating (metaspace constant) at 0x%016lx/0x%016lx\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"relocating at 0x%016lx/0x%016lx with destination at 0x%016lx (%d)\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"unsupported relocation for foreign call\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"relocating (foreign call)  at 0x%016lx\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"invalid _next_call_type value: %d\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"unaligned displacement for call at offset %d\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"missing post call nop at offset %d\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"invalid register number: %d\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV14oop_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTV14DataRelocation = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN10Relocation12pack_data_toEP11CodeSection, ptr @_ZN10Relocation11unpack_dataEv, ptr @_ZNK10Relocation9copy_intoER16RelocationHolder, ptr @_ZN10Relocation7is_callEv, ptr @_ZN14DataRelocation7is_dataEv, ptr @__cxa_pure_virtual, ptr @_ZN14DataRelocation9set_valueEPh, ptr @_ZN10Relocation18clear_inline_cacheEv, ptr @_ZN10Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_] }, comdat, align 8
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTV23section_word_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTV24internal_word_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@g_assert_poison = external global ptr, align 8
@.str.20 = private unnamed_addr constant [39 x i8] c"src/hotspot/cpu/x86/nativeInst_x86.hpp\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"guarantee(disp == (intptr_t)(jint)disp) failed\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"must be 32-bit offset\00", align 1
@_ZTV23runtime_call_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTV14CallRelocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN13SharedRuntime26_resolve_virtual_call_blobE = external global ptr, align 8
@_ZTV23virtual_call_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN13SharedRuntime25_resolve_static_call_blobE = external global ptr, align 8
@_ZN13SharedRuntime30_resolve_opt_virtual_call_blobE = external global ptr, align 8
@_ZTV18barrier_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZL5noreg = internal constant %class.Register { i32 -1 }, align 4
@all_RegisterImpls = external hidden global [33 x %"class.Register::RegisterImpl"], align 16
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@_ZL6xnoreg = internal constant %class.XMMRegister { i32 -1 }, align 4
@all_XMMRegisterImpls = external hidden global [33 x %"class.XMMRegister::XMMRegisterImpl"], align 16
@UseAVX = external global i32, align 4
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jvmciCodeInstaller_x86.cpp, ptr null }]
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
define hidden noundef i32 @_ZN13CodeInstaller14pd_next_offsetEP17NativeInstructioniP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN17NativeInstruction7is_callEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef zeroext i1 @_ZN17NativeInstruction7is_jumpEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  br i1 %18, label %19, label %22

19:                                               ; preds = %16, %4
  %20 = load i32, ptr %8, align 4
  %21 = add nsw i32 %20, 5
  store i32 %21, ptr %5, align 4
  br label %85

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef zeroext i1 @_ZN17NativeInstruction16is_mov_literal64Ev(ptr noundef nonnull align 1 dereferenceable(1) %23)
  br i1 %24, label %25, label %61

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef i32 @_ZNK17NativeMovConstReg16instruction_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
  %29 = add nsw i32 %26, %28
  store i32 %29, ptr %10, align 4
  %30 = getelementptr inbounds %class.CodeInstaller, ptr %13, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr @_ZNK11CodeSection5startEv(ptr noundef nonnull align 8 dereferenceable(88) %31)
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 65
  br i1 %40, label %41, label %46

41:                                               ; preds = %25
  %42 = load i32, ptr %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %11, align 8
  br label %46

46:                                               ; preds = %41, %25
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 213
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load i32, ptr %10, align 4
  %54 = add nsw i32 %53, 2
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  store ptr %56, ptr %11, align 8
  br label %57

57:                                               ; preds = %52, %46
  %58 = load i32, ptr %10, align 4
  %59 = add nsw i32 %58, 2
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %10, align 4
  store i32 %60, ptr %5, align 4
  br label %85

61:                                               ; preds = %22
  %62 = load ptr, ptr %7, align 8
  %63 = call noundef zeroext i1 @_ZN17NativeInstruction11is_call_regEv(ptr noundef nonnull align 1 dereferenceable(1) %62)
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load i32, ptr %8, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = call noundef i32 @_ZNK13NativeCallReg23next_instruction_offsetEv(ptr noundef nonnull align 1 dereferenceable(1) %66)
  %68 = add nsw i32 %65, %67
  store i32 %68, ptr %5, align 4
  br label %85

69:                                               ; preds = %61
  %70 = load ptr, ptr %7, align 8
  %71 = call noundef zeroext i1 @_ZN17NativeInstruction12is_cond_jumpEv(ptr noundef nonnull align 1 dereferenceable(1) %70)
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8
  store ptr %73, ptr %12, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = call noundef ptr @_ZN9Assembler23locate_next_instructionEPh(ptr noundef %75)
  %77 = load ptr, ptr %12, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  %82 = add nsw i32 %74, %81
  store i32 %82, ptr %5, align 4
  br label %85

83:                                               ; preds = %69
  %84 = load ptr, ptr %9, align 8
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef @.str, i32 noundef 73, ptr noundef @.str.4)
  store i32 0, ptr %5, align 4
  br label %85

85:                                               ; preds = %83, %72, %64, %57, %19
  %86 = load i32, ptr %5, align 4
  ret i32 %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17NativeInstruction7is_callEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK17NativeInstruction8ubyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 232
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17NativeInstruction7is_jumpEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK17NativeInstruction8ubyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 233
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = call noundef zeroext i8 @_ZNK17NativeInstruction8ubyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 235
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17NativeInstruction16is_mov_literal64Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i8 @_ZNK17NativeInstruction8ubyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 72
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = call noundef zeroext i8 @_ZNK17NativeInstruction8ubyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 73
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ true, %1 ], [ %13, %10 ]
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %3, align 1
  %17 = call noundef zeroext i8 @_ZNK17NativeInstruction8ubyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 213
  br i1 %19, label %20, label %34

20:                                               ; preds = %14
  %21 = call noundef zeroext i8 @_ZNK17NativeInstruction8ubyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 1)
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = call noundef zeroext i8 @_ZNK17NativeInstruction8ubyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 1)
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 9
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = call noundef zeroext i8 @_ZNK17NativeInstruction8ubyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 1)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 24
  br label %32

32:                                               ; preds = %28, %24, %20
  %33 = phi i1 [ true, %24 ], [ true, %20 ], [ %31, %28 ]
  br label %34

34:                                               ; preds = %32, %14
  %35 = phi i1 [ false, %14 ], [ %33, %32 ]
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %4, align 1
  %37 = call noundef zeroext i1 @_ZNK17NativeInstruction15has_rex2_prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = call noundef zeroext i8 @_ZNK17NativeInstruction8ubyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 2)
  br label %42

40:                                               ; preds = %34
  %41 = call noundef zeroext i8 @_ZNK17NativeInstruction8ubyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 1)
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i8 [ %39, %38 ], [ %41, %40 ]
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %5, align 4
  %45 = load i8, ptr %3, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = load i8, ptr %4, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %47, %42
  %51 = load i32, ptr %5, align 4
  %52 = and i32 %51, 248
  %53 = icmp eq i32 %52, 184
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i1 [ false, %47 ], [ %53, %50 ]
  ret i1 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17NativeMovConstReg16instruction_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK17NativeInstruction15has_rex2_prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = select i1 %4, i32 11, i32 10
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11CodeSection5startEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17NativeInstruction11is_call_regEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK17NativeInstruction8ubyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 255
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  %8 = call noundef zeroext i8 @_ZNK17NativeInstruction8ubyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 1)
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 255
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = call noundef zeroext i8 @_ZNK17NativeInstruction8ubyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 64
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = call noundef zeroext i8 @_ZNK17NativeInstruction8ubyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 65
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i1 [ true, %11 ], [ %18, %15 ]
  br label %21

21:                                               ; preds = %19, %7
  %22 = phi i1 [ false, %7 ], [ %20, %19 ]
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi i1 [ true, %1 ], [ %22, %21 ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13NativeCallReg23next_instruction_offsetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i8 @_ZNK17NativeInstruction8ubyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0)
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 255
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZNK17NativeInstruction15has_rex2_prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i32 4, ptr %2, align 4
  br label %13

12:                                               ; preds = %9
  store i32 3, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11, %8
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17NativeInstruction12is_cond_jumpEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK17NativeInstruction6int_atEi(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
  %5 = and i32 %4, 61695
  %6 = icmp eq i32 %5, 32783
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = call noundef zeroext i8 @_ZNK17NativeInstruction8ubyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 240
  %11 = icmp eq i32 %10, 112
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ true, %1 ], [ %11, %7 ]
  ret i1 %13
}

declare noundef ptr @_ZN9Assembler23locate_next_instructionEPh(ptr noundef) #2

declare void @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeInstaller20pd_patch_OopConstantEiR6HandlebP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.RelocationHolder, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.RelocationHolder, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %class.CodeInstaller, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNK11CodeSection5startEv(ptr noundef nonnull align 8 dereferenceable(88) %21)
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = call noundef ptr @_ZN10JNIHandles10make_localEP7oopDesc(ptr noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load i8, ptr %9, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %54

31:                                               ; preds = %5
  %32 = load ptr, ptr %11, align 8
  %33 = call noundef ptr @_ZN9Assembler14locate_operandEPhNS_12WhichOperandE(ptr noundef %32, i32 noundef 3)
  store ptr %33, ptr %13, align 8
  %34 = getelementptr inbounds %class.CodeInstaller, ptr %19, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call noundef i32 @_ZN11OopRecorder10find_indexEP8_jobject(ptr noundef nonnull align 8 dereferenceable(88) %35, ptr noundef %36)
  store i32 %37, ptr %14, align 4
  %38 = getelementptr inbounds %class.CodeInstaller, ptr %19, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %14, align 4
  call void @_ZN14oop_Relocation4specEi(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %15, i32 noundef %41)
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %39, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 3)
  %42 = load i64, ptr @JVMCITraceLevel, align 8
  %43 = icmp slt i64 %42, 3
  br i1 %43, label %44, label %48

44:                                               ; preds = %31
  %45 = load i64, ptr @JVMCIEventLogLevel, align 8
  %46 = icmp slt i64 %45, 3
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %53

48:                                               ; preds = %44, %31
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef i64 @_Z3p2iPVKv(ptr noundef %49)
  %51 = load ptr, ptr %13, align 8
  %52 = call noundef i64 @_Z3p2iPVKv(ptr noundef %51)
  call void (ptr, ...) @_ZN5JVMCI6event3EPKcz(ptr noundef @.str.5, i64 noundef %50, i64 noundef %52)
  br label %53

53:                                               ; preds = %48, %47
  br label %74

54:                                               ; preds = %5
  %55 = load ptr, ptr %11, align 8
  %56 = call noundef ptr @_ZN9Assembler14locate_operandEPhNS_12WhichOperandE(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %16, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %16, align 8
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds %class.CodeInstaller, ptr %19, i32 0, i32 16
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %11, align 8
  call void @_ZN14oop_Relocation18spec_for_immediateEv(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %17)
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %60, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 0)
  %62 = load i64, ptr @JVMCITraceLevel, align 8
  %63 = icmp slt i64 %62, 3
  br i1 %63, label %64, label %68

64:                                               ; preds = %54
  %65 = load i64, ptr @JVMCIEventLogLevel, align 8
  %66 = icmp slt i64 %65, 3
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %73

68:                                               ; preds = %64, %54
  %69 = load ptr, ptr %11, align 8
  %70 = call noundef i64 @_Z3p2iPVKv(ptr noundef %69)
  %71 = load ptr, ptr %16, align 8
  %72 = call noundef i64 @_Z3p2iPVKv(ptr noundef %71)
  call void (ptr, ...) @_ZN5JVMCI6event3EPKcz(ptr noundef @.str.6, i64 noundef %70, i64 noundef %72)
  br label %73

73:                                               ; preds = %68, %67
  br label %74

74:                                               ; preds = %73, %53
  ret void
}

declare noundef ptr @_ZN10JNIHandles10make_localEP7oopDesc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Handle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef ptr @_ZN9Assembler14locate_operandEPhNS_12WhichOperandE(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11OopRecorder10find_indexEP8_jobject(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.OopRecorder, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.OopRecorder, ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZN12ObjectLookup10find_indexEP8_jobjectP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %12, ptr noundef %5)
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.OopRecorder, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i32 @_ZN13ValueRecorderIP8_jobjectE10find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i32 [ %13, %9 ], [ %17, %14 ]
  ret i32 %19
}

declare void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14oop_Relocation4specEi(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @_ZN16RelocationHolder9constructI14oop_RelocationJiEEES_DpRKT0_(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

declare void @_ZN5JVMCI6event3EPKcz(ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14oop_Relocation18spec_for_immediateEv(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  call void @_ZN16RelocationHolder9constructI14oop_RelocationJiEEES_DpRKT0_(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeInstaller26pd_patch_MetaspaceConstantEiP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %class.CodeInstaller, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZNK11CodeSection5startEv(ptr noundef nonnull align 8 dereferenceable(88) %16)
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store ptr %20, ptr %11, align 8
  %21 = load i8, ptr %9, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 31
  br i1 %23, label %24, label %52

24:                                               ; preds = %5
  %25 = load ptr, ptr %11, align 8
  %26 = call noundef ptr @_ZN9Assembler14locate_operandEPhNS_12WhichOperandE(ptr noundef %25, i32 noundef 3)
  store ptr %26, ptr %12, align 8
  %27 = getelementptr inbounds %class.CodeInstaller, ptr %14, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i8, ptr %9, align 1
  %32 = load ptr, ptr %10, align 8
  %33 = call noundef i32 @_ZN13CodeInstaller32record_narrow_metadata_referenceEP11CodeSectionPhP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %14, ptr noundef %28, ptr noundef %29, ptr noundef %30, i8 noundef zeroext %31, ptr noundef %32)
  %34 = load ptr, ptr %12, align 8
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  br label %80

39:                                               ; preds = %24
  %40 = load i64, ptr @JVMCITraceLevel, align 8
  %41 = icmp slt i64 %40, 3
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @JVMCIEventLogLevel, align 8
  %44 = icmp slt i64 %43, 3
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %51

46:                                               ; preds = %42, %39
  %47 = load ptr, ptr %11, align 8
  %48 = call noundef i64 @_Z3p2iPVKv(ptr noundef %47)
  %49 = load ptr, ptr %12, align 8
  %50 = call noundef i64 @_Z3p2iPVKv(ptr noundef %49)
  call void (ptr, ...) @_ZN5JVMCI6event3EPKcz(ptr noundef @.str.7, i64 noundef %48, i64 noundef %50)
  br label %51

51:                                               ; preds = %46, %45
  br label %80

52:                                               ; preds = %5
  %53 = load ptr, ptr %11, align 8
  %54 = call noundef ptr @_ZN9Assembler14locate_operandEPhNS_12WhichOperandE(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %13, align 8
  %55 = getelementptr inbounds %class.CodeInstaller, ptr %14, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i8, ptr %9, align 1
  %60 = load ptr, ptr %10, align 8
  %61 = call noundef ptr @_ZN13CodeInstaller25record_metadata_referenceEP11CodeSectionPhP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %14, ptr noundef %56, ptr noundef %57, ptr noundef %58, i8 noundef zeroext %59, ptr noundef %60)
  %62 = load ptr, ptr %13, align 8
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64) %63)
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %52
  br label %80

67:                                               ; preds = %52
  %68 = load i64, ptr @JVMCITraceLevel, align 8
  %69 = icmp slt i64 %68, 3
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i64, ptr @JVMCIEventLogLevel, align 8
  %72 = icmp slt i64 %71, 3
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %79

74:                                               ; preds = %70, %67
  %75 = load ptr, ptr %11, align 8
  %76 = call noundef i64 @_Z3p2iPVKv(ptr noundef %75)
  %77 = load ptr, ptr %13, align 8
  %78 = call noundef i64 @_Z3p2iPVKv(ptr noundef %77)
  call void (ptr, ...) @_ZN5JVMCI6event3EPKcz(ptr noundef @.str.8, i64 noundef %76, i64 noundef %78)
  br label %79

79:                                               ; preds = %74, %73
  br label %80

80:                                               ; preds = %79, %66, %51, %38
  ret void
}

declare noundef i32 @_ZN13CodeInstaller32record_narrow_metadata_referenceEP11CodeSectionPhP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225), ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) #2

declare noundef zeroext i8 @_ZN8JVMCIEnv21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef ptr @_ZN13CodeInstaller25record_metadata_referenceEP11CodeSectionPhP25HotSpotCompiledCodeStreamhP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225), ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeInstaller29pd_patch_DataSectionReferenceEiiP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %class.RelocationHolder, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %class.CodeInstaller, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNK11CodeSection5startEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call noundef ptr @_ZN9Assembler14locate_operandEPhNS_12WhichOperandE(ptr noundef %22, i32 noundef 1)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call noundef ptr @_ZN9Assembler23locate_next_instructionEPh(ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = getelementptr inbounds %class.CodeInstaller, ptr %15, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr @_ZNK11CodeSection5startEv(ptr noundef nonnull align 8 dereferenceable(88) %27)
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  store i64 %36, ptr %13, align 8
  %37 = load i64, ptr %13, align 8
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %10, align 8
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds %class.CodeInstaller, ptr %15, i32 0, i32 16
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %12, align 8
  call void @_ZN23section_word_Relocation4specEPhi(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %14, ptr noundef %43, i32 noundef 0)
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %41, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 1)
  %44 = load i64, ptr @JVMCITraceLevel, align 8
  %45 = icmp slt i64 %44, 3
  br i1 %45, label %46, label %50

46:                                               ; preds = %4
  %47 = load i64, ptr @JVMCIEventLogLevel, align 8
  %48 = icmp slt i64 %47, 3
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %58

50:                                               ; preds = %46, %4
  %51 = load ptr, ptr %9, align 8
  %52 = call noundef i64 @_Z3p2iPVKv(ptr noundef %51)
  %53 = load ptr, ptr %10, align 8
  %54 = call noundef i64 @_Z3p2iPVKv(ptr noundef %53)
  %55 = load ptr, ptr %12, align 8
  %56 = call noundef i64 @_Z3p2iPVKv(ptr noundef %55)
  %57 = load i32, ptr %7, align 4
  call void (ptr, ...) @_ZN5JVMCI6event3EPKcz(ptr noundef @.str.9, i64 noundef %52, i64 noundef %54, i64 noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %50, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23section_word_Relocation4specEPhi(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN16RelocationHolder9constructI23section_word_RelocationJPhiEEES_DpRKT0_(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeInstaller23pd_relocate_ForeignCallEP17NativeInstructionlP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.RelocationHolder, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.RelocationHolder, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.RelocationHolder, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.RelocationHolder, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZN17NativeInstruction7is_callEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  br i1 %22, label %23, label %33

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8
  %25 = call noundef ptr @_Z13nativeCall_atPh(ptr noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %7, align 8
  %28 = inttoptr i64 %27 to ptr
  call void @_ZN10NativeCall15set_destinationEPh(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %28)
  %29 = getelementptr inbounds %class.CodeInstaller, ptr %19, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call noundef ptr @_ZNK10NativeCall19instruction_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %31)
  call void @_ZN23runtime_call_Relocation4specEv(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %11)
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 2)
  br label %86

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef zeroext i1 @_ZN17NativeInstruction16is_mov_literal64Ev(ptr noundef nonnull align 1 dereferenceable(1) %34)
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef ptr @_Z20nativeMovConstReg_atPh(ptr noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i64, ptr %7, align 8
  call void @_ZN17NativeMovConstReg8set_dataEl(ptr noundef nonnull align 1 dereferenceable(1) %39, i64 noundef %40)
  %41 = getelementptr inbounds %class.CodeInstaller, ptr %19, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call noundef ptr @_ZNK17NativeMovConstReg19instruction_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %43)
  call void @_ZN23runtime_call_Relocation4specEv(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %13)
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %42, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 0)
  br label %85

45:                                               ; preds = %33
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef zeroext i1 @_ZN17NativeInstruction7is_jumpEv(ptr noundef nonnull align 1 dereferenceable(1) %46)
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  %50 = call noundef ptr @_Z13nativeJump_atPh(ptr noundef %49)
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load i64, ptr %7, align 8
  %53 = inttoptr i64 %52 to ptr
  call void @_ZN10NativeJump20set_jump_destinationEPh(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef %53)
  %54 = getelementptr inbounds %class.CodeInstaller, ptr %19, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = call noundef ptr @_ZNK10NativeJump19instruction_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %56)
  call void @_ZN23runtime_call_Relocation4specEv(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %15)
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %55, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 2)
  br label %84

58:                                               ; preds = %45
  %59 = load ptr, ptr %6, align 8
  %60 = call noundef zeroext i1 @_ZN17NativeInstruction12is_cond_jumpEv(ptr noundef nonnull align 1 dereferenceable(1) %59)
  br i1 %60, label %61, label %81

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8
  %63 = call noundef ptr @_Z20nativeGeneralJump_atPh(ptr noundef %62)
  %64 = call noundef ptr @_ZNK17NativeGeneralJump16jump_destinationEv(ptr noundef nonnull align 1 dereferenceable(1) %63)
  store ptr %64, ptr %16, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call noundef ptr @_ZN9Assembler14locate_operandEPhNS_12WhichOperandE(ptr noundef %65, i32 noundef 2)
  store ptr %66, ptr %17, align 8
  %67 = load i64, ptr %7, align 8
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %16, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = load ptr, ptr %17, align 8
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %75, %72
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %73, align 4
  %78 = getelementptr inbounds %class.CodeInstaller, ptr %19, i32 0, i32 16
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %9, align 8
  call void @_ZN23runtime_call_Relocation4specEv(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %18)
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %79, ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 2)
  br label %83

81:                                               ; preds = %58
  %82 = load ptr, ptr %8, align 8
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef @.str, i32 noundef 151, ptr noundef @.str.10)
  br label %96

83:                                               ; preds = %61
  br label %84

84:                                               ; preds = %83, %48
  br label %85

85:                                               ; preds = %84, %36
  br label %86

86:                                               ; preds = %85, %23
  %87 = load i64, ptr @JVMCITraceLevel, align 8
  %88 = icmp slt i64 %87, 3
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i64, ptr @JVMCIEventLogLevel, align 8
  %91 = icmp slt i64 %90, 3
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %96

93:                                               ; preds = %89, %86
  %94 = load ptr, ptr %6, align 8
  %95 = call noundef i64 @_Z3p2iPVKv(ptr noundef %94)
  call void (ptr, ...) @_ZN5JVMCI6event3EPKcz(ptr noundef @.str.11, i64 noundef %95)
  br label %96

96:                                               ; preds = %93, %92, %81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13nativeCall_atPh(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10NativeCall15set_destinationEPh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK10NativeCall14return_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  store i64 %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = trunc i64 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %19, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.20, i32 noundef 131, ptr noundef @.str.21, ptr noundef @.str.22) #5
  unreachable

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZNK10NativeCall14return_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  call void @_ZN17NativeInstruction10set_int_atEii(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 1, i32 noundef %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10NativeCall19instruction_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17NativeInstruction7addr_atEi(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23runtime_call_Relocation4specEv(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN16RelocationHolder9constructI23runtime_call_RelocationJEEES_DpRKT0_(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z20nativeMovConstReg_atPh(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17NativeMovConstReg8set_dataEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK17NativeMovConstReg16data_byte_offsetEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN17NativeInstruction10set_ptr_atEil(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17NativeMovConstReg19instruction_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17NativeInstruction7addr_atEi(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13nativeJump_atPh(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10NativeJump20set_jump_destinationEPh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK10NativeJump24next_instruction_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  store i64 %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, inttoptr (i64 -1 to ptr)
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 -5, ptr %5, align 8
  br label %15

15:                                               ; preds = %14, %2
  %16 = load i64, ptr %5, align 8
  %17 = trunc i64 %16 to i32
  call void @_ZN17NativeInstruction10set_int_atEii(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 1, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10NativeJump19instruction_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17NativeInstruction7addr_atEi(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z20nativeGeneralJump_atPh(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

declare noundef ptr @_ZNK17NativeGeneralJump16jump_destinationEv(ptr noundef nonnull align 1 dereferenceable(1)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CodeInstaller22pd_relocate_JavaMethodER10CodeBufferR12methodHandleiP8JVMCIEnv(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.RelocationHolder, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr null, ptr %11, align 8
  %15 = getelementptr inbounds %class.CodeInstaller, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %62 [
    i32 12, label %17
    i32 9, label %18
    i32 8, label %18
    i32 10, label %34
    i32 11, label %48
  ]

17:                                               ; preds = %5
  br label %89

18:                                               ; preds = %5, %5
  %19 = getelementptr inbounds %class.CodeInstaller, ptr %14, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZNK11CodeSection5startEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = call noundef ptr @_Z13nativeCall_atPh(ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call noundef ptr @_ZN13SharedRuntime29get_resolve_virtual_call_stubEv()
  call void @_ZN10NativeCall15set_destinationEPh(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %27)
  %28 = getelementptr inbounds %class.CodeInstaller, ptr %14, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call noundef ptr @_ZNK10NativeCall19instruction_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds %class.CodeInstaller, ptr %14, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8
  call void @_ZN23virtual_call_Relocation4specEPhi(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %12, ptr noundef %33, i32 noundef 0)
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 2)
  br label %66

34:                                               ; preds = %5
  %35 = getelementptr inbounds %class.CodeInstaller, ptr %14, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_ZNK11CodeSection5startEv(ptr noundef nonnull align 8 dereferenceable(88) %36)
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = call noundef ptr @_Z13nativeCall_atPh(ptr noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call noundef ptr @_ZN13SharedRuntime28get_resolve_static_call_stubEv()
  call void @_ZN10NativeCall15set_destinationEPh(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef %43)
  %44 = getelementptr inbounds %class.CodeInstaller, ptr %14, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call noundef ptr @_ZNK10NativeCall19instruction_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %46)
  call void @_ZN11CodeSection8relocateEPhN9relocInfo9relocTypeEii(ptr noundef nonnull align 8 dereferenceable(88) %45, ptr noundef %47, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  br label %66

48:                                               ; preds = %5
  %49 = getelementptr inbounds %class.CodeInstaller, ptr %14, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr @_ZNK11CodeSection5startEv(ptr noundef nonnull align 8 dereferenceable(88) %50)
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = call noundef ptr @_Z13nativeCall_atPh(ptr noundef %54)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call noundef ptr @_ZN13SharedRuntime33get_resolve_opt_virtual_call_stubEv()
  call void @_ZN10NativeCall15set_destinationEPh(ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef %57)
  %58 = getelementptr inbounds %class.CodeInstaller, ptr %14, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call noundef ptr @_ZNK10NativeCall19instruction_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %60)
  call void @_ZN11CodeSection8relocateEPhN9relocInfo9relocTypeEii(ptr noundef nonnull align 8 dereferenceable(88) %59, ptr noundef %61, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  br label %66

62:                                               ; preds = %5
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %class.CodeInstaller, ptr %14, i32 0, i32 13
  %65 = load i32, ptr %64, align 8
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef @.str, i32 noundef 191, ptr noundef @.str.12, i32 noundef %65)
  br label %89

66:                                               ; preds = %48, %34, %18
  %67 = load ptr, ptr %11, align 8
  %68 = call noundef zeroext i1 @_ZN10NativeCall23is_displacement_alignedEv(ptr noundef nonnull align 1 dereferenceable(1) %67)
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %9, align 4
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef @.str, i32 noundef 195, ptr noundef @.str.13, i32 noundef %71)
  br label %89

72:                                               ; preds = %66
  %73 = call noundef zeroext i1 @_ZN13Continuations7enabledEv()
  br i1 %73, label %74, label %89

74:                                               ; preds = %72
  %75 = load ptr, ptr %11, align 8
  %76 = call noundef ptr @_ZNK10NativeCall24next_instruction_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %75)
  %77 = call noundef ptr @_Z20nativePostCallNop_atPh(ptr noundef %76)
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %9, align 4
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef @.str, i32 noundef 201, ptr noundef @.str.14, i32 noundef %82)
  br label %89

83:                                               ; preds = %74
  %84 = getelementptr inbounds %class.CodeInstaller, ptr %14, i32 0, i32 16
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = call noundef ptr @_ZNK10NativeCall24next_instruction_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %86)
  call void @_ZN11CodeSection8relocateEPhN9relocInfo9relocTypeEii(ptr noundef nonnull align 8 dereferenceable(88) %85, ptr noundef %87, i32 noundef 16, i32 noundef 0, i32 noundef 0)
  br label %88

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88, %80, %72, %69, %62, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13SharedRuntime29get_resolve_virtual_call_stubEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN13SharedRuntime26_resolve_virtual_call_blobE, align 8
  %2 = call noundef ptr @_ZNK11RuntimeStub11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(54) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23virtual_call_Relocation4specEPhi(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN16RelocationHolder9constructI23virtual_call_RelocationJPhiEEES_DpRKT0_(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13SharedRuntime28get_resolve_static_call_stubEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN13SharedRuntime25_resolve_static_call_blobE, align 8
  %2 = call noundef ptr @_ZNK11RuntimeStub11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(54) %1)
  ret ptr %2
}

declare void @_ZN11CodeSection8relocateEPhN9relocInfo9relocTypeEii(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13SharedRuntime33get_resolve_opt_virtual_call_stubEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN13SharedRuntime30_resolve_opt_virtual_call_blobE, align 8
  %2 = call noundef ptr @_ZNK11RuntimeStub11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(54) %1)
  ret ptr %2
}

declare noundef zeroext i1 @_ZN10NativeCall23is_displacement_alignedEv(ptr noundef nonnull align 1 dereferenceable(1)) #2

declare noundef zeroext i1 @_ZN13Continuations7enabledEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z20nativePostCallNop_atPh(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK17NativePostCallNop5checkEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10NativeCall24next_instruction_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17NativeInstruction7addr_atEi(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 5)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13CodeInstaller11pd_relocateEPhi(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.RelocationHolder, align 8
  %9 = alloca %class.RelocationHolder, align 8
  %10 = alloca %class.RelocationHolder, align 8
  %11 = alloca %class.RelocationHolder, align 8
  %12 = alloca %class.RelocationHolder, align 8
  %13 = alloca %class.RelocationHolder, align 8
  %14 = alloca %class.RelocationHolder, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  switch i32 %16, label %53 [
    i32 13, label %17
    i32 15, label %17
    i32 14, label %21
    i32 16, label %21
    i32 31, label %25
    i32 32, label %29
    i32 33, label %33
    i32 34, label %37
    i32 35, label %41
    i32 36, label %45
    i32 37, label %49
  ]

17:                                               ; preds = %3, %3
  %18 = getelementptr inbounds %class.CodeInstaller, ptr %15, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  call void @_ZN11CodeSection8relocateEPhN9relocInfo9relocTypeEii(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef %20, i32 noundef 10, i32 noundef 0, i32 noundef 0)
  store i1 true, ptr %4, align 1
  br label %54

21:                                               ; preds = %3, %3
  %22 = getelementptr inbounds %class.CodeInstaller, ptr %15, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  call void @_ZN11CodeSection8relocateEPhN9relocInfo9relocTypeEii(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef %24, i32 noundef 11, i32 noundef 0, i32 noundef 0)
  store i1 true, ptr %4, align 1
  br label %54

25:                                               ; preds = %3
  %26 = getelementptr inbounds %class.CodeInstaller, ptr %15, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  call void @_ZN18barrier_Relocation4specEv(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %8)
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 0)
  store i1 true, ptr %4, align 1
  br label %54

29:                                               ; preds = %3
  %30 = getelementptr inbounds %class.CodeInstaller, ptr %15, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  call void @_ZN18barrier_Relocation4specEv(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %9)
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 1)
  store i1 true, ptr %4, align 1
  br label %54

33:                                               ; preds = %3
  %34 = getelementptr inbounds %class.CodeInstaller, ptr %15, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  call void @_ZN18barrier_Relocation4specEv(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %10)
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %35, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 2)
  store i1 true, ptr %4, align 1
  br label %54

37:                                               ; preds = %3
  %38 = getelementptr inbounds %class.CodeInstaller, ptr %15, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  call void @_ZN18barrier_Relocation4specEv(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %11)
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %39, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 3)
  store i1 true, ptr %4, align 1
  br label %54

41:                                               ; preds = %3
  %42 = getelementptr inbounds %class.CodeInstaller, ptr %15, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  call void @_ZN18barrier_Relocation4specEv(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %12)
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %43, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 4)
  store i1 true, ptr %4, align 1
  br label %54

45:                                               ; preds = %3
  %46 = getelementptr inbounds %class.CodeInstaller, ptr %15, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  call void @_ZN18barrier_Relocation4specEv(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %13)
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %47, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 5)
  store i1 true, ptr %4, align 1
  br label %54

49:                                               ; preds = %3
  %50 = getelementptr inbounds %class.CodeInstaller, ptr %15, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  call void @_ZN18barrier_Relocation4specEv(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %14)
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %51, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 6)
  store i1 true, ptr %4, align 1
  br label %54

53:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %54

54:                                               ; preds = %53, %49, %45, %41, %37, %33, %29, %25, %21, %17
  %55 = load i1, ptr %4, align 1
  ret i1 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18barrier_Relocation4specEv(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CodeInstaller15get_hotspot_regEiP8JVMCIEnv(i32 noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.Register, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.XMMRegister, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 32
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @_Z11as_Registeri(i32 noundef %12)
  %14 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %16 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  store ptr %16, ptr %3, align 8
  br label %31

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4
  %19 = sub nsw i32 %18, 32
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %20, 32
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @_Z14as_XMMRegisteri(i32 noundef %23)
  %25 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  store i32 %24, ptr %25, align 4
  %26 = call noundef ptr @_ZNK11XMMRegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %27 = call noundef ptr @_ZNK11XMMRegister15XMMRegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
  store ptr %27, ptr %3, align 8
  br label %31

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %4, align 4
  call void (ptr, ptr, i32, ptr, ...) @_ZN8JVMCIEnv12fthrow_errorEPKciS1_z(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef @.str, i32 noundef 260, ptr noundef @.str.15, i32 noundef %30)
  store ptr null, ptr %3, align 8
  br label %31

31:                                               ; preds = %28, %22, %11
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_Z11as_Registeri(i32 noundef %0) #1 comdat {
  %2 = alloca %class.Register, align 4
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
  call void @_ZN8RegisterC2Eib(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %10, i1 noundef zeroext false)
  br label %12

11:                                               ; preds = %6, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds %class.Register, ptr %2, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  ret i32 %14
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
define linkonce_odr hidden noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Register12RegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = shl i32 %4, 1
  %6 = call noundef ptr @_ZN9VMRegImpl8as_VMRegEib(i32 noundef %5, i1 noundef zeroext false)
  ret ptr %6
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
define linkonce_odr hidden noundef ptr @_ZNK11XMMRegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11XMMRegister15XMMRegisterImpl5firstEv()
  %5 = getelementptr inbounds %class.XMMRegister, ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %"class.XMMRegister::XMMRegisterImpl", ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11XMMRegister15XMMRegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK11XMMRegister15XMMRegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = shl i32 %4, 4
  %6 = add nsw i32 %5, 80
  %7 = call noundef ptr @_ZN9VMRegImpl8as_VMRegEib(i32 noundef %6, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13CodeInstaller22is_general_purpose_regEP9VMRegImpl(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN9VMRegImpl16is_FloatRegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN9VMRegImpl14is_XMMRegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = xor i1 %9, true
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9VMRegImpl16is_FloatRegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp sge i32 %4, 64
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %8 = icmp slt i32 %7, 80
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9VMRegImpl14is_XMMRegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZN11XMMRegister23available_xmm_registersEv()
  %6 = mul nsw i32 16, %5
  %7 = add nsw i32 80, %6
  store i32 %7, ptr %3, align 4
  %8 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %9 = icmp sge i32 %8, 80
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %11, %12
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  ret i1 %15
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
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK17NativeInstruction8ubyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK17NativeInstruction7addr_atEi(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %6)
  %8 = load i8, ptr %7, align 1
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17NativeInstruction7addr_atEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17NativeInstruction15has_rex2_prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK17NativeInstruction8ubyte_atEi(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 213
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17NativeInstruction6int_atEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK17NativeInstruction7addr_atEi(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %6)
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Handle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi ptr [ null, %7 ], [ %11, %8 ]
  ret ptr %13
}

declare noundef i32 @_ZN12ObjectLookup10find_indexEP8_jobjectP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13ValueRecorderIP8_jobjectE10find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN13ValueRecorderIP8_jobjectE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZN13ValueRecorderIP8_jobjectE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef %12, i1 noundef zeroext true)
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %2
  %15 = load i32, ptr %5, align 4
  ret i32 %15
}

declare noundef i32 @_ZN13ValueRecorderIP8_jobjectE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) #2

declare noundef i32 @_ZN13ValueRecorderIP8_jobjectE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder9constructI14oop_RelocationJiEEES_DpRKT0_(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN16RelocationHolderC2I14oop_RelocationJiEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I14oop_RelocationJiEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI14oop_RelocationJiEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI14oop_RelocationJiEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.RelocationHolder, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [40 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  call void @_ZN14oop_RelocationC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %10)
  store ptr %8, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14oop_RelocationC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN14DataRelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV14oop_Relocation, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.oop_Relocation, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14DataRelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV14DataRelocation, i32 0, i32 0, i32 2), ptr %5, align 8
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
define linkonce_odr hidden void @_ZN10Relocation12pack_data_toEP11CodeSection(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNK10Relocation9copy_intoER16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10Relocation7is_callEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14DataRelocation7is_dataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14DataRelocation9set_valueEPh(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK10Relocation13addr_in_constEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN10Relocation20const_set_data_valueEPh(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %8)
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  call void @_ZN10Relocation17pd_set_data_valueEPhb(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %10, i1 noundef zeroext false)
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Relocation18clear_inline_cacheEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10Relocation13addr_in_constEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10Relocation7bindingEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = call noundef zeroext i1 @_ZNK13RelocIterator13addr_in_constEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret i1 %5
}

declare void @_ZN10Relocation20const_set_data_valueEPh(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) #2

declare void @_ZN10Relocation17pd_set_data_valueEPhb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10Relocation7bindingEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Relocation, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK13RelocIterator13addr_in_constEv(ptr noundef nonnull align 8 dereferenceable(152)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder9constructI23section_word_RelocationJPhiEEES_DpRKT0_(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN16RelocationHolderC2I23section_word_RelocationJPhiEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I23section_word_RelocationJPhiEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI23section_word_RelocationJPhiEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI23section_word_RelocationJPhiEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.RelocationHolder, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [40 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  call void @_ZN23section_word_RelocationC2EPhi(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef %12, i32 noundef %14)
  store ptr %10, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23section_word_RelocationC2EPhi(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN24internal_word_RelocationC2EPhiN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef %8, i32 noundef %9, i32 noundef 9)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV23section_word_Relocation, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24internal_word_RelocationC2EPhiN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %8, align 4
  call void @_ZN14DataRelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV24internal_word_Relocation, i32 0, i32 0, i32 2), ptr %9, align 8
  %11 = getelementptr inbounds %class.internal_word_Relocation, ptr %9, i32 0, i32 2
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %class.internal_word_Relocation, ptr %9, i32 0, i32 3
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10NativeCall14return_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17NativeInstruction7addr_atEi(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 5)
  ret ptr %4
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17NativeInstruction10set_int_atEii(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call noundef ptr @_ZNK17NativeInstruction7addr_atEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %9)
  store i32 %8, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  call void @_ZN17NativeInstruction5wroteEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %11)
  ret void
}

declare void @_ZN17NativeInstruction5wroteEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder9constructI23runtime_call_RelocationJEEES_DpRKT0_(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN16RelocationHolderC2I23runtime_call_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I23runtime_call_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI23runtime_call_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI23runtime_call_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.RelocationHolder, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void @_ZN23runtime_call_RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6)
  store ptr %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23runtime_call_RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14CallRelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 6)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV23runtime_call_Relocation, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14CallRelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV14CallRelocation, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17NativeInstruction10set_ptr_atEil(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call noundef ptr @_ZNK17NativeInstruction7addr_atEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %9)
  store i64 %8, ptr %10, align 8
  %11 = load i32, ptr %5, align 4
  call void @_ZN17NativeInstruction5wroteEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17NativeMovConstReg16data_byte_offsetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK17NativeInstruction15has_rex2_prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = select i1 %4, i32 3, i32 2
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10NativeJump24next_instruction_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17NativeInstruction7addr_atEi(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 5)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11RuntimeStub11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  ret ptr %4
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder9constructI23virtual_call_RelocationJPhiEEES_DpRKT0_(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN16RelocationHolderC2I23virtual_call_RelocationJPhiEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I23virtual_call_RelocationJPhiEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI23virtual_call_RelocationJPhiEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI23virtual_call_RelocationJPhiEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.RelocationHolder, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [40 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  call void @_ZN23virtual_call_RelocationC2EPhi(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef %12, i32 noundef %14)
  store ptr %10, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23virtual_call_RelocationC2EPhi(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  call void @_ZN14CallRelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV23virtual_call_Relocation, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.virtual_call_Relocation, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.virtual_call_Relocation, ptr %7, i32 0, i32 3
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17NativePostCallNop5checkEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK17NativeInstruction6int_atEi(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
  %5 = icmp eq i32 %4, 8658703
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN16RelocationHolderC2I18barrier_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I18barrier_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI18barrier_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI18barrier_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.RelocationHolder, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void @_ZN18barrier_RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6)
  store ptr %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18barrier_RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 18)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV18barrier_Relocation, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8RegisterC2Eib(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Register12RegisterImpl5firstEv() #1 comdat align 2 {
  ret ptr getelementptr inbounds (%"class.Register::RegisterImpl", ptr @all_RegisterImpls, i64 1)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl8as_VMRegEib(i32 noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i32, ptr %3, align 4
  %7 = call noundef ptr @_ZN9VMRegImpl5firstEv()
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds %class.VMRegImpl, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Register12RegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Register12RegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl5firstEv() #1 comdat align 2 {
  ret ptr getelementptr inbounds (%class.VMRegImpl, ptr @all_VMRegs, i64 1)
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
define linkonce_odr hidden noundef ptr @_ZN11XMMRegister15XMMRegisterImpl5firstEv() #1 comdat align 2 {
  ret ptr getelementptr inbounds (%"class.XMMRegister::XMMRegisterImpl", ptr @all_XMMRegisterImpls, i64 1)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11XMMRegister15XMMRegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK11XMMRegister15XMMRegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11XMMRegister15XMMRegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11XMMRegister15XMMRegisterImpl5firstEv()
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9VMRegImpl5firstEv()
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11XMMRegister23available_xmm_registersEv() #1 comdat align 2 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @UseAVX, align 4
  %3 = icmp slt i32 %2, 3
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 16, ptr %1, align 4
  br label %6

5:                                                ; preds = %0
  store i32 32, ptr %1, align 4
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i32, ptr %1, align 4
  ret i32 %7
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_jvmciCodeInstaller_x86.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
