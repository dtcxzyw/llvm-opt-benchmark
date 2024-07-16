target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.RelocationHolder = type { [40 x i8] }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.CompiledICLocker = type { ptr, ptr, i8, %class.NoSafepointVerifier }
%class.NoSafepointVerifier = type { ptr }
%class.CompiledICData = type <{ ptr, i64, ptr, ptr, i8, [7 x i8] }>
%class.CallInfo = type { ptr, %class.methodHandle, %class.methodHandle, i32, i32, %class.Handle, %class.Handle }
%class.methodHandle = type { ptr, ptr }
%class.Handle = type { ptr }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::StoreImpl.6" = type { i8 }
%class.CompiledIC = type { ptr, ptr, ptr }
%class.RelocIterator = type { ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, [3 x ptr], [3 x ptr], %class.RelocationHolder }
%class.relocInfo = type { i16 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.Method = type { %class.Metadata, ptr, ptr, ptr, ptr, %class.AccessFlags, i32, %class.MethodFlags, i16, %class.JfrTraceFlag, ptr, ptr, ptr, ptr }
%class.MethodFlags = type { i32 }
%class.JfrTraceFlag = type { i16 }
%class.nmethod = type <{ %class.CodeBlob.base, [2 x i8], i64, i64, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.CodeBlob.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8 }>
%union.anon = type { ptr }
%class.CompiledDirectCall = type { ptr }
%class.CodeBlob = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8, [2 x i8] }>
%class.ConstantPool = type <{ %class.Metadata, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, [2 x i8], i32, %union.anon.1, [4 x i8] }>
%union.anon.1 = type { i32 }
%class.ConstMethod = type <{ i64, ptr, ptr, i32, %class.ConstMethodFlags, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8] }>
%class.ConstMethodFlags = type { i32 }
%class.Relocation = type <{ ptr, ptr, i32, [4 x i8] }>
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.3" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN29CompiledICProtectionBehaviour7currentEv = comdat any

$_ZN19NoSafepointVerifierC2Ev = comdat any

$_ZN19NoSafepointVerifierD2Ev = comdat any

$_ZN8CodeBlob10as_nmethodEv = comdat any

$_ZN23CompressedKlassPointers15encode_not_nullEP5Klass = comdat any

$_ZNK8CallInfo9call_kindEv = comdat any

$_ZNK6Method13method_holderEv = comdat any

$_ZNK8CallInfo14resolved_klassEv = comdat any

$_ZNK14CompiledICData14is_initializedEv = comdat any

$_ZNK5Klass15is_loader_aliveEv = comdat any

$_ZN6Atomic5storeImmEEvPVT_T0_ = comdat any

$_ZN6Atomic5storeIP6MethodS2_EEvPVT_T0_ = comdat any

$_ZN23CompressedKlassPointers15decode_not_nullEj = comdat any

$_ZN13RelocIterator18virtual_call_relocEv = comdat any

$_Z20nativeMovConstReg_atPh = comdat any

$_ZNK17NativeMovConstReg4dataEv = comdat any

$_ZNK13RelocIterator4codeEv = comdat any

$_Z13nativeCall_atPh = comdat any

$_ZNK13RelocIterator4addrEv = comdat any

$_Z17nativeCall_beforePh = comdat any

$_ZNK10NativeCall19instruction_addressEv = comdat any

$_ZN13RelocIteratorC2EP7nmethodPhS2_ = comdat any

$_ZN13RelocIterator4nextEv = comdat any

$_ZNK10Relocation4addrEv = comdat any

$_ZN11ResourceObjnwEm = comdat any

$_ZN10CompiledIC6verifyEv = comdat any

$_ZN7LogImplILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_Z3p2iPVKv = comdat any

$_ZN13SharedRuntime29get_resolve_virtual_call_stubEv = comdat any

$_ZNK14CompiledICData17speculated_methodEv = comdat any

$_ZNK6Method4codeEv = comdat any

$_ZNK7nmethod9is_in_useEv = comdat any

$_ZNK7nmethod11entry_pointEv = comdat any

$_ZN7LogImplILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZNK8CallInfo12itable_indexEv = comdat any

$_ZN11VtableStubs16find_itable_stubEi = comdat any

$_ZNK8CallInfo12vtable_indexEv = comdat any

$_ZN11VtableStubs16find_vtable_stubEi = comdat any

$_ZNK10CompiledIC11destinationEv = comdat any

$_ZNK18CompiledDirectCall19instruction_addressEv = comdat any

$_ZNK13RelocIterator4typeEv = comdat any

$_ZN13SharedRuntime28get_resolve_static_call_stubEv = comdat any

$_ZN13SharedRuntime33get_resolve_opt_virtual_call_stubEv = comdat any

$_ZNK12methodHandleptEv = comdat any

$_ZNK7nmethod6methodEv = comdat any

$_ZNK6Method31is_continuation_enter_intrinsicEv = comdat any

$_ZNK7nmethod20verified_entry_pointEv = comdat any

$_ZNK18CompiledDirectCall11destinationEv = comdat any

$_ZNK7nmethod13stub_containsEPh = comdat any

$_ZNK8CodeBlob10is_nmethodEv = comdat any

$_ZN13RelocIterator17static_call_relocEv = comdat any

$_ZN13RelocIterator22opt_virtual_call_relocEv = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN23CompressedKlassPointers15encode_not_nullEP5KlassPhi = comdat any

$_ZN23CompressedKlassPointers4baseEv = comdat any

$_ZN23CompressedKlassPointers5shiftEv = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZNK6Method9constantsEv = comdat any

$_ZNK12ConstantPool11pool_holderEv = comdat any

$_ZNK6Method11constMethodEv = comdat any

$_ZNK11ConstMethod9constantsEv = comdat any

$_ZN23CompressedKlassPointers15decode_not_nullEjPhi = comdat any

$_ZN23CompressedKlassPointers31decode_not_null_without_assertsEjPhi = comdat any

$_ZN16RelocationHolder9constructI23virtual_call_RelocationJEEES_DpRKT0_ = comdat any

$_ZN16RelocationHolderaSERKS_ = comdat any

$_ZNK16RelocationHolder5relocEv = comdat any

$_ZN10Relocation11set_bindingEP13RelocIterator = comdat any

$_ZN16RelocationHolderC2I23virtual_call_RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI23virtual_call_RelocationJEEEvDpRKT0_ = comdat any

$_ZN23virtual_call_RelocationC2Ev = comdat any

$_ZN14CallRelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZN10RelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZNK17NativeInstruction6ptr_atEi = comdat any

$_ZNK17NativeMovConstReg16data_byte_offsetEv = comdat any

$_ZNK17NativeInstruction7addr_atEi = comdat any

$_ZNK17NativeInstruction15has_rex2_prefixEv = comdat any

$_ZNK17NativeInstruction8ubyte_atEi = comdat any

$_ZN16RelocationHolderC2Ev = comdat any

$_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_ = comdat any

$_ZN10RelocationC2Ev = comdat any

$_ZN13RelocIterator15set_has_currentEb = comdat any

$_ZNK9relocInfo9is_prefixEv = comdat any

$_ZNK9relocInfo11addr_offsetEv = comdat any

$_ZNK9relocInfo4typeEv = comdat any

$_ZNK10Relocation7bindingEv = comdat any

$_ZNK11RuntimeStub11entry_pointEv = comdat any

$_ZNK8CodeBlob10code_beginEv = comdat any

$_ZNK8CodeBlob12header_beginEv = comdat any

$_ZN6Atomic12load_acquireIP7nmethodEET_PVKS3_ = comdat any

$_ZNK6Atomic8LoadImplIP7nmethodNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP7nmethodEET_PVKS6_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN6Atomic4loadIP7nmethodEET_PVKS3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZNK6Atomic8LoadImplIP7nmethodNS_12PlatformLoadILm8EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIP7nmethodEET_PVKS5_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZNK13RelocIterator7currentEv = comdat any

$_ZNK12methodHandle12non_null_objEv = comdat any

$_ZNK6Method12intrinsic_idEv = comdat any

$_ZNK7nmethod10stub_beginEv = comdat any

$_ZNK7nmethod8stub_endEv = comdat any

$_ZNK8CodeBlob10data_beginEv = comdat any

$_ZN16RelocationHolder9constructI22static_call_RelocationJEEES_DpRKT0_ = comdat any

$_ZN16RelocationHolderC2I22static_call_RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI22static_call_RelocationJEEEvDpRKT0_ = comdat any

$_ZN22static_call_RelocationC2Ev = comdat any

$_ZN16RelocationHolder9constructI27opt_virtual_call_RelocationJEEES_DpRKT0_ = comdat any

$_ZN16RelocationHolderC2I27opt_virtual_call_RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI27opt_virtual_call_RelocationJEEEvDpRKT0_ = comdat any

$_ZN27opt_virtual_call_RelocationC2Ev = comdat any

$_ZNK6Atomic9StoreImplImmNS_13PlatformStoreILm8EEEvEclEPVmm = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclImEEvPVT_S3_ = comdat any

$_ZNK6Atomic9StoreImplIP6MethodS2_NS_13PlatformStoreILm8EEEvEclEPVS2_S2_ = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclIP6MethodEEvPVT_S5_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZZN13RelocIterator18virtual_call_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator18virtual_call_relocEvE5proto = comdat any

$_ZZN13RelocIterator17static_call_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator17static_call_relocEvE5proto = comdat any

$_ZZN13RelocIterator22opt_virtual_call_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator22opt_virtual_call_relocEvE5proto = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@UseCompressedClassPointers = external global i8, align 1
@.str = private unnamed_addr constant [26 x i8] c"IC@0x%016lx: set to clean\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"IC@0x%016lx: monomorphic to %s: %s\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"compiled\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"interpreter\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"IC@0x%016lx: to megamorphic %s entry: 0x%016lx\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.8 = private unnamed_addr constant [38 x i8] c"src/hotspot/share/code/compiledIC.cpp\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"DC@0x%016lx: set to clean\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"DC@0x%016lx: set to %s: %s: 0x%016lx\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN29CompiledICProtectionBehaviour8_currentE = external global ptr, align 8
@_ZN23CompressedKlassPointers5_baseE = external global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external global i32, align 4
@_ZZN13RelocIterator18virtual_call_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator18virtual_call_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTV23virtual_call_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTV14CallRelocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN13SharedRuntime26_resolve_virtual_call_blobE = external global ptr, align 8
@_ZN13SharedRuntime25_resolve_static_call_blobE = external global ptr, align 8
@_ZN13SharedRuntime30_resolve_opt_virtual_call_blobE = external global ptr, align 8
@_ZZN13RelocIterator17static_call_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator17static_call_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTV22static_call_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZZN13RelocIterator22opt_virtual_call_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator22opt_virtual_call_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTV27opt_virtual_call_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_compiledIC.cpp, ptr null }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN16CompiledICLockerC1EP7nmethod = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN16CompiledICLockerC2EP7nmethod
@_ZN16CompiledICLockerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16CompiledICLockerD2Ev
@_ZN14CompiledICDataC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14CompiledICDataC2Ev
@_ZN10CompiledICC1EP13RelocIterator = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10CompiledICC2EP13RelocIterator

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
define hidden void @_ZN16CompiledICLockerC2EP7nmethod(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CompiledICLocker, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.CompiledICLocker, ptr %5, i32 0, i32 1
  %9 = call noundef ptr @_ZN29CompiledICProtectionBehaviour7currentEv()
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.CompiledICLocker, ptr %5, i32 0, i32 2
  %11 = getelementptr inbounds %class.CompiledICLocker, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %class.CompiledICLocker, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %10, align 8
  %20 = getelementptr inbounds %class.CompiledICLocker, ptr %5, i32 0, i32 3
  call void @_ZN19NoSafepointVerifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN29CompiledICProtectionBehaviour7currentEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN29CompiledICProtectionBehaviour8_currentE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19NoSafepointVerifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16CompiledICLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompiledICLocker, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.CompiledICLocker, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.CompiledICLocker, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
  br label %15

15:                                               ; preds = %7, %1
  %16 = getelementptr inbounds %class.CompiledICLocker, ptr %3, i32 0, i32 3
  call void @_ZN19NoSafepointVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19NoSafepointVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16CompiledICLocker7is_safeEP7nmethod(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN29CompiledICProtectionBehaviour7currentEv()
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 2
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16CompiledICLocker7is_safeEPh(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN8CodeBlob10as_nmethodEv(ptr noundef nonnull align 8 dereferenceable(54) %7)
  store ptr %8, ptr %4, align 8
  %9 = call noundef ptr @_ZN29CompiledICProtectionBehaviour7currentEv()
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  ret i1 %14
}

declare noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8CodeBlob10as_nmethodEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14CompiledICDataC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompiledICData, ptr %3, i32 0, i32 0
  store volatile ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.CompiledICData, ptr %3, i32 0, i32 1
  store volatile i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.CompiledICData, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.CompiledICData, ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %class.CompiledICData, ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14CompiledICData10initializeEP8CallInfoP5Klass(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK8CallInfo15selected_methodEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = getelementptr inbounds %class.CompiledICData, ptr %7, i32 0, i32 0
  store volatile ptr %9, ptr %10, align 8
  %11 = load i8, ptr @UseCompressedClassPointers, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i32 @_ZN23CompressedKlassPointers15encode_not_nullEP5Klass(ptr noundef %14)
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %class.CompiledICData, ptr %7, i32 0, i32 1
  store volatile i64 %16, ptr %17, align 8
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds %class.CompiledICData, ptr %7, i32 0, i32 1
  store volatile i64 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef i32 @_ZNK8CallInfo9call_kindEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZNK8CallInfo15resolved_methodEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = call noundef ptr @_ZNK6Method13method_holderEv(ptr noundef nonnull align 8 dereferenceable(88) %28)
  %30 = getelementptr inbounds %class.CompiledICData, ptr %7, i32 0, i32 2
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef ptr @_ZNK8CallInfo14resolved_klassEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  %33 = getelementptr inbounds %class.CompiledICData, ptr %7, i32 0, i32 3
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %26, %22
  %35 = getelementptr inbounds %class.CompiledICData, ptr %7, i32 0, i32 4
  store i8 1, ptr %35, align 8
  ret void
}

declare noundef ptr @_ZNK8CallInfo15selected_methodEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN23CompressedKlassPointers15encode_not_nullEP5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN23CompressedKlassPointers4baseEv()
  %5 = call noundef i32 @_ZN23CompressedKlassPointers5shiftEv()
  %6 = call noundef i32 @_ZN23CompressedKlassPointers15encode_not_nullEP5KlassPhi(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8CallInfo9call_kindEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CallInfo, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef ptr @_ZNK8CallInfo15resolved_methodEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method13method_holderEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK12ConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(68) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CallInfo14resolved_klassEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CallInfo, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14CompiledICData28is_speculated_klass_unloadedEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK14CompiledICData14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.CompiledICData, ptr %3, i32 0, i32 1
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14CompiledICData14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompiledICData, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14CompiledICData14clean_metadataEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK14CompiledICData14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK14CompiledICData28is_speculated_klass_unloadedEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  br i1 %6, label %7, label %8

7:                                                ; preds = %5, %1
  br label %14

8:                                                ; preds = %5
  %9 = call noundef ptr @_ZNK14CompiledICData16speculated_klassEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %10 = call noundef zeroext i1 @_ZNK5Klass15is_loader_aliveEv(ptr noundef nonnull align 8 dereferenceable(196) %9)
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %class.CompiledICData, ptr %3, i32 0, i32 1
  call void @_ZN6Atomic5storeImmEEvPVT_T0_(ptr noundef %12, i64 noundef 0)
  %13 = getelementptr inbounds %class.CompiledICData, ptr %3, i32 0, i32 0
  call void @_ZN6Atomic5storeIP6MethodS2_EEvPVT_T0_(ptr noundef %13, ptr noundef null)
  br label %14

14:                                               ; preds = %11, %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14CompiledICData16speculated_klassEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK14CompiledICData28is_speculated_klass_unloadedEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %19

7:                                                ; preds = %1
  %8 = load i8, ptr @UseCompressedClassPointers, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds %class.CompiledICData, ptr %4, i32 0, i32 1
  %12 = load volatile i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = call noundef ptr @_ZN23CompressedKlassPointers15decode_not_nullEj(i32 noundef %13)
  store ptr %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7
  %16 = getelementptr inbounds %class.CompiledICData, ptr %4, i32 0, i32 1
  %17 = load volatile i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %10, %6
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass15is_loader_aliveEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %3)
  %5 = call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeImmEEvPVT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplImmNS_13PlatformStoreILm8EEEvEclEPVmm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIP6MethodS2_EEvPVT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::StoreImpl.6", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplIP6MethodS2_NS_13PlatformStoreILm8EEEvEclEPVS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14CompiledICData11metadata_doEP15MetadataClosure(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK14CompiledICData14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(33) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %44

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @_ZNK14CompiledICData28is_speculated_klass_unloadedEv(ptr noundef nonnull align 8 dereferenceable(33) %5)
  br i1 %9, label %22, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.CompiledICData, ptr %5, i32 0, i32 0
  %13 = load volatile ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZNK14CompiledICData16speculated_klassEv(ptr noundef nonnull align 8 dereferenceable(33) %5)
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18)
  br label %22

22:                                               ; preds = %10, %8
  %23 = getelementptr inbounds %class.CompiledICData, ptr %5, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %class.CompiledICData, ptr %5, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29)
  br label %33

33:                                               ; preds = %26, %22
  %34 = getelementptr inbounds %class.CompiledICData, ptr %5, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %class.CompiledICData, ptr %5, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %40)
  br label %44

44:                                               ; preds = %37, %33, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers15decode_not_nullEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN23CompressedKlassPointers4baseEv()
  %5 = call noundef i32 @_ZN23CompressedKlassPointers5shiftEv()
  %6 = call noundef ptr @_ZN23CompressedKlassPointers15decode_not_nullEjPhi(i32 noundef %3, ptr noundef %4, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10CompiledIC4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompiledIC, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z20data_from_reloc_iterP13RelocIterator(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN13RelocIterator18virtual_call_relocEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN23virtual_call_Relocation12cached_valueEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  %9 = call noundef ptr @_Z20nativeMovConstReg_atPh(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK17NativeMovConstReg4dataEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13RelocIterator18virtual_call_relocEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load atomic i8, ptr @_ZGVZN13RelocIterator18virtual_call_relocEvE5proto acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11, !prof !6

7:                                                ; preds = %1
  %8 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN13RelocIterator18virtual_call_relocEvE5proto) #4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_ZN16RelocationHolder9constructI23virtual_call_RelocationJEEES_DpRKT0_(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 @_ZZN13RelocIterator18virtual_call_relocEvE5proto)
  call void @__cxa_guard_release(ptr @_ZGVZN13RelocIterator18virtual_call_relocEvE5proto) #4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 10
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN16RelocationHolderaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN13RelocIterator18virtual_call_relocEvE5proto)
  %14 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 10
  %15 = call noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10Relocation11set_bindingEP13RelocIterator(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef %4)
  %17 = load ptr, ptr %3, align 8
  call void @_ZN23virtual_call_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(36) %17)
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
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

declare noundef ptr @_ZN23virtual_call_Relocation12cached_valueEv(ptr noundef nonnull align 8 dereferenceable(36)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK17NativeMovConstReg4dataEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK17NativeMovConstReg16data_byte_offsetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK17NativeInstruction6ptr_atEi(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CompiledICC2EP13RelocIterator(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CompiledIC, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK13RelocIterator4codeEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds %class.CompiledIC, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_Z20data_from_reloc_iterP13RelocIterator(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds %class.CompiledIC, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK13RelocIterator4addrEv(ptr noundef nonnull align 8 dereferenceable(152) %13)
  %15 = call noundef ptr @_Z13nativeCall_atPh(ptr noundef %14)
  store ptr %15, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13RelocIterator4codeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RelocIterator, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZNK13RelocIterator4addrEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RelocIterator, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z17CompiledIC_beforeP7nmethodPh(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_Z17nativeCall_beforePh(ptr noundef %6)
  %8 = call noundef ptr @_ZNK10NativeCall19instruction_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_Z13CompiledIC_atP7nmethodPh(ptr noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z17nativeCall_beforePh(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -5
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
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
define hidden noundef ptr @_Z13CompiledIC_atP7nmethodPh(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.RelocIterator, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  call void @_ZN13RelocIteratorC2EP7nmethodPhS2_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6, ptr noundef %7, ptr noundef %9)
  %10 = call noundef zeroext i1 @_ZN13RelocIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  %11 = call noundef ptr @_Z13CompiledIC_atP13RelocIterator(ptr noundef %5)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13RelocIteratorC2EP7nmethodPhS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.RelocIterator, ptr %9, i32 0, i32 10
  call void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  call void @_ZN13RelocIterator10initializeEP7nmethodPhS2_(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13RelocIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.relocInfo, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  call void @_ZN13RelocIterator15set_has_currentEb(ptr noundef nonnull align 8 dereferenceable(152) %4, i1 noundef zeroext false)
  store i1 false, ptr %2, align 1
  br label %38

14:                                               ; preds = %1
  call void @_ZN13RelocIterator15set_has_currentEb(ptr noundef nonnull align 8 dereferenceable(152) %4, i1 noundef zeroext true)
  %15 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZNK9relocInfo9is_prefixEv(ptr noundef nonnull align 2 dereferenceable(2) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @_ZN13RelocIterator19advance_over_prefixEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 @_ZNK9relocInfo11addr_offsetEv(ptr noundef nonnull align 2 dereferenceable(2) %21)
  %23 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %23, align 8
  %27 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %19
  %31 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp uge ptr %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  call void @_ZN13RelocIterator15set_has_currentEb(ptr noundef nonnull align 8 dereferenceable(152) %4, i1 noundef zeroext false)
  store i1 false, ptr %2, align 1
  br label %38

37:                                               ; preds = %30, %19
  store i1 true, ptr %2, align 1
  br label %38

38:                                               ; preds = %37, %36, %13
  %39 = load i1, ptr %2, align 1
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z13CompiledIC_atP13RelocIterator(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  %5 = load ptr, ptr %2, align 8
  call void @_ZN10CompiledICC1EP13RelocIterator(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5)
  store ptr %4, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN10CompiledIC6verifyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z13CompiledIC_atP10Relocation(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZNK10Relocation4addrEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZNK10Relocation4addrEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  %9 = call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %8)
  %10 = call noundef ptr @_ZN8CodeBlob10as_nmethodEv(ptr noundef nonnull align 8 dereferenceable(54) %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_Z13CompiledIC_atP7nmethodPh(ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10Relocation4addrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10Relocation7bindingEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = call noundef ptr @_ZNK13RelocIterator4addrEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret ptr %5
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
define linkonce_odr hidden void @_ZN10CompiledIC6verifyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CompiledIC18ensure_initializedEP8CallInfoP5Klass(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CompiledIC, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK14CompiledICData14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(33) %9)
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.CompiledIC, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @_ZN14CompiledICData10initializeEP8CallInfoP5Klass(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CompiledIC12set_to_cleanEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.CompiledIC, ptr %3, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZNK10NativeCall19instruction_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = call noundef i64 @_Z3p2iPVKv(ptr noundef %9)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str, i64 noundef %10)
  br label %11

11:                                               ; preds = %6, %5
  %12 = getelementptr inbounds %class.CompiledIC, ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN13SharedRuntime29get_resolve_virtual_call_stubEv()
  call void @_ZN10NativeCall23set_destination_mt_safeEPh(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare void @_ZN10NativeCall23set_destination_mt_safeEPh(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13SharedRuntime29get_resolve_virtual_call_stubEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN13SharedRuntime26_resolve_virtual_call_blobE, align 8
  %2 = call noundef ptr @_ZNK11RuntimeStub11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(54) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CompiledIC18set_to_monomorphicEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZNK10CompiledIC4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef ptr @_ZNK14CompiledICData17speculated_methodEv(ptr noundef nonnull align 8 dereferenceable(33) %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZNK6Method4codeEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZNK7nmethod9is_in_useEv(ptr noundef nonnull align 8 dereferenceable(214) %15)
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214) %18)
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %14, %1
  %22 = phi i1 [ false, %14 ], [ false, %1 ], [ %20, %17 ]
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %6, align 1
  %24 = load i8, ptr %6, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef ptr @_ZNK7nmethod11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(214) %27)
  store ptr %28, ptr %5, align 8
  br label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = call noundef ptr @_ZN6Method24get_c2i_unverified_entryEv(ptr noundef nonnull align 8 dereferenceable(88) %30)
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  br label %45

35:                                               ; preds = %32
  %36 = getelementptr inbounds %class.CompiledIC, ptr %7, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr @_ZNK10NativeCall19instruction_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  %39 = call noundef i64 @_Z3p2iPVKv(ptr noundef %38)
  %40 = load i8, ptr %6, align 1
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, ptr @.str.5, ptr @.str.6
  %43 = load ptr, ptr %3, align 8
  %44 = call noundef ptr @_ZNK8Metadata18print_value_stringEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.4, i64 noundef %39, ptr noundef %42, ptr noundef %44)
  br label %45

45:                                               ; preds = %35, %34
  %46 = getelementptr inbounds %class.CompiledIC, ptr %7, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  call void @_ZN10NativeCall23set_destination_mt_safeEPh(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef %48)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14CompiledICData17speculated_methodEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompiledICData, ptr %3, i32 0, i32 0
  %5 = load volatile ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method4codeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 12
  %5 = call noundef ptr @_ZN6Atomic12load_acquireIP7nmethodEET_PVKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7nmethod9is_in_useEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 36
  %5 = load volatile i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp sle i32 %6, 0
  ret i1 %7
}

declare noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nmethod11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 13
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  ret ptr %9
}

declare noundef ptr @_ZN6Method24get_c2i_unverified_entryEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

declare noundef ptr @_ZNK8Metadata18print_value_stringEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CompiledIC18set_to_megamorphicEP8CallInfo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK8CallInfo9call_kindEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %53

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZNK8CallInfo9call_kindEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i32 @_ZNK8CallInfo12itable_indexEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = call noundef ptr @_ZN11VtableStubs16find_itable_stubEi(i32 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %53

25:                                               ; preds = %17
  br label %35

26:                                               ; preds = %13
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef i32 @_ZNK8CallInfo12vtable_indexEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = call noundef ptr @_ZN11VtableStubs16find_vtable_stubEi(i32 noundef %29)
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %53

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %25
  br label %36

36:                                               ; preds = %35
  %37 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  br label %49

39:                                               ; preds = %36
  %40 = getelementptr inbounds %class.CompiledIC, ptr %8, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr @_ZNK10NativeCall19instruction_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %41)
  %43 = call noundef i64 @_Z3p2iPVKv(ptr noundef %42)
  %44 = load ptr, ptr %4, align 8
  %45 = call noundef ptr @_ZNK8CallInfo15selected_methodEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
  %46 = call noundef ptr @_ZNK8Metadata18print_value_stringEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %47 = load ptr, ptr %5, align 8
  %48 = call noundef i64 @_Z3p2iPVKv(ptr noundef %47)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.7, i64 noundef %43, ptr noundef %46, i64 noundef %48)
  br label %49

49:                                               ; preds = %39, %38
  %50 = getelementptr inbounds %class.CompiledIC, ptr %8, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  call void @_ZN10NativeCall23set_destination_mt_safeEPh(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %33, %24, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8CallInfo12itable_indexEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CallInfo, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11VtableStubs16find_itable_stubEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN11VtableStubs9find_stubEbi(i1 noundef zeroext false, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8CallInfo12vtable_indexEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CallInfo, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11VtableStubs16find_vtable_stubEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN11VtableStubs9find_stubEbi(i1 noundef zeroext true, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CompiledIC6updateEP8CallInfoP5Klass(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10CompiledIC18ensure_initializedEP8CallInfoP5Klass(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9)
  %10 = call noundef zeroext i1 @_ZNK10CompiledIC14is_megamorphicEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZN10CompiledIC19is_speculated_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @_ZN10CompiledIC18set_to_monomorphicEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  call void @_ZN10CompiledIC18set_to_megamorphicEP8CallInfo(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %15, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10CompiledIC14is_megamorphicEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10CompiledIC11destinationEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN11VtableStubs11entry_pointEPh(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10CompiledIC19is_speculated_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10CompiledIC4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = call noundef ptr @_ZNK14CompiledICData16speculated_klassEv(ptr noundef nonnull align 8 dereferenceable(33) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10CompiledIC8is_cleanEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10CompiledIC11destinationEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN13SharedRuntime29get_resolve_virtual_call_stubEv()
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10CompiledIC11destinationEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompiledIC, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK10NativeCall11destinationEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10CompiledIC14is_monomorphicEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK10CompiledIC8is_cleanEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK10CompiledIC14is_megamorphicEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare noundef ptr @_ZN11VtableStubs11entry_pointEPh(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CompiledIC14clean_metadataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10CompiledIC4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN14CompiledICData14clean_metadataEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CompiledIC11metadata_doEP15MetadataClosure(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10CompiledIC4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN14CompiledICData11metadata_doEP15MetadataClosure(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18CompiledDirectCall12set_to_cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.RelocIterator, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK18CompiledDirectCall19instruction_addressEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZNK18CompiledDirectCall19instruction_addressEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  call void @_ZN13RelocIteratorC2EP7nmethodPhS2_(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef null, ptr noundef %5, ptr noundef %7)
  br label %8

8:                                                ; preds = %24, %1
  %9 = call noundef zeroext i1 @_ZN13RelocIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  br i1 %9, label %10, label %25

10:                                               ; preds = %8
  %11 = call noundef i32 @_ZNK13RelocIterator4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  switch i32 %11, label %20 [
    i32 4, label %12
    i32 3, label %16
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.CompiledDirectCall, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZN13SharedRuntime28get_resolve_static_call_stubEv()
  call void @_ZN10NativeCall23set_destination_mt_safeEPh(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %24

16:                                               ; preds = %10
  %17 = getelementptr inbounds %class.CompiledDirectCall, ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZN13SharedRuntime33get_resolve_opt_virtual_call_stubEv()
  call void @_ZN10NativeCall23set_destination_mt_safeEPh(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %19)
  br label %24

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %22, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.8, i32 noundef 337) #6
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %16, %12
  br label %8, !llvm.loop !7

25:                                               ; preds = %8
  %26 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  br label %33

28:                                               ; preds = %25
  %29 = getelementptr inbounds %class.CompiledDirectCall, ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZNK10NativeCall19instruction_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = call noundef i64 @_Z3p2iPVKv(ptr noundef %31)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.9, i64 noundef %32)
  br label %33

33:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18CompiledDirectCall19instruction_addressEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompiledDirectCall, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK10NativeCall19instruction_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13RelocIterator4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13RelocIterator7currentEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef i32 @_ZNK9relocInfo4typeEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13SharedRuntime28get_resolve_static_call_stubEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN13SharedRuntime25_resolve_static_call_blobE, align 8
  %2 = call noundef ptr @_ZNK11RuntimeStub11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(54) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13SharedRuntime33get_resolve_opt_virtual_call_stubEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN13SharedRuntime30_resolve_opt_virtual_call_blobE, align 8
  %2 = call noundef ptr @_ZNK11RuntimeStub11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(54) %1)
  ret ptr %2
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18CompiledDirectCall3setERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = call noundef ptr @_ZNK6Method4codeEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  store ptr %12, ptr %5, align 8
  %13 = call noundef ptr @_ZNK18CompiledDirectCall19instruction_addressEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = call noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZNK7nmethod6methodEv(ptr noundef nonnull align 8 dereferenceable(214) %15)
  %17 = call noundef zeroext i1 @_ZNK6Method31is_continuation_enter_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(88) %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call noundef ptr @_ZNK18CompiledDirectCall19instruction_addressEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = call noundef zeroext i1 @_ZN17ContinuationEntry19is_interpreted_callEPh(ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i1 [ false, %2 ], [ %20, %18 ]
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %7, align 1
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %36, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef zeroext i1 @_ZNK7nmethod9is_in_useEv(ptr noundef nonnull align 8 dereferenceable(214) %30)
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214) %33)
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %32, %29, %26, %21
  %37 = phi i1 [ false, %29 ], [ false, %26 ], [ false, %21 ], [ %35, %32 ]
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %8, align 1
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = getelementptr inbounds %class.CompiledDirectCall, ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef ptr @_ZNK7nmethod20verified_entry_pointEv(ptr noundef nonnull align 8 dereferenceable(214) %44)
  call void @_ZN10NativeCall23set_destination_mt_safeEPh(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef %45)
  br label %51

46:                                               ; preds = %36
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = call noundef ptr @_ZN6Method13get_c2i_entryEv(ptr noundef nonnull align 8 dereferenceable(88) %49)
  call void @_ZN18CompiledDirectCall18set_to_interpretedERK12methodHandlePh(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %50)
  br label %51

51:                                               ; preds = %46, %41
  %52 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  br label %69

54:                                               ; preds = %51
  %55 = getelementptr inbounds %class.CompiledDirectCall, ptr %9, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr @_ZNK10NativeCall19instruction_addressEv(ptr noundef nonnull align 1 dereferenceable(1) %56)
  %58 = call noundef i64 @_Z3p2iPVKv(ptr noundef %57)
  %59 = load i8, ptr %8, align 1
  %60 = trunc i8 %59 to i1
  %61 = select i1 %60, ptr @.str.5, ptr @.str.6
  %62 = load ptr, ptr %4, align 8
  %63 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = call noundef ptr @_ZNK8Metadata18print_value_stringEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %65 = getelementptr inbounds %class.CompiledDirectCall, ptr %9, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr @_ZNK10NativeCall11destinationEv(ptr noundef nonnull align 1 dereferenceable(1) %66)
  %68 = call noundef i64 @_Z3p2iPVKv(ptr noundef %67)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.10, i64 noundef %58, ptr noundef %61, ptr noundef %64, i64 noundef %68)
  br label %69

69:                                               ; preds = %54, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12methodHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

declare noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nmethod6methodEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method31is_continuation_enter_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6Method12intrinsic_idEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = icmp eq i32 %4, 198
  ret i1 %5
}

declare noundef zeroext i1 @_ZN17ContinuationEntry19is_interpreted_callEPh(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nmethod20verified_entry_pointEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 14
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  ret ptr %9
}

declare void @_ZN18CompiledDirectCall18set_to_interpretedERK12methodHandlePh(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

declare noundef ptr @_ZN6Method13get_c2i_entryEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare noundef ptr @_ZNK10NativeCall11destinationEv(ptr noundef nonnull align 1 dereferenceable(1)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK18CompiledDirectCall8is_cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK18CompiledDirectCall11destinationEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef ptr @_ZN13SharedRuntime28get_resolve_static_call_stubEv()
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK18CompiledDirectCall11destinationEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef ptr @_ZN13SharedRuntime33get_resolve_opt_virtual_call_stubEv()
  %10 = icmp eq ptr %8, %9
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18CompiledDirectCall11destinationEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompiledDirectCall, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK10NativeCall11destinationEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK18CompiledDirectCall22is_call_to_interpretedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK18CompiledDirectCall19instruction_addressEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK18CompiledDirectCall11destinationEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = call noundef zeroext i1 @_ZNK7nmethod13stub_containsEPh(ptr noundef nonnull align 8 dereferenceable(214) %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7nmethod13stub_containsEPh(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK7nmethod10stub_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ule ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK7nmethod8stub_endEv(ptr noundef nonnull align 8 dereferenceable(214) %5)
  %12 = icmp ult ptr %10, %11
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK18CompiledDirectCall19is_call_to_compiledEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZNK18CompiledDirectCall19instruction_addressEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = call noundef ptr @_ZNK18CompiledDirectCall11destinationEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZNK18CompiledDirectCall11destinationEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = call noundef zeroext i1 @_ZNK7nmethod13stub_containsEPh(ptr noundef nonnull align 8 dereferenceable(214) %10, ptr noundef %11)
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZNK8CodeBlob10is_nmethodEv(ptr noundef nonnull align 8 dereferenceable(54) %14)
  br label %16

16:                                               ; preds = %13, %1
  %17 = phi i1 [ false, %1 ], [ %15, %13 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeBlob10is_nmethodEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18CompiledDirectCall13find_stub_forEPh(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.RelocIterator, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN13RelocIteratorC2EP7nmethodPhS2_(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef null, ptr noundef %5, ptr noundef null)
  br label %6

6:                                                ; preds = %25, %1
  %7 = call noundef zeroext i1 @_ZN13RelocIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  br i1 %7, label %8, label %26

8:                                                ; preds = %6
  %9 = call noundef ptr @_ZNK13RelocIterator4addrEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = call noundef i32 @_ZNK13RelocIterator4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  switch i32 %13, label %20 [
    i32 4, label %14
    i32 3, label %17
  ]

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZN13RelocIterator17static_call_relocEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  %16 = call noundef ptr @_ZN22static_call_Relocation11static_stubEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  store ptr %16, ptr %2, align 8
  br label %27

17:                                               ; preds = %12
  %18 = call noundef ptr @_ZN13RelocIterator22opt_virtual_call_relocEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  %19 = call noundef ptr @_ZN27opt_virtual_call_Relocation11static_stubEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  store ptr %19, ptr %2, align 8
  br label %27

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %22, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.8, i32 noundef 406) #6
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %8
  br label %6, !llvm.loop !9

26:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %17, %14
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13RelocIterator17static_call_relocEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load atomic i8, ptr @_ZGVZN13RelocIterator17static_call_relocEvE5proto acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11, !prof !6

7:                                                ; preds = %1
  %8 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN13RelocIterator17static_call_relocEvE5proto) #4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_ZN16RelocationHolder9constructI22static_call_RelocationJEEES_DpRKT0_(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 @_ZZN13RelocIterator17static_call_relocEvE5proto)
  call void @__cxa_guard_release(ptr @_ZGVZN13RelocIterator17static_call_relocEvE5proto) #4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 10
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN16RelocationHolderaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN13RelocIterator17static_call_relocEvE5proto)
  %14 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 10
  %15 = call noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10Relocation11set_bindingEP13RelocIterator(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef %4)
  %17 = load ptr, ptr %3, align 8
  call void @_ZN22static_call_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

declare noundef ptr @_ZN22static_call_Relocation11static_stubEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13RelocIterator22opt_virtual_call_relocEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load atomic i8, ptr @_ZGVZN13RelocIterator22opt_virtual_call_relocEvE5proto acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11, !prof !6

7:                                                ; preds = %1
  %8 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN13RelocIterator22opt_virtual_call_relocEvE5proto) #4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_ZN16RelocationHolder9constructI27opt_virtual_call_RelocationJEEES_DpRKT0_(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 @_ZZN13RelocIterator22opt_virtual_call_relocEvE5proto)
  call void @__cxa_guard_release(ptr @_ZGVZN13RelocIterator22opt_virtual_call_relocEvE5proto) #4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 10
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN16RelocationHolderaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN13RelocIterator22opt_virtual_call_relocEvE5proto)
  %14 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 10
  %15 = call noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10Relocation11set_bindingEP13RelocIterator(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef %4)
  %17 = load ptr, ptr %3, align 8
  call void @_ZN27opt_virtual_call_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

declare noundef ptr @_ZN27opt_virtual_call_Relocation11static_stubEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18CompiledDirectCall9find_stubEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK18CompiledDirectCall19instruction_addressEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef ptr @_ZN18CompiledDirectCall13find_stub_forEPh(ptr noundef %4)
  ret ptr %5
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
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 59, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN23CompressedKlassPointers15encode_not_nullEP5KlassPhi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %9, ptr noundef %10, i64 noundef 1)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %12, %14
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers4baseEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN23CompressedKlassPointers5shiftEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %8, %10
  %12 = load i64, ptr %6, align 8
  %13 = udiv i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK11ConstMethod9constantsEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantPool, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ConstMethod9constantsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers15decode_not_nullEjPhi(i32 noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef ptr @_ZN23CompressedKlassPointers31decode_not_null_without_assertsEjPhi(i32 noundef %8, ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers31decode_not_null_without_assertsEjPhi(i32 noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = load i32, ptr %6, align 4
  %12 = zext i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %8, %13
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder9constructI23virtual_call_RelocationJEEES_DpRKT0_(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN16RelocationHolderC2I23virtual_call_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #4

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
define linkonce_odr hidden void @_ZN10Relocation11set_bindingEP13RelocIterator(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Relocation, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

declare void @_ZN23virtual_call_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I23virtual_call_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI23virtual_call_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI23virtual_call_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.RelocationHolder, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void @_ZN23virtual_call_RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %6)
  store ptr %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23virtual_call_RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14CallRelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV23virtual_call_Relocation, i32 0, i32 0, i32 2), ptr %3, align 8
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
define linkonce_odr hidden noundef i64 @_ZNK17NativeInstruction6ptr_atEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK17NativeInstruction7addr_atEi(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %6)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
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
define linkonce_odr hidden void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

declare void @_ZN13RelocIterator10initializeEP7nmethodPhS2_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef, ptr noundef) #2

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
define linkonce_odr hidden void @_ZN13RelocIterator15set_has_currentEb(ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %9, i32 -1, i32 0
  %11 = trunc i32 %10 to i16
  %12 = getelementptr inbounds %class.RelocIterator, ptr %6, i32 0, i32 7
  store i16 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9relocInfo9is_prefixEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9relocInfo4typeEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  %5 = icmp eq i32 %4, 15
  ret i1 %5
}

declare void @_ZN13RelocIterator19advance_over_prefixEv(ptr noundef nonnull align 8 dereferenceable(152)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9relocInfo11addr_offsetEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.relocInfo, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 255
  %8 = mul nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9relocInfo4typeEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.relocInfo, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = lshr i32 %6, 11
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10Relocation7bindingEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Relocation, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIP7nmethodEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP7nmethodNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP7nmethodNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP7nmethodEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP7nmethodEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6Atomic4loadIP7nmethodEET_PVKS3_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIP7nmethodEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.3", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP7nmethodNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP7nmethodNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP7nmethodEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP7nmethodEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11OrderAccess7acquireEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess7acquireEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16compiler_barrierv() #1 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !10
  ret void
}

declare noundef ptr @_ZN11VtableStubs9find_stubEbi(i1 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13RelocIterator7currentEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RelocIterator, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12methodHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.methodHandle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Method12intrinsic_idEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 8
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nmethod10stub_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 18
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nmethod8stub_endEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob10data_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob10data_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 7
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder9constructI22static_call_RelocationJEEES_DpRKT0_(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN16RelocationHolderC2I22static_call_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

declare void @_ZN22static_call_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I22static_call_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI22static_call_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI22static_call_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.RelocationHolder, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void @_ZN22static_call_RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22static_call_RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14CallRelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 4)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV22static_call_Relocation, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder9constructI27opt_virtual_call_RelocationJEEES_DpRKT0_(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN16RelocationHolderC2I27opt_virtual_call_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

declare void @_ZN27opt_virtual_call_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I27opt_virtual_call_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI27opt_virtual_call_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI27opt_virtual_call_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.RelocationHolder, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void @_ZN27opt_virtual_call_RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27opt_virtual_call_RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14CallRelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 3)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV27opt_virtual_call_Relocation, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplImmNS_13PlatformStoreILm8EEEvEclEPVmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Atomic::PlatformStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNK6Atomic13PlatformStoreILm8EEclImEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm8EEclImEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store volatile i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIP6MethodS2_NS_13PlatformStoreILm8EEEvEclEPVS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  call void @_ZNK6Atomic13PlatformStoreILm8EEclIP6MethodEEvPVT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm8EEclIP6MethodEEvPVT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE59ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_compiledIC.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{i64 2145392468}
